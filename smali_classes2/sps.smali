.class public final Lsps;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lspj;

.field private m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lsps;->a:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lsps;->b:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lsps;->c:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lsps;->d:Z

    .line 92
    iput v1, p0, Lsps;->e:I

    .line 93
    iput-boolean v1, p0, Lsps;->f:Z

    .line 94
    iput v1, p0, Lsps;->g:I

    .line 95
    iput v1, p0, Lsps;->h:I

    .line 96
    iput v1, p0, Lsps;->i:I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lsps;->j:Ljava/lang/String;

    .line 98
    iput v1, p0, Lsps;->k:I

    .line 99
    sget-object v0, Lwca;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsps;->m:[Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lsps;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 273
    iget-object v2, p0, Lsps;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    const/4 v2, 0x2

    iget-object v3, p0, Lsps;->a:Ljava/lang/String;

    .line 275
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_0
    iget-object v2, p0, Lsps;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    const/4 v2, 0x3

    iget-object v3, p0, Lsps;->b:Ljava/lang/String;

    .line 279
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_1
    iget-object v2, p0, Lsps;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 282
    const/4 v2, 0x4

    iget-object v3, p0, Lsps;->c:Ljava/lang/String;

    .line 283
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_2
    iget-boolean v2, p0, Lsps;->d:Z

    if-eqz v2, :cond_3

    .line 286
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 287
    add-int/2addr v0, v2

    .line 289
    :cond_3
    iget v2, p0, Lsps;->e:I

    if-eqz v2, :cond_4

    .line 290
    const/4 v2, 0x6

    iget v3, p0, Lsps;->e:I

    .line 291
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_4
    iget-boolean v2, p0, Lsps;->f:Z

    if-eqz v2, :cond_5

    .line 294
    const/4 v2, 0x7

    .line 2620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 295
    add-int/2addr v0, v2

    .line 297
    :cond_5
    iget v2, p0, Lsps;->g:I

    if-eqz v2, :cond_6

    .line 298
    const/16 v2, 0x8

    iget v3, p0, Lsps;->g:I

    .line 299
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_6
    iget v2, p0, Lsps;->h:I

    if-eqz v2, :cond_7

    .line 302
    const/16 v2, 0x9

    iget v3, p0, Lsps;->h:I

    .line 303
    invoke-static {v2, v3}, Lwbp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_7
    iget v2, p0, Lsps;->i:I

    if-eqz v2, :cond_8

    .line 306
    const/16 v2, 0xa

    iget v3, p0, Lsps;->i:I

    .line 307
    invoke-static {v2, v3}, Lwbp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_8
    iget-object v2, p0, Lsps;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 310
    const/16 v2, 0xb

    iget-object v3, p0, Lsps;->j:Ljava/lang/String;

    .line 311
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_9
    iget v2, p0, Lsps;->k:I

    if-eqz v2, :cond_a

    .line 314
    const/16 v2, 0xc

    iget v3, p0, Lsps;->k:I

    .line 315
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_a
    iget-object v2, p0, Lsps;->l:Lspj;

    if-eqz v2, :cond_b

    .line 318
    const/16 v2, 0xd

    iget-object v3, p0, Lsps;->l:Lspj;

    .line 319
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_b
    iget-object v2, p0, Lsps;->m:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsps;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 324
    :goto_0
    iget-object v4, p0, Lsps;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 325
    iget-object v4, p0, Lsps;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 326
    if-eqz v4, :cond_c

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 329
    invoke-static {v4}, Lwbp;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 324
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_d
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 335
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3344
    sparse-switch v0, :sswitch_data_0

    .line 3348
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3349
    :sswitch_0
    return-object p0

    .line 3354
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsps;->a:Ljava/lang/String;

    goto :goto_0

    .line 3358
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsps;->b:Ljava/lang/String;

    goto :goto_0

    .line 3362
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsps;->c:Ljava/lang/String;

    goto :goto_0

    .line 3366
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->d:Z

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3371
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3374
    :pswitch_0
    iput v0, p0, Lsps;->e:I

    goto :goto_0

    .line 3380
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->f:Z

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3385
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3389
    :pswitch_1
    iput v0, p0, Lsps;->g:I

    goto :goto_0

    .line 5250
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3395
    iput v0, p0, Lsps;->h:I

    goto :goto_0

    .line 6250
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3399
    iput v0, p0, Lsps;->i:I

    goto :goto_0

    .line 3403
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsps;->j:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3408
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3411
    :pswitch_2
    iput v0, p0, Lsps;->k:I

    goto :goto_0

    .line 3417
    :sswitch_c
    iget-object v0, p0, Lsps;->l:Lspj;

    if-nez v0, :cond_1

    .line 3418
    new-instance v0, Lspj;

    invoke-direct {v0}, Lspj;-><init>()V

    iput-object v0, p0, Lsps;->l:Lspj;

    .line 3420
    :cond_1
    iget-object v0, p0, Lsps;->l:Lspj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3424
    :sswitch_d
    const/16 v0, 0x72

    .line 3425
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3426
    iget-object v0, p0, Lsps;->m:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3429
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3431
    if-eqz v0, :cond_2

    .line 3432
    iget-object v3, p0, Lsps;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3435
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3436
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3437
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3435
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3428
    :cond_3
    iget-object v0, p0, Lsps;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3440
    :cond_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3441
    iput-object v2, p0, Lsps;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 3371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3408
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lsps;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lsps;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lsps;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Lsps;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lsps;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    const/4 v0, 0x4

    iget-object v1, p0, Lsps;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 231
    :cond_2
    iget-boolean v0, p0, Lsps;->d:Z

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsps;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 234
    :cond_3
    iget v0, p0, Lsps;->e:I

    if-eqz v0, :cond_4

    .line 235
    const/4 v0, 0x6

    iget v1, p0, Lsps;->e:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 237
    :cond_4
    iget-boolean v0, p0, Lsps;->f:Z

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsps;->f:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 240
    :cond_5
    iget v0, p0, Lsps;->g:I

    if-eqz v0, :cond_6

    .line 241
    const/16 v0, 0x8

    iget v1, p0, Lsps;->g:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 243
    :cond_6
    iget v0, p0, Lsps;->h:I

    if-eqz v0, :cond_7

    .line 244
    const/16 v0, 0x9

    iget v1, p0, Lsps;->h:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 246
    :cond_7
    iget v0, p0, Lsps;->i:I

    if-eqz v0, :cond_8

    .line 247
    const/16 v0, 0xa

    iget v1, p0, Lsps;->i:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 249
    :cond_8
    iget-object v0, p0, Lsps;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 250
    const/16 v0, 0xb

    iget-object v1, p0, Lsps;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 252
    :cond_9
    iget v0, p0, Lsps;->k:I

    if-eqz v0, :cond_a

    .line 253
    const/16 v0, 0xc

    iget v1, p0, Lsps;->k:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 255
    :cond_a
    iget-object v0, p0, Lsps;->l:Lspj;

    if-eqz v0, :cond_b

    .line 256
    const/16 v0, 0xd

    iget-object v1, p0, Lsps;->l:Lspj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 258
    :cond_b
    iget-object v0, p0, Lsps;->m:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsps;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsps;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 260
    iget-object v1, p0, Lsps;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 261
    if-eqz v1, :cond_c

    .line 262
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 259
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_d
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lsps;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lsps;

    .line 112
    iget-object v2, p0, Lsps;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lsps;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lsps;->a:Ljava/lang/String;

    iget-object v3, p1, Lsps;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lsps;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Lsps;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lsps;->b:Ljava/lang/String;

    iget-object v3, p1, Lsps;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lsps;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lsps;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lsps;->c:Ljava/lang/String;

    iget-object v3, p1, Lsps;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-boolean v2, p0, Lsps;->d:Z

    iget-boolean v3, p1, Lsps;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget v2, p0, Lsps;->e:I

    iget v3, p1, Lsps;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-boolean v2, p0, Lsps;->f:Z

    iget-boolean v3, p1, Lsps;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_b
    iget v2, p0, Lsps;->g:I

    iget v3, p1, Lsps;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_c
    iget v2, p0, Lsps;->h:I

    iget v3, p1, Lsps;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_d
    iget v2, p0, Lsps;->i:I

    iget v3, p1, Lsps;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Lsps;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 152
    iget-object v2, p1, Lsps;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Lsps;->j:Ljava/lang/String;

    iget-object v3, p1, Lsps;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_10
    iget v2, p0, Lsps;->k:I

    iget v3, p1, Lsps;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_11
    iget-object v2, p0, Lsps;->l:Lspj;

    if-nez v2, :cond_12

    .line 162
    iget-object v2, p1, Lsps;->l:Lspj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lsps;->l:Lspj;

    iget-object v3, p1, Lsps;->l:Lspj;

    invoke-virtual {v2, v3}, Lspj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_13
    iget-object v2, p0, Lsps;->m:[Ljava/lang/String;

    iget-object v3, p1, Lsps;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_14
    iget-object v2, p0, Lsps;->aE:Lwbt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lsps;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 175
    :cond_15
    iget-object v2, p1, Lsps;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsps;->aE:Lwbt;

    .line 176
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_16
    iget-object v0, p0, Lsps;->aE:Lwbt;

    iget-object v1, p1, Lsps;->aE:Lwbt;

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

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsps;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsps;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsps;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsps;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsps;->e:I

    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsps;->f:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsps;->g:I

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsps;->h:I

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsps;->i:I

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsps;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 200
    :goto_5
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsps;->k:I

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsps;->l:Lspj;

    if-nez v0, :cond_7

    move v0, v1

    .line 205
    :goto_6
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsps;->m:[Ljava/lang/String;

    .line 209
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsps;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsps;->aE:Lwbt;

    .line 212
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 215
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lsps;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lsps;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lsps;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 193
    goto :goto_3

    :cond_5
    move v2, v3

    .line 195
    goto :goto_4

    .line 200
    :cond_6
    iget-object v0, p0, Lsps;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 205
    :cond_7
    iget-object v0, p0, Lsps;->l:Lspj;

    invoke-virtual {v0}, Lspj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 214
    :cond_8
    iget-object v1, p0, Lsps;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
