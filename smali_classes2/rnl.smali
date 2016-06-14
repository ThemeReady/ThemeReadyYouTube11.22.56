.class final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method constructor <init>(Lrni;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lrnl;->a:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1413
    iget-object v0, p0, Lrnl;->a:Lrni;

    iget-object v1, p0, Lrnl;->a:Lrni;

    .line 2042
    iget v1, v1, Lrni;->f:I

    .line 3042
    iput v1, v0, Lrni;->e:I

    .line 1414
    iget-object v0, p0, Lrnl;->a:Lrni;

    const/4 v1, 0x0

    iput-object v1, v0, Lrni;->t:Lnkz;

    .line 1415
    iget-object v0, p0, Lrnl;->a:Lrni;

    new-instance v1, Lqnf;

    sget-object v2, Lqnh;->d:Lqnh;

    const/4 v3, 0x1

    iget-object v4, p0, Lrnl;->a:Lrni;

    iget-object v4, v4, Lrni;->q:Llkp;

    .line 1418
    invoke-interface {v4, p2}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    invoke-virtual {v0, v1}, Lrni;->a(Lqnf;)V

    .line 390
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 390
    check-cast p2, Lnkz;

    .line 3394
    iget-object v0, p0, Lrnl;->a:Lrni;

    iget-object v1, p0, Lrnl;->a:Lrni;

    .line 4042
    iget v1, v1, Lrni;->f:I

    .line 5042
    iput v1, v0, Lrni;->e:I

    .line 3395
    iget-object v0, p0, Lrnl;->a:Lrni;

    invoke-virtual {v0, p2}, Lrni;->a(Lnkz;)V

    .line 3399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3400
    iget-object v1, p0, Lrnl;->a:Lrni;

    .line 6042
    iget-object v1, v1, Lrni;->c:Ljava/util/concurrent/Executor;

    .line 3400
    new-instance v2, Lrnm;

    invoke-direct {v2, p0, v0}, Lrnm;-><init>(Lrnl;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method
