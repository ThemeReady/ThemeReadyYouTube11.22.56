.class final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljux;

.field private synthetic b:Ljun;


# direct methods
.method constructor <init>(Ljun;Ljux;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ljus;->b:Ljun;

    iput-object p2, p0, Ljus;->a:Ljux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Ljus;->b:Ljun;

    iget-object v1, p0, Ljus;->b:Ljun;

    .line 1059
    iget-object v1, v1, Ljun;->m:Lkxn;

    .line 633
    iget-object v2, p0, Ljus;->a:Ljux;

    invoke-virtual {v0, v1, v2}, Ljun;->a(Lkxn;Ljux;)Lqle;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    iget-object v1, p0, Ljus;->b:Ljun;

    monitor-enter v1

    .line 636
    :try_start_0
    iget-object v2, p0, Ljus;->b:Ljun;

    .line 2059
    iget-object v2, v2, Ljun;->l:Lrwr;

    .line 636
    if-eqz v2, :cond_0

    .line 637
    iget-object v2, p0, Ljus;->b:Ljun;

    .line 3059
    iget-object v2, v2, Ljun;->l:Lrwr;

    .line 637
    new-instance v3, Ljuz;

    iget-object v4, p0, Ljus;->b:Ljun;

    .line 4034
    iget-object v5, v0, Lqle;->b:Lngu;

    .line 638
    invoke-direct {v3, v4, v5}, Ljuz;-><init>(Ljun;Lngu;)V

    .line 637
    invoke-interface {v2, v0, v3}, Lrwr;->a(Lqkz;Lrwu;)V

    .line 640
    iget-object v0, p0, Ljus;->b:Ljun;

    .line 4059
    iget-object v0, v0, Ljun;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :goto_0
    iget-object v0, p0, Ljus;->b:Ljun;

    .line 6059
    const/4 v1, 0x0

    iput-object v1, v0, Ljun;->m:Lkxn;

    .line 647
    return-void

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 644
    :cond_1
    iget-object v0, p0, Ljus;->b:Ljun;

    .line 5059
    invoke-virtual {v0}, Ljun;->a()V

    goto :goto_0
.end method
