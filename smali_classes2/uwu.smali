.class public final Luwu;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltvj;

.field public g:Lunz;

.field public h:Lunz;

.field public i:Lunz;

.field public j:[Luqv;

.field public k:Ltqv;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Luwu;->p:Ljava/lang/String;

    .line 177
    invoke-static {}, Luqv;->gH_()[Luqv;

    move-result-object v0

    iput-object v0, p0, Luwu;->j:[Luqv;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Luwu;->q:Ljava/lang/String;

    .line 179
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luwu;->A:[B

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Luwu;->aF:I

    .line 181
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 420
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 421
    iget-object v1, p0, Luwu;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    const/4 v1, 0x1

    iget-object v2, p0, Luwu;->p:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_0
    iget-object v1, p0, Luwu;->a:Luqm;

    if-eqz v1, :cond_1

    .line 426
    const/4 v1, 0x2

    iget-object v2, p0, Luwu;->a:Luqm;

    .line 427
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_1
    iget-object v1, p0, Luwu;->b:Ltca;

    if-eqz v1, :cond_2

    .line 430
    const/4 v1, 0x3

    iget-object v2, p0, Luwu;->b:Ltca;

    .line 431
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_2
    iget-object v1, p0, Luwu;->c:Ltca;

    if-eqz v1, :cond_3

    .line 434
    const/4 v1, 0x4

    iget-object v2, p0, Luwu;->c:Ltca;

    .line 435
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_3
    iget-object v1, p0, Luwu;->d:Ltca;

    if-eqz v1, :cond_4

    .line 438
    const/4 v1, 0x5

    iget-object v2, p0, Luwu;->d:Ltca;

    .line 439
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_4
    iget-object v1, p0, Luwu;->e:Ltca;

    if-eqz v1, :cond_5

    .line 442
    const/4 v1, 0x6

    iget-object v2, p0, Luwu;->e:Ltca;

    .line 443
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_5
    iget-object v1, p0, Luwu;->f:Ltvj;

    if-eqz v1, :cond_6

    .line 446
    const/4 v1, 0x7

    iget-object v2, p0, Luwu;->f:Ltvj;

    .line 447
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_6
    iget-object v1, p0, Luwu;->g:Lunz;

    if-eqz v1, :cond_7

    .line 450
    const/16 v1, 0x8

    iget-object v2, p0, Luwu;->g:Lunz;

    .line 451
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_7
    iget-object v1, p0, Luwu;->h:Lunz;

    if-eqz v1, :cond_8

    .line 454
    const/16 v1, 0x9

    iget-object v2, p0, Luwu;->h:Lunz;

    .line 455
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_8
    iget-object v1, p0, Luwu;->i:Lunz;

    if-eqz v1, :cond_9

    .line 458
    const/16 v1, 0xa

    iget-object v2, p0, Luwu;->i:Lunz;

    .line 459
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_9
    iget-object v1, p0, Luwu;->j:[Luqv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Luwu;->j:[Luqv;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 462
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luwu;->j:[Luqv;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 463
    iget-object v2, p0, Luwu;->j:[Luqv;

    aget-object v2, v2, v0

    .line 464
    if-eqz v2, :cond_a

    .line 465
    const/16 v3, 0xc

    .line 466
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 462
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 470
    :cond_c
    iget-object v1, p0, Luwu;->k:Ltqv;

    if-eqz v1, :cond_d

    .line 471
    const/16 v1, 0xe

    iget-object v2, p0, Luwu;->k:Ltqv;

    .line 472
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_d
    iget-object v1, p0, Luwu;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 475
    const/16 v1, 0xf

    iget-object v2, p0, Luwu;->q:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_e
    iget-object v1, p0, Luwu;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 480
    const/16 v1, 0x11

    iget-object v2, p0, Luwu;->A:[B

    .line 481
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1492
    sparse-switch v0, :sswitch_data_0

    .line 1496
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :sswitch_0
    return-object p0

    .line 1502
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwu;->p:Ljava/lang/String;

    goto :goto_0

    .line 1506
    :sswitch_2
    iget-object v0, p0, Luwu;->a:Luqm;

    if-nez v0, :cond_1

    .line 1507
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luwu;->a:Luqm;

    .line 1509
    :cond_1
    iget-object v0, p0, Luwu;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1513
    :sswitch_3
    iget-object v0, p0, Luwu;->b:Ltca;

    if-nez v0, :cond_2

    .line 1514
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luwu;->b:Ltca;

    .line 1516
    :cond_2
    iget-object v0, p0, Luwu;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1520
    :sswitch_4
    iget-object v0, p0, Luwu;->c:Ltca;

    if-nez v0, :cond_3

    .line 1521
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luwu;->c:Ltca;

    .line 1523
    :cond_3
    iget-object v0, p0, Luwu;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1527
    :sswitch_5
    iget-object v0, p0, Luwu;->d:Ltca;

    if-nez v0, :cond_4

    .line 1528
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luwu;->d:Ltca;

    .line 1530
    :cond_4
    iget-object v0, p0, Luwu;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1534
    :sswitch_6
    iget-object v0, p0, Luwu;->e:Ltca;

    if-nez v0, :cond_5

    .line 1535
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luwu;->e:Ltca;

    .line 1537
    :cond_5
    iget-object v0, p0, Luwu;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1541
    :sswitch_7
    iget-object v0, p0, Luwu;->f:Ltvj;

    if-nez v0, :cond_6

    .line 1542
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luwu;->f:Ltvj;

    .line 1544
    :cond_6
    iget-object v0, p0, Luwu;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1548
    :sswitch_8
    iget-object v0, p0, Luwu;->g:Lunz;

    if-nez v0, :cond_7

    .line 1549
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Luwu;->g:Lunz;

    .line 1551
    :cond_7
    iget-object v0, p0, Luwu;->g:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1555
    :sswitch_9
    iget-object v0, p0, Luwu;->h:Lunz;

    if-nez v0, :cond_8

    .line 1556
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Luwu;->h:Lunz;

    .line 1558
    :cond_8
    iget-object v0, p0, Luwu;->h:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1562
    :sswitch_a
    iget-object v0, p0, Luwu;->i:Lunz;

    if-nez v0, :cond_9

    .line 1563
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Luwu;->i:Lunz;

    .line 1565
    :cond_9
    iget-object v0, p0, Luwu;->i:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1569
    :sswitch_b
    const/16 v0, 0x62

    .line 1570
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1571
    iget-object v0, p0, Luwu;->j:[Luqv;

    if-nez v0, :cond_b

    move v0, v1

    .line 1574
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqv;

    .line 1576
    if-eqz v0, :cond_a

    .line 1577
    iget-object v3, p0, Luwu;->j:[Luqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1580
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1581
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 1582
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1583
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1580
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1573
    :cond_b
    iget-object v0, p0, Luwu;->j:[Luqv;

    array-length v0, v0

    goto :goto_1

    .line 1586
    :cond_c
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 1587
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1588
    iput-object v2, p0, Luwu;->j:[Luqv;

    goto/16 :goto_0

    .line 1592
    :sswitch_c
    iget-object v0, p0, Luwu;->k:Ltqv;

    if-nez v0, :cond_d

    .line 1593
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Luwu;->k:Ltqv;

    .line 1595
    :cond_d
    iget-object v0, p0, Luwu;->k:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1599
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwu;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1603
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwu;->A:[B

    goto/16 :goto_0

    .line 1492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Luwu;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Luwu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Luwu;->a:Luqm;

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-object v1, p0, Luwu;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 372
    :cond_1
    iget-object v0, p0, Luwu;->b:Ltca;

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Luwu;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 375
    :cond_2
    iget-object v0, p0, Luwu;->c:Ltca;

    if-eqz v0, :cond_3

    .line 376
    const/4 v0, 0x4

    iget-object v1, p0, Luwu;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 378
    :cond_3
    iget-object v0, p0, Luwu;->d:Ltca;

    if-eqz v0, :cond_4

    .line 379
    const/4 v0, 0x5

    iget-object v1, p0, Luwu;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 381
    :cond_4
    iget-object v0, p0, Luwu;->e:Ltca;

    if-eqz v0, :cond_5

    .line 382
    const/4 v0, 0x6

    iget-object v1, p0, Luwu;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 384
    :cond_5
    iget-object v0, p0, Luwu;->f:Ltvj;

    if-eqz v0, :cond_6

    .line 385
    const/4 v0, 0x7

    iget-object v1, p0, Luwu;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 387
    :cond_6
    iget-object v0, p0, Luwu;->g:Lunz;

    if-eqz v0, :cond_7

    .line 388
    const/16 v0, 0x8

    iget-object v1, p0, Luwu;->g:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 390
    :cond_7
    iget-object v0, p0, Luwu;->h:Lunz;

    if-eqz v0, :cond_8

    .line 391
    const/16 v0, 0x9

    iget-object v1, p0, Luwu;->h:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 393
    :cond_8
    iget-object v0, p0, Luwu;->i:Lunz;

    if-eqz v0, :cond_9

    .line 394
    const/16 v0, 0xa

    iget-object v1, p0, Luwu;->i:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 396
    :cond_9
    iget-object v0, p0, Luwu;->j:[Luqv;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luwu;->j:[Luqv;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 397
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwu;->j:[Luqv;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 398
    iget-object v1, p0, Luwu;->j:[Luqv;

    aget-object v1, v1, v0

    .line 399
    if-eqz v1, :cond_a

    .line 400
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 397
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_b
    iget-object v0, p0, Luwu;->k:Ltqv;

    if-eqz v0, :cond_c

    .line 405
    const/16 v0, 0xe

    iget-object v1, p0, Luwu;->k:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 407
    :cond_c
    iget-object v0, p0, Luwu;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 408
    const/16 v0, 0xf

    iget-object v1, p0, Luwu;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 410
    :cond_d
    iget-object v0, p0, Luwu;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 412
    const/16 v0, 0x11

    iget-object v1, p0, Luwu;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 414
    :cond_e
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 415
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Luwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Luwu;

    .line 192
    iget-object v2, p0, Luwu;->p:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p1, Luwu;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Luwu;->p:Ljava/lang/String;

    iget-object v3, p1, Luwu;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_4
    iget-object v2, p0, Luwu;->a:Luqm;

    if-nez v2, :cond_5

    .line 200
    iget-object v2, p1, Luwu;->a:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_5
    iget-object v2, p0, Luwu;->a:Luqm;

    iget-object v3, p1, Luwu;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_6
    iget-object v2, p0, Luwu;->b:Ltca;

    if-nez v2, :cond_7

    .line 209
    iget-object v2, p1, Luwu;->b:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_7
    iget-object v2, p0, Luwu;->b:Ltca;

    iget-object v3, p1, Luwu;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_8
    iget-object v2, p0, Luwu;->c:Ltca;

    if-nez v2, :cond_9

    .line 218
    iget-object v2, p1, Luwu;->c:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_9
    iget-object v2, p0, Luwu;->c:Ltca;

    iget-object v3, p1, Luwu;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_a
    iget-object v2, p0, Luwu;->d:Ltca;

    if-nez v2, :cond_b

    .line 227
    iget-object v2, p1, Luwu;->d:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_b
    iget-object v2, p0, Luwu;->d:Ltca;

    iget-object v3, p1, Luwu;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_c
    iget-object v2, p0, Luwu;->e:Ltca;

    if-nez v2, :cond_d

    .line 236
    iget-object v2, p1, Luwu;->e:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_d
    iget-object v2, p0, Luwu;->e:Ltca;

    iget-object v3, p1, Luwu;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_e
    iget-object v2, p0, Luwu;->f:Ltvj;

    if-nez v2, :cond_f

    .line 245
    iget-object v2, p1, Luwu;->f:Ltvj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_f
    iget-object v2, p0, Luwu;->f:Ltvj;

    iget-object v3, p1, Luwu;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_10
    iget-object v2, p0, Luwu;->g:Lunz;

    if-nez v2, :cond_11

    .line 254
    iget-object v2, p1, Luwu;->g:Lunz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_11
    iget-object v2, p0, Luwu;->g:Lunz;

    iget-object v3, p1, Luwu;->g:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_12
    iget-object v2, p0, Luwu;->h:Lunz;

    if-nez v2, :cond_13

    .line 263
    iget-object v2, p1, Luwu;->h:Lunz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_13
    iget-object v2, p0, Luwu;->h:Lunz;

    iget-object v3, p1, Luwu;->h:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_14
    iget-object v2, p0, Luwu;->i:Lunz;

    if-nez v2, :cond_15

    .line 272
    iget-object v2, p1, Luwu;->i:Lunz;

    if-eqz v2, :cond_16

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_15
    iget-object v2, p0, Luwu;->i:Lunz;

    iget-object v3, p1, Luwu;->i:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_16
    iget-object v2, p0, Luwu;->j:[Luqv;

    iget-object v3, p1, Luwu;->j:[Luqv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_17
    iget-object v2, p0, Luwu;->k:Ltqv;

    if-nez v2, :cond_18

    .line 285
    iget-object v2, p1, Luwu;->k:Ltqv;

    if-eqz v2, :cond_19

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_18
    iget-object v2, p0, Luwu;->k:Ltqv;

    iget-object v3, p1, Luwu;->k:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_19
    iget-object v2, p0, Luwu;->q:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 294
    iget-object v2, p1, Luwu;->q:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_1a
    iget-object v2, p0, Luwu;->q:Ljava/lang/String;

    iget-object v3, p1, Luwu;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1b
    iget-object v2, p0, Luwu;->A:[B

    iget-object v3, p1, Luwu;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_1c
    iget-object v2, p0, Luwu;->aE:Lwbt;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luwu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 304
    :cond_1d
    iget-object v2, p1, Luwu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwu;->aE:Lwbt;

    .line 305
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_1e
    iget-object v0, p0, Luwu;->aE:Lwbt;

    iget-object v1, p1, Luwu;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 316
    :goto_0
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->a:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->c:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->d:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 324
    :goto_4
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->e:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 326
    :goto_5
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->f:Ltvj;

    if-nez v0, :cond_7

    move v0, v1

    .line 331
    :goto_6
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->g:Lunz;

    if-nez v0, :cond_8

    move v0, v1

    .line 336
    :goto_7
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->h:Lunz;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->i:Lunz;

    if-nez v0, :cond_a

    move v0, v1

    .line 345
    :goto_9
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwu;->j:[Luqv;

    .line 349
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->k:Ltqv;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwu;->q:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 352
    :goto_b
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwu;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwu;->aE:Lwbt;

    .line 356
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 358
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 359
    return v0

    .line 316
    :cond_1
    iget-object v0, p0, Luwu;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Luwu;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Luwu;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Luwu;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 324
    :cond_5
    iget-object v0, p0, Luwu;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 326
    :cond_6
    iget-object v0, p0, Luwu;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 331
    :cond_7
    iget-object v0, p0, Luwu;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 336
    :cond_8
    iget-object v0, p0, Luwu;->g:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Luwu;->h:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 345
    :cond_a
    iget-object v0, p0, Luwu;->i:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 350
    :cond_b
    iget-object v0, p0, Luwu;->k:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_a

    .line 352
    :cond_c
    iget-object v0, p0, Luwu;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 358
    :cond_d
    iget-object v1, p0, Luwu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_c
.end method
