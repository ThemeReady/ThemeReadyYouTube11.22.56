.class public Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdb;
.implements Lgdc;
.implements Lgmo;


# instance fields
.field public final a:Lggr;

.field final b:I

.field final c:Lgeg;

.field private final d:Lgbw;

.field private final e:Lgeh;

.field private final f:Lgdy;

.field private final g:Ljava/util/LinkedList;

.field private final h:Ljava/util/List;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lgmn;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lgcw;

.field private z:Lgej;


# direct methods
.method public constructor <init>(Lgeh;Lgbw;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;I)V
    .locals 8

    .prologue
    .line 115
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;II)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;II)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lgdz;->e:Lgeh;

    .line 134
    iput-object p2, p0, Lgdz;->d:Lgbw;

    .line 135
    iput p3, p0, Lgdz;->i:I

    .line 136
    iput-object p4, p0, Lgdz;->j:Landroid/os/Handler;

    .line 137
    iput-object p5, p0, Lgdz;->c:Lgeg;

    .line 138
    iput p6, p0, Lgdz;->b:I

    .line 139
    iput p7, p0, Lgdz;->k:I

    .line 140
    new-instance v0, Lgdy;

    invoke-direct {v0}, Lgdy;-><init>()V

    iput-object v0, p0, Lgdz;->f:Lgdy;

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    .line 142
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgdz;->h:Ljava/util/List;

    .line 143
    new-instance v0, Lggr;

    invoke-interface {p2}, Lgbw;->b()Lglp;

    move-result-object v1

    invoke-direct {v0, v1}, Lggr;-><init>(Lglp;)V

    iput-object v0, p0, Lgdz;->a:Lggr;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lgdz;->l:I

    .line 145
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgdz;->o:J

    .line 146
    return-void
.end method

