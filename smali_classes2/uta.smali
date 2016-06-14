.class public final Luta;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Luqm;

.field private b:Luqm;

.field private c:Ltca;

.field private d:Ltca;

.field private e:Ltca;

.field private f:Ltca;

.field private g:Ltca;

.field private h:Ltvj;

.field private i:Ltca;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 214
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luta;->A:[B

    .line 215
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luta;->j:J

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Luta;->aF:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 408
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 409
    iget-object v1, p0, Luta;->a:Luqm;

    if-eqz v1, :cond_0

    .line 410
    const/4 v1, 0x1

    iget-object v2, p0, Luta;->a:Luqm;

    .line 411
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_0
    iget-object v1, p0, Luta;->b:Luqm;

    if-eqz v1, :cond_1

    .line 414
    const/4 v1, 0x2

    iget-object v2, p0, Luta;->b:Luqm;

    .line 415
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_1
    iget-object v1, p0, Luta;->c:Ltca;

    if-eqz v1, :cond_2

    .line 418
    const/4 v1, 0x3

    iget-object v2, p0, Luta;->c:Ltca;

    .line 419
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_2
    iget-object v1, p0, Luta;->d:Ltca;

    if-eqz v1, :cond_3

    .line 422
    const/4 v1, 0x4

    iget-object v2, p0, Luta;->d:Ltca;

    .line 423
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_3
    iget-object v1, p0, Luta;->e:Ltca;

    if-eqz v1, :cond_4

    .line 426
    const/4 v1, 0x5

    iget-object v2, p0, Luta;->e:Ltca;

    .line 427
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_4
    iget-object v1, p0, Luta;->f:Ltca;

    if-eqz v1, :cond_5

    .line 430
    const/4 v1, 0x6

    iget-object v2, p0, Luta;->f:Ltca;

    .line 431
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_5
    iget-object v1, p0, Luta;->g:Ltca;

    if-eqz v1, :cond_6

    .line 434
    const/4 v1, 0x7

    iget-object v2, p0, Luta;->g:Ltca;

    .line 435
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_6
    iget-object v1, p0, Luta;->h:Ltvj;

    if-eqz v1, :cond_7

    .line 438
    const/16 v1, 0x8

    iget-object v2, p0, Luta;->h:Ltvj;

    .line 439
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_7
    iget-object v1, p0, Luta;->i:Ltca;

    if-eqz v1, :cond_8

    .line 442
    const/16 v1, 0x9

    iget-object v2, p0, Luta;->i:Ltca;

    .line 443
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_8
    iget-object v1, p0, Luta;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 447
    const/16 v1, 0xa

    iget-object v2, p0, Luta;->A:[B

    .line 448
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_9
    iget-wide v2, p0, Luta;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 451
    const/16 v1, 0xc

    iget-wide v2, p0, Luta;->j:J

    .line 452
    invoke-static {v1, v2, v3}, Lwbp;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 1462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1463
    sparse-switch v0, :sswitch_data_0

    .line 1467
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    :sswitch_0
    return-object p0

    .line 1473
    :sswitch_1
    iget-object v0, p0, Luta;->a:Luqm;

    if-nez v0, :cond_1

    .line 1474
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luta;->a:Luqm;

    .line 1476
    :cond_1
    iget-object v0, p0, Luta;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1480
    :sswitch_2
    iget-object v0, p0, Luta;->b:Luqm;

    if-nez v0, :cond_2

    .line 1481
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luta;->b:Luqm;

    .line 1483
    :cond_2
    iget-object v0, p0, Luta;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1487
    :sswitch_3
    iget-object v0, p0, Luta;->c:Ltca;

    if-nez v0, :cond_3

    .line 1488
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luta;->c:Ltca;

    .line 1490
    :cond_3
    iget-object v0, p0, Luta;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1494
    :sswitch_4
    iget-object v0, p0, Luta;->d:Ltca;

    if-nez v0, :cond_4

    .line 1495
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luta;->d:Ltca;

    .line 1497
    :cond_4
    iget-object v0, p0, Luta;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1501
    :sswitch_5
    iget-object v0, p0, Luta;->e:Ltca;

    if-nez v0, :cond_5

    .line 1502
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luta;->e:Ltca;

    .line 1504
    :cond_5
    iget-object v0, p0, Luta;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1508
    :sswitch_6
    iget-object v0, p0, Luta;->f:Ltca;

    if-nez v0, :cond_6

    .line 1509
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luta;->f:Ltca;

    .line 1511
    :cond_6
    iget-object v0, p0, Luta;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1515
    :sswitch_7
    iget-object v0, p0, Luta;->g:Ltca;

    if-nez v0, :cond_7

    .line 1516
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luta;->g:Ltca;

    .line 1518
    :cond_7
    iget-object v0, p0, Luta;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1522
    :sswitch_8
    iget-object v0, p0, Luta;->h:Ltvj;

    if-nez v0, :cond_8

    .line 1523
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luta;->h:Ltvj;

    .line 1525
    :cond_8
    iget-object v0, p0, Luta;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1529
    :sswitch_9
    iget-object v0, p0, Luta;->i:Ltca;

    if-nez v0, :cond_9

    .line 1530
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luta;->i:Ltca;

    .line 1532
    :cond_9
    iget-object v0, p0, Luta;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1536
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luta;->A:[B

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v0

    .line 1540
    iput-wide v0, p0, Luta;->j:J

    goto/16 :goto_0

    .line 1463
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
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Luta;->a:Luqm;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v1, p0, Luta;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 371
    :cond_0
    iget-object v0, p0, Luta;->b:Luqm;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Luta;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 374
    :cond_1
    iget-object v0, p0, Luta;->c:Ltca;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, Luta;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 377
    :cond_2
    iget-object v0, p0, Luta;->d:Ltca;

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, 0x4

    iget-object v1, p0, Luta;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 380
    :cond_3
    iget-object v0, p0, Luta;->e:Ltca;

    if-eqz v0, :cond_4

    .line 381
    const/4 v0, 0x5

    iget-object v1, p0, Luta;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 383
    :cond_4
    iget-object v0, p0, Luta;->f:Ltca;

    if-eqz v0, :cond_5

    .line 384
    const/4 v0, 0x6

    iget-object v1, p0, Luta;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 386
    :cond_5
    iget-object v0, p0, Luta;->g:Ltca;

    if-eqz v0, :cond_6

    .line 387
    const/4 v0, 0x7

    iget-object v1, p0, Luta;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 389
    :cond_6
    iget-object v0, p0, Luta;->h:Ltvj;

    if-eqz v0, :cond_7

    .line 390
    const/16 v0, 0x8

    iget-object v1, p0, Luta;->h:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 392
    :cond_7
    iget-object v0, p0, Luta;->i:Ltca;

    if-eqz v0, :cond_8

    .line 393
    const/16 v0, 0x9

    iget-object v1, p0, Luta;->i:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 395
    :cond_8
    iget-object v0, p0, Luta;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 397
    const/16 v0, 0xa

    iget-object v1, p0, Luta;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 399
    :cond_9
    iget-wide v0, p0, Luta;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 400
    const/16 v0, 0xc

    iget-wide v2, p0, Luta;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->a(IJ)V

    .line 402
    :cond_a
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 403
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Luta;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Luta;

    .line 228
    iget-object v2, p0, Luta;->a:Luqm;

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p1, Luta;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Luta;->a:Luqm;

    iget-object v3, p1, Luta;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_4
    iget-object v2, p0, Luta;->b:Luqm;

    if-nez v2, :cond_5

    .line 238
    iget-object v2, p1, Luta;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_5
    iget-object v2, p0, Luta;->b:Luqm;

    iget-object v3, p1, Luta;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_6
    iget-object v2, p0, Luta;->c:Ltca;

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p1, Luta;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_7
    iget-object v2, p0, Luta;->c:Ltca;

    iget-object v3, p1, Luta;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_8
    iget-object v2, p0, Luta;->d:Ltca;

    if-nez v2, :cond_9

    .line 256
    iget-object v2, p1, Luta;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_9
    iget-object v2, p0, Luta;->d:Ltca;

    iget-object v3, p1, Luta;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_a
    iget-object v2, p0, Luta;->e:Ltca;

    if-nez v2, :cond_b

    .line 265
    iget-object v2, p1, Luta;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_b
    iget-object v2, p0, Luta;->e:Ltca;

    iget-object v3, p1, Luta;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_c
    iget-object v2, p0, Luta;->f:Ltca;

    if-nez v2, :cond_d

    .line 274
    iget-object v2, p1, Luta;->f:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_d
    iget-object v2, p0, Luta;->f:Ltca;

    iget-object v3, p1, Luta;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_e
    iget-object v2, p0, Luta;->g:Ltca;

    if-nez v2, :cond_f

    .line 283
    iget-object v2, p1, Luta;->g:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_f
    iget-object v2, p0, Luta;->g:Ltca;

    iget-object v3, p1, Luta;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_10
    iget-object v2, p0, Luta;->h:Ltvj;

    if-nez v2, :cond_11

    .line 292
    iget-object v2, p1, Luta;->h:Ltvj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_11
    iget-object v2, p0, Luta;->h:Ltvj;

    iget-object v3, p1, Luta;->h:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_12
    iget-object v2, p0, Luta;->i:Ltca;

    if-nez v2, :cond_13

    .line 301
    iget-object v2, p1, Luta;->i:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_13
    iget-object v2, p0, Luta;->i:Ltca;

    iget-object v3, p1, Luta;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_14
    iget-object v2, p0, Luta;->A:[B

    iget-object v3, p1, Luta;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_15
    iget-wide v2, p0, Luta;->j:J

    iget-wide v4, p1, Luta;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_16
    iget-object v2, p0, Luta;->aE:Lwbt;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luta;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 316
    :cond_17
    iget-object v2, p1, Luta;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luta;->aE:Lwbt;

    .line 317
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_18
    iget-object v0, p0, Luta;->aE:Lwbt;

    iget-object v1, p1, Luta;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 328
    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 338
    :goto_4
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 342
    :goto_5
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->g:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 344
    :goto_6
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->h:Ltvj;

    if-nez v0, :cond_8

    move v0, v1

    .line 349
    :goto_7
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luta;->i:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 351
    :goto_8
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luta;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luta;->j:J

    iget-wide v4, p0, Luta;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luta;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luta;->aE:Lwbt;

    .line 358
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 360
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 361
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Luta;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Luta;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Luta;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Luta;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, p0, Luta;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 342
    :cond_6
    iget-object v0, p0, Luta;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 344
    :cond_7
    iget-object v0, p0, Luta;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_6

    .line 349
    :cond_8
    iget-object v0, p0, Luta;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 351
    :cond_9
    iget-object v0, p0, Luta;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_8

    .line 360
    :cond_a
    iget-object v1, p0, Luta;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_9
.end method
