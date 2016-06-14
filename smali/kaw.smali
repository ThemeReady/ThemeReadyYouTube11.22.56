.class public final Lkaw;
.super Ljyf;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjyo;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lrwh;->b:Lrwh;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljyf;-><init>(JJLrwh;Ljyo;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Ljyf;->a:Ljyo;

    .line 1218
    iget-object v1, v0, Ljyo;->j:Ljxu;

    .line 22
    iget-object v2, p0, Lkaw;->a:Ljyo;

    .line 1580
    invoke-virtual {p0}, Lkaw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1586
    monitor-enter v1

    .line 2294
    :try_start_0
    iget-object v0, v2, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->c()Z

    move-result v0

    .line 1587
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1588
    :goto_0
    if-eqz v0, :cond_0

    .line 2298
    iget-object v3, v2, Ljyo;->l:Ljyv;

    invoke-virtual {v3}, Ljyv;->d()Lkxn;

    .line 1591
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lrwl;->l:Lrwm;

    .line 3137
    iget-wide v4, v0, Lrwm;->b:J

    .line 1593
    invoke-virtual {v1, v2, v4, v5}, Ljxu;->a(Ljyo;J)V

    .line 23
    :cond_1
    return-void

    .line 1587
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