.method private final a(JIILgej;JJ)V
    .locals 12

    .prologue
    .line 616
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdz;->c:Lgeg;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    new-instance v1, Lgea;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lgea;-><init>(Lgdz;JIILgej;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    :cond_0
    return-void
.end method

.method private final a(JIILgej;JJJJ)V
    .locals 18

    .prologue
    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdz;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lgdz;->c:Lgeg;

    if-eqz v2, :cond_0

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdz;->j:Landroid/os/Handler;

    new-instance v3, Lgeb;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lgeb;-><init>(Lgdz;JIILgej;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 407
    iput-wide p1, p0, Lgdz;->o:J

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdz;->s:Z

    .line 409
    iget-object v0, p0, Lgdz;->r:Lgmn;

    .line 6155
    iget-boolean v0, v0, Lgmn;->b:Z

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0}, Lgmn;->a()V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0}, Lggr;->a()V

    .line 413
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 414
    invoke-direct {p0}, Lgdz;->h()V

    .line 415
    invoke-direct {p0}, Lgdz;->j()V

    goto :goto_0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdz;->c:Lgeg;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    new-instance v1, Lgec;

    invoke-direct {v1, p0, p1, p2}, Lgec;-><init>(Lgdz;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 650
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 595
    :goto_0
    return v1

    .line 584
    :cond_0
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    iget-wide v4, v0, Lgdu;->k:J

    .line 586
    const/4 v0, 0x0

    move-wide v2, v6

    .line 587
    :goto_1
    iget-object v9, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v9, p1, :cond_1

    .line 588
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    .line 589
    iget-wide v2, v0, Lgdu;->j:J

    .line 590
    iput-boolean v1, p0, Lgdz;->s:Z

    goto :goto_1

    .line 592
    :cond_1
    iget-object v9, p0, Lgdz;->a:Lggr;

    .line 11077
    iget v0, v0, Lgdu;->c:I

    .line 11084
    iget-object v10, v9, Lggr;->a:Lghe;

    .line 11096
    iget-object v11, v10, Lghe;->c:Lghf;

    .line 11500
    invoke-virtual {v11}, Lghf;->a()I

    move-result v12

    sub-int/2addr v12, v0

    .line 11501
    if-ltz v12, :cond_2

    iget v0, v11, Lghf;->d:I

    if-gt v12, v0, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v0}, Lgnr;->a(Z)V

    .line 11503
    if-nez v12, :cond_5

    .line 11504
    iget v0, v11, Lghf;->e:I

    if-nez v0, :cond_3

    .line 11096
    :goto_3
    iput-wide v6, v10, Lghe;->h:J

    .line 11097
    iget-wide v6, v10, Lghe;->h:J

    .line 12107
    iget-wide v12, v10, Lghe;->g:J

    sub-long/2addr v6, v12

    long-to-int v0, v6

    .line 12109
    iget v6, v10, Lghe;->b:I

    div-int v6, v0, v6

    .line 12110
    iget v7, v10, Lghe;->b:I

    rem-int v7, v0, v7

    .line 12112
    iget-object v0, v10, Lghe;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 12113
    if-nez v7, :cond_a

    .line 12115
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 12118
    :goto_4
    if-ge v1, v6, :cond_6

    .line 12119
    iget-object v11, v10, Lghe;->a:Lglp;

    iget-object v0, v10, Lghe;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglo;

    invoke-interface {v11, v0}, Lglp;->a(Lglo;)V

    .line 12118
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 11501
    goto :goto_2

    .line 11508
    :cond_3
    iget v0, v11, Lghf;->g:I

    if-nez v0, :cond_4

    iget v0, v11, Lghf;->a:I

    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 11509
    iget-object v6, v11, Lghf;->b:[J

    aget-wide v6, v6, v0

    iget-object v11, v11, Lghf;->c:[I

    aget v0, v11, v0

    int-to-long v12, v0

    add-long/2addr v6, v12

    goto :goto_3

    .line 11508
    :cond_4
    iget v0, v11, Lghf;->g:I

    goto :goto_5

    .line 11512
    :cond_5
    iget v0, v11, Lghf;->d:I

    sub-int/2addr v0, v12

    iput v0, v11, Lghf;->d:I

    .line 11513
    iget v0, v11, Lghf;->g:I

    iget v6, v11, Lghf;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v12

    iget v6, v11, Lghf;->a:I

    rem-int/2addr v0, v6

    iput v0, v11, Lghf;->g:I

    .line 11514
    iget-object v0, v11, Lghf;->b:[J

    iget v6, v11, Lghf;->g:I

    aget-wide v6, v0, v6

    goto :goto_3

    .line 12122
    :cond_6
    iget-object v0, v10, Lghe;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglo;

    iput-object v0, v10, Lghe;->i:Lglo;

    .line 12123
    if-nez v7, :cond_8

    iget v0, v10, Lghe;->b:I

    :goto_6
    iput v0, v10, Lghe;->j:I

    .line 11085
    iget-object v0, v9, Lggr;->a:Lghe;

    iget-object v1, v9, Lggr;->b:Lgda;

    invoke-virtual {v0, v1}, Lghe;->a(Lgda;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lggr;->b:Lgda;

    iget-wide v0, v0, Lgda;->e:J

    .line 11086
    :goto_7
    iput-wide v0, v9, Lggr;->d:J

    .line 12664
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgdz;->c:Lgeg;

    if-eqz v0, :cond_7

    .line 12665
    iget-object v6, p0, Lgdz;->j:Landroid/os/Handler;

    new-instance v0, Lgee;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgee;-><init>(Lgdz;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v1, v8

    .line 595
    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 12123
    goto :goto_6

    .line 11086
    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lgdz;->f:Lgdy;

    const/4 v1, 0x0

    iput-object v1, v0, Lgdy;->b:Lgdv;

    .line 421
    invoke-direct {p0}, Lgdz;->i()V

    .line 422
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->t:Ljava/io/IOException;

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lgdz;->v:I

    .line 427
    return-void
.end method

.method private final j()V
    .locals 14

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 431
    invoke-direct {p0}, Lgdz;->k()J

    move-result-wide v4

    .line 432
    iget-object v2, p0, Lgdz;->t:Ljava/io/IOException;

    if-eqz v2, :cond_5

    move v7, v8

    .line 433
    :goto_0
    iget-object v2, p0, Lgdz;->r:Lgmn;

    .line 7155
    iget-boolean v2, v2, Lgmn;->b:Z

    .line 433
    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v8

    .line 437
    :goto_1
    if-nez v6, :cond_3

    iget-object v2, p0, Lgdz;->f:Lgdy;

    iget-object v2, v2, Lgdy;->b:Lgdv;

    if-nez v2, :cond_1

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lgdz;->p:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 440
    :cond_2
    iput-wide v10, p0, Lgdz;->p:J

    .line 441
    invoke-direct {p0}, Lgdz;->m()V

    .line 442
    iget-object v2, p0, Lgdz;->f:Lgdy;

    iget v2, v2, Lgdy;->a:I

    invoke-direct {p0, v2}, Lgdz;->d(I)Z

    move-result v2

    .line 444
    iget-object v3, p0, Lgdz;->f:Lgdy;

    iget-object v3, v3, Lgdy;->b:Lgdv;

    if-nez v3, :cond_7

    move-wide v4, v0

    .line 454
    :cond_3
    :goto_2
    iget-object v0, p0, Lgdz;->d:Lgbw;

    iget-wide v2, p0, Lgdz;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lgbw;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 457
    if-eqz v7, :cond_d

    .line 458
    iget-wide v0, p0, Lgdz;->w:J

    sub-long v0, v10, v0

    .line 459
    iget v2, p0, Lgdz;->v:I

    int-to-long v2, v2

    .line 7607
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 459
    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 8490
    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->t:Ljava/io/IOException;

    .line 8492
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v1, v0, Lgdy;->b:Lgdv;

    .line 8599
    instance-of v0, v1, Lgdu;

    .line 8493
    if-nez v0, :cond_9

    .line 8494
    invoke-direct {p0}, Lgdz;->m()V

    .line 8495
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget v0, v0, Lgdy;->a:I

    invoke-direct {p0, v0}, Lgdz;->d(I)Z

    .line 8496
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v0, v0, Lgdy;->b:Lgdv;

    if-ne v0, v1, :cond_8

    .line 8498
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0, v1, p0}, Lgmn;->a(Lgmq;Lgmo;)V

    .line 8524
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v9

    .line 432
    goto :goto_0

    :cond_6
    move v6, v9

    .line 433
    goto :goto_1

    .line 447
    :cond_7
    if-eqz v2, :cond_3

    .line 449
    invoke-direct {p0}, Lgdz;->k()J

    move-result-wide v4

    goto :goto_2

    .line 8501
    :cond_8
    invoke-virtual {v1}, Lgdv;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgdz;->c(J)V

    .line 8503
    invoke-direct {p0}, Lgdz;->l()V

    goto :goto_3

    .line 8508
    :cond_9
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 8511
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0, v1, p0}, Lgmn;->a(Lgmq;Lgmo;)V

    goto :goto_3

    .line 8517
    :cond_a
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    .line 8518
    if-ne v1, v0, :cond_b

    :goto_4
    invoke-static {v8}, Lgnr;->b(Z)V

    .line 8519
    invoke-direct {p0}, Lgdz;->m()V

    .line 8520
    iget-object v2, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8522
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v0, v0, Lgdy;->b:Lgdv;

    if-ne v0, v1, :cond_c

    .line 8524
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0, v1, p0}, Lgmn;->a(Lgmq;Lgmo;)V

    goto :goto_3

    :cond_b
    move v8, v9

    .line 8518
    goto :goto_4

    .line 8527
    :cond_c
    invoke-virtual {v1}, Lgdv;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgdz;->c(J)V

    .line 8530
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget v0, v0, Lgdy;->a:I

    invoke-direct {p0, v0}, Lgdz;->d(I)Z

    .line 8531
    invoke-direct {p0}, Lgdz;->i()V

    .line 8532
    invoke-direct {p0}, Lgdz;->l()V

    goto :goto_3

    .line 465
    :cond_d
    iget-object v1, p0, Lgdz;->r:Lgmn;

    .line 9155
    iget-boolean v1, v1, Lgmn;->b:Z

    .line 465
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 466
    invoke-direct {p0}, Lgdz;->l()V

    goto :goto_3
.end method

.method private final k()J
    .locals 2

    .prologue
    .line 475
    invoke-direct {p0}, Lgdz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-wide v0, p0, Lgdz;->o:J

    .line 478
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lgdz;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    iget-wide v0, v0, Lgdu;->k:J

    goto :goto_0
.end method

.method private final l()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 537
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v10, v0, Lgdy;->b:Lgdv;

    .line 538
    if-nez v10, :cond_0

    .line 557
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgdz;->x:J

    .line 9599
    instance-of v0, v10, Lgdu;

    .line 543
    if-eqz v0, :cond_2

    move-object v0, v10

    .line 544
    check-cast v0, Lgdu;

    .line 545
    iget-object v1, p0, Lgdz;->a:Lggr;

    .line 10068
    iput-object v1, v0, Lgdu;->b:Lggr;

    .line 10075
    iget-object v1, v1, Lggr;->a:Lghe;

    .line 10087
    iget-object v1, v1, Lghe;->c:Lghf;

    invoke-virtual {v1}, Lghf;->a()I

    move-result v1

    .line 10069
    iput v1, v0, Lgdu;->c:I

    .line 546
    iget-object v1, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0}, Lgdz;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lgdz;->o:J

    .line 550
    :cond_1
    iget-object v1, v0, Lgdu;->g:Lgma;

    iget-wide v1, v1, Lgma;->e:J

    iget v3, v0, Lgdu;->d:I

    iget v4, v0, Lgdu;->e:I

    iget-object v5, v0, Lgdu;->f:Lgej;

    iget-wide v6, v0, Lgdu;->j:J

    iget-wide v8, v0, Lgdu;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lgdz;->a(JIILgej;JJ)V

    .line 556
    :goto_1
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0, v10, p0}, Lgmn;->a(Lgmq;Lgmo;)V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, v10, Lgdv;->g:Lgma;

    iget-wide v1, v0, Lgma;->e:J

    iget v3, v10, Lgdv;->d:I

    iget v4, v10, Lgdv;->e:I

    iget-object v5, v10, Lgdv;->f:Lgej;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lgdz;->a(JIILgej;JJ)V

    goto :goto_1
