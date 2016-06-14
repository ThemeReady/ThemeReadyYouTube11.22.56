.class final Lojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lojg;


# direct methods
.method constructor <init>(Lojg;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lojh;->a:Lojg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v3, p0, Lojh;->a:Lojg;

    .line 1549
    invoke-static {}, Lojb;->a()Ljava/util/List;

    move-result-object v0

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1555
    iget-object v1, v3, Lojg;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1556
    invoke-virtual {v3}, Lojg;->a()V

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1559
    invoke-static {v0}, Lojg;->a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;

    move-result-object v5

    .line 1560
    if-eqz v5, :cond_0

    .line 1564
    sget-object v0, Lojg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 1565
    :goto_1
    const/4 v7, 0x3

    if-ge v1, v7, :cond_1

    .line 1566
    iget-object v7, v3, Lojg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lojj;

    invoke-direct {v8, v0, v5}, Lojj;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v9, v1, 0x12c

    int-to-long v10, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1565
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1582
    :cond_2
    iget-object v0, v3, Lojg;->g:Ljava/util/List;

    iget-object v1, v3, Lojg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lojk;

    invoke-direct {v6, v3, v5}, Lojk;-><init>(Lojg;Ljava/net/MulticastSocket;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1590
    :cond_3
    iget-object v0, v3, Lojg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1591
    iget-object v0, v3, Lojg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lojl;

    invoke-direct {v1, v3}, Lojl;-><init>(Lojg;)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_2
    return-void

    .line 1630
    :cond_5
    iput-boolean v2, v3, Lojg;->h:Z

    goto :goto_2
.end method
