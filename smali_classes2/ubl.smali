.class public final Lubl;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltvj;

.field public g:Luqm;

.field public h:I

.field public i:Lubi;

.field public j:Lubo;

.field public k:Lubj;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lubi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lubl;->h:I

    .line 198
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lubl;->A:[B

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lubl;->aF:I

    .line 200
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 413
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 414
    iget-object v1, p0, Lubl;->a:Ltca;

    if-eqz v1, :cond_0

    .line 415
    const/4 v1, 0x1

    iget-object v2, p0, Lubl;->a:Ltca;

    .line 416
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_0
    iget-object v1, p0, Lubl;->b:Ltca;

    if-eqz v1, :cond_1

    .line 419
    const/4 v1, 0x2

    iget-object v2, p0, Lubl;->b:Ltca;

    .line 420
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_1
    iget-object v1, p0, Lubl;->c:Ltca;

    if-eqz v1, :cond_2

    .line 423
    const/4 v1, 0x3

    iget-object v2, p0, Lubl;->c:Ltca;

    .line 424
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_2
    iget-object v1, p0, Lubl;->d:Ltca;

    if-eqz v1, :cond_3

    .line 427
    const/4 v1, 0x4

    iget-object v2, p0, Lubl;->d:Ltca;

    .line 428
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_3
    iget-object v1, p0, Lubl;->e:Ltca;

    if-eqz v1, :cond_4

    .line 431
    const/4 v1, 0x5

    iget-object v2, p0, Lubl;->e:Ltca;

    .line 432
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_4
    iget-object v1, p0, Lubl;->f:Ltvj;

    if-eqz v1, :cond_5

    .line 435
    const/4 v1, 0x6

    iget-object v2, p0, Lubl;->f:Ltvj;

    .line 436
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_5
    iget-object v1, p0, Lubl;->g:Luqm;

    if-eqz v1, :cond_6

    .line 439
    const/4 v1, 0x7

    iget-object v2, p0, Lubl;->g:Luqm;

    .line 440
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_6
    iget v1, p0, Lubl;->h:I

    if-eqz v1, :cond_7

    .line 443
    const/16 v1, 0x8

    iget v2, p0, Lubl;->h:I

    .line 444
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_7
    iget-object v1, p0, Lubl;->i:Lubi;

    if-eqz v1, :cond_8

    .line 447
    const/16 v1, 0x9

    iget-object v2, p0, Lubl;->i:Lubi;

    .line 448
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_8
    iget-object v1, p0, Lubl;->j:Lubo;

    if-eqz v1, :cond_9

    .line 451
    const/16 v1, 0xa

    iget-object v2, p0, Lubl;->j:Lubo;

    .line 452
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_9
    iget-object v1, p0, Lubl;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 456
    const/16 v1, 0xc

    iget-object v2, p0, Lubl;->A:[B

    .line 457
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_a
    iget-object v1, p0, Lubl;->o:Lubi;

    if-eqz v1, :cond_b

    .line 460
    const/16 v1, 0xd

    iget-object v2, p0, Lubl;->o:Lubi;

    .line 461
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_b
    iget-object v1, p0, Lubl;->k:Lubj;

    if-eqz v1, :cond_c

    .line 464
    const/16 v1, 0xf

    iget-object v2, p0, Lubl;->k:Lubj;

    .line 465
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1476
    sparse-switch v0, :sswitch_data_0

    .line 1480
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    :sswitch_0
    return-object p0

    .line 1486
    :sswitch_1
    iget-object v0, p0, Lubl;->a:Ltca;

    if-nez v0, :cond_1

    .line 1487
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lubl;->a:Ltca;

    .line 1489
    :cond_1
    iget-object v0, p0, Lubl;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1493
    :sswitch_2
    iget-object v0, p0, Lubl;->b:Ltca;

    if-nez v0, :cond_2

    .line 1494
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lubl;->b:Ltca;

    .line 1496
    :cond_2
    iget-object v0, p0, Lubl;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1500
    :sswitch_3
    iget-object v0, p0, Lubl;->c:Ltca;

    if-nez v0, :cond_3

    .line 1501
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lubl;->c:Ltca;

    .line 1503
    :cond_3
    iget-object v0, p0, Lubl;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1507
    :sswitch_4
    iget-object v0, p0, Lubl;->d:Ltca;

    if-nez v0, :cond_4

    .line 1508
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lubl;->d:Ltca;

    .line 1510
    :cond_4
    iget-object v0, p0, Lubl;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1514
    :sswitch_5
    iget-object v0, p0, Lubl;->e:Ltca;

    if-nez v0, :cond_5

    .line 1515
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lubl;->e:Ltca;

    .line 1517
    :cond_5
    iget-object v0, p0, Lubl;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1521
    :sswitch_6
    iget-object v0, p0, Lubl;->f:Ltvj;

    if-nez v0, :cond_6

    .line 1522
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lubl;->f:Ltvj;

    .line 1524
    :cond_6
    iget-object v0, p0, Lubl;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1528
    :sswitch_7
    iget-object v0, p0, Lubl;->g:Luqm;

    if-nez v0, :cond_7

    .line 1529
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lubl;->g:Luqm;

    .line 1531
    :cond_7
    iget-object v0, p0, Lubl;->g:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1535
    iput v0, p0, Lubl;->h:I

    goto/16 :goto_0

    .line 1539
    :sswitch_9
    iget-object v0, p0, Lubl;->i:Lubi;

    if-nez v0, :cond_8

    .line 1540
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Lubl;->i:Lubi;

    .line 1542
    :cond_8
    iget-object v0, p0, Lubl;->i:Lubi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_a
    iget-object v0, p0, Lubl;->j:Lubo;

    if-nez v0, :cond_9

    .line 1547
    new-instance v0, Lubo;

    invoke-direct {v0}, Lubo;-><init>()V

    iput-object v0, p0, Lubl;->j:Lubo;

    .line 1549
    :cond_9
    iget-object v0, p0, Lubl;->j:Lubo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1553
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubl;->A:[B

    goto/16 :goto_0

    .line 1557
    :sswitch_c
    iget-object v0, p0, Lubl;->o:Lubi;

    if-nez v0, :cond_a

    .line 1558
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Lubl;->o:Lubi;

    .line 1560
    :cond_a
    iget-object v0, p0, Lubl;->o:Lubi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1564
    :sswitch_d
    iget-object v0, p0, Lubl;->k:Lubj;

    if-nez v0, :cond_b

    .line 1565
    new-instance v0, Lubj;

    invoke-direct {v0}, Lubj;-><init>()V

    iput-object v0, p0, Lubl;->k:Lubj;

    .line 1567
    :cond_b
    iget-object v0, p0, Lubl;->k:Lubj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1476
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lubl;->a:Ltca;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iget-object v1, p0, Lubl;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lubl;->b:Ltca;

    if-eqz v0, :cond_1

    .line 371
    const/4 v0, 0x2

    iget-object v1, p0, Lubl;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lubl;->c:Ltca;

    if-eqz v0, :cond_2

    .line 374
    const/4 v0, 0x3

    iget-object v1, p0, Lubl;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lubl;->d:Ltca;

    if-eqz v0, :cond_3

    .line 377
    const/4 v0, 0x4

    iget-object v1, p0, Lubl;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lubl;->e:Ltca;

    if-eqz v0, :cond_4

    .line 380
    const/4 v0, 0x5

    iget-object v1, p0, Lubl;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 382
    :cond_4
    iget-object v0, p0, Lubl;->f:Ltvj;

    if-eqz v0, :cond_5

    .line 383
    const/4 v0, 0x6

    iget-object v1, p0, Lubl;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 385
    :cond_5
    iget-object v0, p0, Lubl;->g:Luqm;

    if-eqz v0, :cond_6

    .line 386
    const/4 v0, 0x7

    iget-object v1, p0, Lubl;->g:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 388
    :cond_6
    iget v0, p0, Lubl;->h:I

    if-eqz v0, :cond_7

    .line 389
    const/16 v0, 0x8

    iget v1, p0, Lubl;->h:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 391
    :cond_7
    iget-object v0, p0, Lubl;->i:Lubi;

    if-eqz v0, :cond_8

    .line 392
    const/16 v0, 0x9

    iget-object v1, p0, Lubl;->i:Lubi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 394
    :cond_8
    iget-object v0, p0, Lubl;->j:Lubo;

    if-eqz v0, :cond_9

    .line 395
    const/16 v0, 0xa

    iget-object v1, p0, Lubl;->j:Lubo;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 397
    :cond_9
    iget-object v0, p0, Lubl;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 399
    const/16 v0, 0xc

    iget-object v1, p0, Lubl;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 401
    :cond_a
    iget-object v0, p0, Lubl;->o:Lubi;

    if-eqz v0, :cond_b

    .line 402
    const/16 v0, 0xd

    iget-object v1, p0, Lubl;->o:Lubi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 404
    :cond_b
    iget-object v0, p0, Lubl;->k:Lubj;

    if-eqz v0, :cond_c

    .line 405
    const/16 v0, 0xf

    iget-object v1, p0, Lubl;->k:Lubj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 407
    :cond_c
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 408
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Lubl;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Lubl;

    .line 211
    iget-object v2, p0, Lubl;->a:Ltca;

    if-nez v2, :cond_3

    .line 212
    iget-object v2, p1, Lubl;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Lubl;->a:Ltca;

    iget-object v3, p1, Lubl;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lubl;->b:Ltca;

    if-nez v2, :cond_5

    .line 221
    iget-object v2, p1, Lubl;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_5
    iget-object v2, p0, Lubl;->b:Ltca;

    iget-object v3, p1, Lubl;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lubl;->c:Ltca;

    if-nez v2, :cond_7

    .line 230
    iget-object v2, p1, Lubl;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_7
    iget-object v2, p0, Lubl;->c:Ltca;

    iget-object v3, p1, Lubl;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_8
    iget-object v2, p0, Lubl;->d:Ltca;

    if-nez v2, :cond_9

    .line 239
    iget-object v2, p1, Lubl;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_9
    iget-object v2, p0, Lubl;->d:Ltca;

    iget-object v3, p1, Lubl;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_a
    iget-object v2, p0, Lubl;->e:Ltca;

    if-nez v2, :cond_b

    .line 248
    iget-object v2, p1, Lubl;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_b
    iget-object v2, p0, Lubl;->e:Ltca;

    iget-object v3, p1, Lubl;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Lubl;->f:Ltvj;

    if-nez v2, :cond_d

    .line 257
    iget-object v2, p1, Lubl;->f:Ltvj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_d
    iget-object v2, p0, Lubl;->f:Ltvj;

    iget-object v3, p1, Lubl;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v2, p0, Lubl;->g:Luqm;

    if-nez v2, :cond_f

    .line 266
    iget-object v2, p1, Lubl;->g:Luqm;

    if-eqz v2, :cond_10

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v2, p0, Lubl;->g:Luqm;

    iget-object v3, p1, Lubl;->g:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_10
    iget v2, p0, Lubl;->h:I

    iget v3, p1, Lubl;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_11
    iget-object v2, p0, Lubl;->i:Lubi;

    if-nez v2, :cond_12

    .line 278
    iget-object v2, p1, Lubl;->i:Lubi;

    if-eqz v2, :cond_13

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_12
    iget-object v2, p0, Lubl;->i:Lubi;

    iget-object v3, p1, Lubl;->i:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_13
    iget-object v2, p0, Lubl;->j:Lubo;

    if-nez v2, :cond_14

    .line 287
    iget-object v2, p1, Lubl;->j:Lubo;

    if-eqz v2, :cond_15

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_14
    iget-object v2, p0, Lubl;->j:Lubo;

    iget-object v3, p1, Lubl;->j:Lubo;

    invoke-virtual {v2, v3}, Lubo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_15
    iget-object v2, p0, Lubl;->A:[B

    iget-object v3, p1, Lubl;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_16
    iget-object v2, p0, Lubl;->o:Lubi;

    if-nez v2, :cond_17

    .line 299
    iget-object v2, p1, Lubl;->o:Lubi;

    if-eqz v2, :cond_18

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_17
    iget-object v2, p0, Lubl;->o:Lubi;

    iget-object v3, p1, Lubl;->o:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_18
    iget-object v2, p0, Lubl;->k:Lubj;

    if-nez v2, :cond_19

    .line 308
    iget-object v2, p1, Lubl;->k:Lubj;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_19
    iget-object v2, p0, Lubl;->k:Lubj;

    iget-object v3, p1, Lubl;->k:Lubj;

    invoke-virtual {v2, v3}, Lubj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_1a
    iget-object v2, p0, Lubl;->aE:Lwbt;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lubl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 317
    :cond_1b
    iget-object v2, p1, Lubl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubl;->aE:Lwbt;

    .line 318
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_1c
    iget-object v0, p0, Lubl;->aE:Lwbt;

    iget-object v1, p1, Lubl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 332
    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->f:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 339
    :goto_5
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->g:Luqm;

    if-nez v0, :cond_7

    move v0, v1

    .line 341
    :goto_6
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lubl;->h:I

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->i:Lubi;

    if-nez v0, :cond_8

    move v0, v1

    .line 345
    :goto_7
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->j:Lubo;

    if-nez v0, :cond_9

    move v0, v1

    .line 347
    :goto_8
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubl;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->o:Lubi;

    if-nez v0, :cond_a

    move v0, v1

    .line 350
    :goto_9
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubl;->k:Lubj;

    if-nez v0, :cond_b

    move v0, v1

    .line 354
    :goto_a
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubl;->aE:Lwbt;

    .line 357
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 359
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 360
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lubl;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lubl;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lubl;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Lubl;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lubl;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 339
    :cond_6
    iget-object v0, p0, Lubl;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 341
    :cond_7
    iget-object v0, p0, Lubl;->g:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_6

    .line 345
    :cond_8
    iget-object v0, p0, Lubl;->i:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 347
    :cond_9
    iget-object v0, p0, Lubl;->j:Lubo;

    invoke-virtual {v0}, Lubo;->hashCode()I

    move-result v0

    goto :goto_8

    .line 350
    :cond_a
    iget-object v0, p0, Lubl;->o:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_9

    .line 354
    :cond_b
    iget-object v0, p0, Lubl;->k:Lubj;

    invoke-virtual {v0}, Lubj;->hashCode()I

    move-result v0

    goto :goto_a

    .line 359
    :cond_c
    iget-object v1, p0, Lubl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
