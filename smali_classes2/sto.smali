.class public final Lsto;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltvj;

.field public e:Ltca;

.field public f:[Luqm;

.field public g:Ltca;

.field public h:Ltqv;

.field public i:Z

.field public j:Ltca;

.field public k:Ltca;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 238
    invoke-static {}, Luqm;->gE_()[Luqm;

    move-result-object v0

    iput-object v0, p0, Lsto;->a:[Luqm;

    .line 240
    invoke-static {}, Luqm;->gE_()[Luqm;

    move-result-object v0

    iput-object v0, p0, Lsto;->f:[Luqm;

    .line 241
    iput-boolean v1, p0, Lsto;->i:Z

    .line 242
    iput-boolean v1, p0, Lsto;->l:Z

    .line 243
    iput-boolean v1, p0, Lsto;->m:Z

    .line 244
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsto;->A:[B

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lsto;->n:Ljava/lang/String;

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsto;->o:J

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lsto;->aF:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 504
    iget-object v2, p0, Lsto;->a:[Luqm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsto;->a:[Luqm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 506
    :goto_0
    iget-object v3, p0, Lsto;->a:[Luqm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 507
    iget-object v3, p0, Lsto;->a:[Luqm;

    aget-object v3, v3, v0

    .line 508
    if-eqz v3, :cond_0

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 514
    :cond_2
    iget-object v2, p0, Lsto;->b:Ltca;

    if-eqz v2, :cond_3

    .line 515
    const/4 v2, 0x2

    iget-object v3, p0, Lsto;->b:Ltca;

    .line 516
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 518
    :cond_3
    iget-object v2, p0, Lsto;->c:Ltca;

    if-eqz v2, :cond_4

    .line 519
    const/4 v2, 0x3

    iget-object v3, p0, Lsto;->c:Ltca;

    .line 520
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 522
    :cond_4
    iget-object v2, p0, Lsto;->d:Ltvj;

    if-eqz v2, :cond_5

    .line 523
    const/4 v2, 0x4

    iget-object v3, p0, Lsto;->d:Ltvj;

    .line 524
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 526
    :cond_5
    iget-object v2, p0, Lsto;->e:Ltca;

    if-eqz v2, :cond_6

    .line 527
    const/4 v2, 0x6

    iget-object v3, p0, Lsto;->e:Ltca;

    .line 528
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 530
    :cond_6
    iget-object v2, p0, Lsto;->f:[Luqm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsto;->f:[Luqm;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 532
    :goto_1
    iget-object v2, p0, Lsto;->f:[Luqm;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 533
    iget-object v2, p0, Lsto;->f:[Luqm;

    aget-object v2, v2, v1

    .line 534
    if-eqz v2, :cond_7

    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 540
    :cond_8
    iget-object v1, p0, Lsto;->g:Ltca;

    if-eqz v1, :cond_9

    .line 541
    const/16 v1, 0x8

    iget-object v2, p0, Lsto;->g:Ltca;

    .line 542
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_9
    iget-object v1, p0, Lsto;->h:Ltqv;

    if-eqz v1, :cond_a

    .line 545
    const/16 v1, 0x9

    iget-object v2, p0, Lsto;->h:Ltqv;

    .line 546
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_a
    iget-boolean v1, p0, Lsto;->i:Z

    if-eqz v1, :cond_b

    .line 549
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_b
    iget-object v1, p0, Lsto;->j:Ltca;

    if-eqz v1, :cond_c

    .line 553
    const/16 v1, 0xb

    iget-object v2, p0, Lsto;->j:Ltca;

    .line 554
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_c
    iget-object v1, p0, Lsto;->k:Ltca;

    if-eqz v1, :cond_d

    .line 557
    const/16 v1, 0xc

    iget-object v2, p0, Lsto;->k:Ltca;

    .line 558
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_d
    iget-boolean v1, p0, Lsto;->l:Z

    if-eqz v1, :cond_e

    .line 561
    const/16 v1, 0xd

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 562
    add-int/2addr v0, v1

    .line 564
    :cond_e
    iget-boolean v1, p0, Lsto;->m:Z

    if-eqz v1, :cond_f

    .line 565
    const/16 v1, 0xe

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 566
    add-int/2addr v0, v1

    .line 568
    :cond_f
    iget-object v1, p0, Lsto;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 570
    const/16 v1, 0xf

    iget-object v2, p0, Lsto;->A:[B

    .line 571
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_10
    iget-object v1, p0, Lsto;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 574
    const/16 v1, 0x11

    iget-object v2, p0, Lsto;->n:Ljava/lang/String;

    .line 575
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_11
    iget-wide v2, p0, Lsto;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 578
    const/16 v1, 0x12

    iget-wide v2, p0, Lsto;->o:J

    .line 579
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4590
    sparse-switch v0, :sswitch_data_0

    .line 4594
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4595
    :sswitch_0
    return-object p0

    .line 4600
    :sswitch_1
    const/16 v0, 0xa

    .line 4601
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4602
    iget-object v0, p0, Lsto;->a:[Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 4605
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqm;

    .line 4607
    if-eqz v0, :cond_1

    .line 4608
    iget-object v3, p0, Lsto;->a:[Luqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4612
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4613
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 4614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4615
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4604
    :cond_2
    iget-object v0, p0, Lsto;->a:[Luqm;

    array-length v0, v0

    goto :goto_1

    .line 4618
    :cond_3
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 4619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4620
    iput-object v2, p0, Lsto;->a:[Luqm;

    goto :goto_0

    .line 4624
    :sswitch_2
    iget-object v0, p0, Lsto;->b:Ltca;

    if-nez v0, :cond_4

    .line 4625
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsto;->b:Ltca;

    .line 4627
    :cond_4
    iget-object v0, p0, Lsto;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4631
    :sswitch_3
    iget-object v0, p0, Lsto;->c:Ltca;

    if-nez v0, :cond_5

    .line 4632
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsto;->c:Ltca;

    .line 4634
    :cond_5
    iget-object v0, p0, Lsto;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4638
    :sswitch_4
    iget-object v0, p0, Lsto;->d:Ltvj;

    if-nez v0, :cond_6

    .line 4639
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsto;->d:Ltvj;

    .line 4641
    :cond_6
    iget-object v0, p0, Lsto;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4645
    :sswitch_5
    iget-object v0, p0, Lsto;->e:Ltca;

    if-nez v0, :cond_7

    .line 4646
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsto;->e:Ltca;

    .line 4648
    :cond_7
    iget-object v0, p0, Lsto;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4652
    :sswitch_6
    const/16 v0, 0x3a

    .line 4653
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4654
    iget-object v0, p0, Lsto;->f:[Luqm;

    if-nez v0, :cond_9

    move v0, v1

    .line 4657
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqm;

    .line 4659
    if-eqz v0, :cond_8

    .line 4660
    iget-object v3, p0, Lsto;->f:[Luqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4663
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 4664
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 4665
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4666
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4663
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4656
    :cond_9
    iget-object v0, p0, Lsto;->f:[Luqm;

    array-length v0, v0

    goto :goto_3

    .line 4669
    :cond_a
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 4670
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4671
    iput-object v2, p0, Lsto;->f:[Luqm;

    goto/16 :goto_0

    .line 4675
    :sswitch_7
    iget-object v0, p0, Lsto;->g:Ltca;

    if-nez v0, :cond_b

    .line 4676
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsto;->g:Ltca;

    .line 4678
    :cond_b
    iget-object v0, p0, Lsto;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4682
    :sswitch_8
    iget-object v0, p0, Lsto;->h:Ltqv;

    if-nez v0, :cond_c

    .line 4683
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lsto;->h:Ltqv;

    .line 4685
    :cond_c
    iget-object v0, p0, Lsto;->h:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4689
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsto;->i:Z

    goto/16 :goto_0

    .line 4693
    :sswitch_a
    iget-object v0, p0, Lsto;->j:Ltca;

    if-nez v0, :cond_d

    .line 4694
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsto;->j:Ltca;

    .line 4696
    :cond_d
    iget-object v0, p0, Lsto;->j:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4700
    :sswitch_b
    iget-object v0, p0, Lsto;->k:Ltca;

    if-nez v0, :cond_e

    .line 4701
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsto;->k:Ltca;

    .line 4703
    :cond_e
    iget-object v0, p0, Lsto;->k:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4707
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsto;->l:Z

    goto/16 :goto_0

    .line 4711
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsto;->m:Z

    goto/16 :goto_0

    .line 4715
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsto;->A:[B

    goto/16 :goto_0

    .line 4719
    :sswitch_f
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsto;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_10
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 4723
    iput-wide v2, p0, Lsto;->o:J

    goto/16 :goto_0

    .line 4590
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lsto;->a:[Luqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsto;->a:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 438
    :goto_0
    iget-object v2, p0, Lsto;->a:[Luqm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 439
    iget-object v2, p0, Lsto;->a:[Luqm;

    aget-object v2, v2, v0

    .line 440
    if-eqz v2, :cond_0

    .line 441
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 438
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lsto;->b:Ltca;

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x2

    iget-object v2, p0, Lsto;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lsto;->c:Ltca;

    if-eqz v0, :cond_3

    .line 449
    const/4 v0, 0x3

    iget-object v2, p0, Lsto;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lsto;->d:Ltvj;

    if-eqz v0, :cond_4

    .line 452
    const/4 v0, 0x4

    iget-object v2, p0, Lsto;->d:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lsto;->e:Ltca;

    if-eqz v0, :cond_5

    .line 455
    const/4 v0, 0x6

    iget-object v2, p0, Lsto;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 457
    :cond_5
    iget-object v0, p0, Lsto;->f:[Luqm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsto;->f:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 459
    :goto_1
    iget-object v0, p0, Lsto;->f:[Luqm;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 460
    iget-object v0, p0, Lsto;->f:[Luqm;

    aget-object v0, v0, v1

    .line 461
    if-eqz v0, :cond_6

    .line 462
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 459
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 466
    :cond_7
    iget-object v0, p0, Lsto;->g:Ltca;

    if-eqz v0, :cond_8

    .line 467
    const/16 v0, 0x8

    iget-object v1, p0, Lsto;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 469
    :cond_8
    iget-object v0, p0, Lsto;->h:Ltqv;

    if-eqz v0, :cond_9

    .line 470
    const/16 v0, 0x9

    iget-object v1, p0, Lsto;->h:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 472
    :cond_9
    iget-boolean v0, p0, Lsto;->i:Z

    if-eqz v0, :cond_a

    .line 473
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsto;->i:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 475
    :cond_a
    iget-object v0, p0, Lsto;->j:Ltca;

    if-eqz v0, :cond_b

    .line 476
    const/16 v0, 0xb

    iget-object v1, p0, Lsto;->j:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 478
    :cond_b
    iget-object v0, p0, Lsto;->k:Ltca;

    if-eqz v0, :cond_c

    .line 479
    const/16 v0, 0xc

    iget-object v1, p0, Lsto;->k:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 481
    :cond_c
    iget-boolean v0, p0, Lsto;->l:Z

    if-eqz v0, :cond_d

    .line 482
    const/16 v0, 0xd

    iget-boolean v1, p0, Lsto;->l:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 484
    :cond_d
    iget-boolean v0, p0, Lsto;->m:Z

    if-eqz v0, :cond_e

    .line 485
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsto;->m:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 487
    :cond_e
    iget-object v0, p0, Lsto;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 489
    const/16 v0, 0xf

    iget-object v1, p0, Lsto;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 491
    :cond_f
    iget-object v0, p0, Lsto;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 492
    const/16 v0, 0x11

    iget-object v1, p0, Lsto;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 494
    :cond_10
    iget-wide v0, p0, Lsto;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 495
    const/16 v0, 0x12

    iget-wide v2, p0, Lsto;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 497
    :cond_11
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 498
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lsto;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lsto;

    .line 259
    iget-object v2, p0, Lsto;->a:[Luqm;

    iget-object v3, p1, Lsto;->a:[Luqm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_3
    iget-object v2, p0, Lsto;->b:Ltca;

    if-nez v2, :cond_4

    .line 265
    iget-object v2, p1, Lsto;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_4
    iget-object v2, p0, Lsto;->b:Ltca;

    iget-object v3, p1, Lsto;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_5
    iget-object v2, p0, Lsto;->c:Ltca;

    if-nez v2, :cond_6

    .line 274
    iget-object v2, p1, Lsto;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_6
    iget-object v2, p0, Lsto;->c:Ltca;

    iget-object v3, p1, Lsto;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_7
    iget-object v2, p0, Lsto;->d:Ltvj;

    if-nez v2, :cond_8

    .line 283
    iget-object v2, p1, Lsto;->d:Ltvj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_8
    iget-object v2, p0, Lsto;->d:Ltvj;

    iget-object v3, p1, Lsto;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_9
    iget-object v2, p0, Lsto;->e:Ltca;

    if-nez v2, :cond_a

    .line 292
    iget-object v2, p1, Lsto;->e:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_a
    iget-object v2, p0, Lsto;->e:Ltca;

    iget-object v3, p1, Lsto;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_b
    iget-object v2, p0, Lsto;->f:[Luqm;

    iget-object v3, p1, Lsto;->f:[Luqm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_c
    iget-object v2, p0, Lsto;->g:Ltca;

    if-nez v2, :cond_d

    .line 305
    iget-object v2, p1, Lsto;->g:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_d
    iget-object v2, p0, Lsto;->g:Ltca;

    iget-object v3, p1, Lsto;->g:Ltca;

    .line 310
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_e
    iget-object v2, p0, Lsto;->h:Ltqv;

    if-nez v2, :cond_f

    .line 315
    iget-object v2, p1, Lsto;->h:Ltqv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_f
    iget-object v2, p0, Lsto;->h:Ltqv;

    iget-object v3, p1, Lsto;->h:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_10
    iget-boolean v2, p0, Lsto;->i:Z

    iget-boolean v3, p1, Lsto;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_11
    iget-object v2, p0, Lsto;->j:Ltca;

    if-nez v2, :cond_12

    .line 327
    iget-object v2, p1, Lsto;->j:Ltca;

    if-eqz v2, :cond_13

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_12
    iget-object v2, p0, Lsto;->j:Ltca;

    iget-object v3, p1, Lsto;->j:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_13
    iget-object v2, p0, Lsto;->k:Ltca;

    if-nez v2, :cond_14

    .line 336
    iget-object v2, p1, Lsto;->k:Ltca;

    if-eqz v2, :cond_15

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_14
    iget-object v2, p0, Lsto;->k:Ltca;

    iget-object v3, p1, Lsto;->k:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_15
    iget-boolean v2, p0, Lsto;->l:Z

    iget-boolean v3, p1, Lsto;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_16
    iget-boolean v2, p0, Lsto;->m:Z

    iget-boolean v3, p1, Lsto;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_17
    iget-object v2, p0, Lsto;->A:[B

    iget-object v3, p1, Lsto;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_18
    iget-object v2, p0, Lsto;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 354
    iget-object v2, p1, Lsto;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_19
    iget-object v2, p0, Lsto;->n:Ljava/lang/String;

    iget-object v3, p1, Lsto;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_1a
    iget-wide v2, p0, Lsto;->o:J

    iget-wide v4, p1, Lsto;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_1b
    iget-object v2, p0, Lsto;->aE:Lwbt;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsto;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 364
    :cond_1c
    iget-object v2, p1, Lsto;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsto;->aE:Lwbt;

    .line 365
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_1d
    iget-object v0, p0, Lsto;->aE:Lwbt;

    iget-object v1, p1, Lsto;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsto;->a:[Luqm;

    .line 378
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 379
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 382
    :goto_0
    add-int/2addr v0, v4

    .line 383
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 386
    :goto_1
    add-int/2addr v0, v4

    .line 387
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->d:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 391
    :goto_2
    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->e:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 395
    :goto_3
    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsto;->f:[Luqm;

    .line 399
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 400
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->g:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 404
    :goto_4
    add-int/2addr v0, v4

    .line 405
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->h:Ltqv;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsto;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 407
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->j:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 411
    :goto_7
    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsto;->k:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 413
    :goto_8
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsto;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsto;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsto;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsto;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 420
    :goto_b
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsto;->o:J

    iget-wide v4, p0, Lsto;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsto;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsto;->aE:Lwbt;

    .line 426
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 428
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 429
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Lsto;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lsto;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 391
    :cond_3
    iget-object v0, p0, Lsto;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 395
    :cond_4
    iget-object v0, p0, Lsto;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 404
    :cond_5
    iget-object v0, p0, Lsto;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 405
    :cond_6
    iget-object v0, p0, Lsto;->h:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 406
    goto :goto_6

    .line 411
    :cond_8
    iget-object v0, p0, Lsto;->j:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_7

    .line 413
    :cond_9
    iget-object v0, p0, Lsto;->k:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v3

    .line 414
    goto :goto_9

    :cond_b
    move v2, v3

    .line 415
    goto :goto_a

    .line 420
    :cond_c
    iget-object v0, p0, Lsto;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 428
    :cond_d
    iget-object v1, p0, Lsto;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_c
.end method
