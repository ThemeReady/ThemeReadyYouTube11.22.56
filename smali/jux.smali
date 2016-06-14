.class final Ljux;
.super Ljuu;
.source "SourceFile"


# instance fields
.field final b:Lrwf;

.field final c:Lrwf;

.field final d:Lrwf;

.field private synthetic e:Ljun;


# direct methods
.method public constructor <init>(Ljun;JJLkhf;Lrwf;Lrwf;Lrwf;)V
    .locals 10

    .prologue
    .line 753
    iput-object p1, p0, Ljux;->e:Ljun;

    .line 754
    sget-object v8, Lrwh;->c:Lrwh;

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljuu;-><init>(JJLrwh;Lkhf;)V

    .line 758
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwf;

    iput-object v2, p0, Ljux;->b:Lrwf;

    .line 759
    move-object/from16 v0, p8

    iput-object v0, p0, Ljux;->c:Lrwf;

    .line 760
    move-object/from16 v0, p9

    iput-object v0, p0, Ljux;->d:Lrwf;

    .line 761
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 768
    iget-object v4, p0, Ljux;->e:Ljun;

    .line 1560
    invoke-virtual {p0}, Ljux;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ljun;->d:Lkex;

    .line 1561
    invoke-virtual {v0}, Lkex;->a()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Ljun;->d:Lkex;

    .line 1562
    invoke-virtual {v1}, Lkex;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v6, v4, Ljun;->i:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    :cond_0
    move v1, v3

    .line 1564
    :goto_0
    iget-object v0, p0, Ljux;->a:Lkhf;

    .line 2685
    iget-object v0, v0, Lkhf;->r:Lkhk;

    .line 1565
    check-cast v0, Lkhk;

    sget-object v5, Lkhk;->a:Lkhk;

    if-ne v0, v5, :cond_3

    move v0, v3

    .line 1567
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1568
    invoke-virtual {v4}, Ljun;->b()V

    .line 1591
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 1562
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1565
    goto :goto_1

    .line 1572
    :cond_4
    monitor-enter v4

    .line 1573
    :try_start_0
    iget-object v0, v4, Ljun;->m:Lkxn;

    if-nez v0, :cond_7

    .line 1574
    :goto_3
    if-eqz v3, :cond_5

    .line 1576
    invoke-static {}, Lkxn;->a()Lkxn;

    move-result-object v0

    iput-object v0, v4, Ljun;->m:Lkxn;

    .line 1578
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    if-eqz v3, :cond_6

    .line 1580
    iget-object v0, v4, Ljun;->a:Ljvd;

    iget-object v1, p0, Ljux;->a:Lkhf;

    .line 3049
    iget-object v2, p0, Lrwl;->k:Lrwm;

    .line 3137
    iget-wide v2, v2, Lrwm;->b:J

    .line 1581
    invoke-virtual {v4, v1, v2, v3}, Ljun;->a(Lkhf;J)Lkhf;

    move-result-object v1

    iget-object v2, v4, Ljun;->f:Ljava/lang/String;

    iget-object v3, v4, Ljun;->m:Lkxn;

    iget-object v5, v4, Ljun;->g:Lnkh;

    .line 1580
    invoke-virtual {v0, v1, v2, v3, v5}, Ljvd;->a(Lkhf;Ljava/lang/String;Lkxm;Lnkh;)V

    .line 1588
    :cond_6
    invoke-virtual {v4}, Ljun;->b()V

    .line 1589
    iget-object v0, v4, Ljun;->m:Lkxn;

    invoke-virtual {v0}, Lkxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1590
    iget-object v0, v4, Ljun;->c:Lrwe;

    new-instance v1, Ljuy;

    invoke-direct {v1, v4, p0}, Ljuy;-><init>(Ljun;Ljux;)V

    invoke-interface {v0, v1}, Lrwe;->a(Lrwt;)V

    goto :goto_2

    :cond_7
    move v3, v2

    .line 1573
    goto :goto_3

    .line 1578
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1595
    :cond_8
    iget-object v0, v4, Ljun;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljur;

    invoke-direct {v1, v4, p0}, Ljur;-><init>(Ljun;Ljux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
