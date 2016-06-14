.class final Lost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Lgls;

.field private synthetic b:Lpbu;

.field private synthetic c:Z

.field private synthetic d:Losl;


# direct methods
.method constructor <init>(Losl;Lgls;Lpbu;Z)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lost;->d:Losl;

    iput-object p2, p0, Lost;->a:Lgls;

    iput-object p3, p0, Lost;->b:Lpbu;

    iput-boolean p4, p0, Lost;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1579
    const/4 v0, 0x1

    move v1, v0

    .line 1584
    :goto_0
    iget-object v0, p0, Lost;->d:Losl;

    .line 2495
    iget-object v0, v0, Losl;->g:Lnkm;

    .line 1584
    invoke-virtual {v0}, Lnkm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnkh;

    .line 1586
    if-nez v10, :cond_2

    .line 1587
    new-instance v0, Lgme;

    iget-object v1, p0, Lost;->d:Losl;

    .line 3105
    iget-object v1, v1, Losl;->c:Lkte;

    .line 1588
    invoke-virtual {v1}, Lkte;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgmi;->a:Lgor;

    iget-object v3, p0, Lost;->a:Lgls;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    invoke-direct/range {v0 .. v5}, Lgme;-><init>(Ljava/lang/String;Lgor;Lgmw;II)V

    move-object v1, v0

    .line 1615
    :cond_0
    :goto_1
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lnkh;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1616
    new-instance v2, Lpcz;

    .line 11169
    invoke-virtual {v10}, Lnkh;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11170
    iget-object v0, v10, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->f:Lsey;

    iget v0, v0, Lsey;->g:I

    .line 1617
    :goto_2
    invoke-direct {v2, v1, v0}, Lpcz;-><init>(Lgly;I)V

    .line 1619
    :goto_3
    new-instance v0, Loxb;

    iget-object v1, p0, Lost;->d:Losl;

    .line 12105
    iget-object v1, v1, Losl;->i:Loxi;

    .line 1620
    iget-object v3, p0, Lost;->d:Losl;

    .line 13105
    iget-object v3, v3, Losl;->n:Lowv;

    .line 1622
    if-nez v3, :cond_17

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lost;->d:Losl;

    .line 15105
    iget-object v4, v4, Losl;->c:Lkte;

    .line 1623
    invoke-virtual {v4}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lost;->d:Losl;

    .line 16105
    iget-object v5, v5, Losl;->b:Louh;

    .line 17051
    iget-object v5, v5, Louh;->a:Lmyt;

    .line 1624
    invoke-virtual {v5}, Lmyt;->B()Ltyw;

    move-result-object v5

    iget-object v6, p0, Lost;->d:Losl;

    .line 17105
    iget-object v6, v6, Losl;->c:Lkte;

    .line 1626
    invoke-virtual {v6}, Lkte;->i()Llmu;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Loxb;-><init>(Loxi;Lgly;Loxe;Ljava/util/concurrent/ScheduledExecutorService;Ltyw;Lnkh;Llmu;)V

    .line 1627
    iget-boolean v1, p0, Lost;->c:Z

    if-eqz v1, :cond_1

    .line 1628
    sget-object v2, Lota;->a:[I

    iget-object v1, p0, Lost;->d:Losl;

    .line 18105
    iget-object v3, v1, Losl;->f:Lpdy;

    .line 18126
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Lpdz;

    sget-object v6, Lpdz;->a:Lpdz;

    .line 18130
    invoke-virtual {v3}, Lpdy;->c()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 18126
    :goto_5
    invoke-virtual {v3, v4, v5, v6, v1}, Lpdy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lpdz;

    .line 1628
    invoke-virtual {v1}, Lpdz;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 575
    :cond_1
    :goto_6
    return-object v0

    .line 1593
    :cond_2
    if-eqz v1, :cond_15

    iget-object v0, p0, Lost;->d:Losl;

    .line 4683
    iget-object v1, v0, Losl;->f:Lpdy;

    invoke-virtual {v1}, Lpdy;->a()Lnkk;

    move-result-object v1

    sget-object v2, Lnkk;->b:Lnkk;

    if-eq v1, v2, :cond_9

    .line 4685
    invoke-virtual {v10}, Lnkh;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Losl;->f:Lpdy;

    invoke-virtual {v0}, Lpdy;->a()Lnkk;

    move-result-object v0

    .line 5062
    sget-object v1, Lnkk;->c:Lnkk;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnkk;->d:Lnkk;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnkk;->e:Lnkk;

    if-ne v0, v1, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 4685
    :goto_7
    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 1593
    :goto_8
    if-eqz v0, :cond_15

    .line 1594
    iget-object v11, p0, Lost;->d:Losl;

    iget-object v5, p0, Lost;->a:Lgls;

    iget-object v12, p0, Lost;->b:Lpbu;

    .line 5689
    iget-object v0, v11, Losl;->f:Lpdy;

    invoke-virtual {v0}, Lpdy;->a()Lnkk;

    move-result-object v0

    sget-object v1, Lnkk;->b:Lnkk;

    if-eq v0, v1, :cond_c

    .line 5730
    iget-object v0, v10, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->e:Ltvr;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->e:Ltvr;

    iget-boolean v0, v0, Ltvr;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 5691
    :goto_9
    if-nez v0, :cond_6

    iget-object v0, v11, Losl;->f:Lpdy;

    invoke-virtual {v0}, Lpdy;->a()Lnkk;

    move-result-object v0

    .line 6066
    sget-object v1, Lnkk;->d:Lnkk;

    if-eq v0, v1, :cond_5

    sget-object v1, Lnkk;->e:Lnkk;

    if-ne v0, v1, :cond_b

    :cond_5
    const/4 v0, 0x1

    .line 5691
    :goto_a
    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    .line 6695
    :goto_b
    iget-object v1, v11, Losl;->f:Lpdy;

    invoke-virtual {v1}, Lpdy;->a()Lnkk;

    move-result-object v1

    sget-object v2, Lnkk;->b:Lnkk;

    if-eq v1, v2, :cond_f

    .line 7145
    invoke-virtual {v10}, Lnkh;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->f:Lsey;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->f:Lsey;

    iget-object v1, v1, Lsey;->b:Lsek;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->f:Lsey;

    iget-object v1, v1, Lsey;->b:Lsek;

    iget v1, v1, Lsek;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 6697
    :goto_c
    if-nez v1, :cond_7

    iget-object v1, v11, Losl;->f:Lpdy;

    .line 6698
    invoke-virtual {v1}, Lpdy;->a()Lnkk;

    move-result-object v1

    .line 8070
    sget-object v2, Lnkk;->e:Lnkk;

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 6698
    :goto_d
    if-eqz v1, :cond_f

    :cond_7
    const/4 v1, 0x1

    .line 5655
    :goto_e
    invoke-virtual {v11, v0, v1}, Losl;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 5656
    if-nez v1, :cond_10

    .line 5657
    const/4 v1, 0x0

    .line 1595
    :goto_f
    if-nez v1, :cond_0

    .line 1596
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 5062
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 4685
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 5730
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 6066
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 5691
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 7145
    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 8070
    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    .line 6698
    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    .line 5659
    :cond_10
    new-instance v0, Ljjf;

    .line 9153
    invoke-virtual {v10}, Lnkh;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->f:Lsey;

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->f:Lsey;

    iget-object v2, v2, Lsey;->c:Lsej;

    if-eqz v2, :cond_11

    .line 9156
    iget-object v2, v10, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->f:Lsey;

    iget-object v2, v2, Lsey;->c:Lsej;

    iget v2, v2, Lsej;->a:I

    .line 8702
    :goto_10
    packed-switch v2, :pswitch_data_1

    .line 8716
    iget-object v2, v11, Losl;->c:Lkte;

    invoke-virtual {v2}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5661
    :goto_11
    iget-object v3, v11, Losl;->j:Lgox;

    sget-object v4, Lgmi;->a:Lgor;

    .line 5665
    invoke-virtual {v10}, Lnkh;->t()I

    move-result v6

    .line 5666
    invoke-virtual {v10}, Lnkh;->u()I

    move-result v7

    .line 9642
    iget-object v8, v10, Lnkh;->b:Luba;

    iget-object v8, v8, Luba;->b:Lszt;

    if-eqz v8, :cond_12

    iget-object v8, v10, Lnkh;->b:Luba;

    iget-object v8, v8, Luba;->b:Lszt;

    iget-boolean v8, v8, Lszt;->X:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    .line 9647
    :goto_12
    iget-object v9, v10, Lnkh;->b:Luba;

    iget-object v9, v9, Luba;->b:Lszt;

    if-eqz v9, :cond_13

    iget-object v9, v10, Lnkh;->b:Luba;

    iget-object v9, v9, Luba;->b:Lszt;

    iget-boolean v9, v9, Lszt;->Y:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    .line 5668
    :goto_13
    invoke-direct/range {v0 .. v9}, Ljjf;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgns;Lgor;Lgmw;IIZZ)V

    .line 5670
    invoke-virtual {v10}, Lnkh;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5671
    new-instance v1, Lpbe;

    iget-object v2, v11, Losl;->c:Lkte;

    .line 5673
    invoke-virtual {v2}, Lkte;->i()Llmu;

    move-result-object v3

    .line 5674
    invoke-virtual {v10}, Lnkh;->B()I

    move-result v4

    .line 5675
    invoke-virtual {v10}, Lnkh;->C()Z

    move-result v5

    move-object v2, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lpbe;-><init>(Lgmi;Llmu;IZLpbw;)V

    goto/16 :goto_f

    .line 9159
    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 8704
    :pswitch_0
    iget-object v2, v11, Losl;->c:Lkte;

    invoke-virtual {v2}, Lkte;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto :goto_11

    .line 8709
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Llox;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Llox;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 8712
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Llox;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Llox;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 9642
    :cond_12
    const/4 v8, 0x0

    goto :goto_12

    .line 9647
    :cond_13
    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    move-object v1, v0

    .line 5678
    goto/16 :goto_f

    .line 1599
    :cond_15
    new-instance v0, Lgme;

    iget-object v1, p0, Lost;->d:Losl;

    .line 10105
    iget-object v1, v1, Losl;->c:Lkte;

    .line 1600
    invoke-virtual {v1}, Lkte;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgmi;->a:Lgor;

    iget-object v3, p0, Lost;->a:Lgls;

    .line 1603
    invoke-virtual {v10}, Lnkh;->t()I

    move-result v4

    .line 1604
    invoke-virtual {v10}, Lnkh;->u()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lgme;-><init>(Ljava/lang/String;Lgor;Lgmw;II)V

    .line 1605
    invoke-virtual {v10}, Lnkh;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1606
    new-instance v1, Lpbe;

    iget-object v2, p0, Lost;->d:Losl;

    .line 11105
    iget-object v2, v2, Losl;->c:Lkte;

    .line 1608
    invoke-virtual {v2}, Lkte;->i()Llmu;

    move-result-object v3

    .line 1609
    invoke-virtual {v10}, Lnkh;->B()I

    move-result v4

    .line 1610
    invoke-virtual {v10}, Lnkh;->C()Z

    move-result v5

    iget-object v6, p0, Lost;->b:Lpbu;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpbe;-><init>(Lgmi;Llmu;IZLpbw;)V

    goto/16 :goto_1

    .line 11171
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1622
    :cond_17
    iget-object v3, p0, Lost;->d:Losl;

    .line 14105
    iget-object v3, v3, Losl;->n:Lowv;

    .line 14538
    iget-object v3, v3, Lowv;->b:Lowx;

    goto/16 :goto_4

    .line 18130
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1630
    :pswitch_3
    iget-object v1, p0, Lost;->d:Losl;

    .line 19105
    iget-object v1, v1, Losl;->f:Lpdy;

    .line 1630
    invoke-virtual {v1}, Lpdy;->d()[I

    move-result-object v3

    .line 1631
    new-instance v1, Lpcp;

    iget-object v2, p0, Lost;->d:Losl;

    .line 20105
    iget-object v2, v2, Losl;->c:Lkte;

    .line 1632
    invoke-virtual {v2}, Lkte;->i()Llmu;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_19

    .line 1634
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_14
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    .line 1635
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_15
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_1b

    .line 1636
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_16
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_1c

    .line 1637
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_17
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lpcp;-><init>(Llmu;Lgly;IIII)V

    move-object v0, v1

    goto/16 :goto_6

    .line 1634
    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    .line 1635
    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    .line 1636
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 1637
    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    move-object v2, v1

    goto/16 :goto_3

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1

    .line 1628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 8702
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