.end method

.method private final m()V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Lgdz;->f:Lgdy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdy;->c:Z

    .line 566
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v1, p0, Lgdz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lgdy;->a:I

    .line 567
    iget-object v2, p0, Lgdz;->e:Lgeh;

    iget-object v3, p0, Lgdz;->h:Ljava/util/List;

    iget-wide v0, p0, Lgdz;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 568
    iget-wide v0, p0, Lgdz;->o:J

    :goto_0
    iget-object v4, p0, Lgdz;->f:Lgdy;

    .line 567
    invoke-interface {v2, v3, v0, v1, v4}, Lgeh;->a(Ljava/util/List;JLgdy;)V

    .line 570
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-boolean v0, v0, Lgdy;->c:Z

    iput-boolean v0, p0, Lgdz;->s:Z

    .line 571
    return-void

    .line 568
    :cond_0
    iget-wide v0, p0, Lgdz;->m:J

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 603
    iget-wide v0, p0, Lgdz;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final P_()Lgdc;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget v0, p0, Lgdz;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 151
    iput v1, p0, Lgdz;->l:I

    .line 152
    return-object p0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJLgcy;Lgda;)I
    .locals 10

    .prologue
    .line 238
    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 239
    iput-wide p2, p0, Lgdz;->m:J

    .line 241
    iget-boolean v0, p0, Lgdz;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgdz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    :cond_0
    const/4 v0, -0x2

    .line 288
    :goto_1
    return v0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0}, Lggr;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 246
    :goto_2
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    move-object v7, v0

    .line 247
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    .line 3077
    iget v0, v0, Lgdu;->c:I

    .line 248
    iget-object v1, p0, Lgdz;->a:Lggr;

    .line 3095
    iget-object v1, v1, Lggr;->a:Lghe;

    .line 3132
    iget-object v1, v1, Lghe;->c:Lghf;

    .line 3523
    iget v1, v1, Lghf;->e:I

    .line 248
    if-gt v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    move-object v7, v0

    goto :goto_3

    .line 245
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 253
    :cond_4
    iget-object v2, v7, Lgdu;->f:Lgej;

    .line 254
    iget-object v0, p0, Lgdz;->z:Lgej;

    invoke-virtual {v2, v0}, Lgej;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    iget v3, v7, Lgdu;->e:I

    iget-wide v4, v7, Lgdu;->j:J

    .line 3677
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgdz;->c:Lgeg;

    if-eqz v0, :cond_5

    .line 3678
    iget-object v8, p0, Lgdz;->j:Landroid/os/Handler;

    new-instance v0, Lgef;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgef;-><init>(Lgdz;Lgej;IJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_5
    iput-object v2, p0, Lgdz;->z:Lgej;

    .line 259
    if-nez v6, :cond_6

    iget-boolean v0, v7, Lgdu;->a:Z

    if-eqz v0, :cond_8

    .line 260
    :cond_6
    invoke-virtual {v7}, Lgdu;->a()Lgcw;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lgdz;->y:Lgcw;

    invoke-virtual {v0, v1}, Lgcw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 262
    iput-object v0, p4, Lgcy;->a:Lgcw;

    .line 263
    invoke-virtual {v7}, Lgdu;->b()Lgfy;

    move-result-object v1

    iput-object v1, p4, Lgcy;->b:Lgfy;

    .line 264
    iput-object v0, p0, Lgdz;->y:Lgcw;

    .line 265
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 271
    :cond_7
    iput-object v0, p0, Lgdz;->y:Lgcw;

    .line 274
    :cond_8
    if-nez v6, :cond_a

    .line 275
    iget-boolean v0, p0, Lgdz;->s:Z

    if-eqz v0, :cond_9

    .line 276
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 278
    :cond_9
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 281
    :cond_a
    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0, p5}, Lggr;->a(Lgda;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    iget-wide v0, p5, Lgda;->e:J

    iget-wide v2, p0, Lgdz;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    const/4 v0, 0x1

    .line 283
    :goto_4
    iget v1, p5, Lgda;->d:I

    if-eqz v0, :cond_c

    const/high16 v0, 0x8000000

    :goto_5
    or-int/2addr v0, v1

    iput v0, p5, Lgda;->d:I

    .line 285
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 282
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 283
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 288
    :cond_d
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Lgcw;
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 179
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0, p1}, Lgeh;->a(I)Lgcw;

    move-result-object v0

    return-object v0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget v0, p0, Lgdz;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 185
    iget v0, p0, Lgdz;->u:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lgdz;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lgnr;->b(Z)V

    .line 186
    const/4 v0, 0x3

    iput v0, p0, Lgdz;->l:I

    .line 187
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0, p1}, Lgeh;->b(I)V

    .line 188
    iget-object v0, p0, Lgdz;->d:Lgbw;

    iget v1, p0, Lgdz;->i:I

    invoke-interface {v0, p0, v1}, Lgbw;->a(Ljava/lang/Object;I)V

    .line 189
    iput-object v4, p0, Lgdz;->z:Lgej;

    .line 190
    iput-object v4, p0, Lgdz;->y:Lgcw;

    .line 191
    iput-wide p2, p0, Lgdz;->m:J

    .line 192
    iput-wide p2, p0, Lgdz;->n:J

    .line 193
    iput-boolean v2, p0, Lgdz;->q:Z

    .line 194
    invoke-direct {p0, p2, p3}, Lgdz;->b(J)V

    .line 195
    return-void

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    :cond_1
    move v1, v2

    .line 185
    goto :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    iget v0, p0, Lgdz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 295
    invoke-direct {p0}, Lgdz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lgdz;->o:J

    .line 296
    :goto_1
    iput-wide p1, p0, Lgdz;->m:J

    .line 297
    iput-wide p1, p0, Lgdz;->n:J

    .line 298
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 317
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 293
    goto :goto_0

    .line 295
    :cond_1
    iget-wide v4, p0, Lgdz;->m:J

    goto :goto_1

    .line 303
    :cond_2
    invoke-direct {p0}, Lgdz;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0, p1, p2}, Lggr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 304
    :goto_3
    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0}, Lggr;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 307
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    .line 4077
    iget v0, v0, Lgdu;->c:I

    .line 308
    iget-object v3, p0, Lgdz;->a:Lggr;

    .line 4095
    iget-object v3, v3, Lggr;->a:Lghe;

    .line 4132
    iget-object v3, v3, Lghe;->c:Lghf;

    .line 4523
    iget v3, v3, Lghf;->e:I

    .line 308
    if-gt v0, v3, :cond_6

    .line 309
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 303
    goto :goto_3

    .line 313
    :cond_5
    invoke-direct {p0, p1, p2}, Lgdz;->b(J)V

    .line 316
    :cond_6
    iput-boolean v1, p0, Lgdz;->q:Z

    goto :goto_2
