.class public final Lkaq;
.super Ljyf;
.source "SourceFile"


# instance fields
.field private final b:Lrwf;

.field private final c:Lrwf;

.field private final d:Lrwf;


# direct methods
.method public constructor <init>(JJLrwf;Ljyo;Lrwf;Lrwf;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lrwh;->c:Lrwh;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljyf;-><init>(JJLrwh;Ljyo;)V

    .line 31
    invoke-static/range {p5 .. p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwf;

    iput-object v2, p0, Lkaq;->b:Lrwf;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Lkaq;->c:Lrwf;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lkaq;->d:Lrwf;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lkaq;->a:Ljyo;

    .line 6222
    iget-object v3, v2, Ljyo;->k:Lrwe;

    .line 64
    invoke-interface {v3, p0}, Lrwe;->b(Lrwf;)V

    .line 65
    iget-object v2, p0, Lkaq;->b:Lrwf;

    invoke-interface {v3, v2}, Lrwe;->b(Lrwf;)V

    .line 7039
    iget-object v2, p0, Lkaq;->c:Lrwf;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lkaq;->c:Lrwf;

    invoke-interface {v3, v2}, Lrwe;->b(Lrwf;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Lkaq;->d:Lrwf;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lkaq;->d:Lrwf;

    invoke-interface {v3, v0}, Lrwe;->b(Lrwf;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Ljyf;->a:Ljyo;

    .line 1218
    iget-object v3, v0, Ljyo;->j:Ljxu;

    .line 52
    iget-object v4, p0, Lkaq;->a:Ljyo;

    .line 1668
    iget-object v0, v3, Ljxu;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 1669
    invoke-virtual {p0}, Lkaq;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1670
    invoke-virtual {v0}, Lkex;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1671
    invoke-virtual {v0}, Lkex;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Ljxu;->k:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Ljyf;->a:Ljyo;

    .line 2260
    iget-object v5, v5, Ljyo;->d:Lqld;

    .line 1674
    invoke-interface {v5}, Lqld;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lkhk;->a:Lkhk;

    if-ne v5, v6, :cond_3

    .line 1676
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1677
    invoke-virtual {v3}, Ljxu;->a()V

    .line 1697
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1671
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1674
    goto :goto_1

    .line 1681
    :cond_4
    iget-object v0, v3, Ljxu;->f:Lkzu;

    new-instance v1, Lkfr;

    invoke-direct {v1}, Lkfr;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1684
    monitor-enter v3

    .line 2294
    :try_start_0
    iget-object v0, v4, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->c()Z

    move-result v0

    .line 2298
    iget-object v1, v4, Ljyo;->l:Ljyv;

    invoke-virtual {v1}, Ljyv;->d()Lkxn;

    .line 1688
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lrwl;->k:Lrwm;

    .line 3137
    iget-wide v0, v0, Lrwm;->b:J

    .line 1690
    invoke-virtual {v3, v4, v0, v1}, Ljxu;->a(Ljyo;J)V

    .line 1694
    :cond_5
    invoke-virtual {v3}, Ljxu;->a()V

    .line 3298
    iget-object v0, v4, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->d()Lkxn;

    move-result-object v0

    .line 1695
    invoke-virtual {v0}, Lkxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1696
    new-instance v0, Ljyg;

    invoke-direct {v0, v4}, Ljyg;-><init>(Ljyo;)V

    invoke-virtual {v3, v0}, Ljxu;->a(Ljyg;)V

    goto :goto_2

    .line 1688
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1701
    :cond_6
    iget-object v0, v3, Ljxu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljyb;

    invoke-direct {v1, v3, v4}, Ljyb;-><init>(Ljxu;Ljyo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkaq;->a:Ljyo;

    .line 4195
    invoke-static {}, Llav;->a()V

    .line 4196
    sget-object v2, Ljyp;->a:[I

    .line 4252
    iget-object v0, v1, Ljyo;->g:Ljzz;

    .line 4196
    invoke-virtual {v0}, Ljzz;->b()Ljyz;

    move-result-object v0

    check-cast v0, Lkaa;

    invoke-virtual {v0}, Lkaa;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4213
    invoke-direct {p0}, Lkaq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4210
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4283
    :pswitch_1
    :try_start_1
    invoke-static {}, Llav;->a()V

    .line 4284
    iget-object v0, v1, Ljyo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4285
    iget-object v0, v1, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5252
    :try_start_2
    iget-object v0, v1, Ljyo;->g:Ljzz;

    .line 4202
    sget-object v1, Lkaa;->a:Lkaa;

    invoke-virtual {v0, v1}, Ljzz;->a(Lkaa;)V
    :try_end_2
    .catch Lkag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4204
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lkaq;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
