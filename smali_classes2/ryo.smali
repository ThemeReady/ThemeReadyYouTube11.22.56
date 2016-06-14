.class public final Lryo;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lryq;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Lryn;

.field public e:[Lryp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 361
    invoke-static {}, Lryq;->av_()[Lryq;

    move-result-object v0

    iput-object v0, p0, Lryo;->a:[Lryq;

    .line 362
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lryo;->A:[B

    .line 364
    invoke-static {}, Lryp;->au_()[Lryp;

    move-result-object v0

    iput-object v0, p0, Lryo;->e:[Lryp;

    .line 365
    const/4 v0, -0x1

    iput v0, p0, Lryo;->aF:I

    .line 366
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 488
    iget-object v2, p0, Lryo;->a:[Lryq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lryo;->a:[Lryq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 489
    :goto_0
    iget-object v3, p0, Lryo;->a:[Lryq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 490
    iget-object v3, p0, Lryo;->a:[Lryq;

    aget-object v3, v3, v0

    .line 491
    if-eqz v3, :cond_0

    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 497
    :cond_2
    iget-object v2, p0, Lryo;->b:Ltca;

    if-eqz v2, :cond_3

    .line 498
    const/4 v2, 0x2

    iget-object v3, p0, Lryo;->b:Ltca;

    .line 499
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    :cond_3
    iget-object v2, p0, Lryo;->c:Ltca;

    if-eqz v2, :cond_4

    .line 502
    const/4 v2, 0x5

    iget-object v3, p0, Lryo;->c:Ltca;

    .line 503
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    :cond_4
    iget-object v2, p0, Lryo;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 507
    const/4 v2, 0x6

    iget-object v3, p0, Lryo;->A:[B

    .line 508
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_5
    iget-object v2, p0, Lryo;->d:Lryn;

    if-eqz v2, :cond_6

    .line 511
    const/4 v2, 0x7

    iget-object v3, p0, Lryo;->d:Lryn;

    .line 512
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    :cond_6
    iget-object v2, p0, Lryo;->e:[Lryp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lryo;->e:[Lryp;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 515
    :goto_1
    iget-object v2, p0, Lryo;->e:[Lryp;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 516
    iget-object v2, p0, Lryo;->e:[Lryp;

    aget-object v2, v2, v1

    .line 517
    if-eqz v2, :cond_7

    .line 518
    const/16 v3, 0x8

    .line 519
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 515
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 523
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1532
    sparse-switch v0, :sswitch_data_0

    .line 1536
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    :sswitch_0
    return-object p0

    .line 1542
    :sswitch_1
    const/16 v0, 0xa

    .line 1543
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1544
    iget-object v0, p0, Lryo;->a:[Lryq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1545
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lryq;

    .line 1547
    if-eqz v0, :cond_1

    .line 1548
    iget-object v3, p0, Lryo;->a:[Lryq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1551
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1552
    new-instance v3, Lryq;

    invoke-direct {v3}, Lryq;-><init>()V

    aput-object v3, v2, v0

    .line 1553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1554
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1544
    :cond_2
    iget-object v0, p0, Lryo;->a:[Lryq;

    array-length v0, v0

    goto :goto_1

    .line 1557
    :cond_3
    new-instance v3, Lryq;

    invoke-direct {v3}, Lryq;-><init>()V

    aput-object v3, v2, v0

    .line 1558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1559
    iput-object v2, p0, Lryo;->a:[Lryq;

    goto :goto_0

    .line 1563
    :sswitch_2
    iget-object v0, p0, Lryo;->b:Ltca;

    if-nez v0, :cond_4

    .line 1564
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lryo;->b:Ltca;

    .line 1566
    :cond_4
    iget-object v0, p0, Lryo;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1570
    :sswitch_3
    iget-object v0, p0, Lryo;->c:Ltca;

    if-nez v0, :cond_5

    .line 1571
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lryo;->c:Ltca;

    .line 1573
    :cond_5
    iget-object v0, p0, Lryo;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1577
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lryo;->A:[B

    goto :goto_0

    .line 1581
    :sswitch_5
    iget-object v0, p0, Lryo;->d:Lryn;

    if-nez v0, :cond_6

    .line 1582
    new-instance v0, Lryn;

    invoke-direct {v0}, Lryn;-><init>()V

    iput-object v0, p0, Lryo;->d:Lryn;

    .line 1584
    :cond_6
    iget-object v0, p0, Lryo;->d:Lryn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1588
    :sswitch_6
    const/16 v0, 0x42

    .line 1589
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1590
    iget-object v0, p0, Lryo;->e:[Lryp;

    if-nez v0, :cond_8

    move v0, v1

    .line 1593
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lryp;

    .line 1595
    if-eqz v0, :cond_7

    .line 1596
    iget-object v3, p0, Lryo;->e:[Lryp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1599
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1600
    new-instance v3, Lryp;

    invoke-direct {v3}, Lryp;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1602
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1599
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1592
    :cond_8
    iget-object v0, p0, Lryo;->e:[Lryp;

    array-length v0, v0

    goto :goto_3

    .line 1605
    :cond_9
    new-instance v3, Lryp;

    invoke-direct {v3}, Lryp;-><init>()V

    aput-object v3, v2, v0

    .line 1606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1607
    iput-object v2, p0, Lryo;->e:[Lryp;

    goto/16 :goto_0

    .line 1532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lryo;->a:[Lryq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryo;->a:[Lryq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 453
    :goto_0
    iget-object v2, p0, Lryo;->a:[Lryq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 454
    iget-object v2, p0, Lryo;->a:[Lryq;

    aget-object v2, v2, v0

    .line 455
    if-eqz v2, :cond_0

    .line 456
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lryo;->b:Ltca;

    if-eqz v0, :cond_2

    .line 461
    const/4 v0, 0x2

    iget-object v2, p0, Lryo;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 463
    :cond_2
    iget-object v0, p0, Lryo;->c:Ltca;

    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x5

    iget-object v2, p0, Lryo;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 466
    :cond_3
    iget-object v0, p0, Lryo;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 468
    const/4 v0, 0x6

    iget-object v2, p0, Lryo;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 470
    :cond_4
    iget-object v0, p0, Lryo;->d:Lryn;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x7

    iget-object v2, p0, Lryo;->d:Lryn;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lryo;->e:[Lryp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lryo;->e:[Lryp;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 474
    :goto_1
    iget-object v0, p0, Lryo;->e:[Lryp;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 475
    iget-object v0, p0, Lryo;->e:[Lryp;

    aget-object v0, v0, v1

    .line 476
    if-eqz v0, :cond_6

    .line 477
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 474
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 481
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 482
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    if-ne p1, p0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    instance-of v2, p1, Lryo;

    if-nez v2, :cond_2

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    check-cast p1, Lryo;

    .line 377
    iget-object v2, p0, Lryo;->a:[Lryq;

    iget-object v3, p1, Lryo;->a:[Lryq;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_3
    iget-object v2, p0, Lryo;->b:Ltca;

    if-nez v2, :cond_4

    .line 382
    iget-object v2, p1, Lryo;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 383
    goto :goto_0

    .line 386
    :cond_4
    iget-object v2, p0, Lryo;->b:Ltca;

    iget-object v3, p1, Lryo;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_5
    iget-object v2, p0, Lryo;->c:Ltca;

    if-nez v2, :cond_6

    .line 391
    iget-object v2, p1, Lryo;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_6
    iget-object v2, p0, Lryo;->c:Ltca;

    iget-object v3, p1, Lryo;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_7
    iget-object v2, p0, Lryo;->A:[B

    iget-object v3, p1, Lryo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_8
    iget-object v2, p0, Lryo;->d:Lryn;

    if-nez v2, :cond_9

    .line 403
    iget-object v2, p1, Lryo;->d:Lryn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_9
    iget-object v2, p0, Lryo;->d:Lryn;

    iget-object v3, p1, Lryo;->d:Lryn;

    invoke-virtual {v2, v3}, Lryn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 408
    goto :goto_0

    .line 411
    :cond_a
    iget-object v2, p0, Lryo;->e:[Lryp;

    iget-object v3, p1, Lryo;->e:[Lryp;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_b
    iget-object v2, p0, Lryo;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lryo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 416
    :cond_c
    iget-object v2, p1, Lryo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryo;->aE:Lwbt;

    .line 417
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_d
    iget-object v0, p0, Lryo;->aE:Lwbt;

    iget-object v1, p1, Lryo;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryo;->a:[Lryq;

    .line 428
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryo;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 431
    :goto_0
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryo;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryo;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryo;->d:Lryn;

    if-nez v0, :cond_3

    move v0, v1

    .line 435
    :goto_2
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryo;->e:[Lryp;

    .line 439
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryo;->aE:Lwbt;

    .line 442
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 444
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 445
    return v0

    .line 431
    :cond_1
    iget-object v0, p0, Lryo;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lryo;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, p0, Lryo;->d:Lryn;

    invoke-virtual {v0}, Lryn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 444
    :cond_4
    iget-object v1, p0, Lryo;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
