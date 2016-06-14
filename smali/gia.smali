.class final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lgoo;)I
    .locals 3

    .prologue
    .line 1041
    invoke-virtual {p0}, Lgoo;->d()I

    move-result v1

    .line 1042
    and-int/lit8 v0, v1, 0x7f

    .line 1043
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1044
    invoke-virtual {p0}, Lgoo;->d()I

    move-result v1

    .line 1045
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1047
    :cond_0
    return v0
.end method

.method private static a(Lgoo;IILgid;I)I
    .locals 9

    .prologue
    .line 21100
    iget v0, p0, Lgoo;->b:I

    move v3, v0

    .line 974
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_9

    .line 975
    invoke-virtual {p0, v3}, Lgoo;->b(I)V

    .line 976
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v4

    .line 977
    if-lez v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lgnr;->a(ZLjava/lang/Object;)V

    .line 978
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v0

    .line 979
    sget v1, Lghx;->U:I

    if-ne v0, v1, :cond_8

    .line 21995
    add-int/lit8 v2, v3, 0x8

    .line 21997
    const/4 v1, 0x0

    .line 21998
    const/4 v0, 0x0

    .line 21999
    :goto_2
    sub-int v5, v2, v3

    if-ge v5, v4, :cond_6

    .line 22000
    invoke-virtual {p0, v2}, Lgoo;->b(I)V

    .line 22001
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v5

    .line 22002
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v6

    .line 22003
    sget v7, Lghx;->aa:I

    if-ne v6, v7, :cond_2

    .line 22004
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22012
    :cond_0
    :goto_3
    add-int/2addr v2, v5

    .line 22013
    goto :goto_2

    .line 977
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22005
    :cond_2
    sget v7, Lghx;->V:I

    if-ne v6, v7, :cond_3

    .line 22006
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lgoo;->c(I)V

    .line 22007
    invoke-virtual {p0}, Lgoo;->j()I

    .line 22008
    invoke-virtual {p0}, Lgoo;->j()I

    goto :goto_3

    .line 22009
    :cond_3
    sget v7, Lghx;->W:I

    if-ne v6, v7, :cond_0

    .line 22020
    add-int/lit8 v1, v2, 0x8

    .line 22021
    :goto_4
    sub-int v6, v1, v2

    if-ge v6, v5, :cond_5

    .line 22022
    invoke-virtual {p0, v1}, Lgoo;->b(I)V

    .line 22023
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v6

    .line 22024
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v7

    .line 22025
    sget v8, Lghx;->X:I

    if-ne v7, v8, :cond_4

    .line 22026
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgoo;->c(I)V

    .line 22027
    invoke-virtual {p0}, Lgoo;->j()I

    move-result v1

    .line 22029
    and-int/lit16 v6, v1, 0xff

    .line 22030
    const/16 v1, 0x10

    new-array v7, v1, [B

    .line 22031
    const/4 v1, 0x0

    const/16 v8, 0x10

    invoke-virtual {p0, v7, v1, v8}, Lgoo;->a([BII)V

    .line 22032
    new-instance v1, Lgip;

    invoke-direct {v1, v6, v7}, Lgip;-><init>(I[B)V

    goto :goto_3

    .line 22034
    :cond_4
    add-int/2addr v1, v6

    .line 22035
    goto :goto_4

    .line 22036
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 22015
    :cond_6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 982
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 983
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v1, v3}, Lgnr;->a(ZLjava/lang/Object;)V

    .line 984
    iget-object v3, p3, Lgid;->a:[Lgip;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgip;

    aput-object v1, v3, p4

    .line 985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 990
    :goto_6
    return v0

    .line 983
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 987
    :cond_8
    add-int v0, v3, v4

    move v3, v0

    .line 988
    goto/16 :goto_0

    .line 990
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static a(Lghy;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 731
    if-eqz p0, :cond_0

    sget v0, Lghx;->P:I

    invoke-virtual {p0, v0}, Lghy;->d(I)Lghz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 732
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    .line 734
    :cond_1
    iget-object v3, v0, Lghz;->aD:Lgoo;

    .line 735
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lgoo;->b(I)V

    .line 736
    invoke-virtual {v3}, Lgoo;->j()I

    move-result v0

    .line 737
    invoke-static {v0}, Lghx;->a(I)I

    move-result v4

    .line 738
    invoke-virtual {v3}, Lgoo;->n()I

    move-result v5

    .line 739
    new-array v6, v5, [J

    .line 740
    new-array v7, v5, [J

    .line 741
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 742
    if-ne v4, v10, :cond_2

    .line 743
    invoke-virtual {v3}, Lgoo;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 744
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lgoo;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 18181
    iget-object v0, v3, Lgoo;->a:[B

    iget v1, v3, Lgoo;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lgoo;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lgoo;->a:[B

    iget v8, v3, Lgoo;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lgoo;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 746
    if-eq v0, v10, :cond_4

    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_2
    invoke-virtual {v3}, Lgoo;->h()J

    move-result-wide v0

    goto :goto_2

    .line 744
    :cond_3
    invoke-virtual {v3}, Lgoo;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 750
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lgoo;->c(I)V

    .line 741
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 752
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lgoo;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 683
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lgoo;->b(I)V

    .line 684
    invoke-virtual {p0}, Lgoo;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 687
    invoke-virtual {p0}, Lgoo;->d()I

    move-result v6

    .line 17100
    iget v7, p0, Lgoo;->b:I

    move v3, v1

    move v4, v1

    .line 690
    :goto_0
    if-ge v3, v6, :cond_1

    .line 691
    invoke-virtual {p0, v12}, Lgoo;->c(I)V

    .line 692
    invoke-virtual {p0}, Lgoo;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 693
    :goto_1
    if-ge v0, v8, :cond_0

    .line 694
    invoke-virtual {p0}, Lgoo;->e()I

    move-result v4

    .line 695
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 696
    invoke-virtual {p0, v4}, Lgoo;->c(I)V

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 690
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0, v7}, Lgoo;->b(I)V

    .line 702
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 704
    :goto_2
    if-ge v3, v6, :cond_3

    .line 705
    invoke-virtual {p0, v12}, Lgoo;->c(I)V

    .line 706
    invoke-virtual {p0}, Lgoo;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 707
    :goto_3
    if-ge v0, v8, :cond_2

    .line 708
    invoke-virtual {p0}, Lgoo;->e()I

    move-result v9

    .line 709
    sget-object v10, Lgok;->a:[B

    sget-object v11, Lgok;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    sget-object v10, Lgok;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 712
    iget-object v10, p0, Lgoo;->a:[B

    .line 18100
    iget v11, p0, Lgoo;->b:I

    .line 712
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    add-int/2addr v2, v9

    .line 714
    invoke-virtual {p0, v9}, Lgoo;->c(I)V

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 704
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 718
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 719
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 718
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lghz;Z)Lghc;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 344
    if-eqz p1, :cond_1

    .line 8376
    :cond_0
    :goto_0
    return-object v1

    .line 349
    :cond_1
    iget-object v4, p0, Lghz;->aD:Lgoo;

    .line 350
    invoke-virtual {v4, v11}, Lgoo;->b(I)V

    .line 351
    :goto_1
    invoke-virtual {v4}, Lgoo;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 352
    invoke-virtual {v4}, Lgoo;->j()I

    move-result v0

    .line 353
    invoke-virtual {v4}, Lgoo;->j()I

    move-result v2

    .line 354
    sget v3, Lghx;->av:I

    if-ne v2, v3, :cond_a

    .line 7100
    iget v2, v4, Lgoo;->b:I

    .line 355
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lgoo;->b(I)V

    .line 8100
    iget v2, v4, Lgoo;->b:I

    .line 356
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lgoo;->a(I)V

    .line 8366
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lgoo;->c(I)V

    .line 8367
    new-instance v5, Lgoo;

    invoke-direct {v5}, Lgoo;-><init>()V

    .line 8368
    :goto_2
    invoke-virtual {v4}, Lgoo;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 8369
    invoke-virtual {v4}, Lgoo;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 8370
    invoke-virtual {v4}, Lgoo;->j()I

    move-result v0

    .line 8371
    sget v2, Lghx;->aw:I

    if-ne v0, v2, :cond_9

    .line 8372
    iget-object v0, v4, Lgoo;->a:[B

    .line 9100
    iget v2, v4, Lgoo;->b:I

    .line 8372
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lgoo;->a([BI)V

    .line 10100
    iget v0, v4, Lgoo;->b:I

    .line 8373
    invoke-virtual {v5, v0}, Lgoo;->b(I)V

    .line 10385
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lgoo;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 11100
    iget v0, v5, Lgoo;->b:I

    .line 10387
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 10388
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v0

    .line 10389
    sget v2, Lghx;->aB:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 12100
    :goto_4
    iget v8, v5, Lgoo;->b:I

    .line 10393
    if-ge v8, v7, :cond_6

    .line 10394
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 10395
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v9

    .line 10396
    invoke-virtual {v5, v12}, Lgoo;->c(I)V

    .line 10397
    sget v10, Lghx;->ax:I

    if-ne v9, v10, :cond_3

    .line 10398
    invoke-virtual {v5, v8}, Lgoo;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 10399
    :cond_3
    sget v10, Lghx;->ay:I

    if-ne v9, v10, :cond_4

    .line 10400
    invoke-virtual {v5, v8}, Lgoo;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10401
    :cond_4
    sget v10, Lghx;->az:I

    if-ne v9, v10, :cond_5

    .line 10402
    invoke-virtual {v5, v12}, Lgoo;->c(I)V

    .line 10403
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lgoo;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10405
    :cond_5
    invoke-virtual {v5, v8}, Lgoo;->c(I)V

    goto :goto_4

    .line 10408
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 10409
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10410
    invoke-static {v2, v0}, Lghc;->a(Ljava/lang/String;Ljava/lang/String;)Lghc;

    move-result-object v0

    .line 8375
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 8376
    goto/16 :goto_0

    .line 10413
    :cond_7
    invoke-virtual {v5, v7}, Lgoo;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 10416
    goto :goto_5

    .line 8379
    :cond_9
    invoke-virtual {v4, v6}, Lgoo;->c(I)V

    goto/16 :goto_2

    .line 359
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lgoo;->c(I)V

    goto/16 :goto_1
.end method

.method private static a(Lgoo;IJILjava/lang/String;Z)Lgid;
    .locals 24

    .prologue
    .line 540
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->b(I)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v16

    .line 542
    new-instance v17, Lgid;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lgid;-><init>(I)V

    .line 543
    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_1a

    .line 13100
    move-object/from16 v0, p0

    iget v0, v0, Lgoo;->b:I

    move/from16 v18, v0

    .line 545
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v19

    .line 546
    if-lez v19, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lgnr;->a(ZLjava/lang/Object;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v6

    .line 548
    sget v4, Lghx;->b:I

    if-eq v6, v4, :cond_0

    sget v4, Lghx;->c:I

    if-eq v6, v4, :cond_0

    sget v4, Lghx;->Y:I

    if-eq v6, v4, :cond_0

    sget v4, Lghx;->ah:I

    if-eq v6, v4, :cond_0

    sget v4, Lghx;->d:I

    if-eq v6, v4, :cond_0

    sget v4, Lghx;->e:I

    if-eq v6, v4, :cond_0

    sget v4, Lghx;->f:I

    if-ne v6, v4, :cond_14

    .line 13583
    :cond_0
    add-int/lit8 v4, v18, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->b(I)V

    .line 13585
    const/16 v4, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->c(I)V

    .line 13586
    invoke-virtual/range {p0 .. p0}, Lgoo;->e()I

    move-result v10

    .line 13587
    invoke-virtual/range {p0 .. p0}, Lgoo;->e()I

    move-result v11

    .line 13588
    const/4 v7, 0x0

    .line 13589
    const/high16 v14, 0x3f800000    # 1.0f

    .line 13590
    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->c(I)V

    .line 14100
    move-object/from16 v0, p0

    iget v4, v0, Lgoo;->b:I

    .line 13593
    sget v5, Lghx;->Y:I

    if-ne v6, v5, :cond_1

    .line 13594
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v15}, Lgia;->a(Lgoo;IILgid;I)I

    .line 13595
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->b(I)V

    .line 13598
    :cond_1
    const/4 v12, 0x0

    .line 13599
    const/4 v5, 0x0

    move v8, v4

    .line 13600
    :goto_2
    sub-int v4, v8, v18

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    .line 13601
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgoo;->b(I)V

    .line 15100
    move-object/from16 v0, p0

    iget v9, v0, Lgoo;->b:I

    .line 13603
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v13

    .line 13604
    if-nez v13, :cond_2

    .line 16100
    move-object/from16 v0, p0

    iget v4, v0, Lgoo;->b:I

    .line 13604
    sub-int v4, v4, v18

    move/from16 v0, v19

    if-eq v4, v0, :cond_12

    .line 13608
    :cond_2
    if-lez v13, :cond_4

    const/4 v4, 0x1

    :goto_3
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lgnr;->a(ZLjava/lang/Object;)V

    .line 13609
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v4

    .line 13610
    sget v6, Lghx;->G:I

    if-ne v4, v6, :cond_b

    .line 13611
    if-nez v5, :cond_5

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lgnr;->b(Z)V

    .line 13612
    const-string v5, "video/avc"

    .line 16652
    add-int/lit8 v4, v9, 0x8

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->b(I)V

    .line 16654
    invoke-virtual/range {p0 .. p0}, Lgoo;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v9, v4, 0x1

    .line 16655
    const/4 v4, 0x3

    if-ne v9, v4, :cond_6

    .line 16656
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 546
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 13608
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 13611
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 16658
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16659
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16660
    invoke-virtual/range {p0 .. p0}, Lgoo;->d()I

    move-result v6

    and-int/lit8 v20, v6, 0x1f

    .line 16661
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v6, v0, :cond_7

    .line 16662
    invoke-static/range {p0 .. p0}, Lgok;->a(Lgoo;)[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16661
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 16664
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lgoo;->d()I

    move-result v21

    .line 16665
    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v6, v0, :cond_8

    .line 16666
    invoke-static/range {p0 .. p0}, Lgok;->a(Lgoo;)[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16665
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 16669
    :cond_8
    if-lez v20, :cond_9

    .line 16671
    new-instance v6, Lgon;

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v6, v4}, Lgon;-><init>([B)V

    .line 16673
    add-int/lit8 v4, v9, 0x1

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v4}, Lgon;->a(I)V

    .line 16674
    invoke-static {v6}, Lgok;->a(Lgon;)Lgom;

    move-result-object v4

    iget v4, v4, Lgom;->d:F

    .line 16677
    :cond_9
    new-instance v6, Lgib;

    invoke-direct {v6, v12, v9, v4}, Lgib;-><init>(Ljava/util/List;IF)V

    .line 13614
    iget-object v12, v6, Lgib;->a:Ljava/util/List;

    .line 13615
    iget v4, v6, Lgib;->b:I

    move-object/from16 v0, v17

    iput v4, v0, Lgid;->c:I

    .line 13616
    if-nez v7, :cond_a

    .line 13617
    iget v14, v6, Lgib;->c:F

    :cond_a
    move v4, v7

    .line 13638
    :goto_7
    add-int v6, v8, v13

    move v8, v6

    move v7, v4

    .line 13639
    goto/16 :goto_2

    .line 13619
    :cond_b
    sget v6, Lghx;->H:I

    if-ne v4, v6, :cond_d

    .line 13620
    if-nez v5, :cond_c

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Lgnr;->b(Z)V

    .line 13621
    const-string v6, "video/hevc"

    .line 13622
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lgia;->a(Lgoo;I)Landroid/util/Pair;

    move-result-object v9

    .line 13623
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 13624
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lgid;->c:I

    move-object v12, v5

    move v4, v7

    move-object v5, v6

    .line 13625
    goto :goto_7

    .line 13620
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 13625
    :cond_d
    sget v6, Lghx;->g:I

    if-ne v4, v6, :cond_f

    .line 13626
    if-nez v5, :cond_e

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lgnr;->b(Z)V

    .line 13627
    const-string v5, "video/3gpp"

    move v4, v7

    goto :goto_7

    .line 13626
    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    .line 13628
    :cond_f
    sget v6, Lghx;->I:I

    if-ne v4, v6, :cond_11

    .line 13629
    if-nez v5, :cond_10

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lgnr;->b(Z)V

    .line 13631
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lgia;->b(Lgoo;I)Landroid/util/Pair;

    move-result-object v5

    .line 13632
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 13633
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v4

    move v4, v7

    .line 13634
    goto :goto_7

    .line 13629
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 13634
    :cond_11
    sget v6, Lghx;->af:I

    if-ne v4, v6, :cond_1b

    .line 16756
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->b(I)V

    .line 16757
    invoke-virtual/range {p0 .. p0}, Lgoo;->n()I

    move-result v4

    .line 16758
    invoke-virtual/range {p0 .. p0}, Lgoo;->n()I

    move-result v6

    .line 16759
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v14, v4, v6

    .line 13636
    const/4 v4, 0x1

    goto :goto_7

    .line 13642
    :cond_12
    if-eqz v5, :cond_13

    .line 13646
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move/from16 v13, p4

    invoke-static/range {v4 .. v14}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lgcw;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgid;->b:Lgcw;

    .line 576
    :cond_13
    :goto_b
    add-int v4, v18, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgoo;->b(I)V

    .line 543
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 554
    :cond_14
    sget v4, Lghx;->i:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->Z:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->m:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->o:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->q:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->t:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->r:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->s:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->as:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->at:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->k:I

    if-eq v6, v4, :cond_15

    sget v4, Lghx;->l:I

    if-ne v6, v4, :cond_16

    :cond_15
    move-object/from16 v5, p0

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, v17

    .line 560
    invoke-static/range {v5 .. v15}, Lgia;->a(Lgoo;IIIIJLjava/lang/String;ZLgid;I)V

    goto :goto_b

    .line 562
    :cond_16
    sget v4, Lghx;->ag:I

    if-ne v6, v4, :cond_17

    .line 563
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ttml+xml"

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgcw;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgid;->b:Lgcw;

    goto :goto_b

    .line 565
    :cond_17
    sget v4, Lghx;->ap:I

    if-ne v6, v4, :cond_18

    .line 566
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgcw;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgid;->b:Lgcw;

    goto :goto_b

    .line 568
    :cond_18
    sget v4, Lghx;->aq:I

    if-ne v6, v4, :cond_19

    .line 569
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-mp4vtt"

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgcw;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgid;->b:Lgcw;

    goto/16 :goto_b

    .line 571
    :cond_19
    sget v4, Lghx;->ar:I

    if-ne v6, v4, :cond_13

    .line 572
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttml+xml"

    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    move-wide/from16 v7, p2

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lgcw;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgid;->b:Lgcw;

    goto/16 :goto_b

    .line 578
    :cond_1a
    return-object v17

    :cond_1b
    move v4, v7

    goto/16 :goto_7
.end method

.method public static a(Lghy;Lghz;JZ)Lgio;
    .locals 22

    .prologue
    .line 54
    sget v2, Lghx;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghy;->e(I)Lghy;

    move-result-object v8

    .line 55
    sget v2, Lghx;->R:I

    invoke-virtual {v8, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    iget-object v2, v2, Lghz;->aD:Lgoo;

    .line 1502
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lgoo;->b(I)V

    .line 1503
    invoke-virtual {v2}, Lgoo;->j()I

    move-result v15

    .line 56
    sget v2, Lgio;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lgio;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lgio;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lgio;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lgio;->e:I

    if-eq v15, v2, :cond_0

    .line 58
    const/4 v9, 0x0

    .line 79
    :goto_0
    return-object v9

    .line 61
    :cond_0
    sget v2, Lghx;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    iget-object v5, v2, Lghz;->aD:Lgoo;

    .line 2442
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgoo;->b(I)V

    .line 2443
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v2

    .line 2444
    invoke-static {v2}, Lghx;->a(I)I

    move-result v6

    .line 2446
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lgoo;->c(I)V

    .line 2447
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v7

    .line 2449
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lgoo;->c(I)V

    .line 2450
    const/4 v3, 0x1

    .line 3100
    iget v9, v5, Lgoo;->b:I

    .line 2452
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 2453
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2454
    iget-object v10, v5, Lgoo;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 2455
    const/4 v3, 0x0

    .line 2460
    :cond_1
    if-eqz v3, :cond_6

    .line 2461
    invoke-virtual {v5, v2}, Lgoo;->c(I)V

    .line 2462
    const-wide/16 v2, -0x1

    .line 2472
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lgoo;->c(I)V

    .line 2473
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v4

    .line 2474
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v6

    .line 2475
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lgoo;->c(I)V

    .line 2476
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v9

    .line 2477
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v5

    .line 2481
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2482
    const/16 v4, 0x5a

    .line 2492
    :goto_5
    new-instance v16, Lgie;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lgie;-><init>(IJI)V

    .line 62
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 3102
    move-object/from16 v0, v16

    iget-wide v2, v0, Lgie;->b:J

    .line 65
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lghz;->aD:Lgoo;

    .line 3426
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lgoo;->b(I)V

    .line 3428
    invoke-virtual {v5}, Lgoo;->j()I

    move-result v4

    .line 3429
    invoke-static {v4}, Lghx;->a(I)I

    move-result v4

    .line 3431
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Lgoo;->c(I)V

    .line 3433
    invoke-virtual {v5}, Lgoo;->h()J

    move-result-wide v6

    .line 67
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 68
    const-wide/16 v10, -0x1

    .line 72
    :goto_8
    sget v2, Lghx;->E:I

    invoke-virtual {v8, v2}, Lghy;->e(I)Lghy;

    move-result-object v2

    sget v3, Lghx;->F:I

    .line 73
    invoke-virtual {v2, v3}, Lghy;->e(I)Lghy;

    move-result-object v3

    .line 75
    sget v2, Lghx;->Q:I

    invoke-virtual {v8, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    iget-object v4, v2, Lghz;->aD:Lgoo;

    .line 3514
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lgoo;->b(I)V

    .line 3515
    invoke-virtual {v4}, Lgoo;->j()I

    move-result v2

    .line 3516
    invoke-static {v2}, Lghx;->a(I)I

    move-result v5

    .line 3517
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Lgoo;->c(I)V

    .line 3518
    invoke-virtual {v4}, Lgoo;->h()J

    move-result-wide v8

    .line 3519
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Lgoo;->c(I)V

    .line 3520
    invoke-virtual {v4}, Lgoo;->e()I

    move-result v2

    .line 3521
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 76
    sget v4, Lghx;->S:I

    invoke-virtual {v3, v4}, Lghy;->d(I)Lghz;

    move-result-object v3

    iget-object v8, v3, Lghz;->aD:Lgoo;

    .line 4102
    move-object/from16 v0, v16

    iget v9, v0, Lgie;->a:I

    .line 5102
    move-object/from16 v0, v16

    iget v12, v0, Lgie;->c:I

    .line 77
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 76
    invoke-static/range {v8 .. v14}, Lgia;->a(Lgoo;IJILjava/lang/String;Z)Lgid;

    move-result-object v3

    .line 78
    sget v4, Lghx;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lghy;->e(I)Lghy;

    move-result-object v4

    invoke-static {v4}, Lgia;->a(Lghy;)Landroid/util/Pair;

    move-result-object v4

    .line 79
    iget-object v5, v3, Lgid;->b:Lgcw;

    if-nez v5, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 2446
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2452
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2453
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2464
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lgoo;->h()J

    move-result-wide v2

    .line 2465
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 2468
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 2464
    :cond_7
    invoke-virtual {v5}, Lgoo;->p()J

    move-result-wide v2

    goto :goto_b

    .line 2483
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 2484
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2485
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 2486
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2489
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3431
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 70
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lgoz;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 3517
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 3519
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 80
    :cond_f
    new-instance v9, Lgio;

    .line 6102
    move-object/from16 v0, v16

    iget v10, v0, Lgie;->a:I

    .line 80
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lgid;->b:Lgcw;

    move-object/from16 v16, v0

    iget-object v0, v3, Lgid;->a:[Lgip;

    move-object/from16 v17, v0

    iget v0, v3, Lgid;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Lgio;-><init>(IIJJLgcw;[Lgip;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Lgio;Lghy;)Lgir;
    .locals 33

    .prologue
    .line 96
    sget v2, Lghx;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    iget-object v0, v2, Lghz;->aD:Lgoo;

    move-object/from16 v26, v0

    .line 99
    const/4 v3, 0x0

    .line 100
    sget v2, Lghx;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    const/4 v3, 0x1

    .line 103
    sget v2, Lghx;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    .line 105
    :cond_0
    iget-object v5, v2, Lghz;->aD:Lgoo;

    .line 107
    sget v2, Lghx;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    iget-object v6, v2, Lghz;->aD:Lgoo;

    .line 109
    sget v2, Lghx;->ai:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    iget-object v0, v2, Lghz;->aD:Lgoo;

    move-object/from16 v27, v0

    .line 111
    sget v2, Lghx;->aj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lghy;->d(I)Lghz;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    iget-object v2, v2, Lghz;->aD:Lgoo;

    .line 114
    :goto_0
    sget v4, Lghx;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lghy;->d(I)Lghz;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    iget-object v4, v4, Lghz;->aD:Lgoo;

    .line 118
    :goto_1
    const/16 v7, 0xc

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lgoo;->b(I)V

    .line 119
    invoke-virtual/range {v26 .. v26}, Lgoo;->n()I

    move-result v8

    .line 120
    invoke-virtual/range {v26 .. v26}, Lgoo;->n()I

    move-result v28

    .line 121
    if-nez v28, :cond_3

    .line 122
    new-instance v2, Lgir;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lgir;-><init>([J[II[J[I)V

    .line 332
    :goto_2
    return-object v2

    .line 112
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 115
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v29, Lgic;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5, v3}, Lgic;-><init>(Lgoo;Lgoo;Z)V

    .line 129
    const/16 v3, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lgoo;->b(I)V

    .line 130
    invoke-virtual/range {v27 .. v27}, Lgoo;->n()I

    move-result v3

    add-int/lit8 v23, v3, -0x1

    .line 131
    invoke-virtual/range {v27 .. v27}, Lgoo;->n()I

    move-result v22

    .line 132
    invoke-virtual/range {v27 .. v27}, Lgoo;->n()I

    move-result v21

    .line 135
    const/16 v20, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_4

    .line 139
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lgoo;->b(I)V

    .line 140
    invoke-virtual {v4}, Lgoo;->n()I

    move-result v6

    .line 143
    :cond_4
    const/16 v17, -0x1

    .line 144
    const/16 v16, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lgoo;->b(I)V

    .line 147
    invoke-virtual {v2}, Lgoo;->n()I

    move-result v16

    .line 148
    invoke-virtual {v2}, Lgoo;->n()I

    move-result v3

    add-int/lit8 v17, v3, -0x1

    .line 152
    :cond_5
    if-eqz v8, :cond_6

    const-string v3, "audio/raw"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgio;->j:Lgcw;

    iget-object v7, v7, Lgcw;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v23, :cond_6

    if-nez v6, :cond_6

    if-nez v16, :cond_6

    const/4 v3, 0x1

    .line 161
    :goto_3
    const/4 v9, 0x0

    .line 165
    if-nez v3, :cond_13

    .line 166
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 167
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 168
    move/from16 v0, v28

    new-array v13, v0, [J

    .line 169
    move/from16 v0, v28

    new-array v12, v0, [I

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    const-wide/16 v18, 0x0

    .line 172
    const/4 v7, 0x0

    .line 174
    const/4 v3, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v20

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v28

    if-ge v0, v1, :cond_d

    move-wide/from16 v20, v18

    move/from16 v18, v7

    .line 176
    :goto_5
    if-nez v18, :cond_7

    .line 177
    invoke-virtual/range {v29 .. v29}, Lgic;->a()Z

    move-result v7

    invoke-static {v7}, Lgnr;->b(Z)V

    .line 178
    move-object/from16 v0, v29

    iget-wide v0, v0, Lgic;->d:J

    move-wide/from16 v18, v0

    .line 179
    move-object/from16 v0, v29

    iget v7, v0, Lgic;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v7

    goto :goto_5

    .line 154
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 183
    :cond_7
    if-eqz v4, :cond_9

    .line 184
    :goto_6
    if-nez v6, :cond_8

    if-lez v5, :cond_8

    .line 185
    invoke-virtual {v4}, Lgoo;->n()I

    move-result v6

    .line 191
    invoke-virtual {v4}, Lgoo;->j()I

    move-result v3

    .line 192
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 194
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 197
    :cond_9
    aput-wide v20, v15, v22

    .line 198
    if-nez v8, :cond_b

    invoke-virtual/range {v26 .. v26}, Lgoo;->n()I

    move-result v7

    :goto_7
    aput v7, v14, v22

    .line 199
    aget v7, v14, v22

    if-le v7, v9, :cond_2d

    .line 200
    aget v7, v14, v22

    .line 202
    :goto_8
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 205
    if-nez v2, :cond_c

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 206
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 207
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 208
    add-int/lit8 v9, v16, -0x1

    .line 209
    if-lez v9, :cond_2c

    .line 210
    invoke-virtual {v2}, Lgoo;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 215
    :cond_a
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 216
    add-int/lit8 v9, v23, -0x1

    .line 217
    if-nez v9, :cond_2b

    if-lez v11, :cond_2b

    .line 218
    invoke-virtual/range {v27 .. v27}, Lgoo;->n()I

    move-result v10

    .line 219
    invoke-virtual/range {v27 .. v27}, Lgoo;->n()I

    move-result v9

    .line 220
    add-int/lit8 v11, v11, -0x1

    .line 223
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 224
    add-int/lit8 v19, v18, -0x1

    .line 174
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move v9, v7

    move/from16 v7, v19

    move-wide/from16 v18, v20

    goto/16 :goto_4

    :cond_b
    move v7, v8

    .line 198
    goto :goto_7

    .line 205
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 228
    :cond_d
    if-nez v16, :cond_e

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lgnr;->a(Z)V

    .line 229
    if-nez v23, :cond_f

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Lgnr;->a(Z)V

    .line 230
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lgnr;->a(Z)V

    .line 231
    if-nez v11, :cond_11

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lgnr;->a(Z)V

    .line 232
    if-nez v5, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lgnr;->a(Z)V

    move-object v7, v12

    move-object v6, v13

    move v5, v9

    move-object v4, v14

    move-object v3, v15

    .line 249
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgio;->l:[J

    if-nez v2, :cond_18

    .line 250
    move-object/from16 v0, p0

    iget-wide v8, v0, Lgio;->h:J

    invoke-static {v6, v8, v9}, Lgoz;->a([JJ)V

    .line 251
    new-instance v2, Lgir;

    invoke-direct/range {v2 .. v7}, Lgir;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 228
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 229
    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    .line 230
    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    .line 231
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 232
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 234
    :cond_13
    move-object/from16 v0, v29

    iget v2, v0, Lgic;->a:I

    new-array v0, v2, [J

    move-object/from16 v16, v0

    .line 235
    move-object/from16 v0, v29

    iget v2, v0, Lgic;->a:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 236
    :goto_12
    invoke-virtual/range {v29 .. v29}, Lgic;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 237
    move-object/from16 v0, v29

    iget v2, v0, Lgic;->b:I

    move-object/from16 v0, v29

    iget-wide v4, v0, Lgic;->d:J

    aput-wide v4, v16, v2

    .line 238
    move-object/from16 v0, v29

    iget v2, v0, Lgic;->b:I

    move-object/from16 v0, v29

    iget v3, v0, Lgic;->c:I

    aput v3, v17, v2

    goto :goto_12

    .line 240
    :cond_14
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 7057
    const/16 v2, 0x2000

    div-int v20, v2, v8

    .line 7060
    const/4 v3, 0x0

    .line 7061
    move-object/from16 v0, v17

    array-length v4, v0

    const/4 v2, 0x0

    move v5, v3

    :goto_13
    if-ge v2, v4, :cond_15

    aget v3, v17, v2

    .line 7062
    move/from16 v0, v20

    invoke-static {v3, v0}, Lgoz;->a(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 7061
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_13

    .line 7065
    :cond_15
    new-array v3, v5, [J

    .line 7066
    new-array v4, v5, [I

    .line 7067
    const/4 v10, 0x0

    .line 7068
    new-array v6, v5, [J

    .line 7069
    new-array v7, v5, [I

    .line 7071
    const/4 v9, 0x0

    .line 7072
    const/4 v5, 0x0

    .line 7073
    const/4 v2, 0x0

    move/from16 v32, v5

    move v5, v10

    move v10, v9

    move/from16 v9, v32

    :goto_14
    move-object/from16 v0, v17

    array-length v11, v0

    if-ge v2, v11, :cond_17

    .line 7074
    aget v11, v17, v2

    .line 7075
    aget-wide v12, v16, v2

    move v14, v11

    move/from16 v32, v9

    move v9, v10

    move v10, v5

    move/from16 v5, v32

    .line 7077
    :goto_15
    if-lez v14, :cond_16

    .line 7078
    move/from16 v0, v20

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 7080
    aput-wide v12, v3, v5

    .line 7081
    mul-int v11, v8, v21

    aput v11, v4, v5

    .line 7082
    aget v11, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 7083
    int-to-long v10, v9

    mul-long v10, v10, v18

    aput-wide v10, v6, v5

    .line 7084
    const/4 v10, 0x1

    aput v10, v7, v5

    .line 7086
    aget v10, v4, v5

    int-to-long v10, v10

    add-long/2addr v10, v12

    .line 7087
    add-int v12, v9, v21

    .line 7089
    sub-int v9, v14, v21

    .line 7090
    add-int/lit8 v5, v5, 0x1

    move v14, v9

    move v9, v12

    move-wide v12, v10

    move v10, v15

    .line 7091
    goto :goto_15

    .line 7073
    :cond_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v5

    move v5, v10

    move v10, v9

    move/from16 v9, v32

    goto :goto_14

    .line 7094
    :cond_17
    new-instance v2, Lgih;

    invoke-direct/range {v2 .. v7}, Lgih;-><init>([J[II[J[I)V

    .line 242
    iget-object v3, v2, Lgih;->a:[J

    .line 243
    iget-object v4, v2, Lgih;->b:[I

    .line 244
    iget v5, v2, Lgih;->c:I

    .line 245
    iget-object v6, v2, Lgih;->d:[J

    .line 246
    iget-object v7, v2, Lgih;->e:[I

    goto/16 :goto_11

    .line 259
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lgio;->l:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lgio;->l:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1a

    .line 263
    const/4 v2, 0x0

    :goto_16
    array-length v8, v6

    if-ge v2, v8, :cond_19

    .line 264
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lgio;->m:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgio;->h:J

    invoke-static/range {v8 .. v13}, Lgoz;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 267
    :cond_19
    new-instance v2, Lgir;

    invoke-direct/range {v2 .. v7}, Lgir;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 271
    :cond_1a
    const/4 v10, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lgio;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1c

    .line 275
    move-object/from16 v0, p0

    iget-object v8, v0, Lgio;->m:[J

    aget-wide v18, v8, v2

    .line 276
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2a

    .line 277
    move-object/from16 v0, p0

    iget-object v8, v0, Lgio;->l:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lgio;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgio;->i:J

    invoke-static/range {v8 .. v13}, Lgoz;->a(JJJ)J

    move-result-wide v8

    .line 279
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lgoz;->a([JJZZ)I

    move-result v11

    .line 280
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lgoz;->a([JJZZ)I

    move-result v9

    .line 281
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 282
    if-eq v15, v11, :cond_1b

    const/4 v8, 0x1

    :goto_18
    or-int/2addr v8, v14

    .line 274
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_17

    .line 282
    :cond_1b
    const/4 v8, 0x0

    goto :goto_18

    .line 286
    :cond_1c
    move/from16 v0, v16

    move/from16 v1, v28

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x1

    :goto_1a
    or-int v23, v14, v2

    .line 289
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 290
    :goto_1b
    if-eqz v23, :cond_21

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 291
    :goto_1c
    if-eqz v23, :cond_22

    const/4 v10, 0x0

    .line 292
    :goto_1d
    if-eqz v23, :cond_23

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 293
    :goto_1e
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lgio;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_25

    .line 297
    move-object/from16 v0, p0

    iget-object v8, v0, Lgio;->m:[J

    aget-wide v26, v8, v2

    .line 298
    move-object/from16 v0, p0

    iget-object v8, v0, Lgio;->l:[J

    aget-wide v8, v8, v2

    .line 299
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_29

    .line 300
    move-object/from16 v0, p0

    iget-wide v10, v0, Lgio;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgio;->i:J

    invoke-static/range {v8 .. v13}, Lgoz;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 302
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lgoz;->a([JJZZ)I

    move-result v10

    .line 303
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lgoz;->a([JJZZ)I

    move-result v25

    .line 304
    if-eqz v23, :cond_1d

    .line 305
    sub-int v11, v25, v10

    .line 306
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    move/from16 v20, v10

    move/from16 v16, v14

    .line 310
    :goto_20
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_24

    .line 311
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgio;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lgoz;->a(JJJ)J

    move-result-wide v28

    .line 312
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgio;->h:J

    invoke-static/range {v10 .. v15}, Lgoz;->a(JJJ)J

    move-result-wide v10

    .line 314
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 315
    if-eqz v23, :cond_1e

    aget v10, v21, v16

    if-le v10, v5, :cond_1e

    .line 316
    aget v5, v4, v20

    .line 318
    :cond_1e
    add-int/lit8 v16, v16, 0x1

    .line 310
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_20

    .line 286
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v22, v3

    .line 289
    goto/16 :goto_1b

    :cond_21
    move-object/from16 v21, v4

    .line 290
    goto/16 :goto_1c

    :cond_22
    move v10, v5

    .line 291
    goto/16 :goto_1d

    :cond_23
    move-object/from16 v17, v7

    .line 292
    goto/16 :goto_1e

    :cond_24
    move v10, v5

    move/from16 v5, v16

    .line 321
    :goto_21
    add-long v8, v8, v18

    .line 296
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1f

    .line 324
    :cond_25
    const/4 v3, 0x0

    .line 325
    const/4 v2, 0x0

    :goto_22
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_27

    if-nez v3, :cond_27

    .line 326
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_23
    or-int/2addr v3, v4

    .line 325
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 326
    :cond_26
    const/4 v4, 0x0

    goto :goto_23

    .line 328
    :cond_27
    if-nez v3, :cond_28

    .line 329
    new-instance v2, Lgcz;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lgcz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_28
    new-instance v2, Lgir;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lgir;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_29
    move v10, v5

    move v5, v14

    goto :goto_21

    :cond_2a
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_19

    :cond_2b
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2c
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2d
    move v7, v9

    goto/16 :goto_8
.end method

.method private static a(Lgoo;IIIIJLjava/lang/String;ZLgid;I)V
    .locals 19

    .prologue
    .line 765
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgoo;->b(I)V

    .line 767
    const/4 v6, 0x0

    .line 768
    if-eqz p8, :cond_7

    .line 769
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgoo;->c(I)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lgoo;->e()I

    move-result v6

    .line 771
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lgoo;->c(I)V

    move v8, v6

    .line 779
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 780
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgoo;->e()I

    move-result v7

    .line 781
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgoo;->c(I)V

    .line 18269
    move-object/from16 v0, p0

    iget-object v6, v0, Lgoo;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lgoo;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lgoo;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lgoo;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Lgoo;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lgoo;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 18271
    move-object/from16 v0, p0

    iget v9, v0, Lgoo;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lgoo;->b:I

    .line 784
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 785
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgoo;->c(I)V

    .line 19100
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lgoo;->b:I

    move/from16 v16, v0

    .line 802
    sget v8, Lghx;->Z:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 803
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Lgia;->a(Lgoo;IILgid;I)I

    move-result p1

    .line 804
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lgoo;->b(I)V

    .line 808
    :cond_2
    const/4 v8, 0x0

    .line 809
    sget v9, Lghx;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 810
    const-string v8, "audio/ac3"

    .line 827
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 828
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1a

    .line 829
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lgoo;->b(I)V

    .line 830
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v18

    .line 831
    if-lez v18, :cond_12

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lgnr;->a(ZLjava/lang/Object;)V

    .line 832
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v6

    .line 833
    sget v8, Lghx;->I:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_17

    sget v8, Lghx;->j:I

    if-ne v6, v8, :cond_17

    .line 834
    :cond_4
    sget v8, Lghx;->I:I

    if-ne v6, v8, :cond_13

    move/from16 v6, v16

    .line 836
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1e

    .line 838
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lgia;->b(Lgoo;I)Landroid/util/Pair;

    move-result-object v8

    .line 839
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 840
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 841
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 845
    invoke-static {v8}, Lgnt;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 846
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 847
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v8

    .line 863
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 864
    goto :goto_3

    .line 773
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lgoo;->c(I)V

    move v8, v6

    goto/16 :goto_0

    .line 787
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1b

    .line 788
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgoo;->c(I)V

    .line 18333
    invoke-virtual/range {p0 .. p0}, Lgoo;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 790
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 791
    invoke-virtual/range {p0 .. p0}, Lgoo;->n()I

    move-result v7

    .line 795
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgoo;->c(I)V

    goto/16 :goto_1

    .line 811
    :cond_9
    sget v9, Lghx;->o:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 812
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 813
    :cond_a
    sget v9, Lghx;->q:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 814
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 815
    :cond_b
    sget v9, Lghx;->r:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Lghx;->s:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 816
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 817
    :cond_d
    sget v9, Lghx;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 818
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 819
    :cond_e
    sget v9, Lghx;->as:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 820
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 821
    :cond_f
    sget v9, Lghx;->at:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 822
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 823
    :cond_10
    sget v9, Lghx;->k:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Lghx;->l:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 824
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 831
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 20100
    :cond_13
    move-object/from16 v0, p0

    iget v8, v0, Lgoo;->b:I

    .line 19880
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_16

    .line 19881
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgoo;->b(I)V

    .line 19882
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v9

    .line 19883
    if-lez v9, :cond_14

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Lgnr;->a(ZLjava/lang/Object;)V

    .line 19884
    invoke-virtual/range {p0 .. p0}, Lgoo;->j()I

    move-result v6

    .line 19885
    sget v10, Lghx;->I:I

    if-ne v6, v10, :cond_15

    move v6, v8

    .line 19886
    goto/16 :goto_5

    .line 19883
    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    .line 19888
    :cond_15
    add-int/2addr v8, v9

    .line 19889
    goto :goto_8

    .line 19890
    :cond_16
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 850
    :cond_17
    sget v8, Lghx;->n:I

    if-ne v6, v8, :cond_18

    .line 851
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgoo;->b(I)V

    .line 852
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lgnq;->a(Lgoo;Ljava/lang/String;JLjava/lang/String;)Lgcw;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgid;->b:Lgcw;

    goto/16 :goto_7

    .line 854
    :cond_18
    sget v8, Lghx;->p:I

    if-ne v6, v8, :cond_19

    .line 855
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgoo;->b(I)V

    .line 856
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lgnq;->b(Lgoo;Ljava/lang/String;JLjava/lang/String;)Lgcw;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgid;->b:Lgcw;

    goto/16 :goto_7

    .line 858
    :cond_19
    sget v8, Lghx;->u:I

    if-ne v6, v8, :cond_6

    .line 859
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgcw;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgid;->b:Lgcw;

    goto/16 :goto_7

    .line 866
    :cond_1a
    move-object/from16 v0, p9

    iget-object v6, v0, Lgid;->b:Lgcw;

    if-nez v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 868
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v16, 0x2

    .line 870
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    if-nez v17, :cond_1d

    .line 872
    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    .line 870
    invoke-static/range {v6 .. v16}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lgcw;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgid;->b:Lgcw;

    .line 875
    :cond_1b
    return-void

    .line 869
    :cond_1c
    const/16 v16, -0x1

    goto :goto_a

    .line 872
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1e
    move-object/from16 v8, v17

    goto/16 :goto_6
.end method

.method private static b(Lgoo;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 895
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lgoo;->b(I)V

    .line 897
    invoke-virtual {p0, v3}, Lgoo;->c(I)V

    .line 898
    invoke-static {p0}, Lgia;->a(Lgoo;)I

    .line 899
    invoke-virtual {p0, v4}, Lgoo;->c(I)V

    .line 901
    invoke-virtual {p0}, Lgoo;->d()I

    move-result v1

    .line 902
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 903
    invoke-virtual {p0, v4}, Lgoo;->c(I)V

    .line 905
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 906
    invoke-virtual {p0}, Lgoo;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lgoo;->c(I)V

    .line 908
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 909
    invoke-virtual {p0, v4}, Lgoo;->c(I)V

    .line 913
    :cond_2
    invoke-virtual {p0, v3}, Lgoo;->c(I)V

    .line 914
    invoke-static {p0}, Lgia;->a(Lgoo;)I

    .line 917
    invoke-virtual {p0}, Lgoo;->d()I

    move-result v1

    .line 919
    sparse-switch v1, :sswitch_data_0

    .line 957
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lgoo;->c(I)V

    .line 960
    invoke-virtual {p0, v3}, Lgoo;->c(I)V

    .line 961
    invoke-static {p0}, Lgia;->a(Lgoo;)I

    move-result v1

    .line 962
    new-array v2, v1, [B

    .line 963
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lgoo;->a([BII)V

    .line 964
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 921
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 922
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 924
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 927
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 930
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 936
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 939
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 942
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 946
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 947
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 950
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 951
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 919
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
