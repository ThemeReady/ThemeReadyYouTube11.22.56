.class public final Lupq;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Landroid/text/Spanned;

.field private c:Ljava/lang/String;

.field private d:Luqm;

.field private e:Luqm;

.field private f:Ltvj;

.field private g:Lupr;

.field private h:Ltca;

.field private i:Z

.field private j:Luqm;

.field private k:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lupq;->c:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupq;->i:Z

    .line 142
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lupq;->A:[B

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lupq;->aF:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Lupq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Lupq;->c:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Lupq;->a:Ltca;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lupq;->a:Ltca;

    .line 341
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lupq;->d:Luqm;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Lupq;->d:Luqm;

    .line 345
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Lupq;->e:Luqm;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Lupq;->e:Luqm;

    .line 349
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lupq;->f:Ltvj;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Lupq;->f:Ltvj;

    .line 353
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Lupq;->g:Lupr;

    if-eqz v1, :cond_5

    .line 356
    const/4 v1, 0x6

    iget-object v2, p0, Lupq;->g:Lupr;

    .line 357
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lupq;->h:Ltca;

    if-eqz v1, :cond_6

    .line 360
    const/4 v1, 0x7

    iget-object v2, p0, Lupq;->h:Ltca;

    .line 361
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_6
    iget-boolean v1, p0, Lupq;->i:Z

    if-eqz v1, :cond_7

    .line 364
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_7
    iget-object v1, p0, Lupq;->j:Luqm;

    if-eqz v1, :cond_8

    .line 368
    const/16 v1, 0x9

    iget-object v2, p0, Lupq;->j:Luqm;

    .line 369
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_8
    iget-object v1, p0, Lupq;->k:Ltca;

    if-eqz v1, :cond_9

    .line 372
    const/16 v1, 0xa

    iget-object v2, p0, Lupq;->k:Ltca;

    .line 373
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_9
    iget-object v1, p0, Lupq;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 377
    const/16 v1, 0xd

    iget-object v2, p0, Lupq;->A:[B

    .line 378
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2389
    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    :sswitch_0
    return-object p0

    .line 2399
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2403
    :sswitch_2
    iget-object v0, p0, Lupq;->a:Ltca;

    if-nez v0, :cond_1

    .line 2404
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lupq;->a:Ltca;

    .line 2406
    :cond_1
    iget-object v0, p0, Lupq;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2410
    :sswitch_3
    iget-object v0, p0, Lupq;->d:Luqm;

    if-nez v0, :cond_2

    .line 2411
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lupq;->d:Luqm;

    .line 2413
    :cond_2
    iget-object v0, p0, Lupq;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2417
    :sswitch_4
    iget-object v0, p0, Lupq;->e:Luqm;

    if-nez v0, :cond_3

    .line 2418
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lupq;->e:Luqm;

    .line 2420
    :cond_3
    iget-object v0, p0, Lupq;->e:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2424
    :sswitch_5
    iget-object v0, p0, Lupq;->f:Ltvj;

    if-nez v0, :cond_4

    .line 2425
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lupq;->f:Ltvj;

    .line 2427
    :cond_4
    iget-object v0, p0, Lupq;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2431
    :sswitch_6
    iget-object v0, p0, Lupq;->g:Lupr;

    if-nez v0, :cond_5

    .line 2432
    new-instance v0, Lupr;

    invoke-direct {v0}, Lupr;-><init>()V

    iput-object v0, p0, Lupq;->g:Lupr;

    .line 2434
    :cond_5
    iget-object v0, p0, Lupq;->g:Lupr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2438
    :sswitch_7
    iget-object v0, p0, Lupq;->h:Ltca;

    if-nez v0, :cond_6

    .line 2439
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lupq;->h:Ltca;

    .line 2441
    :cond_6
    iget-object v0, p0, Lupq;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2445
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupq;->i:Z

    goto/16 :goto_0

    .line 2449
    :sswitch_9
    iget-object v0, p0, Lupq;->j:Luqm;

    if-nez v0, :cond_7

    .line 2450
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lupq;->j:Luqm;

    .line 2452
    :cond_7
    iget-object v0, p0, Lupq;->j:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2456
    :sswitch_a
    iget-object v0, p0, Lupq;->k:Ltca;

    if-nez v0, :cond_8

    .line 2457
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lupq;->k:Ltca;

    .line 2459
    :cond_8
    iget-object v0, p0, Lupq;->k:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2463
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupq;->A:[B

    goto/16 :goto_0

    .line 2389
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lupq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v1, p0, Lupq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lupq;->a:Ltca;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Lupq;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lupq;->d:Luqm;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v1, p0, Lupq;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lupq;->e:Luqm;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v1, p0, Lupq;->e:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lupq;->f:Ltvj;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-object v1, p0, Lupq;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lupq;->g:Lupr;

    if-eqz v0, :cond_5

    .line 310
    const/4 v0, 0x6

    iget-object v1, p0, Lupq;->g:Lupr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 312
    :cond_5
    iget-object v0, p0, Lupq;->h:Ltca;

    if-eqz v0, :cond_6

    .line 313
    const/4 v0, 0x7

    iget-object v1, p0, Lupq;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 315
    :cond_6
    iget-boolean v0, p0, Lupq;->i:Z

    if-eqz v0, :cond_7

    .line 316
    const/16 v0, 0x8

    iget-boolean v1, p0, Lupq;->i:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 318
    :cond_7
    iget-object v0, p0, Lupq;->j:Luqm;

    if-eqz v0, :cond_8

    .line 319
    const/16 v0, 0x9

    iget-object v1, p0, Lupq;->j:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 321
    :cond_8
    iget-object v0, p0, Lupq;->k:Ltca;

    if-eqz v0, :cond_9

    .line 322
    const/16 v0, 0xa

    iget-object v1, p0, Lupq;->k:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 324
    :cond_9
    iget-object v0, p0, Lupq;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 326
    const/16 v0, 0xd

    iget-object v1, p0, Lupq;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 328
    :cond_a
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 329
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lupq;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lupq;

    .line 155
    iget-object v2, p0, Lupq;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lupq;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lupq;->c:Ljava/lang/String;

    iget-object v3, p1, Lupq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lupq;->a:Ltca;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Lupq;->a:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lupq;->a:Ltca;

    iget-object v3, p1, Lupq;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lupq;->d:Luqm;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lupq;->d:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lupq;->d:Luqm;

    iget-object v3, p1, Lupq;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lupq;->e:Luqm;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lupq;->e:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lupq;->e:Luqm;

    iget-object v3, p1, Lupq;->e:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lupq;->f:Ltvj;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lupq;->f:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lupq;->f:Ltvj;

    iget-object v3, p1, Lupq;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lupq;->g:Lupr;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Lupq;->g:Lupr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lupq;->g:Lupr;

    iget-object v3, p1, Lupq;->g:Lupr;

    invoke-virtual {v2, v3}, Lupr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lupq;->h:Ltca;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Lupq;->h:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lupq;->h:Ltca;

    iget-object v3, p1, Lupq;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-boolean v2, p0, Lupq;->i:Z

    iget-boolean v3, p1, Lupq;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lupq;->j:Luqm;

    if-nez v2, :cond_12

    .line 220
    iget-object v2, p1, Lupq;->j:Luqm;

    if-eqz v2, :cond_13

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lupq;->j:Luqm;

    iget-object v3, p1, Lupq;->j:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lupq;->k:Ltca;

    if-nez v2, :cond_14

    .line 229
    iget-object v2, p1, Lupq;->k:Ltca;

    if-eqz v2, :cond_15

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_14
    iget-object v2, p0, Lupq;->k:Ltca;

    iget-object v3, p1, Lupq;->k:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Lupq;->A:[B

    iget-object v3, p1, Lupq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_16
    iget-object v2, p0, Lupq;->aE:Lwbt;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lupq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 241
    :cond_17
    iget-object v2, p1, Lupq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupq;->aE:Lwbt;

    .line 242
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v0, p0, Lupq;->aE:Lwbt;

    iget-object v1, p1, Lupq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->a:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->d:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->e:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 258
    :goto_3
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->f:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->g:Lupr;

    if-nez v0, :cond_6

    move v0, v1

    .line 266
    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->h:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 270
    :goto_6
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lupq;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->j:Luqm;

    if-nez v0, :cond_9

    move v0, v1

    .line 275
    :goto_8
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupq;->k:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 280
    :goto_9
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupq;->aE:Lwbt;

    .line 284
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 286
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lupq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lupq;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lupq;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Lupq;->e:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lupq;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Lupq;->g:Lupr;

    invoke-virtual {v0}, Lupr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 270
    :cond_7
    iget-object v0, p0, Lupq;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 275
    :cond_9
    iget-object v0, p0, Lupq;->j:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_8

    .line 280
    :cond_a
    iget-object v0, p0, Lupq;->k:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_9

    .line 286
    :cond_b
    iget-object v1, p0, Lupq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_a
.end method
