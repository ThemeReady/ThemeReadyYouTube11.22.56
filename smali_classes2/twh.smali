.class public final Ltwh;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Luqm;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltvj;

.field public g:[Lujf;

.field public h:Lujf;

.field public i:Ltqv;

.field public j:Lujf;

.field public k:Ltca;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 176
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Ltwh;->g:[Lujf;

    .line 177
    iput-boolean v1, p0, Ltwh;->n:Z

    .line 178
    iput-boolean v1, p0, Ltwh;->o:Z

    .line 179
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltwh;->A:[B

    .line 180
    iput v1, p0, Ltwh;->p:I

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Ltwh;->aF:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 423
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 424
    iget-object v1, p0, Ltwh;->a:Luqm;

    if-eqz v1, :cond_0

    .line 425
    const/4 v1, 0x1

    iget-object v2, p0, Ltwh;->a:Luqm;

    .line 426
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_0
    iget-object v1, p0, Ltwh;->b:Luqm;

    if-eqz v1, :cond_1

    .line 429
    const/4 v1, 0x2

    iget-object v2, p0, Ltwh;->b:Luqm;

    .line 430
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_1
    iget-object v1, p0, Ltwh;->c:Ltca;

    if-eqz v1, :cond_2

    .line 433
    const/4 v1, 0x3

    iget-object v2, p0, Ltwh;->c:Ltca;

    .line 434
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_2
    iget-object v1, p0, Ltwh;->d:Ltca;

    if-eqz v1, :cond_3

    .line 437
    const/4 v1, 0x4

    iget-object v2, p0, Ltwh;->d:Ltca;

    .line 438
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_3
    iget-object v1, p0, Ltwh;->e:Ltca;

    if-eqz v1, :cond_4

    .line 441
    const/4 v1, 0x5

    iget-object v2, p0, Ltwh;->e:Ltca;

    .line 442
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_4
    iget-object v1, p0, Ltwh;->f:Ltvj;

    if-eqz v1, :cond_5

    .line 445
    const/4 v1, 0x6

    iget-object v2, p0, Ltwh;->f:Ltvj;

    .line 446
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_5
    iget-object v1, p0, Ltwh;->g:[Lujf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltwh;->g:[Lujf;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 449
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwh;->g:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 450
    iget-object v2, p0, Ltwh;->g:[Lujf;

    aget-object v2, v2, v0

    .line 451
    if-eqz v2, :cond_6

    .line 452
    const/4 v3, 0x7

    .line 453
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 457
    :cond_8
    iget-boolean v1, p0, Ltwh;->n:Z

    if-eqz v1, :cond_9

    .line 458
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_9
    iget-boolean v1, p0, Ltwh;->o:Z

    if-eqz v1, :cond_a

    .line 462
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_a
    iget-object v1, p0, Ltwh;->h:Lujf;

    if-eqz v1, :cond_b

    .line 466
    const/16 v1, 0xa

    iget-object v2, p0, Ltwh;->h:Lujf;

    .line 467
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_b
    iget-object v1, p0, Ltwh;->i:Ltqv;

    if-eqz v1, :cond_c

    .line 470
    const/16 v1, 0xb

    iget-object v2, p0, Ltwh;->i:Ltqv;

    .line 471
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_c
    iget-object v1, p0, Ltwh;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 475
    const/16 v1, 0xd

    iget-object v2, p0, Ltwh;->A:[B

    .line 476
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_d
    iget-object v1, p0, Ltwh;->j:Lujf;

    if-eqz v1, :cond_e

    .line 479
    const/16 v1, 0xe

    iget-object v2, p0, Ltwh;->j:Lujf;

    .line 480
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_e
    iget-object v1, p0, Ltwh;->k:Ltca;

    if-eqz v1, :cond_f

    .line 483
    const/16 v1, 0xf

    iget-object v2, p0, Ltwh;->k:Ltca;

    .line 484
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_f
    iget v1, p0, Ltwh;->p:I

    if-eqz v1, :cond_10

    .line 487
    const/16 v1, 0x10

    iget v2, p0, Ltwh;->p:I

    .line 488
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3499
    sparse-switch v0, :sswitch_data_0

    .line 3503
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3504
    :sswitch_0
    return-object p0

    .line 3509
    :sswitch_1
    iget-object v0, p0, Ltwh;->a:Luqm;

    if-nez v0, :cond_1

    .line 3510
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltwh;->a:Luqm;

    .line 3512
    :cond_1
    iget-object v0, p0, Ltwh;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3516
    :sswitch_2
    iget-object v0, p0, Ltwh;->b:Luqm;

    if-nez v0, :cond_2

    .line 3517
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltwh;->b:Luqm;

    .line 3519
    :cond_2
    iget-object v0, p0, Ltwh;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3523
    :sswitch_3
    iget-object v0, p0, Ltwh;->c:Ltca;

    if-nez v0, :cond_3

    .line 3524
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltwh;->c:Ltca;

    .line 3526
    :cond_3
    iget-object v0, p0, Ltwh;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3530
    :sswitch_4
    iget-object v0, p0, Ltwh;->d:Ltca;

    if-nez v0, :cond_4

    .line 3531
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltwh;->d:Ltca;

    .line 3533
    :cond_4
    iget-object v0, p0, Ltwh;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3537
    :sswitch_5
    iget-object v0, p0, Ltwh;->e:Ltca;

    if-nez v0, :cond_5

    .line 3538
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltwh;->e:Ltca;

    .line 3540
    :cond_5
    iget-object v0, p0, Ltwh;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3544
    :sswitch_6
    iget-object v0, p0, Ltwh;->f:Ltvj;

    if-nez v0, :cond_6

    .line 3545
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltwh;->f:Ltvj;

    .line 3547
    :cond_6
    iget-object v0, p0, Ltwh;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3551
    :sswitch_7
    const/16 v0, 0x3a

    .line 3552
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3553
    iget-object v0, p0, Ltwh;->g:[Lujf;

    if-nez v0, :cond_8

    move v0, v1

    .line 3556
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 3558
    if-eqz v0, :cond_7

    .line 3559
    iget-object v3, p0, Ltwh;->g:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3562
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3563
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 3564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3565
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3555
    :cond_8
    iget-object v0, p0, Ltwh;->g:[Lujf;

    array-length v0, v0

    goto :goto_1

    .line 3568
    :cond_9
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 3569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3570
    iput-object v2, p0, Ltwh;->g:[Lujf;

    goto/16 :goto_0

    .line 3574
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwh;->n:Z

    goto/16 :goto_0

    .line 3578
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwh;->o:Z

    goto/16 :goto_0

    .line 3582
    :sswitch_a
    iget-object v0, p0, Ltwh;->h:Lujf;

    if-nez v0, :cond_a

    .line 3583
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltwh;->h:Lujf;

    .line 3585
    :cond_a
    iget-object v0, p0, Ltwh;->h:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3589
    :sswitch_b
    iget-object v0, p0, Ltwh;->i:Ltqv;

    if-nez v0, :cond_b

    .line 3590
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltwh;->i:Ltqv;

    .line 3592
    :cond_b
    iget-object v0, p0, Ltwh;->i:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3596
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwh;->A:[B

    goto/16 :goto_0

    .line 3600
    :sswitch_d
    iget-object v0, p0, Ltwh;->j:Lujf;

    if-nez v0, :cond_c

    .line 3601
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltwh;->j:Lujf;

    .line 3603
    :cond_c
    iget-object v0, p0, Ltwh;->j:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3607
    :sswitch_e
    iget-object v0, p0, Ltwh;->k:Ltca;

    if-nez v0, :cond_d

    .line 3608
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltwh;->k:Ltca;

    .line 3610
    :cond_d
    iget-object v0, p0, Ltwh;->k:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3614
    iput v0, p0, Ltwh;->p:I

    goto/16 :goto_0

    .line 3499
    nop

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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Ltwh;->a:Luqm;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Ltwh;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 369
    :cond_0
    iget-object v0, p0, Ltwh;->b:Luqm;

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-object v1, p0, Ltwh;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 372
    :cond_1
    iget-object v0, p0, Ltwh;->c:Ltca;

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Ltwh;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 375
    :cond_2
    iget-object v0, p0, Ltwh;->d:Ltca;

    if-eqz v0, :cond_3

    .line 376
    const/4 v0, 0x4

    iget-object v1, p0, Ltwh;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 378
    :cond_3
    iget-object v0, p0, Ltwh;->e:Ltca;

    if-eqz v0, :cond_4

    .line 379
    const/4 v0, 0x5

    iget-object v1, p0, Ltwh;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 381
    :cond_4
    iget-object v0, p0, Ltwh;->f:Ltvj;

    if-eqz v0, :cond_5

    .line 382
    const/4 v0, 0x6

    iget-object v1, p0, Ltwh;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 384
    :cond_5
    iget-object v0, p0, Ltwh;->g:[Lujf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltwh;->g:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 385
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwh;->g:[Lujf;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 386
    iget-object v1, p0, Ltwh;->g:[Lujf;

    aget-object v1, v1, v0

    .line 387
    if-eqz v1, :cond_6

    .line 388
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 385
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_7
    iget-boolean v0, p0, Ltwh;->n:Z

    if-eqz v0, :cond_8

    .line 393
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltwh;->n:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 395
    :cond_8
    iget-boolean v0, p0, Ltwh;->o:Z

    if-eqz v0, :cond_9

    .line 396
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltwh;->o:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 398
    :cond_9
    iget-object v0, p0, Ltwh;->h:Lujf;

    if-eqz v0, :cond_a

    .line 399
    const/16 v0, 0xa

    iget-object v1, p0, Ltwh;->h:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 401
    :cond_a
    iget-object v0, p0, Ltwh;->i:Ltqv;

    if-eqz v0, :cond_b

    .line 402
    const/16 v0, 0xb

    iget-object v1, p0, Ltwh;->i:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 404
    :cond_b
    iget-object v0, p0, Ltwh;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 406
    const/16 v0, 0xd

    iget-object v1, p0, Ltwh;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 408
    :cond_c
    iget-object v0, p0, Ltwh;->j:Lujf;

    if-eqz v0, :cond_d

    .line 409
    const/16 v0, 0xe

    iget-object v1, p0, Ltwh;->j:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 411
    :cond_d
    iget-object v0, p0, Ltwh;->k:Ltca;

    if-eqz v0, :cond_e

    .line 412
    const/16 v0, 0xf

    iget-object v1, p0, Ltwh;->k:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 414
    :cond_e
    iget v0, p0, Ltwh;->p:I

    if-eqz v0, :cond_f

    .line 415
    const/16 v0, 0x10

    iget v1, p0, Ltwh;->p:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 417
    :cond_f
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 418
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v2, p1, Ltwh;

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Ltwh;

    .line 193
    iget-object v2, p0, Ltwh;->a:Luqm;

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p1, Ltwh;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Ltwh;->a:Luqm;

    iget-object v3, p1, Ltwh;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Ltwh;->b:Luqm;

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p1, Ltwh;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Ltwh;->b:Luqm;

    iget-object v3, p1, Ltwh;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Ltwh;->c:Ltca;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Ltwh;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Ltwh;->c:Ltca;

    iget-object v3, p1, Ltwh;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Ltwh;->d:Ltca;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Ltwh;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Ltwh;->d:Ltca;

    iget-object v3, p1, Ltwh;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Ltwh;->e:Ltca;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Ltwh;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Ltwh;->e:Ltca;

    iget-object v3, p1, Ltwh;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Ltwh;->f:Ltvj;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Ltwh;->f:Ltvj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Ltwh;->f:Ltvj;

    iget-object v3, p1, Ltwh;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-object v2, p0, Ltwh;->g:[Lujf;

    iget-object v3, p1, Ltwh;->g:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_f
    iget-boolean v2, p0, Ltwh;->n:Z

    iget-boolean v3, p1, Ltwh;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_10
    iget-boolean v2, p0, Ltwh;->o:Z

    iget-boolean v3, p1, Ltwh;->o:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_11
    iget-object v2, p0, Ltwh;->h:Lujf;

    if-nez v2, :cond_12

    .line 258
    iget-object v2, p1, Ltwh;->h:Lujf;

    if-eqz v2, :cond_13

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_12
    iget-object v2, p0, Ltwh;->h:Lujf;

    iget-object v3, p1, Ltwh;->h:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_13
    iget-object v2, p0, Ltwh;->i:Ltqv;

    if-nez v2, :cond_14

    .line 267
    iget-object v2, p1, Ltwh;->i:Ltqv;

    if-eqz v2, :cond_15

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_14
    iget-object v2, p0, Ltwh;->i:Ltqv;

    iget-object v3, p1, Ltwh;->i:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_15
    iget-object v2, p0, Ltwh;->A:[B

    iget-object v3, p1, Ltwh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_16
    iget-object v2, p0, Ltwh;->j:Lujf;

    if-nez v2, :cond_17

    .line 279
    iget-object v2, p1, Ltwh;->j:Lujf;

    if-eqz v2, :cond_18

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_17
    iget-object v2, p0, Ltwh;->j:Lujf;

    iget-object v3, p1, Ltwh;->j:Lujf;

    .line 284
    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_18
    iget-object v2, p0, Ltwh;->k:Ltca;

    if-nez v2, :cond_19

    .line 289
    iget-object v2, p1, Ltwh;->k:Ltca;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_19
    iget-object v2, p0, Ltwh;->k:Ltca;

    iget-object v3, p1, Ltwh;->k:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_1a
    iget v2, p0, Ltwh;->p:I

    iget v3, p1, Ltwh;->p:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1b
    iget-object v2, p0, Ltwh;->aE:Lwbt;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltwh;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 301
    :cond_1c
    iget-object v2, p1, Ltwh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwh;->aE:Lwbt;

    .line 302
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1d
    iget-object v0, p0, Ltwh;->aE:Lwbt;

    iget-object v1, p1, Ltwh;->aE:Lwbt;

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

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 312
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwh;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    :goto_0
    add-int/2addr v0, v4

    .line 314
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwh;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_1
    add-int/2addr v0, v4

    .line 318
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwh;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwh;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v4

    .line 322
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwh;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 324
    :goto_4
    add-int/2addr v0, v4

    .line 325
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwh;->f:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 329
    :goto_5
    add-int/2addr v0, v4

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltwh;->g:[Lujf;

    .line 333
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 334
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltwh;->n:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltwh;->o:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->h:Lujf;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->i:Ltqv;

    if-nez v0, :cond_a

    move v0, v1

    .line 344
    :goto_9
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->j:Lujf;

    if-nez v0, :cond_b

    move v0, v1

    .line 350
    :goto_a
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwh;->k:Ltca;

    if-nez v0, :cond_c

    move v0, v1

    .line 352
    :goto_b
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwh;->p:I

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwh;->aE:Lwbt;

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

    .line 313
    :cond_1
    iget-object v0, p0, Ltwh;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Ltwh;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Ltwh;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Ltwh;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 324
    :cond_5
    iget-object v0, p0, Ltwh;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 329
    :cond_6
    iget-object v0, p0, Ltwh;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 334
    goto :goto_6

    :cond_8
    move v2, v3

    .line 335
    goto :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Ltwh;->h:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_8

    .line 344
    :cond_a
    iget-object v0, p0, Ltwh;->i:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 350
    :cond_b
    iget-object v0, p0, Ltwh;->j:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_a

    .line 352
    :cond_c
    iget-object v0, p0, Ltwh;->k:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_b

    .line 358
    :cond_d
    iget-object v1, p0, Ltwh;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_c
.end method
