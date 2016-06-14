.class public final Lslb;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Luqm;

.field public c:Ltvj;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Lsla;

.field public g:[Lslk;

.field public h:[Lskz;

.field public i:[Lslj;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 138
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lslb;->A:[B

    .line 140
    invoke-static {}, Lslk;->bG_()[Lslk;

    move-result-object v0

    iput-object v0, p0, Lslb;->g:[Lslk;

    .line 142
    invoke-static {}, Lskz;->bC_()[Lskz;

    move-result-object v0

    iput-object v0, p0, Lslb;->h:[Lskz;

    .line 144
    invoke-static {}, Lslj;->bF_()[Lslj;

    move-result-object v0

    iput-object v0, p0, Lslb;->i:[Lslj;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lslb;->aF:I

    .line 146
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 334
    iget-object v2, p0, Lslb;->a:Ltca;

    if-eqz v2, :cond_0

    .line 335
    const/4 v2, 0x1

    iget-object v3, p0, Lslb;->a:Ltca;

    .line 336
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_0
    iget-object v2, p0, Lslb;->b:Luqm;

    if-eqz v2, :cond_1

    .line 339
    const/4 v2, 0x2

    iget-object v3, p0, Lslb;->b:Luqm;

    .line 340
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_1
    iget-object v2, p0, Lslb;->c:Ltvj;

    if-eqz v2, :cond_2

    .line 343
    const/4 v2, 0x3

    iget-object v3, p0, Lslb;->c:Ltvj;

    .line 344
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_2
    iget-object v2, p0, Lslb;->d:Ltca;

    if-eqz v2, :cond_3

    .line 347
    const/4 v2, 0x4

    iget-object v3, p0, Lslb;->d:Ltca;

    .line 348
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_3
    iget-object v2, p0, Lslb;->e:Ltca;

    if-eqz v2, :cond_4

    .line 351
    const/4 v2, 0x5

    iget-object v3, p0, Lslb;->e:Ltca;

    .line 352
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_4
    iget-object v2, p0, Lslb;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 356
    const/4 v2, 0x7

    iget-object v3, p0, Lslb;->A:[B

    .line 357
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_5
    iget-object v2, p0, Lslb;->f:Lsla;

    if-eqz v2, :cond_6

    .line 360
    const/16 v2, 0x8

    iget-object v3, p0, Lslb;->f:Lsla;

    .line 361
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_6
    iget-object v2, p0, Lslb;->g:[Lslk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslb;->g:[Lslk;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 364
    :goto_0
    iget-object v3, p0, Lslb;->g:[Lslk;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 365
    iget-object v3, p0, Lslb;->g:[Lslk;

    aget-object v3, v3, v0

    .line 366
    if-eqz v3, :cond_7

    .line 367
    const/16 v4, 0x9

    .line 368
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 364
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 372
    :cond_9
    iget-object v2, p0, Lslb;->h:[Lskz;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lslb;->h:[Lskz;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 373
    :goto_1
    iget-object v3, p0, Lslb;->h:[Lskz;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 374
    iget-object v3, p0, Lslb;->h:[Lskz;

    aget-object v3, v3, v0

    .line 375
    if-eqz v3, :cond_a

    .line 376
    const/16 v4, 0xa

    .line 377
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 373
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 381
    :cond_c
    iget-object v2, p0, Lslb;->i:[Lslj;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lslb;->i:[Lslj;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 382
    :goto_2
    iget-object v2, p0, Lslb;->i:[Lslj;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 383
    iget-object v2, p0, Lslb;->i:[Lslj;

    aget-object v2, v2, v1

    .line 384
    if-eqz v2, :cond_d

    .line 385
    const/16 v3, 0xb

    .line 386
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    iget-object v0, p0, Lslb;->a:Ltca;

    if-nez v0, :cond_1

    .line 1410
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lslb;->a:Ltca;

    .line 1412
    :cond_1
    iget-object v0, p0, Lslb;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1416
    :sswitch_2
    iget-object v0, p0, Lslb;->b:Luqm;

    if-nez v0, :cond_2

    .line 1417
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lslb;->b:Luqm;

    .line 1419
    :cond_2
    iget-object v0, p0, Lslb;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1423
    :sswitch_3
    iget-object v0, p0, Lslb;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lslb;->c:Ltvj;

    .line 1426
    :cond_3
    iget-object v0, p0, Lslb;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1430
    :sswitch_4
    iget-object v0, p0, Lslb;->d:Ltca;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lslb;->d:Ltca;

    .line 1433
    :cond_4
    iget-object v0, p0, Lslb;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1437
    :sswitch_5
    iget-object v0, p0, Lslb;->e:Ltca;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lslb;->e:Ltca;

    .line 1440
    :cond_5
    iget-object v0, p0, Lslb;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1444
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lslb;->A:[B

    goto :goto_0

    .line 1448
    :sswitch_7
    iget-object v0, p0, Lslb;->f:Lsla;

    if-nez v0, :cond_6

    .line 1449
    new-instance v0, Lsla;

    invoke-direct {v0}, Lsla;-><init>()V

    iput-object v0, p0, Lslb;->f:Lsla;

    .line 1451
    :cond_6
    iget-object v0, p0, Lslb;->f:Lsla;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1455
    :sswitch_8
    const/16 v0, 0x4a

    .line 1456
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1457
    iget-object v0, p0, Lslb;->g:[Lslk;

    if-nez v0, :cond_8

    move v0, v1

    .line 1460
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lslk;

    .line 1462
    if-eqz v0, :cond_7

    .line 1463
    iget-object v3, p0, Lslb;->g:[Lslk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1467
    new-instance v3, Lslk;

    invoke-direct {v3}, Lslk;-><init>()V

    aput-object v3, v2, v0

    .line 1468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1469
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1459
    :cond_8
    iget-object v0, p0, Lslb;->g:[Lslk;

    array-length v0, v0

    goto :goto_1

    .line 1472
    :cond_9
    new-instance v3, Lslk;

    invoke-direct {v3}, Lslk;-><init>()V

    aput-object v3, v2, v0

    .line 1473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1474
    iput-object v2, p0, Lslb;->g:[Lslk;

    goto/16 :goto_0

    .line 1478
    :sswitch_9
    const/16 v0, 0x52

    .line 1479
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1480
    iget-object v0, p0, Lslb;->h:[Lskz;

    if-nez v0, :cond_b

    move v0, v1

    .line 1483
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lskz;

    .line 1485
    if-eqz v0, :cond_a

    .line 1486
    iget-object v3, p0, Lslb;->h:[Lskz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1490
    new-instance v3, Lskz;

    invoke-direct {v3}, Lskz;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1492
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1482
    :cond_b
    iget-object v0, p0, Lslb;->h:[Lskz;

    array-length v0, v0

    goto :goto_3

    .line 1495
    :cond_c
    new-instance v3, Lskz;

    invoke-direct {v3}, Lskz;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1497
    iput-object v2, p0, Lslb;->h:[Lskz;

    goto/16 :goto_0

    .line 1501
    :sswitch_a
    const/16 v0, 0x5a

    .line 1502
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1503
    iget-object v0, p0, Lslb;->i:[Lslj;

    if-nez v0, :cond_e

    move v0, v1

    .line 1506
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lslj;

    .line 1508
    if-eqz v0, :cond_d

    .line 1509
    iget-object v3, p0, Lslb;->i:[Lslj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1512
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1513
    new-instance v3, Lslj;

    invoke-direct {v3}, Lslj;-><init>()V

    aput-object v3, v2, v0

    .line 1514
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1515
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1512
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1505
    :cond_e
    iget-object v0, p0, Lslb;->i:[Lslj;

    array-length v0, v0

    goto :goto_5

    .line 1518
    :cond_f
    new-instance v3, Lslj;

    invoke-direct {v3}, Lslj;-><init>()V

    aput-object v3, v2, v0

    .line 1519
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1520
    iput-object v2, p0, Lslb;->i:[Lslj;

    goto/16 :goto_0

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lslb;->a:Ltca;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v2, p0, Lslb;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lslb;->b:Luqm;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x2

    iget-object v2, p0, Lslb;->b:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lslb;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x3

    iget-object v2, p0, Lslb;->c:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lslb;->d:Ltca;

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x4

    iget-object v2, p0, Lslb;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 293
    :cond_3
    iget-object v0, p0, Lslb;->e:Ltca;

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x5

    iget-object v2, p0, Lslb;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 296
    :cond_4
    iget-object v0, p0, Lslb;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    const/4 v0, 0x7

    iget-object v2, p0, Lslb;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 300
    :cond_5
    iget-object v0, p0, Lslb;->f:Lsla;

    if-eqz v0, :cond_6

    .line 301
    const/16 v0, 0x8

    iget-object v2, p0, Lslb;->f:Lsla;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 303
    :cond_6
    iget-object v0, p0, Lslb;->g:[Lslk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lslb;->g:[Lslk;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 304
    :goto_0
    iget-object v2, p0, Lslb;->g:[Lslk;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 305
    iget-object v2, p0, Lslb;->g:[Lslk;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_7

    .line 307
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 304
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_8
    iget-object v0, p0, Lslb;->h:[Lskz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lslb;->h:[Lskz;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 312
    :goto_1
    iget-object v2, p0, Lslb;->h:[Lskz;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 313
    iget-object v2, p0, Lslb;->h:[Lskz;

    aget-object v2, v2, v0

    .line 314
    if-eqz v2, :cond_9

    .line 315
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 312
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_a
    iget-object v0, p0, Lslb;->i:[Lslj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lslb;->i:[Lslj;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 320
    :goto_2
    iget-object v0, p0, Lslb;->i:[Lslj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 321
    iget-object v0, p0, Lslb;->i:[Lslj;

    aget-object v0, v0, v1

    .line 322
    if-eqz v0, :cond_b

    .line 323
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 320
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 327
    :cond_c
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 328
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Lslb;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Lslb;

    .line 157
    iget-object v2, p0, Lslb;->a:Ltca;

    if-nez v2, :cond_3

    .line 158
    iget-object v2, p1, Lslb;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lslb;->a:Ltca;

    iget-object v3, p1, Lslb;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Lslb;->b:Luqm;

    if-nez v2, :cond_5

    .line 167
    iget-object v2, p1, Lslb;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_5
    iget-object v2, p0, Lslb;->b:Luqm;

    iget-object v3, p1, Lslb;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_6
    iget-object v2, p0, Lslb;->c:Ltvj;

    if-nez v2, :cond_7

    .line 176
    iget-object v2, p1, Lslb;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_7
    iget-object v2, p0, Lslb;->c:Ltvj;

    iget-object v3, p1, Lslb;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_8
    iget-object v2, p0, Lslb;->d:Ltca;

    if-nez v2, :cond_9

    .line 185
    iget-object v2, p1, Lslb;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_9
    iget-object v2, p0, Lslb;->d:Ltca;

    iget-object v3, p1, Lslb;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_a
    iget-object v2, p0, Lslb;->e:Ltca;

    if-nez v2, :cond_b

    .line 194
    iget-object v2, p1, Lslb;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Lslb;->e:Ltca;

    iget-object v3, p1, Lslb;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_c
    iget-object v2, p0, Lslb;->A:[B

    iget-object v3, p1, Lslb;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_d
    iget-object v2, p0, Lslb;->f:Lsla;

    if-nez v2, :cond_e

    .line 206
    iget-object v2, p1, Lslb;->f:Lsla;

    if-eqz v2, :cond_f

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_e
    iget-object v2, p0, Lslb;->f:Lsla;

    iget-object v3, p1, Lslb;->f:Lsla;

    invoke-virtual {v2, v3}, Lsla;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_f
    iget-object v2, p0, Lslb;->g:[Lslk;

    iget-object v3, p1, Lslb;->g:[Lslk;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Lslb;->h:[Lskz;

    iget-object v3, p1, Lslb;->h:[Lskz;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Lslb;->i:[Lslj;

    iget-object v3, p1, Lslb;->i:[Lslj;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_12
    iget-object v2, p0, Lslb;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lslb;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 227
    :cond_13
    iget-object v2, p1, Lslb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslb;->aE:Lwbt;

    .line 228
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_14
    iget-object v0, p0, Lslb;->aE:Lwbt;

    iget-object v1, p1, Lslb;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslb;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslb;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslb;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 245
    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslb;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslb;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 251
    :goto_4
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslb;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslb;->f:Lsla;

    if-nez v0, :cond_6

    move v0, v1

    .line 256
    :goto_5
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslb;->g:[Lslk;

    .line 260
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslb;->h:[Lskz;

    .line 264
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslb;->i:[Lslj;

    .line 268
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslb;->aE:Lwbt;

    .line 271
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 274
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lslb;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lslb;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lslb;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lslb;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 251
    :cond_5
    iget-object v0, p0, Lslb;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, Lslb;->f:Lsla;

    invoke-virtual {v0}, Lsla;->hashCode()I

    move-result v0

    goto :goto_5

    .line 273
    :cond_7
    iget-object v1, p0, Lslb;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
