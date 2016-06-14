.class final Lwgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgy;


# direct methods
.method constructor <init>(Lwgy;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lwgz;->a:Lwgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lwgz;->a:Lwgy;

    .line 1382
    iget-object v0, v0, Lwgy;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 441
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgz;->a:Lwgy;

    .line 2382
    iget-boolean v0, v0, Lwgy;->b:Z

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lwgz;->a:Lwgy;

    .line 3382
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwgy;->b:Z

    .line 443
    iget-object v0, p0, Lwgz;->a:Lwgy;

    .line 4382
    iget-object v0, v0, Lwgy;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 443
    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->b()V

    .line 446
    :cond_0
    iget-object v0, p0, Lwgz;->a:Lwgy;

    iget-object v0, v0, Lwgy;->g:Lwgx;

    .line 5046
    iget-object v0, v0, Lwgx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 447
    return-void
.end method
