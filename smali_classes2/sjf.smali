.class public final Lsjf;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lsjg;

.field public b:Lssh;

.field public c:Lsjb;

.field public d:[Lsiu;

.field public e:[B

.field public f:Lsjj;

.field public g:Z

.field public h:Lsjd;

.field public i:Z

.field public j:[Lujf;

.field private k:Ljava/lang/String;

.field private l:Lsjc;

.field private m:Lsiv;

.field private n:[Lrze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lsjf;->k:Ljava/lang/String;

    .line 78
    invoke-static {}, Lsiu;->bq_()[Lsiu;

    move-result-object v0

    iput-object v0, p0, Lsjf;->d:[Lsiu;

    .line 79
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsjf;->e:[B

    .line 80
    iput-boolean v1, p0, Lsjf;->g:Z

    .line 81
    iput-boolean v1, p0, Lsjf;->i:Z

    .line 83
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lsjf;->j:[Lujf;

    .line 85
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Lsjf;->n:[Lrze;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lsjf;->aF:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 316
    iget-object v2, p0, Lsjf;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    const/4 v2, 0x5

    iget-object v3, p0, Lsjf;->k:Ljava/lang/String;

    .line 318
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_0
    iget-object v2, p0, Lsjf;->a:Lsjg;

    if-eqz v2, :cond_1

    .line 321
    const/16 v2, 0x9

    iget-object v3, p0, Lsjf;->a:Lsjg;

    .line 322
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_1
    iget-object v2, p0, Lsjf;->b:Lssh;

    if-eqz v2, :cond_2

    .line 325
    const/16 v2, 0xa

    iget-object v3, p0, Lsjf;->b:Lssh;

    .line 326
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_2
    iget-object v2, p0, Lsjf;->c:Lsjb;

    if-eqz v2, :cond_3

    .line 329
    const/16 v2, 0xd

    iget-object v3, p0, Lsjf;->c:Lsjb;

    .line 330
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_3
    iget-object v2, p0, Lsjf;->d:[Lsiu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsjf;->d:[Lsiu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 333
    :goto_0
    iget-object v3, p0, Lsjf;->d:[Lsiu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 334
    iget-object v3, p0, Lsjf;->d:[Lsiu;

    aget-object v3, v3, v0

    .line 335
    if-eqz v3, :cond_4

    .line 336
    const/16 v4, 0xe

    .line 337
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 333
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 341
    :cond_6
    iget-object v2, p0, Lsjf;->l:Lsjc;

    if-eqz v2, :cond_7

    .line 342
    const/16 v2, 0xf

    iget-object v3, p0, Lsjf;->l:Lsjc;

    .line 343
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_7
    iget-object v2, p0, Lsjf;->e:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 347
    const/16 v2, 0x10

    iget-object v3, p0, Lsjf;->e:[B

    .line 348
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_8
    iget-object v2, p0, Lsjf;->f:Lsjj;

    if-eqz v2, :cond_9

    .line 351
    const/16 v2, 0x12

    iget-object v3, p0, Lsjf;->f:Lsjj;

    .line 352
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_9
    iget-boolean v2, p0, Lsjf;->g:Z

    if-eqz v2, :cond_a

    .line 355
    const/16 v2, 0x13

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 356
    add-int/2addr v0, v2

    .line 358
    :cond_a
    iget-object v2, p0, Lsjf;->h:Lsjd;

    if-eqz v2, :cond_b

    .line 359
    const/16 v2, 0x14

    iget-object v3, p0, Lsjf;->h:Lsjd;

    .line 360
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    :cond_b
    iget-object v2, p0, Lsjf;->m:Lsiv;

    if-eqz v2, :cond_c

    .line 363
    const/16 v2, 0x16

    iget-object v3, p0, Lsjf;->m:Lsiv;

    .line 364
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_c
    iget-boolean v2, p0, Lsjf;->i:Z

    if-eqz v2, :cond_d

    .line 367
    const/16 v2, 0x1a

    .line 2620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 368
    add-int/2addr v0, v2

    .line 370
    :cond_d
    iget-object v2, p0, Lsjf;->j:[Lujf;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsjf;->j:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 372
    :goto_1
    iget-object v3, p0, Lsjf;->j:[Lujf;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 373
    iget-object v3, p0, Lsjf;->j:[Lujf;

    aget-object v3, v3, v0

    .line 374
    if-eqz v3, :cond_e

    .line 375
    const/16 v4, 0x1d

    .line 376
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 372
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 380
    :cond_10
    iget-object v2, p0, Lsjf;->n:[Lrze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsjf;->n:[Lrze;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 382
    :goto_2
    iget-object v2, p0, Lsjf;->n:[Lrze;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 383
    iget-object v2, p0, Lsjf;->n:[Lrze;

    aget-object v2, v2, v1

    .line 384
    if-eqz v2, :cond_11

    .line 385
    const/16 v3, 0x1e

    .line 386
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3399
    sparse-switch v0, :sswitch_data_0

    .line 3403
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3404
    :sswitch_0
    return-object p0

    .line 3409
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjf;->k:Ljava/lang/String;

    goto :goto_0

    .line 3413
    :sswitch_2
    iget-object v0, p0, Lsjf;->a:Lsjg;

    if-nez v0, :cond_1

    .line 3414
    new-instance v0, Lsjg;

    invoke-direct {v0}, Lsjg;-><init>()V

    iput-object v0, p0, Lsjf;->a:Lsjg;

    .line 3416
    :cond_1
    iget-object v0, p0, Lsjf;->a:Lsjg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3420
    :sswitch_3
    iget-object v0, p0, Lsjf;->b:Lssh;

    if-nez v0, :cond_2

    .line 3421
    new-instance v0, Lssh;

    invoke-direct {v0}, Lssh;-><init>()V

    iput-object v0, p0, Lsjf;->b:Lssh;

    .line 3423
    :cond_2
    iget-object v0, p0, Lsjf;->b:Lssh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3427
    :sswitch_4
    iget-object v0, p0, Lsjf;->c:Lsjb;

    if-nez v0, :cond_3

    .line 3428
    new-instance v0, Lsjb;

    invoke-direct {v0}, Lsjb;-><init>()V

    iput-object v0, p0, Lsjf;->c:Lsjb;

    .line 3430
    :cond_3
    iget-object v0, p0, Lsjf;->c:Lsjb;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3434
    :sswitch_5
    const/16 v0, 0x72

    .line 3435
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3436
    iget-object v0, p0, Lsjf;->d:[Lsiu;

    if-nez v0, :cond_5

    move v0, v1

    .line 3437
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiu;

    .line 3439
    if-eqz v0, :cond_4

    .line 3440
    iget-object v3, p0, Lsjf;->d:[Lsiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3443
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3444
    new-instance v3, Lsiu;

    invoke-direct {v3}, Lsiu;-><init>()V

    aput-object v3, v2, v0

    .line 3445
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3446
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3443
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3436
    :cond_5
    iget-object v0, p0, Lsjf;->d:[Lsiu;

    array-length v0, v0

    goto :goto_1

    .line 3449
    :cond_6
    new-instance v3, Lsiu;

    invoke-direct {v3}, Lsiu;-><init>()V

    aput-object v3, v2, v0

    .line 3450
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3451
    iput-object v2, p0, Lsjf;->d:[Lsiu;

    goto/16 :goto_0

    .line 3455
    :sswitch_6
    iget-object v0, p0, Lsjf;->l:Lsjc;

    if-nez v0, :cond_7

    .line 3456
    new-instance v0, Lsjc;

    invoke-direct {v0}, Lsjc;-><init>()V

    iput-object v0, p0, Lsjf;->l:Lsjc;

    .line 3458
    :cond_7
    iget-object v0, p0, Lsjf;->l:Lsjc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3462
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjf;->e:[B

    goto/16 :goto_0

    .line 3466
    :sswitch_8
    iget-object v0, p0, Lsjf;->f:Lsjj;

    if-nez v0, :cond_8

    .line 3467
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsjf;->f:Lsjj;

    .line 3469
    :cond_8
    iget-object v0, p0, Lsjf;->f:Lsjj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3473
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjf;->g:Z

    goto/16 :goto_0

    .line 3477
    :sswitch_a
    iget-object v0, p0, Lsjf;->h:Lsjd;

    if-nez v0, :cond_9

    .line 3478
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lsjf;->h:Lsjd;

    .line 3480
    :cond_9
    iget-object v0, p0, Lsjf;->h:Lsjd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3484
    :sswitch_b
    iget-object v0, p0, Lsjf;->m:Lsiv;

    if-nez v0, :cond_a

    .line 3485
    new-instance v0, Lsiv;

    invoke-direct {v0}, Lsiv;-><init>()V

    iput-object v0, p0, Lsjf;->m:Lsiv;

    .line 3487
    :cond_a
    iget-object v0, p0, Lsjf;->m:Lsiv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3491
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjf;->i:Z

    goto/16 :goto_0

    .line 3495
    :sswitch_d
    const/16 v0, 0xea

    .line 3496
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3497
    iget-object v0, p0, Lsjf;->j:[Lujf;

    if-nez v0, :cond_c

    move v0, v1

    .line 3500
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 3502
    if-eqz v0, :cond_b

    .line 3503
    iget-object v3, p0, Lsjf;->j:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3507
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3508
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 3509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3510
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3507
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3499
    :cond_c
    iget-object v0, p0, Lsjf;->j:[Lujf;

    array-length v0, v0

    goto :goto_3

    .line 3513
    :cond_d
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 3514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3515
    iput-object v2, p0, Lsjf;->j:[Lujf;

    goto/16 :goto_0

    .line 3519
    :sswitch_e
    const/16 v0, 0xf2

    .line 3520
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3521
    iget-object v0, p0, Lsjf;->n:[Lrze;

    if-nez v0, :cond_f

    move v0, v1

    .line 3524
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 3526
    if-eqz v0, :cond_e

    .line 3527
    iget-object v3, p0, Lsjf;->n:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3531
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 3532
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 3533
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3534
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3531
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3523
    :cond_f
    iget-object v0, p0, Lsjf;->n:[Lrze;

    array-length v0, v0

    goto :goto_5

    .line 3537
    :cond_10
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 3538
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3539
    iput-object v2, p0, Lsjf;->n:[Lrze;

    goto/16 :goto_0

    .line 3399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x4a -> :sswitch_2
        0x52 -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x92 -> :sswitch_8
        0x98 -> :sswitch_9
        0xa2 -> :sswitch_a
        0xb2 -> :sswitch_b
        0xd0 -> :sswitch_c
        0xea -> :sswitch_d
        0xf2 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lsjf;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x5

    iget-object v2, p0, Lsjf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lsjf;->a:Lsjg;

    if-eqz v0, :cond_1

    .line 253
    const/16 v0, 0x9

    iget-object v2, p0, Lsjf;->a:Lsjg;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lsjf;->b:Lssh;

    if-eqz v0, :cond_2

    .line 256
    const/16 v0, 0xa

    iget-object v2, p0, Lsjf;->b:Lssh;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lsjf;->c:Lsjb;

    if-eqz v0, :cond_3

    .line 259
    const/16 v0, 0xd

    iget-object v2, p0, Lsjf;->c:Lsjb;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lsjf;->d:[Lsiu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsjf;->d:[Lsiu;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 262
    :goto_0
    iget-object v2, p0, Lsjf;->d:[Lsiu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 263
    iget-object v2, p0, Lsjf;->d:[Lsiu;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_4

    .line 265
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 262
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_5
    iget-object v0, p0, Lsjf;->l:Lsjc;

    if-eqz v0, :cond_6

    .line 270
    const/16 v0, 0xf

    iget-object v2, p0, Lsjf;->l:Lsjc;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 272
    :cond_6
    iget-object v0, p0, Lsjf;->e:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 274
    const/16 v0, 0x10

    iget-object v2, p0, Lsjf;->e:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 276
    :cond_7
    iget-object v0, p0, Lsjf;->f:Lsjj;

    if-eqz v0, :cond_8

    .line 277
    const/16 v0, 0x12

    iget-object v2, p0, Lsjf;->f:Lsjj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 279
    :cond_8
    iget-boolean v0, p0, Lsjf;->g:Z

    if-eqz v0, :cond_9

    .line 280
    const/16 v0, 0x13

    iget-boolean v2, p0, Lsjf;->g:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 282
    :cond_9
    iget-object v0, p0, Lsjf;->h:Lsjd;

    if-eqz v0, :cond_a

    .line 283
    const/16 v0, 0x14

    iget-object v2, p0, Lsjf;->h:Lsjd;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 285
    :cond_a
    iget-object v0, p0, Lsjf;->m:Lsiv;

    if-eqz v0, :cond_b

    .line 286
    const/16 v0, 0x16

    iget-object v2, p0, Lsjf;->m:Lsiv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 288
    :cond_b
    iget-boolean v0, p0, Lsjf;->i:Z

    if-eqz v0, :cond_c

    .line 289
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lsjf;->i:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 291
    :cond_c
    iget-object v0, p0, Lsjf;->j:[Lujf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsjf;->j:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 293
    :goto_1
    iget-object v2, p0, Lsjf;->j:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 294
    iget-object v2, p0, Lsjf;->j:[Lujf;

    aget-object v2, v2, v0

    .line 295
    if-eqz v2, :cond_d

    .line 296
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 293
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_e
    iget-object v0, p0, Lsjf;->n:[Lrze;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsjf;->n:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 302
    :goto_2
    iget-object v0, p0, Lsjf;->n:[Lrze;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 303
    iget-object v0, p0, Lsjf;->n:[Lrze;

    aget-object v0, v0, v1

    .line 304
    if-eqz v0, :cond_f

    .line 305
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 302
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_10
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 310
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lsjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lsjf;

    .line 98
    iget-object v2, p0, Lsjf;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lsjf;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lsjf;->k:Ljava/lang/String;

    iget-object v3, p1, Lsjf;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lsjf;->a:Lsjg;

    if-nez v2, :cond_5

    .line 106
    iget-object v2, p1, Lsjf;->a:Lsjg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lsjf;->a:Lsjg;

    iget-object v3, p1, Lsjf;->a:Lsjg;

    invoke-virtual {v2, v3}, Lsjg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Lsjf;->b:Lssh;

    if-nez v2, :cond_7

    .line 115
    iget-object v2, p1, Lsjf;->b:Lssh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lsjf;->b:Lssh;

    iget-object v3, p1, Lsjf;->b:Lssh;

    invoke-virtual {v2, v3}, Lssh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Lsjf;->c:Lsjb;

    if-nez v2, :cond_9

    .line 124
    iget-object v2, p1, Lsjf;->c:Lsjb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Lsjf;->c:Lsjb;

    iget-object v3, p1, Lsjf;->c:Lsjb;

    invoke-virtual {v2, v3}, Lsjb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lsjf;->d:[Lsiu;

    iget-object v3, p1, Lsjf;->d:[Lsiu;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_b
    iget-object v2, p0, Lsjf;->l:Lsjc;

    if-nez v2, :cond_c

    .line 137
    iget-object v2, p1, Lsjf;->l:Lsjc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_c
    iget-object v2, p0, Lsjf;->l:Lsjc;

    iget-object v3, p1, Lsjf;->l:Lsjc;

    invoke-virtual {v2, v3}, Lsjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_d
    iget-object v2, p0, Lsjf;->e:[B

    iget-object v3, p1, Lsjf;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_e
    iget-object v2, p0, Lsjf;->f:Lsjj;

    if-nez v2, :cond_f

    .line 149
    iget-object v2, p1, Lsjf;->f:Lsjj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_f
    iget-object v2, p0, Lsjf;->f:Lsjj;

    iget-object v3, p1, Lsjf;->f:Lsjj;

    invoke-virtual {v2, v3}, Lsjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_10
    iget-boolean v2, p0, Lsjf;->g:Z

    iget-boolean v3, p1, Lsjf;->g:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v2, p0, Lsjf;->h:Lsjd;

    if-nez v2, :cond_12

    .line 161
    iget-object v2, p1, Lsjf;->h:Lsjd;

    if-eqz v2, :cond_13

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_12
    iget-object v2, p0, Lsjf;->h:Lsjd;

    iget-object v3, p1, Lsjf;->h:Lsjd;

    invoke-virtual {v2, v3}, Lsjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_13
    iget-object v2, p0, Lsjf;->m:Lsiv;

    if-nez v2, :cond_14

    .line 170
    iget-object v2, p1, Lsjf;->m:Lsiv;

    if-eqz v2, :cond_15

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_14
    iget-object v2, p0, Lsjf;->m:Lsiv;

    iget-object v3, p1, Lsjf;->m:Lsiv;

    invoke-virtual {v2, v3}, Lsiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_15
    iget-boolean v2, p0, Lsjf;->i:Z

    iget-boolean v3, p1, Lsjf;->i:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_16
    iget-object v2, p0, Lsjf;->j:[Lujf;

    iget-object v3, p1, Lsjf;->j:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_17
    iget-object v2, p0, Lsjf;->n:[Lrze;

    iget-object v3, p1, Lsjf;->n:[Lrze;

    .line 187
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_18
    iget-object v2, p0, Lsjf;->aE:Lwbt;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lsjf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 192
    :cond_19
    iget-object v2, p1, Lsjf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjf;->aE:Lwbt;

    .line 193
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_1a
    iget-object v0, p0, Lsjf;->aE:Lwbt;

    iget-object v1, p1, Lsjf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->a:Lsjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 205
    :goto_1
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->b:Lssh;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->c:Lsjb;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsjf;->d:[Lsiu;

    .line 214
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->l:Lsjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 216
    :goto_4
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsjf;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->f:Lsjj;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsjf;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->h:Lsjd;

    if-nez v0, :cond_8

    move v0, v1

    .line 222
    :goto_7
    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjf;->m:Lsiv;

    if-nez v0, :cond_9

    move v0, v1

    .line 227
    :goto_8
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsjf;->i:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->j:[Lujf;

    .line 232
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->n:[Lrze;

    .line 236
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjf;->aE:Lwbt;

    .line 239
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 241
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Lsjf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lsjf;->a:Lsjg;

    invoke-virtual {v0}, Lsjg;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lsjf;->b:Lssh;

    invoke-virtual {v0}, Lssh;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lsjf;->c:Lsjb;

    invoke-virtual {v0}, Lsjb;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 216
    :cond_5
    iget-object v0, p0, Lsjf;->l:Lsjc;

    invoke-virtual {v0}, Lsjc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lsjf;->f:Lsjj;

    invoke-virtual {v0}, Lsjj;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 220
    goto :goto_6

    .line 222
    :cond_8
    iget-object v0, p0, Lsjf;->h:Lsjd;

    invoke-virtual {v0}, Lsjd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 227
    :cond_9
    iget-object v0, p0, Lsjf;->m:Lsiv;

    invoke-virtual {v0}, Lsiv;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 228
    goto :goto_9

    .line 241
    :cond_b
    iget-object v1, p0, Lsjf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_a
.end method
