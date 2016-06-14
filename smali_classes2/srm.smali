.class public final Lsrm;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Lsjq;

.field public b:Lsrp;

.field public c:[Lsru;

.field public d:I

.field public e:Ltca;

.field public f:Ltca;

.field public g:J

.field public h:Z

.field public i:Lsaq;

.field public j:Lsrq;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:[Lsrx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 122
    invoke-static {}, Lsrx;->ck_()[Lsrx;

    move-result-object v0

    iput-object v0, p0, Lsrm;->m:[Lsrx;

    .line 123
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsrm;->A:[B

    .line 125
    invoke-static {}, Lsru;->ci_()[Lsru;

    move-result-object v0

    iput-object v0, p0, Lsrm;->c:[Lsru;

    .line 126
    iput v2, p0, Lsrm;->d:I

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsrm;->g:J

    .line 128
    iput-boolean v2, p0, Lsrm;->h:Z

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lsrm;->aF:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 331
    iget-object v2, p0, Lsrm;->m:[Lsrx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrm;->m:[Lsrx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 332
    :goto_0
    iget-object v3, p0, Lsrm;->m:[Lsrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 333
    iget-object v3, p0, Lsrm;->m:[Lsrx;

    aget-object v3, v3, v0

    .line 334
    if-eqz v3, :cond_0

    .line 335
    const/4 v4, 0x1

    .line 336
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 332
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 340
    :cond_2
    iget-object v2, p0, Lsrm;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    const/4 v2, 0x4

    iget-object v3, p0, Lsrm;->A:[B

    .line 343
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_3
    iget-object v2, p0, Lsrm;->a:Lsjq;

    if-eqz v2, :cond_4

    .line 346
    const/4 v2, 0x5

    iget-object v3, p0, Lsrm;->a:Lsjq;

    .line 347
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_4
    iget-object v2, p0, Lsrm;->b:Lsrp;

    if-eqz v2, :cond_5

    .line 350
    const/4 v2, 0x6

    iget-object v3, p0, Lsrm;->b:Lsrp;

    .line 351
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_5
    iget-object v2, p0, Lsrm;->c:[Lsru;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsrm;->c:[Lsru;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 354
    :goto_1
    iget-object v2, p0, Lsrm;->c:[Lsru;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 355
    iget-object v2, p0, Lsrm;->c:[Lsru;

    aget-object v2, v2, v1

    .line 356
    if-eqz v2, :cond_6

    .line 357
    const/4 v3, 0x7

    .line 358
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362
    :cond_7
    iget v1, p0, Lsrm;->d:I

    if-eqz v1, :cond_8

    .line 363
    const/16 v1, 0x8

    iget v2, p0, Lsrm;->d:I

    .line 364
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_8
    iget-object v1, p0, Lsrm;->e:Ltca;

    if-eqz v1, :cond_9

    .line 367
    const/16 v1, 0x9

    iget-object v2, p0, Lsrm;->e:Ltca;

    .line 368
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_9
    iget-object v1, p0, Lsrm;->f:Ltca;

    if-eqz v1, :cond_a

    .line 371
    const/16 v1, 0xa

    iget-object v2, p0, Lsrm;->f:Ltca;

    .line 372
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_a
    iget-wide v2, p0, Lsrm;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 375
    const/16 v1, 0xb

    iget-wide v2, p0, Lsrm;->g:J

    .line 376
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_b
    iget-boolean v1, p0, Lsrm;->h:Z

    if-eqz v1, :cond_c

    .line 379
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_c
    iget-object v1, p0, Lsrm;->i:Lsaq;

    if-eqz v1, :cond_d

    .line 383
    const/16 v1, 0xd

    iget-object v2, p0, Lsrm;->i:Lsaq;

    .line 384
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_d
    iget-object v1, p0, Lsrm;->j:Lsrq;

    if-eqz v1, :cond_e

    .line 387
    const/16 v1, 0xe

    iget-object v2, p0, Lsrm;->j:Lsrq;

    .line 388
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2399
    sparse-switch v0, :sswitch_data_0

    .line 2403
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2404
    :sswitch_0
    return-object p0

    .line 2409
    :sswitch_1
    const/16 v0, 0xa

    .line 2410
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2411
    iget-object v0, p0, Lsrm;->m:[Lsrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2412
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrx;

    .line 2414
    if-eqz v0, :cond_1

    .line 2415
    iget-object v3, p0, Lsrm;->m:[Lsrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2418
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2419
    new-instance v3, Lsrx;

    invoke-direct {v3}, Lsrx;-><init>()V

    aput-object v3, v2, v0

    .line 2420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2421
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2418
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2411
    :cond_2
    iget-object v0, p0, Lsrm;->m:[Lsrx;

    array-length v0, v0

    goto :goto_1

    .line 2424
    :cond_3
    new-instance v3, Lsrx;

    invoke-direct {v3}, Lsrx;-><init>()V

    aput-object v3, v2, v0

    .line 2425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2426
    iput-object v2, p0, Lsrm;->m:[Lsrx;

    goto :goto_0

    .line 2430
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrm;->A:[B

    goto :goto_0

    .line 2434
    :sswitch_3
    iget-object v0, p0, Lsrm;->a:Lsjq;

    if-nez v0, :cond_4

    .line 2435
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsrm;->a:Lsjq;

    .line 2437
    :cond_4
    iget-object v0, p0, Lsrm;->a:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2441
    :sswitch_4
    iget-object v0, p0, Lsrm;->b:Lsrp;

    if-nez v0, :cond_5

    .line 2442
    new-instance v0, Lsrp;

    invoke-direct {v0}, Lsrp;-><init>()V

    iput-object v0, p0, Lsrm;->b:Lsrp;

    .line 2444
    :cond_5
    iget-object v0, p0, Lsrm;->b:Lsrp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2448
    :sswitch_5
    const/16 v0, 0x3a

    .line 2449
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2450
    iget-object v0, p0, Lsrm;->c:[Lsru;

    if-nez v0, :cond_7

    move v0, v1

    .line 2451
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsru;

    .line 2453
    if-eqz v0, :cond_6

    .line 2454
    iget-object v3, p0, Lsrm;->c:[Lsru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2457
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2458
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 2459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2460
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2457
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2450
    :cond_7
    iget-object v0, p0, Lsrm;->c:[Lsru;

    array-length v0, v0

    goto :goto_3

    .line 2463
    :cond_8
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 2464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2465
    iput-object v2, p0, Lsrm;->c:[Lsru;

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2469
    iput v0, p0, Lsrm;->d:I

    goto/16 :goto_0

    .line 2473
    :sswitch_7
    iget-object v0, p0, Lsrm;->e:Ltca;

    if-nez v0, :cond_9

    .line 2474
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrm;->e:Ltca;

    .line 2476
    :cond_9
    iget-object v0, p0, Lsrm;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2480
    :sswitch_8
    iget-object v0, p0, Lsrm;->f:Ltca;

    if-nez v0, :cond_a

    .line 2481
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrm;->f:Ltca;

    .line 2483
    :cond_a
    iget-object v0, p0, Lsrm;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4164
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 2487
    iput-wide v2, p0, Lsrm;->g:J

    goto/16 :goto_0

    .line 2491
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsrm;->h:Z

    goto/16 :goto_0

    .line 2495
    :sswitch_b
    iget-object v0, p0, Lsrm;->i:Lsaq;

    if-nez v0, :cond_b

    .line 2496
    new-instance v0, Lsaq;

    invoke-direct {v0}, Lsaq;-><init>()V

    iput-object v0, p0, Lsrm;->i:Lsaq;

    .line 2498
    :cond_b
    iget-object v0, p0, Lsrm;->i:Lsaq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2502
    :sswitch_c
    iget-object v0, p0, Lsrm;->j:Lsrq;

    if-nez v0, :cond_c

    .line 2503
    new-instance v0, Lsrq;

    invoke-direct {v0}, Lsrq;-><init>()V

    iput-object v0, p0, Lsrm;->j:Lsrq;

    .line 2505
    :cond_c
    iget-object v0, p0, Lsrm;->j:Lsrq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lsrm;->m:[Lsrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrm;->m:[Lsrx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 278
    :goto_0
    iget-object v2, p0, Lsrm;->m:[Lsrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 279
    iget-object v2, p0, Lsrm;->m:[Lsrx;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_0

    .line 281
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lsrm;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    const/4 v0, 0x4

    iget-object v2, p0, Lsrm;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 289
    :cond_2
    iget-object v0, p0, Lsrm;->a:Lsjq;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x5

    iget-object v2, p0, Lsrm;->a:Lsjq;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lsrm;->b:Lsrp;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x6

    iget-object v2, p0, Lsrm;->b:Lsrp;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lsrm;->c:[Lsru;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsrm;->c:[Lsru;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 296
    :goto_1
    iget-object v0, p0, Lsrm;->c:[Lsru;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 297
    iget-object v0, p0, Lsrm;->c:[Lsru;

    aget-object v0, v0, v1

    .line 298
    if-eqz v0, :cond_5

    .line 299
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 296
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_6
    iget v0, p0, Lsrm;->d:I

    if-eqz v0, :cond_7

    .line 304
    const/16 v0, 0x8

    iget v1, p0, Lsrm;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 306
    :cond_7
    iget-object v0, p0, Lsrm;->e:Ltca;

    if-eqz v0, :cond_8

    .line 307
    const/16 v0, 0x9

    iget-object v1, p0, Lsrm;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 309
    :cond_8
    iget-object v0, p0, Lsrm;->f:Ltca;

    if-eqz v0, :cond_9

    .line 310
    const/16 v0, 0xa

    iget-object v1, p0, Lsrm;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 312
    :cond_9
    iget-wide v0, p0, Lsrm;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 313
    const/16 v0, 0xb

    iget-wide v2, p0, Lsrm;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 315
    :cond_a
    iget-boolean v0, p0, Lsrm;->h:Z

    if-eqz v0, :cond_b

    .line 316
    const/16 v0, 0xc

    iget-boolean v1, p0, Lsrm;->h:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 318
    :cond_b
    iget-object v0, p0, Lsrm;->i:Lsaq;

    if-eqz v0, :cond_c

    .line 319
    const/16 v0, 0xd

    iget-object v1, p0, Lsrm;->i:Lsaq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 321
    :cond_c
    iget-object v0, p0, Lsrm;->j:Lsrq;

    if-eqz v0, :cond_d

    .line 322
    const/16 v0, 0xe

    iget-object v1, p0, Lsrm;->j:Lsrq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 324
    :cond_d
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 325
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lsrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lsrm;

    .line 141
    iget-object v2, p0, Lsrm;->m:[Lsrx;

    iget-object v3, p1, Lsrm;->m:[Lsrx;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lsrm;->A:[B

    iget-object v3, p1, Lsrm;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lsrm;->a:Lsjq;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lsrm;->a:Lsjq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lsrm;->a:Lsjq;

    iget-object v3, p1, Lsrm;->a:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lsrm;->b:Lsrp;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lsrm;->b:Lsrp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lsrm;->b:Lsrp;

    iget-object v3, p1, Lsrm;->b:Lsrp;

    .line 163
    invoke-virtual {v2, v3}, Lsrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lsrm;->c:[Lsru;

    iget-object v3, p1, Lsrm;->c:[Lsru;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_9
    iget v2, p0, Lsrm;->d:I

    iget v3, p1, Lsrm;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lsrm;->e:Ltca;

    if-nez v2, :cond_b

    .line 175
    iget-object v2, p1, Lsrm;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lsrm;->e:Ltca;

    iget-object v3, p1, Lsrm;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_c
    iget-object v2, p0, Lsrm;->f:Ltca;

    if-nez v2, :cond_d

    .line 184
    iget-object v2, p1, Lsrm;->f:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_d
    iget-object v2, p0, Lsrm;->f:Ltca;

    iget-object v3, p1, Lsrm;->f:Ltca;

    .line 189
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-wide v2, p0, Lsrm;->g:J

    iget-wide v4, p1, Lsrm;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-boolean v2, p0, Lsrm;->h:Z

    iget-boolean v3, p1, Lsrm;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_10
    iget-object v2, p0, Lsrm;->i:Lsaq;

    if-nez v2, :cond_11

    .line 200
    iget-object v2, p1, Lsrm;->i:Lsaq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v2, p0, Lsrm;->i:Lsaq;

    iget-object v3, p1, Lsrm;->i:Lsaq;

    invoke-virtual {v2, v3}, Lsaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, p0, Lsrm;->j:Lsrq;

    if-nez v2, :cond_13

    .line 209
    iget-object v2, p1, Lsrm;->j:Lsrq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_13
    iget-object v2, p0, Lsrm;->j:Lsrq;

    iget-object v3, p1, Lsrm;->j:Lsrq;

    invoke-virtual {v2, v3}, Lsrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_14
    iget-object v2, p0, Lsrm;->aE:Lwbt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lsrm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 218
    :cond_15
    iget-object v2, p1, Lsrm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrm;->aE:Lwbt;

    .line 219
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_16
    iget-object v0, p0, Lsrm;->aE:Lwbt;

    iget-object v1, p1, Lsrm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrm;->m:[Lsrx;

    .line 230
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrm;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrm;->a:Lsjq;

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    :goto_0
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrm;->b:Lsrp;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrm;->c:[Lsru;

    .line 240
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsrm;->d:I

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrm;->e:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 245
    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrm;->f:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsrm;->g:J

    iget-wide v4, p0, Lsrm;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsrm;->h:Z

    if-eqz v0, :cond_5

    .line 255
    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrm;->i:Lsaq;

    if-nez v0, :cond_6

    move v0, v1

    .line 260
    :goto_5
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrm;->j:Lsrq;

    if-nez v0, :cond_7

    move v0, v1

    .line 264
    :goto_6
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrm;->aE:Lwbt;

    .line 267
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 269
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lsrm;->a:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lsrm;->b:Lsrp;

    invoke-virtual {v0}, Lsrp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lsrm;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lsrm;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 260
    :cond_6
    iget-object v0, p0, Lsrm;->i:Lsaq;

    invoke-virtual {v0}, Lsaq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 264
    :cond_7
    iget-object v0, p0, Lsrm;->j:Lsrq;

    invoke-virtual {v0}, Lsrq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 269
    :cond_8
    iget-object v1, p0, Lsrm;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
