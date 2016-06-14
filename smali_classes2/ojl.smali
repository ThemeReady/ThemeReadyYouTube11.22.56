.class final Lojl;
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
    .line 592
    iput-object p1, p0, Lojl;->a:Lojg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 596
    const-wide/16 v0, 0x24b8

    .line 598
    iget-object v2, p0, Lojl;->a:Lojg;

    .line 1071
    iget-object v2, v2, Lojg;->g:Ljava/util/List;

    .line 598
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 600
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 601
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 602
    const-wide/16 v8, 0x0

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    move-wide v2, v0

    .line 609
    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :goto_1
    const-string v1, "Error waiting for reading device response task to complete"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 606
    :catch_1
    move-exception v1

    .line 607
    const-string v5, "Timed out waiting for device response"

    invoke-static {v5, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 612
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    iget-object v0, p0, Lojl;->a:Lojg;

    .line 2071
    iget-object v0, v0, Lojg;->f:Ljava/util/Map;

    .line 613
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    iget-object v3, p0, Lojl;->a:Lojg;

    .line 3071
    iget-object v3, v3, Lojg;->e:Ljava/util/Set;

    .line 614
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 615
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 618
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    iget-object v2, p0, Lojl;->a:Lojg;

    .line 4071
    iget-object v2, v2, Lojg;->f:Ljava/util/Map;

    .line 619
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 622
    :cond_3
    iget-object v0, p0, Lojl;->a:Lojg;

    .line 5071
    invoke-virtual {v0}, Lojg;->a()V

    .line 623
    iget-object v0, p0, Lojl;->a:Lojg;

    .line 6071
    iget-object v0, v0, Lojg;->d:Ljava/util/Set;

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 624
    iget-object v0, p0, Lojl;->a:Lojg;

    .line 7071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lojg;->h:Z

    .line 625
    return-void

    .line 604
    :catch_2
    move-exception v0

    goto :goto_1
.end method
