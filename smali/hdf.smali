.class final Lhdf;
.super Lhdn;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lhdb;)V
    .locals 1

    invoke-direct {p0}, Lhdn;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhdf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lhdb;->a(Lhdb;)V

    goto :goto_0
.end method
