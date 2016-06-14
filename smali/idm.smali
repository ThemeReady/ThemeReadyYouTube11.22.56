.class public final Lidm;
.super Liee;


# instance fields
.field a:Lidp;

.field b:Lidp;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lidq;)V
    .locals 2

    invoke-direct {p0, p1}, Liee;-><init>(Lidq;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lidm;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lidm;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lidm;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lido;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lido;-><init>(Lidm;Ljava/lang/String;)V

    iput-object v0, p0, Lidm;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lido;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lido;-><init>(Lidm;Ljava/lang/String;)V

    iput-object v0, p0, Lidm;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4

    iget-object v1, p0, Lidm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lidm;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lidm;->a:Lidp;

    if-nez v0, :cond_0

    new-instance v0, Lidp;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lidm;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lidp;-><init>(Lidm;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lidm;->a:Lidp;

    iget-object v0, p0, Lidm;->a:Lidp;

    iget-object v2, p0, Lidm;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lidp;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lidm;->a:Lidp;

    invoke-virtual {v0}, Lidp;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lidm;->a:Lidp;

    invoke-virtual {v0}, Lidp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Lidm;->A()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lidn;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lidn;-><init>(Lidm;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lidm;->a:Lidp;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lidm;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lidm;->A()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lidn;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lidn;-><init>(Lidm;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lidm;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lidm;->A()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lidn;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lidn;-><init>(Lidm;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lidm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lidm;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lidm;->b:Lidp;

    if-nez v0, :cond_0

    new-instance v0, Lidp;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lidm;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lidp;-><init>(Lidm;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lidm;->b:Lidp;

    iget-object v0, p0, Lidm;->b:Lidp;

    iget-object v2, p0, Lidm;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lidp;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lidm;->b:Lidp;

    invoke-virtual {v0}, Lidp;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lidm;->b:Lidp;

    invoke-virtual {v0}, Lidp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Liee;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lidm;->b:Lidp;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lidm;->a:Lidp;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Licd;
    .locals 1

    invoke-super {p0}, Liee;->g()Licd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liba;
    .locals 1

    invoke-super {p0}, Liee;->h()Liba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Licv;
    .locals 1

    invoke-super {p0}, Liee;->i()Licv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Licl;
    .locals 1

    invoke-super {p0}, Liee;->j()Licl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Libe;
    .locals 1

    invoke-super {p0}, Liee;->k()Libe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhgl;
    .locals 1

    invoke-super {p0}, Liee;->l()Lhgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Licf;
    .locals 1

    invoke-super {p0}, Liee;->n()Licf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Licb;
    .locals 1

    invoke-super {p0}, Liee;->o()Licb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lidl;
    .locals 1

    invoke-super {p0}, Liee;->p()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Libp;
    .locals 1

    invoke-super {p0}, Liee;->q()Libp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lidm;
    .locals 1

    invoke-super {p0}, Liee;->r()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Licx;
    .locals 1

    invoke-super {p0}, Liee;->s()Licx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lidh;
    .locals 1

    invoke-super {p0}, Liee;->t()Lidh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lice;
    .locals 1

    invoke-super {p0}, Liee;->u()Lice;

    move-result-object v0

    return-object v0
.end method
