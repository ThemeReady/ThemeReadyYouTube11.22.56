.class public final Lryl;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lryj;

.field public c:Luqm;

.field public d:Z

.field public e:Luqm;

.field public f:Lujf;

.field public g:Ltca;

.field public h:[Ltca;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 153
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lryl;->A:[B

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lryl;->k:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Lryl;->d:Z

    .line 156
    iput-boolean v1, p0, Lryl;->l:Z

    .line 157
    iput-boolean v1, p0, Lryl;->m:Z

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lryl;->n:Ljava/lang/String;

    .line 160
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lryl;->h:[Ltca;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lryl;->aF:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 367
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 368
    iget-object v1, p0, Lryl;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    const/4 v1, 0x2

    iget-object v2, p0, Lryl;->A:[B

    .line 371
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_0
    iget-object v1, p0, Lryl;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    const/4 v1, 0x3

    iget-object v2, p0, Lryl;->k:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_1
    iget-object v1, p0, Lryl;->a:Ltca;

    if-eqz v1, :cond_2

    .line 378
    const/4 v1, 0x4

    iget-object v2, p0, Lryl;->a:Ltca;

    .line 379
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_2
    iget-object v1, p0, Lryl;->b:Lryj;

    if-eqz v1, :cond_3

    .line 382
    const/4 v1, 0x5

    iget-object v2, p0, Lryl;->b:Lryj;

    .line 383
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_3
    iget-object v1, p0, Lryl;->c:Luqm;

    if-eqz v1, :cond_4

    .line 386
    const/4 v1, 0x6

    iget-object v2, p0, Lryl;->c:Luqm;

    .line 387
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_4
    iget-boolean v1, p0, Lryl;->d:Z

    if-eqz v1, :cond_5

    .line 390
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 391
    add-int/2addr v0, v1

    .line 393
    :cond_5
    iget-boolean v1, p0, Lryl;->l:Z

    if-eqz v1, :cond_6

    .line 394
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 395
    add-int/2addr v0, v1

    .line 397
    :cond_6
    iget-object v1, p0, Lryl;->e:Luqm;

    if-eqz v1, :cond_7

    .line 398
    const/16 v1, 0x9

    iget-object v2, p0, Lryl;->e:Luqm;

    .line 399
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_7
    iget-boolean v1, p0, Lryl;->m:Z

    if-eqz v1, :cond_8

    .line 402
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 403
    add-int/2addr v0, v1

    .line 405
    :cond_8
    iget-object v1, p0, Lryl;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 406
    const/16 v1, 0xb

    iget-object v2, p0, Lryl;->n:Ljava/lang/String;

    .line 407
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_9
    iget-object v1, p0, Lryl;->f:Lujf;

    if-eqz v1, :cond_a

    .line 410
    const/16 v1, 0xc

    iget-object v2, p0, Lryl;->f:Lujf;

    .line 411
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_a
    iget-object v1, p0, Lryl;->g:Ltca;

    if-eqz v1, :cond_b

    .line 414
    const/16 v1, 0xd

    iget-object v2, p0, Lryl;->g:Ltca;

    .line 415
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_b
    iget-object v1, p0, Lryl;->h:[Ltca;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lryl;->h:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 418
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lryl;->h:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 419
    iget-object v2, p0, Lryl;->h:[Ltca;

    aget-object v2, v2, v0

    .line 420
    if-eqz v2, :cond_c

    .line 421
    const/16 v3, 0xe

    .line 422
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 418
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 426
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4435
    sparse-switch v0, :sswitch_data_0

    .line 4439
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4440
    :sswitch_0
    return-object p0

    .line 4445
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lryl;->A:[B

    goto :goto_0

    .line 4449
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryl;->k:Ljava/lang/String;

    goto :goto_0

    .line 4453
    :sswitch_3
    iget-object v0, p0, Lryl;->a:Ltca;

    if-nez v0, :cond_1

    .line 4454
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lryl;->a:Ltca;

    .line 4456
    :cond_1
    iget-object v0, p0, Lryl;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4460
    :sswitch_4
    iget-object v0, p0, Lryl;->b:Lryj;

    if-nez v0, :cond_2

    .line 4461
    new-instance v0, Lryj;

    invoke-direct {v0}, Lryj;-><init>()V

    iput-object v0, p0, Lryl;->b:Lryj;

    .line 4463
    :cond_2
    iget-object v0, p0, Lryl;->b:Lryj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4467
    :sswitch_5
    iget-object v0, p0, Lryl;->c:Luqm;

    if-nez v0, :cond_3

    .line 4468
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lryl;->c:Luqm;

    .line 4470
    :cond_3
    iget-object v0, p0, Lryl;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4474
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryl;->d:Z

    goto :goto_0

    .line 4478
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryl;->l:Z

    goto :goto_0

    .line 4482
    :sswitch_8
    iget-object v0, p0, Lryl;->e:Luqm;

    if-nez v0, :cond_4

    .line 4483
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lryl;->e:Luqm;

    .line 4485
    :cond_4
    iget-object v0, p0, Lryl;->e:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4489
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryl;->m:Z

    goto :goto_0

    .line 4493
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryl;->n:Ljava/lang/String;

    goto :goto_0

    .line 4497
    :sswitch_b
    iget-object v0, p0, Lryl;->f:Lujf;

    if-nez v0, :cond_5

    .line 4498
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lryl;->f:Lujf;

    .line 4500
    :cond_5
    iget-object v0, p0, Lryl;->f:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4504
    :sswitch_c
    iget-object v0, p0, Lryl;->g:Ltca;

    if-nez v0, :cond_6

    .line 4505
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lryl;->g:Ltca;

    .line 4507
    :cond_6
    iget-object v0, p0, Lryl;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4511
    :sswitch_d
    const/16 v0, 0x72

    .line 4512
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4513
    iget-object v0, p0, Lryl;->h:[Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 4516
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 4518
    if-eqz v0, :cond_7

    .line 4519
    iget-object v3, p0, Lryl;->h:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4522
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4523
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 4524
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4525
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4522
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4515
    :cond_8
    iget-object v0, p0, Lryl;->h:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 4528
    :cond_9
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 4529
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4530
    iput-object v2, p0, Lryl;->h:[Ltca;

    goto/16 :goto_0

    .line 4435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lryl;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x2

    iget-object v1, p0, Lryl;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 320
    :cond_0
    iget-object v0, p0, Lryl;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const/4 v0, 0x3

    iget-object v1, p0, Lryl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lryl;->a:Ltca;

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x4

    iget-object v1, p0, Lryl;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lryl;->b:Lryj;

    if-eqz v0, :cond_3

    .line 327
    const/4 v0, 0x5

    iget-object v1, p0, Lryl;->b:Lryj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lryl;->c:Luqm;

    if-eqz v0, :cond_4

    .line 330
    const/4 v0, 0x6

    iget-object v1, p0, Lryl;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 332
    :cond_4
    iget-boolean v0, p0, Lryl;->d:Z

    if-eqz v0, :cond_5

    .line 333
    const/4 v0, 0x7

    iget-boolean v1, p0, Lryl;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 335
    :cond_5
    iget-boolean v0, p0, Lryl;->l:Z

    if-eqz v0, :cond_6

    .line 336
    const/16 v0, 0x8

    iget-boolean v1, p0, Lryl;->l:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 338
    :cond_6
    iget-object v0, p0, Lryl;->e:Luqm;

    if-eqz v0, :cond_7

    .line 339
    const/16 v0, 0x9

    iget-object v1, p0, Lryl;->e:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 341
    :cond_7
    iget-boolean v0, p0, Lryl;->m:Z

    if-eqz v0, :cond_8

    .line 342
    const/16 v0, 0xa

    iget-boolean v1, p0, Lryl;->m:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 344
    :cond_8
    iget-object v0, p0, Lryl;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 345
    const/16 v0, 0xb

    iget-object v1, p0, Lryl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 347
    :cond_9
    iget-object v0, p0, Lryl;->f:Lujf;

    if-eqz v0, :cond_a

    .line 348
    const/16 v0, 0xc

    iget-object v1, p0, Lryl;->f:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 350
    :cond_a
    iget-object v0, p0, Lryl;->g:Ltca;

    if-eqz v0, :cond_b

    .line 351
    const/16 v0, 0xd

    iget-object v1, p0, Lryl;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 353
    :cond_b
    iget-object v0, p0, Lryl;->h:[Ltca;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lryl;->h:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 354
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lryl;->h:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 355
    iget-object v1, p0, Lryl;->h:[Ltca;

    aget-object v1, v1, v0

    .line 356
    if-eqz v1, :cond_c

    .line 357
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 354
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_d
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 362
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p1, p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    instance-of v2, p1, Lryl;

    if-nez v2, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    check-cast p1, Lryl;

    .line 173
    iget-object v2, p0, Lryl;->A:[B

    iget-object v3, p1, Lryl;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lryl;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 177
    iget-object v2, p1, Lryl;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lryl;->k:Ljava/lang/String;

    iget-object v3, p1, Lryl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lryl;->a:Ltca;

    if-nez v2, :cond_6

    .line 184
    iget-object v2, p1, Lryl;->a:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_6
    iget-object v2, p0, Lryl;->a:Ltca;

    iget-object v3, p1, Lryl;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Lryl;->b:Lryj;

    if-nez v2, :cond_8

    .line 193
    iget-object v2, p1, Lryl;->b:Lryj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_8
    iget-object v2, p0, Lryl;->b:Lryj;

    iget-object v3, p1, Lryl;->b:Lryj;

    invoke-virtual {v2, v3}, Lryj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_9
    iget-object v2, p0, Lryl;->c:Luqm;

    if-nez v2, :cond_a

    .line 202
    iget-object v2, p1, Lryl;->c:Luqm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_a
    iget-object v2, p0, Lryl;->c:Luqm;

    iget-object v3, p1, Lryl;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_b
    iget-boolean v2, p0, Lryl;->d:Z

    iget-boolean v3, p1, Lryl;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_c
    iget-boolean v2, p0, Lryl;->l:Z

    iget-boolean v3, p1, Lryl;->l:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lryl;->e:Luqm;

    if-nez v2, :cond_e

    .line 217
    iget-object v2, p1, Lryl;->e:Luqm;

    if-eqz v2, :cond_f

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Lryl;->e:Luqm;

    iget-object v3, p1, Lryl;->e:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-boolean v2, p0, Lryl;->m:Z

    iget-boolean v3, p1, Lryl;->m:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_10
    iget-object v2, p0, Lryl;->n:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 229
    iget-object v2, p1, Lryl;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_11
    iget-object v2, p0, Lryl;->n:Ljava/lang/String;

    iget-object v3, p1, Lryl;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_12
    iget-object v2, p0, Lryl;->f:Lujf;

    if-nez v2, :cond_13

    .line 236
    iget-object v2, p1, Lryl;->f:Lujf;

    if-eqz v2, :cond_14

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_13
    iget-object v2, p0, Lryl;->f:Lujf;

    iget-object v3, p1, Lryl;->f:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_14
    iget-object v2, p0, Lryl;->g:Ltca;

    if-nez v2, :cond_15

    .line 245
    iget-object v2, p1, Lryl;->g:Ltca;

    if-eqz v2, :cond_16

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_15
    iget-object v2, p0, Lryl;->g:Ltca;

    iget-object v3, p1, Lryl;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_16
    iget-object v2, p0, Lryl;->h:[Ltca;

    iget-object v3, p1, Lryl;->h:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_17
    iget-object v2, p0, Lryl;->aE:Lwbt;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lryl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 258
    :cond_18
    iget-object v2, p1, Lryl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryl;->aE:Lwbt;

    .line 259
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_19
    iget-object v0, p0, Lryl;->aE:Lwbt;

    iget-object v1, p1, Lryl;->aE:Lwbt;

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

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lryl;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 270
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryl;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 274
    :goto_0
    add-int/2addr v0, v4

    .line 275
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryl;->a:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryl;->b:Lryj;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryl;->c:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 283
    :goto_3
    add-int/2addr v0, v4

    .line 284
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lryl;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lryl;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 286
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lryl;->e:Luqm;

    if-nez v0, :cond_7

    move v0, v1

    .line 288
    :goto_6
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lryl;->m:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryl;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 291
    :goto_8
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryl;->f:Lujf;

    if-nez v0, :cond_a

    move v0, v1

    .line 295
    :goto_9
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryl;->g:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 299
    :goto_a
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryl;->h:[Ltca;

    .line 303
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryl;->aE:Lwbt;

    .line 306
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 308
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 309
    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Lryl;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lryl;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lryl;->b:Lryj;

    invoke-virtual {v0}, Lryj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lryl;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 284
    goto :goto_4

    :cond_6
    move v0, v3

    .line 285
    goto :goto_5

    .line 288
    :cond_7
    iget-object v0, p0, Lryl;->e:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 289
    goto :goto_7

    .line 291
    :cond_9
    iget-object v0, p0, Lryl;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 295
    :cond_a
    iget-object v0, p0, Lryl;->f:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_9

    .line 299
    :cond_b
    iget-object v0, p0, Lryl;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_a

    .line 308
    :cond_c
    iget-object v1, p0, Lryl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
