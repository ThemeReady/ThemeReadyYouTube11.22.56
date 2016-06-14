.class final Lohe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lohc;


# direct methods
.method constructor <init>(Lohc;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lohe;->b:Lohc;

    const/4 v0, 0x0

    iput-object v0, p0, Lohe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lohe;->b:Lohc;

    .line 1043
    iget-object v0, v0, Lohc;->b:Logo;

    .line 295
    new-instance v1, Logx;

    invoke-direct {v1}, Logx;-><init>()V

    invoke-virtual {v1}, Logx;->a()Logw;

    move-result-object v1

    invoke-interface {v0, v1}, Logo;->a(Logw;)Loho;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lohe;->b:Lohc;

    invoke-interface {v0}, Loho;->b()Z

    move-result v0

    .line 2043
    iput-boolean v0, v1, Lohc;->j:Z

    .line 297
    iget-object v0, p0, Lohe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3043
    invoke-static {v0}, Lohc;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    iget-object v0, p0, Lohe;->b:Lohc;

    .line 4043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lohc;->j:Z

    goto :goto_0
.end method
