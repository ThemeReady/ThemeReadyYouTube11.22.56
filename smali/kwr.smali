.class final Lkwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lksq;

.field private synthetic b:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lkwr;->b:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iget-object v0, p0, Lkwr;->b:Lkwx;

    .line 1751
    iget-object v0, v0, Lkwx;->c:Lksq;

    .line 313
    iput-object v0, p0, Lkwr;->a:Lksq;

    .line 312
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2317
    iget-object v0, p0, Lkwr;->a:Lksq;

    .line 2318
    invoke-interface {v0}, Lksq;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2317
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 311
    return-object v0
.end method