.end method

.method public final a(Lgmq;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 355
    iget-wide v0, p0, Lgdz;->x:J

    sub-long v12, v10, v0

    .line 356
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v5, v0, Lgdy;->b:Lgdv;

    .line 357
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0, v5}, Lgeh;->a(Lgdv;)V

    .line 5599
    instance-of v0, v5, Lgdu;

    .line 358
    if-eqz v0, :cond_0

    move-object v0, v5

    .line 359
    check-cast v0, Lgdu;

    .line 360
    invoke-virtual {v5}, Lgdv;->c()J

    move-result-wide v1

    iget v3, v0, Lgdu;->d:I

    iget v4, v0, Lgdu;->e:I

    iget-object v5, v0, Lgdu;->f:Lgej;

    iget-wide v6, v0, Lgdu;->j:J

    iget-wide v8, v0, Lgdu;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lgdz;->a(JIILgej;JJJJ)V

    .line 366
    :goto_0
    invoke-direct {p0}, Lgdz;->h()V

    .line 367
    invoke-direct {p0}, Lgdz;->j()V

    .line 368
    return-void

    .line 363
    :cond_0
    invoke-virtual {v5}, Lgdv;->c()J

    move-result-wide v1

    iget v3, v5, Lgdv;->d:I

    iget v4, v5, Lgdv;->e:I

    iget-object v5, v5, Lgdv;->f:Lgej;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lgdz;->a(JIILgej;JJJJ)V

    goto :goto_0
