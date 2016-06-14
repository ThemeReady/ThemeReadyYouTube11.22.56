.class public final Lulu;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltqv;

.field public d:[Lulv;

.field public e:Lujf;

.field public f:I

.field public g:Ltca;

.field public h:Ltvj;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 136
    invoke-static {}, Lulv;->gl_()[Lulv;

    move-result-object v0

    iput-object v0, p0, Lulu;->d:[Lulv;

    .line 137
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lulu;->A:[B

    .line 138
    iput v1, p0, Lulu;->f:I

    .line 139
    iput-boolean v1, p0, Lulu;->i:Z

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lulu;->aF:I

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 311
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 312
    iget-object v1, p0, Lulu;->a:Ltca;

    if-eqz v1, :cond_0

    .line 313
    const/4 v1, 0x1

    iget-object v2, p0, Lulu;->a:Ltca;

    .line 314
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_0
    iget-object v1, p0, Lulu;->b:Ltca;

    if-eqz v1, :cond_1

    .line 317
    const/4 v1, 0x2

    iget-object v2, p0, Lulu;->b:Ltca;

    .line 318
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_1
    iget-object v1, p0, Lulu;->c:Ltqv;

    if-eqz v1, :cond_2

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lulu;->c:Ltqv;

    .line 322
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_2
    iget-object v1, p0, Lulu;->d:[Lulv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lulu;->d:[Lulv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 325
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lulu;->d:[Lulv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 326
    iget-object v2, p0, Lulu;->d:[Lulv;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_3

    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 333
    :cond_5
    iget-object v1, p0, Lulu;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 335
    const/16 v1, 0xa

    iget-object v2, p0, Lulu;->A:[B

    .line 336
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-object v1, p0, Lulu;->e:Lujf;

    if-eqz v1, :cond_7

    .line 339
    const/16 v1, 0xb

    iget-object v2, p0, Lulu;->e:Lujf;

    .line 340
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_7
    iget v1, p0, Lulu;->f:I

    if-eqz v1, :cond_8

    .line 343
    const/16 v1, 0xc

    iget v2, p0, Lulu;->f:I

    .line 344
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_8
    iget-object v1, p0, Lulu;->g:Ltca;

    if-eqz v1, :cond_9

    .line 347
    const/16 v1, 0xd

    iget-object v2, p0, Lulu;->g:Ltca;

    .line 348
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_9
    iget-object v1, p0, Lulu;->h:Ltvj;

    if-eqz v1, :cond_a

    .line 351
    const/16 v1, 0xe

    iget-object v2, p0, Lulu;->h:Ltvj;

    .line 352
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_a
    iget-boolean v1, p0, Lulu;->i:Z

    if-eqz v1, :cond_b

    .line 355
    const/16 v1, 0xf

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2367
    sparse-switch v0, :sswitch_data_0

    .line 2371
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2372
    :sswitch_0
    return-object p0

    .line 2377
    :sswitch_1
    iget-object v0, p0, Lulu;->a:Ltca;

    if-nez v0, :cond_1

    .line 2378
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulu;->a:Ltca;

    .line 2380
    :cond_1
    iget-object v0, p0, Lulu;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2384
    :sswitch_2
    iget-object v0, p0, Lulu;->b:Ltca;

    if-nez v0, :cond_2

    .line 2385
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulu;->b:Ltca;

    .line 2387
    :cond_2
    iget-object v0, p0, Lulu;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2391
    :sswitch_3
    iget-object v0, p0, Lulu;->c:Ltqv;

    if-nez v0, :cond_3

    .line 2392
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lulu;->c:Ltqv;

    .line 2394
    :cond_3
    iget-object v0, p0, Lulu;->c:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2398
    :sswitch_4
    const/16 v0, 0x3a

    .line 2399
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2400
    iget-object v0, p0, Lulu;->d:[Lulv;

    if-nez v0, :cond_5

    move v0, v1

    .line 2403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lulv;

    .line 2405
    if-eqz v0, :cond_4

    .line 2406
    iget-object v3, p0, Lulu;->d:[Lulv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2409
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2410
    new-instance v3, Lulv;

    invoke-direct {v3}, Lulv;-><init>()V

    aput-object v3, v2, v0

    .line 2411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2412
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2402
    :cond_5
    iget-object v0, p0, Lulu;->d:[Lulv;

    array-length v0, v0

    goto :goto_1

    .line 2415
    :cond_6
    new-instance v3, Lulv;

    invoke-direct {v3}, Lulv;-><init>()V

    aput-object v3, v2, v0

    .line 2416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2417
    iput-object v2, p0, Lulu;->d:[Lulv;

    goto :goto_0

    .line 2421
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulu;->A:[B

    goto/16 :goto_0

    .line 2425
    :sswitch_6
    iget-object v0, p0, Lulu;->e:Lujf;

    if-nez v0, :cond_7

    .line 2426
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lulu;->e:Lujf;

    .line 2428
    :cond_7
    iget-object v0, p0, Lulu;->e:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2432
    iput v0, p0, Lulu;->f:I

    goto/16 :goto_0

    .line 2436
    :sswitch_8
    iget-object v0, p0, Lulu;->g:Ltca;

    if-nez v0, :cond_8

    .line 2437
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulu;->g:Ltca;

    .line 2439
    :cond_8
    iget-object v0, p0, Lulu;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_9
    iget-object v0, p0, Lulu;->h:Ltvj;

    if-nez v0, :cond_9

    .line 2444
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lulu;->h:Ltvj;

    .line 2446
    :cond_9
    iget-object v0, p0, Lulu;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2450
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulu;->i:Z

    goto/16 :goto_0

    .line 2367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lulu;->a:Ltca;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lulu;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lulu;->b:Ltca;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v1, p0, Lulu;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lulu;->c:Ltqv;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x5

    iget-object v1, p0, Lulu;->c:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lulu;->d:[Lulv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lulu;->d:[Lulv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 279
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lulu;->d:[Lulv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 280
    iget-object v1, p0, Lulu;->d:[Lulv;

    aget-object v1, v1, v0

    .line 281
    if-eqz v1, :cond_3

    .line 282
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 279
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_4
    iget-object v0, p0, Lulu;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 288
    const/16 v0, 0xa

    iget-object v1, p0, Lulu;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 290
    :cond_5
    iget-object v0, p0, Lulu;->e:Lujf;

    if-eqz v0, :cond_6

    .line 291
    const/16 v0, 0xb

    iget-object v1, p0, Lulu;->e:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 293
    :cond_6
    iget v0, p0, Lulu;->f:I

    if-eqz v0, :cond_7

    .line 294
    const/16 v0, 0xc

    iget v1, p0, Lulu;->f:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 296
    :cond_7
    iget-object v0, p0, Lulu;->g:Ltca;

    if-eqz v0, :cond_8

    .line 297
    const/16 v0, 0xd

    iget-object v1, p0, Lulu;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 299
    :cond_8
    iget-object v0, p0, Lulu;->h:Ltvj;

    if-eqz v0, :cond_9

    .line 300
    const/16 v0, 0xe

    iget-object v1, p0, Lulu;->h:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 302
    :cond_9
    iget-boolean v0, p0, Lulu;->i:Z

    if-eqz v0, :cond_a

    .line 303
    const/16 v0, 0xf

    iget-boolean v1, p0, Lulu;->i:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 305
    :cond_a
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 306
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v2, p1, Lulu;

    if-nez v2, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    check-cast p1, Lulu;

    .line 152
    iget-object v2, p0, Lulu;->a:Ltca;

    if-nez v2, :cond_3

    .line 153
    iget-object v2, p1, Lulu;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lulu;->a:Ltca;

    iget-object v3, p1, Lulu;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lulu;->b:Ltca;

    if-nez v2, :cond_5

    .line 162
    iget-object v2, p1, Lulu;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Lulu;->b:Ltca;

    iget-object v3, p1, Lulu;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lulu;->c:Ltqv;

    if-nez v2, :cond_7

    .line 171
    iget-object v2, p1, Lulu;->c:Ltqv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_7
    iget-object v2, p0, Lulu;->c:Ltqv;

    iget-object v3, p1, Lulu;->c:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lulu;->d:[Lulv;

    iget-object v3, p1, Lulu;->d:[Lulv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lulu;->A:[B

    iget-object v3, p1, Lulu;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_a
    iget-object v2, p0, Lulu;->e:Lujf;

    if-nez v2, :cond_b

    .line 187
    iget-object v2, p1, Lulu;->e:Lujf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lulu;->e:Lujf;

    iget-object v3, p1, Lulu;->e:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_c
    iget v2, p0, Lulu;->f:I

    iget v3, p1, Lulu;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_d
    iget-object v2, p0, Lulu;->g:Ltca;

    if-nez v2, :cond_e

    .line 199
    iget-object v2, p1, Lulu;->g:Ltca;

    if-eqz v2, :cond_f

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Lulu;->g:Ltca;

    iget-object v3, p1, Lulu;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v2, p0, Lulu;->h:Ltvj;

    if-nez v2, :cond_10

    .line 208
    iget-object v2, p1, Lulu;->h:Ltvj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_10
    iget-object v2, p0, Lulu;->h:Ltvj;

    iget-object v3, p1, Lulu;->h:Ltvj;

    .line 213
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_11
    iget-boolean v2, p0, Lulu;->i:Z

    iget-boolean v3, p1, Lulu;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_12
    iget-object v2, p0, Lulu;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lulu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 221
    :cond_13
    iget-object v2, p1, Lulu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulu;->aE:Lwbt;

    .line 222
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_14
    iget-object v0, p0, Lulu;->aE:Lwbt;

    iget-object v1, p1, Lulu;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 234
    :goto_1
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->c:Ltqv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulu;->d:[Lulv;

    .line 239
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulu;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->e:Lujf;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lulu;->f:I

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->g:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 249
    :goto_4
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->h:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 254
    :goto_5
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lulu;->i:Z

    if-eqz v0, :cond_7

    .line 256
    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulu;->aE:Lwbt;

    .line 259
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 261
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 232
    :cond_1
    iget-object v0, p0, Lulu;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lulu;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lulu;->c:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lulu;->e:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 249
    :cond_5
    iget-object v0, p0, Lulu;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 254
    :cond_6
    iget-object v0, p0, Lulu;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 256
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 261
    :cond_8
    iget-object v1, p0, Lulu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
