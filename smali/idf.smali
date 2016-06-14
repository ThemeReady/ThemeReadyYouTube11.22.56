.class final Lidf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lide;


# direct methods
.method constructor <init>(Lide;Z)V
    .locals 0

    iput-object p1, p0, Lidf;->a:Lide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lidf;->a:Lide;

    invoke-static {v0}, Lide;->a(Lide;)Lidq;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lidq;->p()V

    .line 0
    return-void
.end method