.end method

.method public final a(Lgmq;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 387
    iput-object p2, p0, Lgdz;->t:Ljava/io/IOException;

    .line 388
    iget v0, p0, Lgdz;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgdz;->v:I

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgdz;->w:J

    .line 5653
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdz;->c:Lgeg;

    if-eqz v0, :cond_0

    .line 5654
    iget-object v0, p0, Lgdz;->j:Landroid/os/Handler;

    new-instance v1, Lged;

    invoke-direct {v1, p0, p2}, Lged;-><init>(Lgdz;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    :cond_0
    iget-object v0, p0, Lgdz;->e:Lgeh;

    iget-object v1, p0, Lgdz;->f:Lgdy;

    iget-object v1, v1, Lgdy;->b:Lgdv;

    invoke-interface {v0, v1, p2}, Lgeh;->a(Lgdv;Ljava/lang/Exception;)V

    .line 392
    invoke-direct {p0}, Lgdz;->j()V

    .line 393
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lgdz;->q:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdz;->q:Z

    .line 230
    iget-wide v0, p0, Lgdz;->n:J

    .line 232
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 157
    iget v0, p0, Lgdz;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lgdz;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 158
    iget v0, p0, Lgdz;->l:I

    if-ne v0, v5, :cond_2

    .line 167
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0}, Lgeh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 161
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0}, Lgeh;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 164
    new-instance v3, Lgmn;

    const-string v4, "Loader:"

    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0, v1}, Lgeh;->a(I)Lgcw;

    move-result-object v0

    iget-object v0, v0, Lgcw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Lgmn;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lgdz;->r:Lgmn;

    .line 166
    :cond_4
    iput v5, p0, Lgdz;->l:I

    goto :goto_1

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget v0, p0, Lgdz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 220
    iput-wide p2, p0, Lgdz;->m:J

    .line 221
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0, p2, p3}, Lgeh;->a(J)V

    .line 222
    invoke-direct {p0}, Lgdz;->j()V

    .line 223
    iget-boolean v0, p0, Lgdz;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0}, Lggr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 219
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 173
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0}, Lgeh;->c()I

    move-result v0

    return v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget v0, p0, Lgdz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 200
    iget v0, p0, Lgdz;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgdz;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lgnr;->b(Z)V

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Lgdz;->l:I

    .line 203
    :try_start_0
    iget-object v0, p0, Lgdz;->e:Lgeh;

    iget-object v1, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lgeh;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lgdz;->d:Lgbw;

    invoke-interface {v0, p0}, Lgbw;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lgdz;->r:Lgmn;

    .line 1155
    iget-boolean v0, v0, Lgmn;->b:Z

    .line 206
    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0}, Lgmn;->a()V

    .line 214
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v1, v2

    .line 200
    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0}, Lggr;->a()V

    .line 210
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 211
    invoke-direct {p0}, Lgdz;->h()V

    .line 212
    iget-object v0, p0, Lgdz;->d:Lgbw;

    invoke-interface {v0}, Lgbw;->a()V

    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgdz;->d:Lgbw;

    invoke-interface {v1, p0}, Lgbw;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lgdz;->r:Lgmn;

    .line 2155
    iget-boolean v1, v1, Lgmn;->b:Z

    .line 206
    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v1}, Lgmn;->a()V

    .line 212
    :goto_3
    throw v0

    .line 209
    :cond_3
    iget-object v1, p0, Lgdz;->a:Lggr;

    invoke-virtual {v1}, Lggr;->a()V

    .line 210
    iget-object v1, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 211
    invoke-direct {p0}, Lgdz;->h()V

    .line 212
    iget-object v1, p0, Lgdz;->d:Lgbw;

    invoke-interface {v1}, Lgbw;->a()V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lgdz;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lgdz;->v:I

    iget v1, p0, Lgdz;->k:I

    if-le v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lgdz;->t:Ljava/io/IOException;

    throw v0

    .line 323
    :cond_0
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v0, v0, Lgdy;->b:Lgdv;

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lgdz;->e:Lgeh;

    invoke-interface {v0}, Lgeh;->a()V

    .line 326
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 330
    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 331
    invoke-direct {p0}, Lgdz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-wide v0, p0, Lgdz;->o:J

    .line 337
    :cond_0
    :goto_1
    return-wide v0

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_2
    iget-boolean v0, p0, Lgdz;->s:Z

    if-eqz v0, :cond_3

    .line 334
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 336
    :cond_3
    iget-object v0, p0, Lgdz;->a:Lggr;

    .line 5117
    iget-wide v0, v0, Lggr;->d:J

    .line 337
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lgdz;->m:J

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 344
    iget v0, p0, Lgdz;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 345
    iget-object v0, p0, Lgdz;->r:Lgmn;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lgdz;->r:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->r:Lgmn;

    .line 349
    :cond_0
    iput v1, p0, Lgdz;->l:I

    .line 350
    return-void

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lgdz;->f:Lgdy;

    iget-object v0, v0, Lgdy;->b:Lgdv;

    .line 373
    invoke-virtual {v0}, Lgdv;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgdz;->c(J)V

    .line 374
    invoke-direct {p0}, Lgdz;->h()V

    .line 375
    iget v0, p0, Lgdz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 376
    iget-wide v0, p0, Lgdz;->o:J

    invoke-direct {p0, v0, v1}, Lgdz;->b(J)V

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lgdz;->a:Lggr;

    invoke-virtual {v0}, Lggr;->a()V

    .line 379
    iget-object v0, p0, Lgdz;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 380
    invoke-direct {p0}, Lgdz;->h()V

    .line 381
    iget-object v0, p0, Lgdz;->d:Lgbw;

    invoke-interface {v0}, Lgbw;->a()V

    goto :goto_0
.end method
