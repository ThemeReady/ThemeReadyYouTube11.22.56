.class public final Lume;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lumf;

.field public c:Ltvj;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Lsjr;

.field public g:Lunz;

.field public h:Ltqv;

.field public i:[Luqv;

.field public j:Lsml;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 138
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lume;->A:[B

    .line 140
    invoke-static {}, Luqv;->gH_()[Luqv;

    move-result-object v0

    iput-object v0, p0, Lume;->i:[Luqv;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lume;->aF:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 345
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 346
    iget-object v1, p0, Lume;->a:Ltca;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Lume;->a:Ltca;

    .line 348
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Lume;->b:Lumf;

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Lume;->b:Lumf;

    .line 352
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget-object v1, p0, Lume;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x4

    iget-object v2, p0, Lume;->c:Ltvj;

    .line 356
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_2
    iget-object v1, p0, Lume;->d:Ltca;

    if-eqz v1, :cond_3

    .line 359
    const/4 v1, 0x5

    iget-object v2, p0, Lume;->d:Ltca;

    .line 360
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    iget-object v1, p0, Lume;->e:Ltca;

    if-eqz v1, :cond_4

    .line 363
    const/4 v1, 0x6

    iget-object v2, p0, Lume;->e:Ltca;

    .line 364
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget-object v1, p0, Lume;->f:Lsjr;

    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x7

    iget-object v2, p0, Lume;->f:Lsjr;

    .line 368
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget-object v1, p0, Lume;->g:Lunz;

    if-eqz v1, :cond_6

    .line 371
    const/16 v1, 0x8

    iget-object v2, p0, Lume;->g:Lunz;

    .line 372
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_6
    iget-object v1, p0, Lume;->h:Ltqv;

    if-eqz v1, :cond_7

    .line 375
    const/16 v1, 0x9

    iget-object v2, p0, Lume;->h:Ltqv;

    .line 376
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_7
    iget-object v1, p0, Lume;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 380
    const/16 v1, 0xb

    iget-object v2, p0, Lume;->A:[B

    .line 381
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_8
    iget-object v1, p0, Lume;->i:[Luqv;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lume;->i:[Luqv;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 384
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lume;->i:[Luqv;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 385
    iget-object v2, p0, Lume;->i:[Luqv;

    aget-object v2, v2, v0

    .line 386
    if-eqz v2, :cond_9

    .line 387
    const/16 v3, 0xc

    .line 388
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 392
    :cond_b
    iget-object v1, p0, Lume;->j:Lsml;

    if-eqz v1, :cond_c

    .line 393
    const/16 v1, 0xd

    iget-object v2, p0, Lume;->j:Lsml;

    .line 394
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1405
    sparse-switch v0, :sswitch_data_0

    .line 1409
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :sswitch_0
    return-object p0

    .line 1415
    :sswitch_1
    iget-object v0, p0, Lume;->a:Ltca;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lume;->a:Ltca;

    .line 1418
    :cond_1
    iget-object v0, p0, Lume;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    iget-object v0, p0, Lume;->b:Lumf;

    if-nez v0, :cond_2

    .line 1423
    new-instance v0, Lumf;

    invoke-direct {v0}, Lumf;-><init>()V

    iput-object v0, p0, Lume;->b:Lumf;

    .line 1425
    :cond_2
    iget-object v0, p0, Lume;->b:Lumf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1429
    :sswitch_3
    iget-object v0, p0, Lume;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lume;->c:Ltvj;

    .line 1432
    :cond_3
    iget-object v0, p0, Lume;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Lume;->d:Ltca;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lume;->d:Ltca;

    .line 1439
    :cond_4
    iget-object v0, p0, Lume;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    iget-object v0, p0, Lume;->e:Ltca;

    if-nez v0, :cond_5

    .line 1444
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lume;->e:Ltca;

    .line 1446
    :cond_5
    iget-object v0, p0, Lume;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1450
    :sswitch_6
    iget-object v0, p0, Lume;->f:Lsjr;

    if-nez v0, :cond_6

    .line 1451
    new-instance v0, Lsjr;

    invoke-direct {v0}, Lsjr;-><init>()V

    iput-object v0, p0, Lume;->f:Lsjr;

    .line 1453
    :cond_6
    iget-object v0, p0, Lume;->f:Lsjr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1457
    :sswitch_7
    iget-object v0, p0, Lume;->g:Lunz;

    if-nez v0, :cond_7

    .line 1458
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lume;->g:Lunz;

    .line 1460
    :cond_7
    iget-object v0, p0, Lume;->g:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_8
    iget-object v0, p0, Lume;->h:Ltqv;

    if-nez v0, :cond_8

    .line 1465
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lume;->h:Ltqv;

    .line 1467
    :cond_8
    iget-object v0, p0, Lume;->h:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lume;->A:[B

    goto/16 :goto_0

    .line 1475
    :sswitch_a
    const/16 v0, 0x62

    .line 1476
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lume;->i:[Luqv;

    if-nez v0, :cond_a

    move v0, v1

    .line 1480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqv;

    .line 1482
    if-eqz v0, :cond_9

    .line 1483
    iget-object v3, p0, Lume;->i:[Luqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1487
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1489
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1479
    :cond_a
    iget-object v0, p0, Lume;->i:[Luqv;

    array-length v0, v0

    goto :goto_1

    .line 1492
    :cond_b
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1494
    iput-object v2, p0, Lume;->i:[Luqv;

    goto/16 :goto_0

    .line 1498
    :sswitch_b
    iget-object v0, p0, Lume;->j:Lsml;

    if-nez v0, :cond_c

    .line 1499
    new-instance v0, Lsml;

    invoke-direct {v0}, Lsml;-><init>()V

    iput-object v0, p0, Lume;->j:Lsml;

    .line 1501
    :cond_c
    iget-object v0, p0, Lume;->j:Lsml;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lume;->a:Ltca;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lume;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lume;->b:Lumf;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lume;->b:Lumf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lume;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x4

    iget-object v1, p0, Lume;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lume;->d:Ltca;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x5

    iget-object v1, p0, Lume;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lume;->e:Ltca;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x6

    iget-object v1, p0, Lume;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lume;->f:Lsjr;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x7

    iget-object v1, p0, Lume;->f:Lsjr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lume;->g:Lunz;

    if-eqz v0, :cond_6

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Lume;->g:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 321
    :cond_6
    iget-object v0, p0, Lume;->h:Ltqv;

    if-eqz v0, :cond_7

    .line 322
    const/16 v0, 0x9

    iget-object v1, p0, Lume;->h:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 324
    :cond_7
    iget-object v0, p0, Lume;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Lume;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 328
    :cond_8
    iget-object v0, p0, Lume;->i:[Luqv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lume;->i:[Luqv;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lume;->i:[Luqv;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 330
    iget-object v1, p0, Lume;->i:[Luqv;

    aget-object v1, v1, v0

    .line 331
    if-eqz v1, :cond_9

    .line 332
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 329
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_a
    iget-object v0, p0, Lume;->j:Lsml;

    if-eqz v0, :cond_b

    .line 337
    const/16 v0, 0xd

    iget-object v1, p0, Lume;->j:Lsml;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 339
    :cond_b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v2, p1, Lume;

    if-nez v2, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lume;

    .line 153
    iget-object v2, p0, Lume;->a:Ltca;

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p1, Lume;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lume;->a:Ltca;

    iget-object v3, p1, Lume;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lume;->b:Lumf;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Lume;->b:Lumf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lume;->b:Lumf;

    iget-object v3, p1, Lume;->b:Lumf;

    invoke-virtual {v2, v3}, Lumf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lume;->c:Ltvj;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lume;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lume;->c:Ltvj;

    iget-object v3, p1, Lume;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lume;->d:Ltca;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lume;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lume;->d:Ltca;

    iget-object v3, p1, Lume;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lume;->e:Ltca;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lume;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lume;->e:Ltca;

    iget-object v3, p1, Lume;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lume;->f:Lsjr;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Lume;->f:Lsjr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lume;->f:Lsjr;

    iget-object v3, p1, Lume;->f:Lsjr;

    invoke-virtual {v2, v3}, Lsjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lume;->g:Lunz;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Lume;->g:Lunz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lume;->g:Lunz;

    iget-object v3, p1, Lume;->g:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lume;->h:Ltqv;

    if-nez v2, :cond_11

    .line 217
    iget-object v2, p1, Lume;->h:Ltqv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_11
    iget-object v2, p0, Lume;->h:Ltqv;

    iget-object v3, p1, Lume;->h:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Lume;->A:[B

    iget-object v3, p1, Lume;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lume;->i:[Luqv;

    iget-object v3, p1, Lume;->i:[Luqv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_14
    iget-object v2, p0, Lume;->j:Lsml;

    if-nez v2, :cond_15

    .line 233
    iget-object v2, p1, Lume;->j:Lsml;

    if-eqz v2, :cond_16

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Lume;->j:Lsml;

    iget-object v3, p1, Lume;->j:Lsml;

    invoke-virtual {v2, v3}, Lsml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-object v2, p0, Lume;->aE:Lwbt;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lume;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 242
    :cond_17
    iget-object v2, p1, Lume;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lume;->aE:Lwbt;

    .line 243
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_18
    iget-object v0, p0, Lume;->aE:Lwbt;

    iget-object v1, p1, Lume;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->b:Lumf;

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->f:Lsjr;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_5
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->g:Lunz;

    if-nez v0, :cond_7

    move v0, v1

    .line 277
    :goto_6
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->h:Ltqv;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lume;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lume;->i:[Luqv;

    .line 283
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lume;->j:Lsml;

    if-nez v0, :cond_9

    move v0, v1

    .line 287
    :goto_8
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lume;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lume;->aE:Lwbt;

    .line 290
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 292
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 293
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lume;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lume;->b:Lumf;

    invoke-virtual {v0}, Lumf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lume;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lume;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Lume;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lume;->f:Lsjr;

    invoke-virtual {v0}, Lsjr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 277
    :cond_7
    iget-object v0, p0, Lume;->g:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 278
    :cond_8
    iget-object v0, p0, Lume;->h:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_7

    .line 287
    :cond_9
    iget-object v0, p0, Lume;->j:Lsml;

    invoke-virtual {v0}, Lsml;->hashCode()I

    move-result v0

    goto :goto_8

    .line 292
    :cond_a
    iget-object v1, p0, Lume;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_9
.end method
