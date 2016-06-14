.class final Ljxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyo;

.field private synthetic b:Ljzx;

.field private synthetic c:Ljxu;


# direct methods
.method constructor <init>(Ljxu;Ljyo;Ljzx;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Ljxz;->c:Ljxu;

    iput-object p2, p0, Ljxz;->a:Ljyo;

    iput-object p3, p0, Ljxz;->b:Ljzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 613
    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v0, p0, Ljxz;->a:Ljyo;

    .line 1294
    iget-object v0, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->c()Z

    move-result v0

    .line 615
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxz;->a:Ljyo;

    .line 1298
    iget-object v0, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->d()Lkxn;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lkxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    :cond_0
    monitor-exit p0

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Ljxz;->c:Ljxu;

    iget-object v1, p0, Ljxz;->a:Ljyo;

    invoke-virtual {v0, v1}, Ljxu;->b(Ljyo;)Lqle;

    move-result-object v0

    .line 619
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Ljxz;->c:Ljxu;

    .line 2070
    iget-object v0, v0, Ljxu;->f:Lkzu;

    .line 621
    new-instance v1, Lqna;

    sget v2, Lqnb;->b:I

    iget-object v3, p0, Ljxz;->b:Ljzx;

    .line 3034
    iget-wide v4, v3, Ljzx;->b:J

    .line 622
    invoke-direct {v1, v2, v4, v5}, Lqna;-><init>(IJ)V

    .line 621
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
