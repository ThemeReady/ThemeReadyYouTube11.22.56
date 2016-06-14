.class public final Lont;
.super Lorh;
.source "SourceFile"

# interfaces
.implements Lrvm;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lori;

.field private final c:Landroid/content/Context;

.field private final d:Llmu;

.field private final e:Lkzu;

.field private final f:Lrfa;

.field private final g:Lrxl;

.field private h:Lony;

.field private i:Lnkz;

.field private j:Lres;

.field private k:I

.field private l:J

.field private m:Lniy;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llmu;Lkzu;Lori;Lrfa;Lrxl;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lorh;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lont;->l:J

    .line 86
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lont;->c:Landroid/content/Context;

    .line 87
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lont;->d:Llmu;

    .line 88
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lont;->e:Lkzu;

    .line 89
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    iput-object v0, p0, Lont;->b:Lori;

    .line 90
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lont;->f:Lrfa;

    .line 91
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    iput-object v0, p0, Lont;->g:Lrxl;

    .line 92
    new-instance v0, Lony;

    invoke-direct {v0, p0}, Lony;-><init>(Lont;)V

    iput-object v0, p0, Lont;->h:Lony;

    .line 94
    new-instance v0, Lonu;

    iget-object v1, p0, Lont;->c:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lonu;-><init>(Lont;Landroid/os/Looper;)V

    iput-object v0, p0, Lont;->a:Landroid/os/Handler;

    .line 112
    sget-object v0, Lres;->a:Lres;

    iput-object v0, p0, Lont;->j:Lres;

    .line 113
    const/4 v0, 0x4

    iput v0, p0, Lont;->k:I

    .line 114
    sget-object v0, Lres;->b:Lres;

    invoke-direct {p0, v0}, Lont;->c(Lres;)V

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lont;->n:Ljava/util/List;

    .line 117
    invoke-virtual {p3, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p4, p0}, Lori;->a(Loqu;)V

    .line 119
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 183
    iget-object v7, p0, Lont;->e:Lkzu;

    new-instance v0, Lpaz;

    .line 1206
    invoke-direct {p0}, Lont;->G()Lniy;

    move-result-object v2

    .line 1207
    if-eqz v2, :cond_0

    .line 1208
    new-instance v3, Lnjb;

    invoke-direct {v3, v6}, Lnjb;-><init>(B)V

    .line 2029
    iget-object v4, v2, Lniy;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lniy;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lniy;->c:Z

    .line 2528
    new-instance v8, Lsgp;

    invoke-direct {v8}, Lsgp;-><init>()V

    .line 2529
    iput-object v4, v8, Lsgp;->b:Ljava/lang/String;

    .line 2530
    iput-object v5, v8, Lsgp;->a:Ljava/lang/String;

    .line 2531
    iput-boolean v2, v8, Lsgp;->c:Z

    .line 2532
    iget-object v2, v3, Lnjb;->a:Ltbz;

    iput-object v8, v2, Ltbz;->r:Lsgp;

    .line 1211
    invoke-virtual {v3}, Lnjb;->a()Lniz;

    move-result-object v2

    .line 185
    :goto_0
    sget-object v4, Lpaz;->a:[Lnkr;

    iget-object v3, p0, Lont;->n:Ljava/util/List;

    iget-object v5, p0, Lont;->n:Ljava/util/List;

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lniy;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lniy;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lpaz;-><init>(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    .line 183
    invoke-virtual {v7, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 190
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lniy;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lont;->m:Lniy;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lont;->m:Lniy;

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lont;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniy;

    .line 3037
    iget-boolean v2, v0, Lniy;->c:Z

    .line 197
    if-eqz v2, :cond_1

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lont;->i:Lnkz;

    if-nez v0, :cond_0

    .line 264
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lont;->b:Lori;

    .line 268
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v1

    iget-object v2, p0, Lont;->i:Lnkz;

    .line 13156
    iget-object v2, v2, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Loqp;->a(Ljava/lang/String;)Loqp;

    move-result-object v1

    iget-object v2, p0, Lont;->f:Lrfa;

    .line 270
    invoke-interface {v2}, Lrfa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqp;->b(Ljava/lang/String;)Loqp;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Loqp;->e()Loqo;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lori;->a(Loqo;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 464
    iget-object v0, p0, Lont;->i:Lnkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lont;->i:Lnkz;

    .line 19265
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->b(Lubv;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 465
    :goto_0
    new-instance v0, Lqol;

    iget-object v1, p0, Lont;->j:Lres;

    iget-object v2, p0, Lont;->i:Lnkz;

    iget-object v3, p0, Lont;->h:Lony;

    iget-object v5, p0, Lont;->b:Lori;

    .line 19536
    iget-object v6, v5, Lori;->y:Lnho;

    move-object v5, v4

    .line 471
    invoke-direct/range {v0 .. v7}, Lqol;-><init>(Lres;Lnkz;Lrwe;Ljava/lang/String;Ljava/lang/String;Lnho;Z)V

    .line 473
    iget-object v1, p0, Lont;->e:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 475
    iget-object v1, p0, Lont;->j:Lres;

    invoke-virtual {v1}, Lres;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lont;->b:Lori;

    .line 20536
    iget-object v1, v1, Lori;->y:Lnho;

    .line 475
    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lont;->g:Lrxl;

    invoke-virtual {v1, v0}, Lrxl;->a(Lqol;)V

    .line 478
    :cond_0
    return-void

    .line 464
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lont;->e:Lkzu;

    new-instance v1, Lqoo;

    iget v2, p0, Lont;->k:I

    invoke-direct {v1, v2}, Lqoo;-><init>(I)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 556
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 559
    iget-object v0, p0, Lont;->e:Lkzu;

    new-instance v1, Lqnf;

    sget-object v2, Lqnh;->c:Lqnh;

    sget-object v3, Loqm;->g:Loqm;

    .line 23039
    iget-boolean v3, v3, Loqm;->j:Z

    .line 561
    iget-object v4, p0, Lont;->c:Landroid/content/Context;

    sget-object v5, Loqm;->g:Loqm;

    .line 24035
    iget v5, v5, Loqm;->i:I

    .line 562
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;)V

    .line 559
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 563
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    iput-object v2, p0, Lont;->i:Lnkz;

    .line 567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lont;->l:J

    .line 568
    iput-object v2, p0, Lont;->m:Lniy;

    .line 569
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lont;->n:Ljava/util/List;

    .line 570
    sget-object v0, Lres;->a:Lres;

    invoke-direct {p0, v0}, Lont;->c(Lres;)V

    .line 571
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lont;->b(I)V

    .line 572
    invoke-direct {p0}, Lont;->F()V

    .line 573
    invoke-virtual {p0}, Lont;->w()V

    .line 574
    iget-object v0, p0, Lont;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 575
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lont;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lont;->b:Lori;

    .line 26478
    iget-object v1, v1, Lori;->x:Loqo;

    invoke-virtual {v1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Loqq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21535
    invoke-virtual {p1}, Loqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21536
    sget-object v0, Lres;->h:Lres;

    .line 483
    :goto_0
    invoke-direct {p0, v0}, Lont;->c(Lres;)V

    .line 485
    sget-object v0, Lonv;->b:[I

    invoke-virtual {p1}, Loqq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 520
    :goto_1
    invoke-virtual {p0}, Lont;->w()V

    .line 521
    invoke-virtual {p1}, Loqq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p0, Lont;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lont;->a:Landroid/os/Handler;

    iget-object v2, p0, Lont;->a:Landroid/os/Handler;

    .line 525
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 532
    :cond_0
    :goto_2
    return-void

    .line 22074
    :cond_1
    sget-object v0, Loqq;->e:Loqq;

    if-eq p1, v0, :cond_2

    sget-object v0, Loqq;->c:Loqq;

    if-eq p1, v0, :cond_2

    sget-object v0, Loqq;->d:Loqq;

    if-eq p1, v0, :cond_2

    sget-object v0, Loqq;->f:Loqq;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 21537
    :goto_3
    if-eqz v0, :cond_4

    .line 21538
    sget-object v0, Lres;->k:Lres;

    goto :goto_0

    .line 22074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 21539
    :cond_4
    sget-object v0, Loqq;->b:Loqq;

    if-ne p1, v0, :cond_5

    .line 21540
    sget-object v0, Lres;->l:Lres;

    goto :goto_0

    .line 21541
    :cond_5
    iget-object v0, p0, Lont;->i:Lnkz;

    if-eqz v0, :cond_6

    .line 21542
    sget-object v0, Lres;->c:Lres;

    goto :goto_0

    .line 21544
    :cond_6
    sget-object v0, Lres;->a:Lres;

    goto :goto_0

    .line 488
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lont;->b(I)V

    goto :goto_1

    .line 491
    :pswitch_1
    sget-object v0, Lqlb;->a:Lqlb;

    invoke-direct {p0, v0}, Lont;->a(Lqlb;)V

    .line 494
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lont;->b(I)V

    goto :goto_1

    .line 498
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lont;->b(I)V

    goto :goto_1

    .line 502
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lont;->b(I)V

    goto :goto_1

    .line 505
    :pswitch_5
    sget-object v0, Lqlb;->c:Lqlb;

    invoke-direct {p0, v0}, Lont;->a(Lqlb;)V

    goto :goto_1

    .line 508
    :pswitch_6
    invoke-direct {p0}, Lont;->K()V

    .line 509
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lont;->b(I)V

    goto :goto_1

    .line 513
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lont;->b(I)V

    goto :goto_1

    .line 528
    :cond_7
    iget-object v0, p0, Lont;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lont;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqlb;)V
    .locals 7

    .prologue
    .line 579
    iget-object v0, p0, Lont;->e:Lkzu;

    new-instance v1, Lqla;

    iget-object v2, p0, Lont;->b:Lori;

    .line 24536
    iget-object v2, v2, Lori;->y:Lnho;

    .line 579
    invoke-direct {v1, v2, p1}, Lqla;-><init>(Lngu;Lqlb;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 581
    iget-object v6, p0, Lont;->e:Lkzu;

    new-instance v0, Lkfl;

    sget-object v1, Lkfk;->e:Lkfk;

    iget-object v2, p0, Lont;->i:Lnkz;

    const/4 v3, 0x0

    iget-object v4, p0, Lont;->b:Lori;

    .line 25536
    iget-object v4, v4, Lori;->y:Lnho;

    .line 585
    sget-object v5, Lkgw;->a:Lkgw;

    invoke-direct/range {v0 .. v5}, Lkfl;-><init>(Lkfk;Lnkz;Lkfj;Lngu;Lkgw;)V

    .line 581
    invoke-virtual {v6, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 588
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 549
    iput p1, p0, Lont;->k:I

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {p0}, Lont;->J()V

    .line 552
    return-void
.end method

.method private final c(Lres;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lont;->j:Lres;

    if-ne v0, p1, :cond_0

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    iput-object p1, p0, Lont;->j:Lres;

    .line 458
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {p0}, Lont;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public final B()Lrws;
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lrwi;
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Luap;
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    new-array v0, v0, [Luap;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lont;->n:Ljava/util/List;

    .line 664
    invoke-direct {p0}, Lont;->F()V

    .line 665
    return-void
.end method

.method public final a(Lniy;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lont;->m:Lniy;

    .line 670
    invoke-direct {p0}, Lont;->F()V

    .line 671
    return-void
.end method

.method public final a(Lnkz;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iput-object p1, p0, Lont;->i:Lnkz;

    .line 222
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading videoId %s, playlistId %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3156
    iget-object v5, p1, Lnkz;->a:Lubv;

    invoke-static {v5}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v5

    .line 224
    aput-object v5, v4, v2

    iget-object v5, p0, Lont;->f:Lrfa;

    .line 225
    invoke-interface {v5}, Lrfa;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 222
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    sget-object v0, Lres;->c:Lres;

    invoke-direct {p0, v0}, Lont;->c(Lres;)V

    .line 228
    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Lont;->K()V

    goto :goto_0

    .line 4156
    :cond_2
    iget-object v0, p1, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lont;->b:Lori;

    .line 4478
    iget-object v4, v3, Lori;->x:Loqo;

    invoke-virtual {v4}, Loqo;->a()Ljava/lang/String;

    move-result-object v4

    .line 4254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4508
    iget-object v3, v3, Lori;->A:Ljava/lang/String;

    .line 4255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4256
    sget-object v0, Looe;->b:Looe;

    .line 4258
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Broadcast second screen mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    iget-object v3, p0, Lont;->e:Lkzu;

    invoke-virtual {v3, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, Lont;->b:Lori;

    .line 5156
    iget-object v0, p1, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lont;->f:Lrfa;

    invoke-interface {v0}, Lrfa;->h()Ljava/lang/String;

    move-result-object v0

    .line 5665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6500
    iget-object v0, v3, Lori;->z:Ljava/lang/String;

    .line 7478
    :cond_3
    iget-object v5, v3, Lori;->x:Loqo;

    invoke-virtual {v5}, Loqo;->a()Ljava/lang/String;

    move-result-object v5

    .line 6708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8478
    iget-object v5, v3, Lori;->x:Loqo;

    invoke-virtual {v5}, Loqo;->a()Ljava/lang/String;

    move-result-object v5

    .line 6709
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8486
    iget-object v5, v3, Lori;->x:Loqo;

    invoke-virtual {v5}, Loqo;->d()Ljava/lang/String;

    move-result-object v5

    .line 6710
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 5666
    :goto_2
    if-nez v0, :cond_7

    .line 9478
    iget-object v0, v3, Lori;->x:Loqo;

    invoke-virtual {v0}, Loqo;->a()Ljava/lang/String;

    move-result-object v0

    .line 8714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8715
    invoke-virtual {v3}, Lori;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9508
    iget-object v0, v3, Lori;->A:Ljava/lang/String;

    .line 8716
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 5667
    :goto_3
    if-nez v0, :cond_7

    move v0, v1

    .line 234
    :goto_4
    if-eqz v0, :cond_9

    .line 236
    const-string v0, "MdxDirector: flinging video "

    .line 10156
    iget-object v1, p1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :goto_5
    invoke-direct {p0}, Lont;->H()V

    .line 238
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lont;->b:Lori;

    .line 10455
    iget-object v0, v0, Lori;->w:Loqq;

    .line 241
    invoke-direct {p0, v0}, Lont;->a(Loqq;)V

    goto/16 :goto_0

    .line 4257
    :cond_4
    sget-object v0, Looe;->a:Looe;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 6710
    goto :goto_2

    :cond_6
    move v0, v2

    .line 8716
    goto :goto_3

    :cond_7
    move v0, v2

    .line 5667
    goto :goto_4

    .line 236
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 11156
    :cond_9
    iget-object v0, p1, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lont;->b:Lori;

    .line 11478
    iget-object v1, v1, Lori;->x:Loqo;

    invoke-virtual {v1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    const-string v0, "Remote screen already playing "

    .line 246
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12156
    iget-object v1, p1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    :goto_7
    iget-object v0, p0, Lont;->b:Lori;

    .line 12455
    iget-object v0, v0, Lori;->w:Loqq;

    .line 247
    invoke-direct {p0, v0}, Lont;->a(Loqq;)V

    goto/16 :goto_0

    .line 246
    :cond_a
    const-string v0, "Showing TV queue with first video id "

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(Lres;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lont;->j:Lres;

    invoke-virtual {v0, p1}, Lres;->a(Lres;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrxn;
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 316
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lont;->b:Lori;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 14358
    invoke-virtual {v0}, Lori;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14362
    invoke-virtual {v0, v2, v3}, Lori;->a(J)V

    .line 14364
    iget-object v1, v0, Lori;->F:Lopu;

    invoke-interface {v1, v2, v3}, Lopu;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14365
    new-instance v1, Lomu;

    invoke-direct {v1}, Lomu;-><init>()V

    .line 14366
    const-string v4, "newTime"

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 14367
    sget-object v2, Lomr;->u:Lomr;

    invoke-virtual {v0, v2, v1}, Lori;->a(Lomr;Lomu;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lont;->b:Lori;

    .line 13563
    iget-object v1, v0, Lori;->x:Loqo;

    invoke-virtual {v1}, Loqo;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13564
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 13565
    :cond_0
    :goto_0
    return-void

    .line 13568
    :cond_1
    new-instance v1, Lomu;

    invoke-direct {v1}, Lomu;-><init>()V

    .line 13569
    const-string v2, "audioTrackId"

    invoke-virtual {v1, v2, p1}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 13570
    const-string v2, "videoId"

    iget-object v3, v0, Lori;->x:Loqo;

    invoke-virtual {v3}, Loqo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 13572
    sget-object v2, Lomr;->v:Lomr;

    invoke-virtual {v0, v2, v1}, Lori;->a(Lomr;Lomu;)V

    goto :goto_0
.end method

.method public final b(Lres;)Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lont;->j:Lres;

    const/4 v1, 0x1

    new-array v1, v1, [Lres;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->g()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lont;->b(J)V

    .line 324
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lont;->h:Lony;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lont;->h:Lony;

    .line 1031
    iget-object v0, v0, Lony;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lont;->h:Lony;

    .line 153
    :cond_0
    invoke-direct {p0}, Lont;->L()V

    .line 154
    iget-object v0, p0, Lont;->e:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0, p0}, Lori;->b(Loqu;)V

    .line 156
    sget-object v0, Lres;->a:Lres;

    invoke-direct {p0, v0}, Lont;->c(Lres;)V

    .line 157
    return-void
.end method

.method public final e()Lrwe;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lont;->h:Lony;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lont;->I()V

    .line 177
    invoke-direct {p0}, Lont;->J()V

    .line 178
    invoke-virtual {p0}, Lont;->w()V

    .line 179
    invoke-direct {p0}, Lont;->F()V

    .line 180
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->c()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lont;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->c()V

    .line 288
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Loqr;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lres;->c:Lres;

    invoke-virtual {p0, v0}, Lont;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17013
    iget-object v0, p1, Loqr;->a:Loqq;

    .line 442
    invoke-direct {p0, v0}, Lont;->a(Loqq;)V

    .line 444
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqof;)V
    .locals 12
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 448
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lont;->b:Lori;

    .line 17025
    iget-object v0, p1, Lqof;->a:Lrsx;

    .line 17576
    invoke-virtual {v1}, Lori;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17583
    iget-object v2, v1, Lori;->x:Loqo;

    invoke-virtual {v2}, Loqo;->c()Lrsx;

    move-result-object v2

    .line 17576
    invoke-static {v0, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17968
    :cond_0
    :goto_0
    return-void

    .line 17959
    :cond_1
    iget-object v2, v1, Lori;->x:Loqo;

    invoke-virtual {v2}, Loqo;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17963
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrsx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18324
    iget-boolean v2, v0, Lrsx;->j:Z

    .line 17963
    if-eqz v2, :cond_3

    .line 17965
    :cond_2
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    .line 17966
    const-string v2, "videoId"

    iget-object v3, v1, Lori;->x:Loqo;

    invoke-virtual {v3}, Loqo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17967
    sget-object v2, Lomr;->x:Lomr;

    invoke-virtual {v1, v2, v0}, Lori;->a(Lomr;Lomu;)V

    goto :goto_0

    .line 17971
    :cond_3
    new-instance v2, Lomu;

    invoke-direct {v2}, Lomu;-><init>()V

    .line 17972
    const-string v3, "format"

    iget v4, v0, Lrsx;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17973
    const-string v3, "languageCode"

    iget-object v4, v0, Lrsx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17974
    const-string v3, "languageName"

    iget-object v4, v0, Lrsx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17975
    const-string v3, "sourceLanguageCode"

    iget-object v4, v0, Lrsx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17976
    const-string v3, "trackName"

    iget-object v4, v0, Lrsx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17977
    const-string v3, "vss_id"

    iget-object v4, v0, Lrsx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17978
    const-string v3, "videoId"

    iget-object v0, v0, Lrsx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17981
    new-instance v3, Lrtq;

    iget-object v0, v1, Lori;->e:Landroid/content/Context;

    iget-object v4, v1, Lori;->o:Landroid/content/SharedPreferences;

    sget-object v5, Lrtq;->a:Lrud;

    invoke-direct {v3, v0, v4, v11, v5}, Lrtq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrud;)V

    .line 17984
    invoke-virtual {v3}, Lrtq;->b()F

    move-result v0

    .line 17985
    new-instance v4, Lorg/json/JSONObject;

    .line 17986
    invoke-virtual {v3}, Lrtq;->c()Lrtn;

    move-result-object v5

    .line 19106
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19108
    const-string v7, "background"

    iget v8, v5, Lrtn;->a:I

    invoke-static {v8}, Lrtn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    const-string v7, "backgroundOpacity"

    iget v8, v5, Lrtn;->a:I

    invoke-static {v8}, Lrtn;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19110
    const-string v7, "color"

    iget v8, v5, Lrtn;->e:I

    invoke-static {v8}, Lrtn;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19111
    const-string v7, "textOpacity"

    iget v8, v5, Lrtn;->e:I

    invoke-static {v8}, Lrtn;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19112
    const-string v7, "fontSizeRelative"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19113
    const-string v0, "windowColor"

    iget v7, v5, Lrtn;->b:I

    invoke-static {v7}, Lrtn;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19114
    const-string v0, "windowOpacity"

    iget v7, v5, Lrtn;->b:I

    invoke-static {v7}, Lrtn;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19117
    iget v0, v5, Lrtn;->d:I

    packed-switch v0, :pswitch_data_0

    .line 19131
    const-string v0, "none"

    .line 19133
    :goto_1
    const-string v7, "charEdgeStyle"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19135
    const-string v0, ""

    .line 19136
    iget v5, v5, Lrtn;->f:I

    packed-switch v5, :pswitch_data_1

    .line 19161
    :goto_2
    const-string v5, "fontFamilyOption"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17986
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17987
    const-string v0, "style"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 17988
    invoke-virtual {v3}, Lrtq;->a()V

    .line 17990
    sget-object v0, Lomr;->x:Lomr;

    invoke-virtual {v1, v0, v2}, Lori;->a(Lomr;Lomu;)V

    goto/16 :goto_0

    .line 19119
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 19122
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 19125
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 19128
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 19138
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 19141
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 19144
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 19147
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 19150
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 19153
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 19156
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 19117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 19136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lres;->h:Lres;

    invoke-virtual {p0, v0}, Lont;->b(Lres;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lres;->k:Lres;

    invoke-virtual {p0, v0}, Lont;->b(Lres;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lont;->b:Lori;

    .line 13310
    invoke-virtual {v0}, Lori;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13314
    iget-object v1, v0, Lori;->F:Lopu;

    invoke-interface {v1}, Lopu;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13315
    sget-object v1, Lomr;->m:Lomr;

    sget-object v2, Lomu;->b:Lomu;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lont;->b:Lori;

    .line 14543
    sget-object v1, Lomr;->A:Lomr;

    sget-object v2, Lomu;->b:Lomu;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 329
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->h()V

    .line 335
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lont;->b:Lori;

    .line 14559
    sget-object v1, Lomr;->C:Lomr;

    sget-object v2, Lomu;->b:Lomu;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 341
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lont;->i:Lnkz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lont;->i:Lnkz;

    .line 15156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lont;->l:J

    .line 353
    :cond_0
    iget-wide v0, p0, Lont;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 359
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Lont;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lres;->c:Lres;

    invoke-virtual {p0, v0}, Lont;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lont;->i:Lnkz;

    invoke-virtual {v0}, Lnkz;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 366
    :cond_0
    const-wide/16 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lres;->l:Lres;

    invoke-virtual {p0, v0}, Lont;->b(Lres;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnkz;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lont;->i:Lnkz;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lont;->L()V

    .line 398
    return-void
.end method

.method public final v()Lozq;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lozp;->a:Lozq;

    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lont;->b:Lori;

    .line 15536
    iget-object v0, v0, Lori;->y:Lnho;

    .line 407
    if-eqz v0, :cond_1

    iget-object v0, p0, Lont;->b:Lori;

    .line 16536
    iget-object v0, v0, Lori;->y:Lnho;

    .line 16867
    iget v0, v0, Lnho;->q:I

    .line 407
    mul-int/lit16 v0, v0, 0x3e8

    .line 408
    :goto_0
    iget-object v2, p0, Lont;->i:Lnkz;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lont;->i:Lnkz;

    invoke-virtual {v1}, Lnkz;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 411
    :cond_0
    sget-object v2, Lonv;->a:[I

    iget-object v3, p0, Lont;->j:Lres;

    invoke-virtual {v3}, Lres;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 407
    goto :goto_0

    .line 414
    :pswitch_0
    iput-wide v4, p0, Lont;->l:J

    .line 435
    :goto_1
    iget-object v0, p0, Lont;->e:Lkzu;

    new-instance v1, Lqom;

    iget-wide v2, p0, Lont;->l:J

    iget-object v6, p0, Lont;->d:Llmu;

    .line 436
    invoke-interface {v6}, Llmu;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqom;-><init>(JJJ)V

    .line 435
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 437
    return-void

    .line 417
    :pswitch_1
    int-to-long v0, v1

    .line 418
    iput-wide v4, p0, Lont;->l:J

    move-wide v4, v0

    .line 419
    goto :goto_1

    .line 421
    :pswitch_2
    int-to-long v4, v0

    .line 422
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lont;->l:J

    goto :goto_1

    .line 425
    :pswitch_3
    int-to-long v4, v1

    .line 426
    iget-object v0, p0, Lont;->b:Lori;

    invoke-virtual {v0}, Lori;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lont;->l:J

    goto :goto_1

    .line 429
    :pswitch_4
    int-to-long v4, v1

    .line 430
    iput-wide v4, p0, Lont;->l:J

    goto :goto_1

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method
