.class public final Lttx;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:[Ltca;

.field public f:[Ltca;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 207
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lttx;->A:[B

    .line 209
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lttx;->e:[Ltca;

    .line 211
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lttx;->f:[Ltca;

    .line 212
    iput v1, p0, Lttx;->j:I

    .line 213
    iput v1, p0, Lttx;->k:I

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lttx;->aF:I

    .line 215
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 367
    iget-object v2, p0, Lttx;->a:Luqm;

    if-eqz v2, :cond_0

    .line 368
    const/4 v2, 0x1

    iget-object v3, p0, Lttx;->a:Luqm;

    .line 369
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    :cond_0
    iget-object v2, p0, Lttx;->b:Ltca;

    if-eqz v2, :cond_1

    .line 372
    const/4 v2, 0x2

    iget-object v3, p0, Lttx;->b:Ltca;

    .line 373
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_1
    iget-object v2, p0, Lttx;->c:Ltca;

    if-eqz v2, :cond_2

    .line 376
    const/4 v2, 0x3

    iget-object v3, p0, Lttx;->c:Ltca;

    .line 377
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_2
    iget-object v2, p0, Lttx;->d:Ltca;

    if-eqz v2, :cond_3

    .line 380
    const/4 v2, 0x4

    iget-object v3, p0, Lttx;->d:Ltca;

    .line 381
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    :cond_3
    iget-object v2, p0, Lttx;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 385
    const/4 v2, 0x6

    iget-object v3, p0, Lttx;->A:[B

    .line 386
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_4
    iget-object v2, p0, Lttx;->e:[Ltca;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lttx;->e:[Ltca;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 389
    :goto_0
    iget-object v3, p0, Lttx;->e:[Ltca;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 390
    iget-object v3, p0, Lttx;->e:[Ltca;

    aget-object v3, v3, v0

    .line 391
    if-eqz v3, :cond_5

    .line 392
    const/4 v4, 0x7

    .line 393
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 397
    :cond_7
    iget-object v2, p0, Lttx;->f:[Ltca;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lttx;->f:[Ltca;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 399
    :goto_1
    iget-object v2, p0, Lttx;->f:[Ltca;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 400
    iget-object v2, p0, Lttx;->f:[Ltca;

    aget-object v2, v2, v1

    .line 401
    if-eqz v2, :cond_8

    .line 402
    const/16 v3, 0x8

    .line 403
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 407
    :cond_9
    iget v1, p0, Lttx;->j:I

    if-eqz v1, :cond_a

    .line 408
    const/16 v1, 0x9

    iget v2, p0, Lttx;->j:I

    .line 409
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_a
    iget v1, p0, Lttx;->k:I

    if-eqz v1, :cond_b

    .line 412
    const/16 v1, 0xa

    iget v2, p0, Lttx;->k:I

    .line 413
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1424
    sparse-switch v0, :sswitch_data_0

    .line 1428
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    :sswitch_0
    return-object p0

    .line 1434
    :sswitch_1
    iget-object v0, p0, Lttx;->a:Luqm;

    if-nez v0, :cond_1

    .line 1435
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lttx;->a:Luqm;

    .line 1437
    :cond_1
    iget-object v0, p0, Lttx;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1441
    :sswitch_2
    iget-object v0, p0, Lttx;->b:Ltca;

    if-nez v0, :cond_2

    .line 1442
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lttx;->b:Ltca;

    .line 1444
    :cond_2
    iget-object v0, p0, Lttx;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1448
    :sswitch_3
    iget-object v0, p0, Lttx;->c:Ltca;

    if-nez v0, :cond_3

    .line 1449
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lttx;->c:Ltca;

    .line 1451
    :cond_3
    iget-object v0, p0, Lttx;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1455
    :sswitch_4
    iget-object v0, p0, Lttx;->d:Ltca;

    if-nez v0, :cond_4

    .line 1456
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lttx;->d:Ltca;

    .line 1458
    :cond_4
    iget-object v0, p0, Lttx;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1462
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lttx;->A:[B

    goto :goto_0

    .line 1466
    :sswitch_6
    const/16 v0, 0x3a

    .line 1467
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1468
    iget-object v0, p0, Lttx;->e:[Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 1471
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1473
    if-eqz v0, :cond_5

    .line 1474
    iget-object v3, p0, Lttx;->e:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1477
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1478
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1480
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1470
    :cond_6
    iget-object v0, p0, Lttx;->e:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1483
    :cond_7
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1485
    iput-object v2, p0, Lttx;->e:[Ltca;

    goto/16 :goto_0

    .line 1489
    :sswitch_7
    const/16 v0, 0x42

    .line 1490
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1491
    iget-object v0, p0, Lttx;->f:[Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 1494
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1496
    if-eqz v0, :cond_8

    .line 1497
    iget-object v3, p0, Lttx;->f:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1500
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1501
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1502
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1503
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1500
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1493
    :cond_9
    iget-object v0, p0, Lttx;->f:[Ltca;

    array-length v0, v0

    goto :goto_3

    .line 1506
    :cond_a
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1507
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1508
    iput-object v2, p0, Lttx;->f:[Ltca;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1513
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1517
    :pswitch_0
    iput v0, p0, Lttx;->j:I

    goto/16 :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1524
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1529
    :pswitch_1
    iput v0, p0, Lttx;->k:I

    goto/16 :goto_0

    .line 1424
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
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1524
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lttx;->a:Luqm;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-object v2, p0, Lttx;->a:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lttx;->b:Ltca;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v2, p0, Lttx;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lttx;->c:Ltca;

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x3

    iget-object v2, p0, Lttx;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lttx;->d:Ltca;

    if-eqz v0, :cond_3

    .line 331
    const/4 v0, 0x4

    iget-object v2, p0, Lttx;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lttx;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    const/4 v0, 0x6

    iget-object v2, p0, Lttx;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 337
    :cond_4
    iget-object v0, p0, Lttx;->e:[Ltca;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lttx;->e:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 338
    :goto_0
    iget-object v2, p0, Lttx;->e:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 339
    iget-object v2, p0, Lttx;->e:[Ltca;

    aget-object v2, v2, v0

    .line 340
    if-eqz v2, :cond_5

    .line 341
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 338
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Lttx;->f:[Ltca;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lttx;->f:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 347
    :goto_1
    iget-object v0, p0, Lttx;->f:[Ltca;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 348
    iget-object v0, p0, Lttx;->f:[Ltca;

    aget-object v0, v0, v1

    .line 349
    if-eqz v0, :cond_7

    .line 350
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 347
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_8
    iget v0, p0, Lttx;->j:I

    if-eqz v0, :cond_9

    .line 355
    const/16 v0, 0x9

    iget v1, p0, Lttx;->j:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 357
    :cond_9
    iget v0, p0, Lttx;->k:I

    if-eqz v0, :cond_a

    .line 358
    const/16 v0, 0xa

    iget v1, p0, Lttx;->k:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 360
    :cond_a
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 361
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-ne p1, p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    instance-of v2, p1, Lttx;

    if-nez v2, :cond_2

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    check-cast p1, Lttx;

    .line 226
    iget-object v2, p0, Lttx;->a:Luqm;

    if-nez v2, :cond_3

    .line 227
    iget-object v2, p1, Lttx;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_3
    iget-object v2, p0, Lttx;->a:Luqm;

    iget-object v3, p1, Lttx;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_4
    iget-object v2, p0, Lttx;->b:Ltca;

    if-nez v2, :cond_5

    .line 236
    iget-object v2, p1, Lttx;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_5
    iget-object v2, p0, Lttx;->b:Ltca;

    iget-object v3, p1, Lttx;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_6
    iget-object v2, p0, Lttx;->c:Ltca;

    if-nez v2, :cond_7

    .line 245
    iget-object v2, p1, Lttx;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_7
    iget-object v2, p0, Lttx;->c:Ltca;

    iget-object v3, p1, Lttx;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_8
    iget-object v2, p0, Lttx;->d:Ltca;

    if-nez v2, :cond_9

    .line 254
    iget-object v2, p1, Lttx;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_9
    iget-object v2, p0, Lttx;->d:Ltca;

    iget-object v3, p1, Lttx;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_a
    iget-object v2, p0, Lttx;->A:[B

    iget-object v3, p1, Lttx;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_b
    iget-object v2, p0, Lttx;->e:[Ltca;

    iget-object v3, p1, Lttx;->e:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_c
    iget-object v2, p0, Lttx;->f:[Ltca;

    iget-object v3, p1, Lttx;->f:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_d
    iget v2, p0, Lttx;->j:I

    iget v3, p1, Lttx;->j:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_e
    iget v2, p0, Lttx;->k:I

    iget v3, p1, Lttx;->k:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Lttx;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lttx;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 280
    :cond_10
    iget-object v2, p1, Lttx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttx;->aE:Lwbt;

    .line 281
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_11
    iget-object v0, p0, Lttx;->aE:Lwbt;

    iget-object v1, p1, Lttx;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttx;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttx;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 293
    :goto_1
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttx;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 295
    :goto_2
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttx;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 297
    :goto_3
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttx;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttx;->e:[Ltca;

    .line 302
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttx;->f:[Ltca;

    .line 306
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttx;->j:I

    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttx;->k:I

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttx;->aE:Lwbt;

    .line 311
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 314
    return v0

    .line 291
    :cond_1
    iget-object v0, p0, Lttx;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lttx;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lttx;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lttx;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 313
    :cond_5
    iget-object v1, p0, Lttx;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
