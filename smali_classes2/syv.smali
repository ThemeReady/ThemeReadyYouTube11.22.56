.class public final Lsyv;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltca;

.field public g:Ltvj;

.field public h:Ltca;

.field public i:Ltca;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lsyv;->k:Ljava/lang/String;

    .line 249
    iput v1, p0, Lsyv;->l:I

    .line 250
    iput-boolean v1, p0, Lsyv;->m:Z

    .line 251
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsyv;->A:[B

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lsyv;->aF:I

    .line 253
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 467
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 468
    iget-object v1, p0, Lsyv;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    const/4 v1, 0x1

    iget-object v2, p0, Lsyv;->k:Ljava/lang/String;

    .line 470
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_0
    iget-object v1, p0, Lsyv;->a:Luqm;

    if-eqz v1, :cond_1

    .line 473
    const/4 v1, 0x2

    iget-object v2, p0, Lsyv;->a:Luqm;

    .line 474
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_1
    iget-object v1, p0, Lsyv;->b:Ltca;

    if-eqz v1, :cond_2

    .line 477
    const/4 v1, 0x3

    iget-object v2, p0, Lsyv;->b:Ltca;

    .line 478
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_2
    iget-object v1, p0, Lsyv;->c:Ltca;

    if-eqz v1, :cond_3

    .line 481
    const/4 v1, 0x4

    iget-object v2, p0, Lsyv;->c:Ltca;

    .line 482
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_3
    iget-object v1, p0, Lsyv;->d:Ltca;

    if-eqz v1, :cond_4

    .line 485
    const/4 v1, 0x5

    iget-object v2, p0, Lsyv;->d:Ltca;

    .line 486
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_4
    iget-object v1, p0, Lsyv;->e:Ltca;

    if-eqz v1, :cond_5

    .line 489
    const/4 v1, 0x6

    iget-object v2, p0, Lsyv;->e:Ltca;

    .line 490
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_5
    iget-object v1, p0, Lsyv;->f:Ltca;

    if-eqz v1, :cond_6

    .line 493
    const/4 v1, 0x7

    iget-object v2, p0, Lsyv;->f:Ltca;

    .line 494
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_6
    iget v1, p0, Lsyv;->l:I

    if-eqz v1, :cond_7

    .line 497
    const/16 v1, 0x8

    iget v2, p0, Lsyv;->l:I

    .line 498
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_7
    iget-boolean v1, p0, Lsyv;->m:Z

    if-eqz v1, :cond_8

    .line 501
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 502
    add-int/2addr v0, v1

    .line 504
    :cond_8
    iget-object v1, p0, Lsyv;->g:Ltvj;

    if-eqz v1, :cond_9

    .line 505
    const/16 v1, 0xa

    iget-object v2, p0, Lsyv;->g:Ltvj;

    .line 506
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_9
    iget-object v1, p0, Lsyv;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 510
    const/16 v1, 0xc

    iget-object v2, p0, Lsyv;->A:[B

    .line 511
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_a
    iget-object v1, p0, Lsyv;->h:Ltca;

    if-eqz v1, :cond_b

    .line 514
    const/16 v1, 0xd

    iget-object v2, p0, Lsyv;->h:Ltca;

    .line 515
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_b
    iget-object v1, p0, Lsyv;->i:Ltca;

    if-eqz v1, :cond_c

    .line 518
    const/16 v1, 0xe

    iget-object v2, p0, Lsyv;->i:Ltca;

    .line 519
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2530
    sparse-switch v0, :sswitch_data_0

    .line 2534
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2535
    :sswitch_0
    return-object p0

    .line 2540
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyv;->k:Ljava/lang/String;

    goto :goto_0

    .line 2544
    :sswitch_2
    iget-object v0, p0, Lsyv;->a:Luqm;

    if-nez v0, :cond_1

    .line 2545
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsyv;->a:Luqm;

    .line 2547
    :cond_1
    iget-object v0, p0, Lsyv;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2551
    :sswitch_3
    iget-object v0, p0, Lsyv;->b:Ltca;

    if-nez v0, :cond_2

    .line 2552
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->b:Ltca;

    .line 2554
    :cond_2
    iget-object v0, p0, Lsyv;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2558
    :sswitch_4
    iget-object v0, p0, Lsyv;->c:Ltca;

    if-nez v0, :cond_3

    .line 2559
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->c:Ltca;

    .line 2561
    :cond_3
    iget-object v0, p0, Lsyv;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2565
    :sswitch_5
    iget-object v0, p0, Lsyv;->d:Ltca;

    if-nez v0, :cond_4

    .line 2566
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->d:Ltca;

    .line 2568
    :cond_4
    iget-object v0, p0, Lsyv;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2572
    :sswitch_6
    iget-object v0, p0, Lsyv;->e:Ltca;

    if-nez v0, :cond_5

    .line 2573
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->e:Ltca;

    .line 2575
    :cond_5
    iget-object v0, p0, Lsyv;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2579
    :sswitch_7
    iget-object v0, p0, Lsyv;->f:Ltca;

    if-nez v0, :cond_6

    .line 2580
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->f:Ltca;

    .line 2582
    :cond_6
    iget-object v0, p0, Lsyv;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2586
    iput v0, p0, Lsyv;->l:I

    goto/16 :goto_0

    .line 2590
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsyv;->m:Z

    goto/16 :goto_0

    .line 2594
    :sswitch_a
    iget-object v0, p0, Lsyv;->g:Ltvj;

    if-nez v0, :cond_7

    .line 2595
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsyv;->g:Ltvj;

    .line 2597
    :cond_7
    iget-object v0, p0, Lsyv;->g:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2601
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyv;->A:[B

    goto/16 :goto_0

    .line 2605
    :sswitch_c
    iget-object v0, p0, Lsyv;->h:Ltca;

    if-nez v0, :cond_8

    .line 2606
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->h:Ltca;

    .line 2608
    :cond_8
    iget-object v0, p0, Lsyv;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2612
    :sswitch_d
    iget-object v0, p0, Lsyv;->i:Ltca;

    if-nez v0, :cond_9

    .line 2613
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsyv;->i:Ltca;

    .line 2615
    :cond_9
    iget-object v0, p0, Lsyv;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2530
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lsyv;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x1

    iget-object v1, p0, Lsyv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lsyv;->a:Luqm;

    if-eqz v0, :cond_1

    .line 425
    const/4 v0, 0x2

    iget-object v1, p0, Lsyv;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lsyv;->b:Ltca;

    if-eqz v0, :cond_2

    .line 428
    const/4 v0, 0x3

    iget-object v1, p0, Lsyv;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 430
    :cond_2
    iget-object v0, p0, Lsyv;->c:Ltca;

    if-eqz v0, :cond_3

    .line 431
    const/4 v0, 0x4

    iget-object v1, p0, Lsyv;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 433
    :cond_3
    iget-object v0, p0, Lsyv;->d:Ltca;

    if-eqz v0, :cond_4

    .line 434
    const/4 v0, 0x5

    iget-object v1, p0, Lsyv;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 436
    :cond_4
    iget-object v0, p0, Lsyv;->e:Ltca;

    if-eqz v0, :cond_5

    .line 437
    const/4 v0, 0x6

    iget-object v1, p0, Lsyv;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 439
    :cond_5
    iget-object v0, p0, Lsyv;->f:Ltca;

    if-eqz v0, :cond_6

    .line 440
    const/4 v0, 0x7

    iget-object v1, p0, Lsyv;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 442
    :cond_6
    iget v0, p0, Lsyv;->l:I

    if-eqz v0, :cond_7

    .line 443
    const/16 v0, 0x8

    iget v1, p0, Lsyv;->l:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 445
    :cond_7
    iget-boolean v0, p0, Lsyv;->m:Z

    if-eqz v0, :cond_8

    .line 446
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsyv;->m:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 448
    :cond_8
    iget-object v0, p0, Lsyv;->g:Ltvj;

    if-eqz v0, :cond_9

    .line 449
    const/16 v0, 0xa

    iget-object v1, p0, Lsyv;->g:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 451
    :cond_9
    iget-object v0, p0, Lsyv;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 453
    const/16 v0, 0xc

    iget-object v1, p0, Lsyv;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 455
    :cond_a
    iget-object v0, p0, Lsyv;->h:Ltca;

    if-eqz v0, :cond_b

    .line 456
    const/16 v0, 0xd

    iget-object v1, p0, Lsyv;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 458
    :cond_b
    iget-object v0, p0, Lsyv;->i:Ltca;

    if-eqz v0, :cond_c

    .line 459
    const/16 v0, 0xe

    iget-object v1, p0, Lsyv;->i:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 461
    :cond_c
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 462
    return-void
.end method

.method public final cK_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsyv;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lsyv;->b:Ltca;

    .line 65
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsyv;->n:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lsyv;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    if-ne p1, p0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    instance-of v2, p1, Lsyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    check-cast p1, Lsyv;

    .line 264
    iget-object v2, p0, Lsyv;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 265
    iget-object v2, p1, Lsyv;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_3
    iget-object v2, p0, Lsyv;->k:Ljava/lang/String;

    iget-object v3, p1, Lsyv;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_4
    iget-object v2, p0, Lsyv;->a:Luqm;

    if-nez v2, :cond_5

    .line 272
    iget-object v2, p1, Lsyv;->a:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_5
    iget-object v2, p0, Lsyv;->a:Luqm;

    iget-object v3, p1, Lsyv;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_6
    iget-object v2, p0, Lsyv;->b:Ltca;

    if-nez v2, :cond_7

    .line 281
    iget-object v2, p1, Lsyv;->b:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_7
    iget-object v2, p0, Lsyv;->b:Ltca;

    iget-object v3, p1, Lsyv;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_8
    iget-object v2, p0, Lsyv;->c:Ltca;

    if-nez v2, :cond_9

    .line 290
    iget-object v2, p1, Lsyv;->c:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_9
    iget-object v2, p0, Lsyv;->c:Ltca;

    iget-object v3, p1, Lsyv;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_a
    iget-object v2, p0, Lsyv;->d:Ltca;

    if-nez v2, :cond_b

    .line 299
    iget-object v2, p1, Lsyv;->d:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_b
    iget-object v2, p0, Lsyv;->d:Ltca;

    iget-object v3, p1, Lsyv;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_c
    iget-object v2, p0, Lsyv;->e:Ltca;

    if-nez v2, :cond_d

    .line 308
    iget-object v2, p1, Lsyv;->e:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_d
    iget-object v2, p0, Lsyv;->e:Ltca;

    iget-object v3, p1, Lsyv;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_e
    iget-object v2, p0, Lsyv;->f:Ltca;

    if-nez v2, :cond_f

    .line 317
    iget-object v2, p1, Lsyv;->f:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_f
    iget-object v2, p0, Lsyv;->f:Ltca;

    iget-object v3, p1, Lsyv;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_10
    iget v2, p0, Lsyv;->l:I

    iget v3, p1, Lsyv;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_11
    iget-boolean v2, p0, Lsyv;->m:Z

    iget-boolean v3, p1, Lsyv;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_12
    iget-object v2, p0, Lsyv;->g:Ltvj;

    if-nez v2, :cond_13

    .line 332
    iget-object v2, p1, Lsyv;->g:Ltvj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_13
    iget-object v2, p0, Lsyv;->g:Ltvj;

    iget-object v3, p1, Lsyv;->g:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_14
    iget-object v2, p0, Lsyv;->A:[B

    iget-object v3, p1, Lsyv;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_15
    iget-object v2, p0, Lsyv;->h:Ltca;

    if-nez v2, :cond_16

    .line 344
    iget-object v2, p1, Lsyv;->h:Ltca;

    if-eqz v2, :cond_17

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_16
    iget-object v2, p0, Lsyv;->h:Ltca;

    iget-object v3, p1, Lsyv;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_17
    iget-object v2, p0, Lsyv;->i:Ltca;

    if-nez v2, :cond_18

    .line 353
    iget-object v2, p1, Lsyv;->i:Ltca;

    if-eqz v2, :cond_19

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_18
    iget-object v2, p0, Lsyv;->i:Ltca;

    iget-object v3, p1, Lsyv;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_19
    iget-object v2, p0, Lsyv;->aE:Lwbt;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lsyv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 362
    :cond_1a
    iget-object v2, p1, Lsyv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyv;->aE:Lwbt;

    .line 363
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_1b
    iget-object v0, p0, Lsyv;->aE:Lwbt;

    iget-object v1, p1, Lsyv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 374
    :goto_0
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->a:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 376
    :goto_1
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->c:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 381
    :goto_3
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->d:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 385
    :goto_4
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->e:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 389
    :goto_5
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->f:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 391
    :goto_6
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsyv;->l:I

    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsyv;->m:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->g:Ltvj;

    if-nez v0, :cond_9

    move v0, v1

    .line 398
    :goto_8
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyv;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->h:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 404
    :goto_9
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->i:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 408
    :goto_a
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyv;->aE:Lwbt;

    .line 411
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 413
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 414
    return v0

    .line 374
    :cond_1
    iget-object v0, p0, Lsyv;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lsyv;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 377
    :cond_3
    iget-object v0, p0, Lsyv;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 381
    :cond_4
    iget-object v0, p0, Lsyv;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 385
    :cond_5
    iget-object v0, p0, Lsyv;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 389
    :cond_6
    iget-object v0, p0, Lsyv;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 391
    :cond_7
    iget-object v0, p0, Lsyv;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_6

    .line 393
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 398
    :cond_9
    iget-object v0, p0, Lsyv;->g:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 404
    :cond_a
    iget-object v0, p0, Lsyv;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_9

    .line 408
    :cond_b
    iget-object v0, p0, Lsyv;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_a

    .line 413
    :cond_c
    iget-object v1, p0, Lsyv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
