.class final Lrvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrvq;


# direct methods
.method constructor <init>(Lrvq;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lrvt;->a:Lrvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2660
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1645
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 15086
    iget-object v0, v0, Lrvq;->n:Lres;

    .line 1645
    invoke-virtual {v0}, Lres;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15709
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 15793
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqoo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15794
    iget-object v0, p0, Lrvt;->a:Lrvq;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50206
    iput v1, v0, Lrvq;->p:I

    .line 15795
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 50207
    invoke-virtual {v0}, Lrvq;->b()V

    .line 15797
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50208
    const/16 v1, 0xf

    if-ne v0, v1, :cond_26

    move v0, v2

    .line 15797
    :goto_2
    if-eqz v0, :cond_3

    .line 15798
    iget-object v0, p0, Lrvt;->a:Lrvq;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50209
    invoke-virtual {v0, v1, v3}, Lrvq;->a(II)V

    .line 1656
    :cond_3
    :goto_3
    return v2

    .line 2662
    :pswitch_1
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget v1, Lrvw;->b:I

    .line 3086
    iput v1, v0, Lrvq;->m:I

    goto :goto_0

    .line 2665
    :pswitch_2
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget v1, Lrvw;->c:I

    .line 4086
    iput v1, v0, Lrvq;->m:I

    goto :goto_0

    .line 2668
    :pswitch_3
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget v1, Lrvw;->a:I

    .line 5086
    iput v1, v0, Lrvq;->m:I

    goto :goto_0

    .line 2671
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lpdt;

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpdt;

    .line 2673
    invoke-virtual {v0}, Lpdt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget v1, Lrvw;->a:I

    .line 6086
    iput v1, v0, Lrvq;->m:I

    goto :goto_0

    .line 2679
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpaz;

    .line 2680
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 7086
    iget-object v1, v1, Lrvq;->e:Lrwc;

    .line 2680
    invoke-virtual {v1, v0}, Lrwc;->a(Lpaz;)V

    .line 2681
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 8086
    iget-object v1, v1, Lrvq;->a:Lrvo;

    .line 9060
    iget-object v4, v1, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 9063
    :cond_4
    iget-object v1, v1, Lrvo;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2684
    :pswitch_6
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 9086
    iget-object v0, v0, Lrvq;->e:Lrwc;

    .line 2684
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9802
    iget-object v4, v0, Lrwc;->k:Lrqe;

    if-eqz v4, :cond_5

    .line 9803
    iget-object v0, v0, Lrwc;->k:Lrqe;

    .line 9809
    iget v4, v0, Lrqe;->m:I

    if-eq v1, v4, :cond_5

    .line 9810
    iget-object v4, v0, Lrqe;->j:Lrqs;

    const-string v5, "sur"

    invoke-virtual {v0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9811
    iput v1, v0, Lrqe;->m:I

    .line 2685
    :cond_5
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 10086
    iget-object v0, v0, Lrvq;->f:Lreb;

    .line 2685
    invoke-virtual {v0}, Lreb;->f()V

    goto/16 :goto_0

    .line 2688
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2689
    iget-object v4, p0, Lrvt;->a:Lrvq;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11086
    iput-wide v6, v4, Lrvq;->q:J

    .line 2690
    iget-object v1, p0, Lrvt;->a:Lrvq;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12086
    iput-wide v4, v1, Lrvq;->r:J

    goto/16 :goto_0

    .line 2693
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2694
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 13086
    iget-object v1, v1, Lrvq;->g:Lrqw;

    .line 2694
    invoke-virtual {v1, v0}, Lrqw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2697
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2699
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 14086
    iget-object v1, v1, Lrvq;->a:Lrvo;

    .line 2699
    new-instance v4, Lqne;

    iget-object v5, p0, Lrvt;->a:Lrvq;

    .line 2701
    invoke-virtual {v5}, Lrvq;->v()Lozq;

    move-result-object v5

    invoke-virtual {v5}, Lozq;->a()Z

    move-result v5

    iget-object v6, p0, Lrvt;->a:Lrvq;

    .line 2702
    invoke-virtual {v6}, Lrvq;->D()[Luap;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lqne;-><init>(Z[Luap;F)V

    .line 15069
    iget-object v0, v1, Lrvo;->a:Lkzu;

    invoke-virtual {v0, v4}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15713
    :pswitch_a
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 16086
    invoke-virtual {v0}, Lrvq;->c()Z

    move-result v0

    .line 15713
    if-eqz v0, :cond_6

    .line 15714
    iget-object v0, p0, Lrvt;->a:Lrvq;

    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 17086
    iget-object v1, v1, Lrvq;->b:Lozp;

    .line 15714
    invoke-virtual {v1}, Lozp;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrvq;->a(J)V

    .line 15716
    :cond_6
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 18086
    iget-object v4, v0, Lrvq;->e:Lrwc;

    .line 15716
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 19086
    iget-object v0, v0, Lrvq;->n:Lres;

    .line 15717
    invoke-virtual {v0}, Lres;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15718
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 20086
    iget-wide v0, v0, Lrvq;->i:J

    .line 15719
    :goto_5
    iget-object v5, p0, Lrvt;->a:Lrvq;

    .line 22086
    iget-object v5, v5, Lrvq;->b:Lozp;

    .line 15720
    invoke-virtual {v5}, Lozp;->k()J

    .line 15716
    invoke-virtual {v4, v0, v1}, Lrwc;->a(J)V

    .line 15722
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 23086
    iget-object v0, v0, Lrvq;->o:Lrvu;

    .line 15722
    invoke-virtual {v0}, Lrvu;->a()V

    .line 15723
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget-object v1, Lres;->g:Lres;

    invoke-virtual {v0, v1}, Lrvq;->b(Lres;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15724
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget-object v1, Lres;->h:Lres;

    invoke-virtual {v0, v1}, Lrvq;->c(Lres;)V

    .line 15725
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 24086
    iget-object v0, v0, Lrvq;->a:Lrvo;

    .line 15725
    new-instance v1, Lqns;

    iget-object v4, p0, Lrvt;->a:Lrvq;

    .line 25086
    invoke-virtual {v4}, Lrvq;->H()J

    move-result-wide v4

    .line 15727
    invoke-direct {v1, v4, v5}, Lqns;-><init>(J)V

    .line 15725
    invoke-virtual {v0, v1}, Lrvo;->a(Lqns;)V

    .line 15729
    :cond_7
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget-object v1, Lres;->j:Lres;

    invoke-virtual {v0, v1}, Lrvq;->b(Lres;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15730
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget-object v1, Lres;->k:Lres;

    invoke-virtual {v0, v1}, Lrvq;->c(Lres;)V

    .line 15731
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 26086
    iget-object v0, v0, Lrvq;->a:Lrvo;

    .line 15731
    new-instance v1, Lqns;

    iget-object v4, p0, Lrvt;->a:Lrvq;

    .line 27086
    invoke-virtual {v4}, Lrvq;->H()J

    move-result-wide v4

    .line 15733
    invoke-direct {v1, v4, v5}, Lqns;-><init>(J)V

    .line 15731
    invoke-virtual {v0, v1}, Lrvo;->a(Lqns;)V

    goto/16 :goto_1

    .line 15719
    :cond_8
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 21086
    iget-wide v0, v0, Lrvq;->h:J

    goto :goto_5

    .line 15737
    :pswitch_b
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 28086
    iget-object v0, v0, Lrvq;->e:Lrwc;

    .line 28633
    iget-object v1, v0, Lrwc;->m:Lrrc;

    if-eqz v1, :cond_9

    .line 28634
    iget-object v1, v0, Lrwc;->m:Lrrc;

    .line 28854
    invoke-virtual {v1, v3}, Lrrc;->a(Z)V

    .line 28636
    :cond_9
    iget-object v1, v0, Lrwc;->b:Lqlg;

    if-eqz v1, :cond_a

    .line 28637
    iget-object v1, v0, Lrwc;->b:Lqlg;

    invoke-interface {v1}, Lqlg;->j()V

    .line 28641
    :cond_a
    iget-object v1, v0, Lrwc;->k:Lrqe;

    if-eqz v1, :cond_b

    .line 28642
    iget-object v0, v0, Lrwc;->k:Lrqe;

    .line 29675
    sget-object v1, Lrqr;->d:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    .line 29676
    invoke-virtual {v0, v3}, Lrqe;->a(Z)V

    .line 29678
    iget-boolean v1, v0, Lrqe;->v:Z

    if-nez v1, :cond_b

    .line 29679
    iget-object v0, v0, Lrqe;->j:Lrqs;

    invoke-virtual {v0}, Lrqs;->a()Z

    .line 15738
    :cond_b
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 30086
    iget-object v0, v0, Lrvq;->o:Lrvu;

    .line 15738
    invoke-virtual {v0}, Lrvu;->b()V

    goto/16 :goto_1

    .line 15741
    :pswitch_c
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 31086
    iget-object v0, v0, Lrvq;->e:Lrwc;

    .line 31613
    iget-object v1, v0, Lrwc;->m:Lrrc;

    if-eqz v1, :cond_c

    .line 31614
    iget-object v1, v0, Lrwc;->m:Lrrc;

    .line 31850
    invoke-virtual {v1, v3}, Lrrc;->a(Z)V

    .line 31616
    :cond_c
    iget-object v1, v0, Lrwc;->b:Lqlg;

    if-eqz v1, :cond_d

    .line 31617
    iget-object v1, v0, Lrwc;->b:Lqlg;

    invoke-interface {v1}, Lqlg;->k()V

    .line 31619
    :cond_d
    iget-object v1, v0, Lrwc;->g:Lrpt;

    if-eqz v1, :cond_e

    .line 31620
    iget-object v1, v0, Lrwc;->g:Lrpt;

    .line 32158
    invoke-virtual {v1, v3}, Lrpt;->a(Z)V

    .line 31622
    :cond_e
    iget-object v1, v0, Lrwc;->k:Lrqe;

    if-eqz v1, :cond_f

    .line 31623
    iget-object v0, v0, Lrwc;->k:Lrqe;

    .line 32618
    sget-object v1, Lrqr;->e:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    .line 15742
    :cond_f
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 33086
    iget-object v0, v0, Lrvq;->k:Lrwi;

    .line 15742
    invoke-virtual {v0}, Lrwi;->b()V

    goto/16 :goto_1

    .line 15745
    :pswitch_d
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 34086
    iget-object v0, v0, Lrvq;->e:Lrwc;

    .line 34752
    iget-object v1, v0, Lrwc;->g:Lrpt;

    if-eqz v1, :cond_10

    .line 34753
    iget-object v1, v0, Lrwc;->g:Lrpt;

    .line 35146
    invoke-virtual {v1, v2}, Lrpt;->a(Z)V

    .line 34755
    :cond_10
    iget-object v1, v0, Lrwc;->k:Lrqe;

    if-eqz v1, :cond_1

    .line 34756
    iget-object v0, v0, Lrwc;->k:Lrqe;

    .line 35596
    sget-object v1, Lrqr;->a:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    goto/16 :goto_1

    .line 15748
    :pswitch_e
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 36086
    iget-object v0, v0, Lrvq;->e:Lrwc;

    .line 36764
    iget-object v1, v0, Lrwc;->g:Lrpt;

    if-eqz v1, :cond_11

    .line 36765
    iget-object v1, v0, Lrwc;->g:Lrpt;

    .line 37150
    invoke-virtual {v1, v2}, Lrpt;->a(Z)V

    .line 36767
    :cond_11
    iget-object v1, v0, Lrwc;->k:Lrqe;

    if-eqz v1, :cond_1

    .line 36768
    iget-object v0, v0, Lrwc;->k:Lrqe;

    .line 37600
    sget-object v1, Lrqr;->h:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    goto/16 :goto_1

    .line 15751
    :pswitch_f
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 38086
    iget-object v0, v0, Lrvq;->o:Lrvu;

    .line 15751
    invoke-virtual {v0}, Lrvu;->b()V

    .line 15754
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 39086
    invoke-virtual {v0}, Lrvq;->I()J

    move-result-wide v0

    .line 15755
    iget-object v4, p0, Lrvt;->a:Lrvq;

    invoke-virtual {v4, v0, v1, v0, v1}, Lrvq;->a(JJ)V

    .line 15756
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 40086
    iget-object v0, v0, Lrvq;->e:Lrwc;

    .line 15756
    invoke-virtual {v0}, Lrwc;->c()V

    .line 15757
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 41086
    iget-object v0, v0, Lrvq;->n:Lres;

    .line 15757
    invoke-virtual {v0}, Lres;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15758
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget-object v1, Lqlb;->a:Lqlb;

    invoke-virtual {v0, v1}, Lrvq;->a(Lqlb;)V

    goto/16 :goto_1

    .line 15760
    :cond_12
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 42117
    sget-object v1, Lres;->l:Lres;

    invoke-virtual {v0, v1}, Lrvq;->c(Lres;)V

    goto/16 :goto_1

    .line 15764
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpdt;

    .line 15765
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 43086
    iget-object v1, v1, Lrvq;->e:Lrwc;

    .line 15765
    invoke-virtual {v1, v0}, Lrwc;->a(Lpdt;)V

    .line 15766
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 44086
    iget-object v1, v1, Lrvq;->a:Lrvo;

    .line 15766
    invoke-virtual {v1, v0}, Lrvo;->a(Lpdt;)V

    .line 15767
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 46090
    iget-object v4, v0, Lpdt;->a:Ljava/lang/String;

    .line 45906
    const-string v5, "staleconfig"

    .line 45907
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "net.timeout"

    .line 45908
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v1, Lrvq;->j:Lnkz;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lrvq;->j:Lnkz;

    .line 46352
    iget-object v4, v4, Lnkz;->c:Lnkt;

    .line 45913
    if-eqz v4, :cond_14

    iget-object v4, v1, Lrvq;->j:Lnkz;

    .line 47352
    iget-object v4, v4, Lnkz;->c:Lnkt;

    .line 45914
    iget-object v1, v1, Lrvq;->d:Llmu;

    .line 45915
    invoke-interface {v1}, Llmu;->b()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 45914
    invoke-virtual {v4, v6, v7}, Lnkt;->a(J)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    .line 15767
    :goto_6
    if-eqz v1, :cond_16

    .line 15768
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 48086
    iget-object v0, v0, Lrvq;->j:Lnkz;

    .line 48352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 15768
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 49086
    iget-object v1, v1, Lrvq;->d:Llmu;

    .line 15769
    invoke-interface {v1}, Llmu;->b()J

    move-result-wide v4

    .line 49487
    invoke-virtual {v0, v4, v5}, Lnkt;->a(J)Z

    move-result v1

    if-nez v1, :cond_15

    .line 49488
    const/4 v0, -0x1

    .line 15770
    :goto_7
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 50086
    iget-object v1, v1, Lrvq;->a:Lrvo;

    .line 15770
    new-instance v3, Lqot;

    invoke-direct {v3, v0}, Lqot;-><init>(I)V

    invoke-virtual {v1, v3}, Lrvo;->a(Lqot;)V

    goto/16 :goto_3

    :cond_14
    move v1, v3

    .line 45914
    goto :goto_6

    .line 49490
    :cond_15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lnkt;->j:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_7

    .line 15774
    :cond_16
    invoke-virtual {v0}, Lpdt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15777
    iget-object v1, p0, Lrvt;->a:Lrvq;

    .line 50087
    iget-object v1, v1, Lrvq;->n:Lres;

    .line 15777
    invoke-virtual {v1}, Lres;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 15778
    iget-object v0, p0, Lrvt;->a:Lrvq;

    sget-object v1, Lqlb;->b:Lqlb;

    invoke-virtual {v0, v1}, Lrvq;->a(Lqlb;)V

    .line 15782
    :goto_8
    iget-object v0, p0, Lrvt;->a:Lrvq;

    .line 50191
    iget-object v0, v0, Lrvq;->o:Lrvu;

    .line 15782
    invoke-virtual {v0}, Lrvu;->b()V

    goto/16 :goto_1

    .line 50183
    :cond_17
    iget-object v5, v0, Lpdt;->a:Ljava/lang/String;

    .line 50089
    sget v1, Lqkf;->au:I

    .line 50091
    sget-object v4, Lqnh;->i:Lqnh;

    .line 50092
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "net.unavailable"

    .line 50093
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 50094
    :cond_18
    sget v1, Lqkf;->l:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    .line 50175
    :goto_9
    if-eqz v1, :cond_19

    iget-object v5, p0, Lrvt;->a:Lrvq;

    .line 50186
    iget-object v5, v5, Lrvq;->n:Lres;

    .line 50175
    invoke-virtual {v5}, Lres;->g()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 50176
    iget-object v5, p0, Lrvt;->a:Lrvq;

    iget-object v6, p0, Lrvt;->a:Lrvq;

    .line 50187
    invoke-virtual {v6}, Lrvq;->H()J

    move-result-wide v6

    .line 50188
    iput-wide v6, v5, Lrvq;->h:J

    .line 50178
    :cond_19
    iget-object v5, p0, Lrvt;->a:Lrvq;

    new-instance v6, Lqnf;

    iget-object v7, p0, Lrvt;->a:Lrvq;

    .line 50189
    iget-object v7, v7, Lrvq;->c:Landroid/content/Context;

    .line 50181
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;)V

    .line 50190
    invoke-virtual {v5, v6}, Lrvq;->b(Lqnf;)V

    goto :goto_8

    .line 50095
    :cond_1a
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.connect.timeout"

    .line 50096
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.dns"

    .line 50097
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 50098
    :cond_1b
    sget v1, Lqkf;->aC:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50099
    :cond_1c
    const-string v6, "net.retryexhausted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.closed"

    .line 50100
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.read"

    .line 50101
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.read.timeout"

    .line 50102
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "net.timeout"

    .line 50103
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 50104
    :cond_1d
    sget v1, Lqkf;->n:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50105
    :cond_1e
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 50106
    sget v1, Lqkf;->aE:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50107
    goto/16 :goto_9

    .line 50108
    :cond_1f
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50109
    sget v1, Lqkf;->q:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50110
    goto/16 :goto_9

    .line 50111
    :cond_20
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 50112
    sget v1, Lqkf;->B:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50113
    goto/16 :goto_9

    .line 50114
    :cond_21
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 50184
    iget-object v6, v0, Lpdt;->c:Ljava/lang/Object;

    .line 50115
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_22

    .line 50185
    iget-object v0, v0, Lpdt;->c:Ljava/lang/Object;

    .line 50117
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50118
    sget-object v0, Lqnh;->g:Lqnh;

    .line 50119
    sparse-switch v4, :sswitch_data_0

    :goto_a
    move v4, v1

    move v1, v2

    .line 50171
    goto/16 :goto_9

    .line 50121
    :sswitch_0
    sget v1, Lqkf;->x:I

    move v4, v1

    move v1, v3

    .line 50122
    goto/16 :goto_9

    .line 50124
    :sswitch_1
    sget v1, Lqkf;->p:I

    .line 50125
    sget-object v0, Lqnh;->h:Lqnh;

    goto :goto_a

    .line 50129
    :sswitch_2
    sget v1, Lqkf;->w:I

    .line 50130
    sget-object v0, Lqnh;->h:Lqnh;

    goto :goto_a

    .line 50134
    :sswitch_3
    sget v1, Lqkf;->A:I

    .line 50135
    sget-object v0, Lqnh;->h:Lqnh;

    goto :goto_a

    .line 50139
    :sswitch_4
    sget v1, Lqkf;->z:I

    .line 50140
    sget-object v0, Lqnh;->h:Lqnh;

    goto :goto_a

    .line 50144
    :sswitch_5
    sget v1, Lqkf;->D:I

    move v4, v1

    move v1, v3

    .line 50145
    goto/16 :goto_9

    .line 50147
    :sswitch_6
    sget v1, Lqkf;->r:I

    move v4, v1

    move v1, v3

    .line 50148
    goto/16 :goto_9

    .line 50150
    :sswitch_7
    sget v1, Lqkf;->y:I

    move v4, v1

    move v1, v3

    .line 50151
    goto/16 :goto_9

    .line 50153
    :sswitch_8
    sget v1, Lqkf;->B:I

    move v4, v1

    move v1, v3

    .line 50154
    goto/16 :goto_9

    .line 50156
    :sswitch_9
    sget v1, Lqkf;->C:I

    move v4, v1

    move v1, v3

    .line 50157
    goto/16 :goto_9

    .line 50159
    :sswitch_a
    sget v1, Lqkf;->t:I

    move v4, v1

    move v1, v3

    .line 50160
    goto/16 :goto_9

    .line 50162
    :sswitch_b
    sget v1, Lqkf;->v:I

    move v4, v1

    move v1, v3

    .line 50163
    goto/16 :goto_9

    .line 50165
    :sswitch_c
    sget v1, Lqkf;->u:I

    move v4, v1

    move v1, v3

    .line 50166
    goto/16 :goto_9

    .line 50171
    :cond_22
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 50173
    sget-object v0, Lqnh;->g:Lqnh;

    move v4, v1

    move v1, v3

    goto/16 :goto_9

    .line 15787
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_25

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15788
    :goto_b
    iget-object v4, p0, Lrvt;->a:Lrvq;

    .line 50192
    iget-object v4, v4, Lrvq;->e:Lrwc;

    .line 50193
    iget-object v5, v4, Lrwc;->m:Lrrc;

    if-eqz v5, :cond_23

    .line 50194
    iget-object v5, v4, Lrwc;->m:Lrrc;

    invoke-virtual {v5, v0, v1}, Lrrc;->a(J)V

    .line 50196
    :cond_23
    iget-object v5, v4, Lrwc;->k:Lrqe;

    if-eqz v5, :cond_24

    .line 50197
    iget-object v4, v4, Lrwc;->k:Lrqe;

    .line 50200
    sget-object v5, Lrqr;->g:Lrqr;

    invoke-virtual {v4, v5}, Lrqe;->a(Lrqr;)V

    .line 15789
    :cond_24
    iget-object v4, p0, Lrvt;->a:Lrvq;

    .line 50202
    iget-object v4, v4, Lrvq;->k:Lrwi;

    .line 15789
    invoke-virtual {v4, v0, v1, v3}, Lrwi;->a(JZ)J

    move-result-wide v0

    .line 15790
    iget-object v4, p0, Lrvt;->a:Lrvq;

    .line 50203
    iget-object v4, v4, Lrvq;->o:Lrvu;

    .line 50204
    iput-wide v0, v4, Lrvu;->b:J

    goto/16 :goto_1

    .line 15787
    :cond_25
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_26
    move v0, v3

    .line 50208
    goto/16 :goto_2

    :cond_27
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto/16 :goto_9

    .line 2660
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 15709
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50119
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
