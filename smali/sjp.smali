.class public final Lsjp;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ltca;

.field public d:Lujf;

.field public e:Ltho;

.field public f:Ltvj;

.field public g:Lryg;

.field public h:Lthc;

.field public i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 87
    iput v1, p0, Lsjp;->a:I

    .line 88
    iput v1, p0, Lsjp;->j:I

    .line 89
    iput-boolean v1, p0, Lsjp;->b:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lsjp;->k:Ljava/lang/String;

    .line 91
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsjp;->A:[B

    .line 92
    iput-boolean v1, p0, Lsjp;->i:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lsjp;->aF:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 272
    iget v1, p0, Lsjp;->a:I

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget v2, p0, Lsjp;->a:I

    .line 274
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget v1, p0, Lsjp;->j:I

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget v2, p0, Lsjp;->j:I

    .line 278
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-boolean v1, p0, Lsjp;->b:Z

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Lsjp;->c:Ltca;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x5

    iget-object v2, p0, Lsjp;->c:Ltca;

    .line 286
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Lsjp;->d:Lujf;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x7

    iget-object v2, p0, Lsjp;->d:Lujf;

    .line 290
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Lsjp;->e:Ltho;

    if-eqz v1, :cond_5

    .line 293
    const/16 v1, 0x8

    iget-object v2, p0, Lsjp;->e:Ltho;

    .line 294
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_5
    iget-object v1, p0, Lsjp;->f:Ltvj;

    if-eqz v1, :cond_6

    .line 297
    const/16 v1, 0x9

    iget-object v2, p0, Lsjp;->f:Ltvj;

    .line 298
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_6
    iget-object v1, p0, Lsjp;->g:Lryg;

    if-eqz v1, :cond_7

    .line 301
    const/16 v1, 0xa

    iget-object v2, p0, Lsjp;->g:Lryg;

    .line 302
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_7
    iget-object v1, p0, Lsjp;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 305
    const/16 v1, 0xb

    iget-object v2, p0, Lsjp;->k:Ljava/lang/String;

    .line 306
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_8
    iget-object v1, p0, Lsjp;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 310
    const/16 v1, 0xd

    iget-object v2, p0, Lsjp;->A:[B

    .line 311
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_9
    iget-object v1, p0, Lsjp;->h:Lthc;

    if-eqz v1, :cond_a

    .line 314
    const/16 v1, 0xe

    iget-object v2, p0, Lsjp;->h:Lthc;

    .line 315
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_a
    iget-boolean v1, p0, Lsjp;->i:Z

    if-eqz v1, :cond_b

    .line 318
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 3329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3330
    sparse-switch v0, :sswitch_data_0

    .line 3334
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3335
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3341
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3359
    :pswitch_0
    iput v0, p0, Lsjp;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3366
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3372
    :pswitch_1
    iput v0, p0, Lsjp;->j:I

    goto :goto_0

    .line 3378
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjp;->b:Z

    goto :goto_0

    .line 3382
    :sswitch_4
    iget-object v0, p0, Lsjp;->c:Ltca;

    if-nez v0, :cond_1

    .line 3383
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsjp;->c:Ltca;

    .line 3385
    :cond_1
    iget-object v0, p0, Lsjp;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3389
    :sswitch_5
    iget-object v0, p0, Lsjp;->d:Lujf;

    if-nez v0, :cond_2

    .line 3390
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lsjp;->d:Lujf;

    .line 3392
    :cond_2
    iget-object v0, p0, Lsjp;->d:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3396
    :sswitch_6
    iget-object v0, p0, Lsjp;->e:Ltho;

    if-nez v0, :cond_3

    .line 3397
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsjp;->e:Ltho;

    .line 3399
    :cond_3
    iget-object v0, p0, Lsjp;->e:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3403
    :sswitch_7
    iget-object v0, p0, Lsjp;->f:Ltvj;

    if-nez v0, :cond_4

    .line 3404
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsjp;->f:Ltvj;

    .line 3406
    :cond_4
    iget-object v0, p0, Lsjp;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3410
    :sswitch_8
    iget-object v0, p0, Lsjp;->g:Lryg;

    if-nez v0, :cond_5

    .line 3411
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    iput-object v0, p0, Lsjp;->g:Lryg;

    .line 3413
    :cond_5
    iget-object v0, p0, Lsjp;->g:Lryg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3417
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjp;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 3421
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjp;->A:[B

    goto/16 :goto_0

    .line 3425
    :sswitch_b
    iget-object v0, p0, Lsjp;->h:Lthc;

    if-nez v0, :cond_6

    .line 3426
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Lsjp;->h:Lthc;

    .line 3428
    :cond_6
    iget-object v0, p0, Lsjp;->h:Lthc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3432
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjp;->i:Z

    goto/16 :goto_0

    .line 3330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 3341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lsjp;->a:I

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget v1, p0, Lsjp;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 231
    :cond_0
    iget v0, p0, Lsjp;->j:I

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget v1, p0, Lsjp;->j:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 234
    :cond_1
    iget-boolean v0, p0, Lsjp;->b:Z

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsjp;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 237
    :cond_2
    iget-object v0, p0, Lsjp;->c:Ltca;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lsjp;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Lsjp;->d:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lsjp;->e:Ltho;

    if-eqz v0, :cond_5

    .line 244
    const/16 v0, 0x8

    iget-object v1, p0, Lsjp;->e:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_6

    .line 247
    const/16 v0, 0x9

    iget-object v1, p0, Lsjp;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 249
    :cond_6
    iget-object v0, p0, Lsjp;->g:Lryg;

    if-eqz v0, :cond_7

    .line 250
    const/16 v0, 0xa

    iget-object v1, p0, Lsjp;->g:Lryg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 252
    :cond_7
    iget-object v0, p0, Lsjp;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 253
    const/16 v0, 0xb

    iget-object v1, p0, Lsjp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 255
    :cond_8
    iget-object v0, p0, Lsjp;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    const/16 v0, 0xd

    iget-object v1, p0, Lsjp;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 259
    :cond_9
    iget-object v0, p0, Lsjp;->h:Lthc;

    if-eqz v0, :cond_a

    .line 260
    const/16 v0, 0xe

    iget-object v1, p0, Lsjp;->h:Lthc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 262
    :cond_a
    iget-boolean v0, p0, Lsjp;->i:Z

    if-eqz v0, :cond_b

    .line 263
    const/16 v0, 0xf

    iget-boolean v1, p0, Lsjp;->i:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 265
    :cond_b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 266
    return-void
.end method

.method public final bu_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsjp;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lsjp;->c:Ltca;

    .line 62
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsjp;->l:Landroid/text/Spanned;

    .line 64
    :cond_0
    iget-object v0, p0, Lsjp;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lsjp;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lsjp;

    .line 105
    iget v2, p0, Lsjp;->a:I

    iget v3, p1, Lsjp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget v2, p0, Lsjp;->j:I

    iget v3, p1, Lsjp;->j:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iget-boolean v2, p0, Lsjp;->b:Z

    iget-boolean v3, p1, Lsjp;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lsjp;->c:Ltca;

    if-nez v2, :cond_6

    .line 115
    iget-object v2, p1, Lsjp;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lsjp;->c:Ltca;

    iget-object v3, p1, Lsjp;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lsjp;->d:Lujf;

    if-nez v2, :cond_8

    .line 124
    iget-object v2, p1, Lsjp;->d:Lujf;

    if-eqz v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lsjp;->d:Lujf;

    iget-object v3, p1, Lsjp;->d:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lsjp;->e:Ltho;

    if-nez v2, :cond_a

    .line 133
    iget-object v2, p1, Lsjp;->e:Ltho;

    if-eqz v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lsjp;->e:Ltho;

    iget-object v3, p1, Lsjp;->e:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Lsjp;->f:Ltvj;

    if-nez v2, :cond_c

    .line 142
    iget-object v2, p1, Lsjp;->f:Ltvj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Lsjp;->f:Ltvj;

    iget-object v3, p1, Lsjp;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lsjp;->g:Lryg;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Lsjp;->g:Lryg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lsjp;->g:Lryg;

    iget-object v3, p1, Lsjp;->g:Lryg;

    invoke-virtual {v2, v3}, Lryg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v2, p0, Lsjp;->k:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 160
    iget-object v2, p1, Lsjp;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lsjp;->k:Ljava/lang/String;

    iget-object v3, p1, Lsjp;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_11
    iget-object v2, p0, Lsjp;->A:[B

    iget-object v3, p1, Lsjp;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_12
    iget-object v2, p0, Lsjp;->h:Lthc;

    if-nez v2, :cond_13

    .line 170
    iget-object v2, p1, Lsjp;->h:Lthc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_13
    iget-object v2, p0, Lsjp;->h:Lthc;

    iget-object v3, p1, Lsjp;->h:Lthc;

    invoke-virtual {v2, v3}, Lthc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_14
    iget-boolean v2, p0, Lsjp;->i:Z

    iget-boolean v3, p1, Lsjp;->i:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_15
    iget-object v2, p0, Lsjp;->aE:Lwbt;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lsjp;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 182
    :cond_16
    iget-object v2, p1, Lsjp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjp;->aE:Lwbt;

    .line 183
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_17
    iget-object v0, p0, Lsjp;->aE:Lwbt;

    iget-object v1, p1, Lsjp;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsjp;->a:I

    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsjp;->j:I

    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsjp;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->d:Lujf;

    if-nez v0, :cond_3

    move v0, v3

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->e:Ltho;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->f:Ltvj;

    if-nez v0, :cond_5

    move v0, v3

    .line 206
    :goto_4
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->g:Lryg;

    if-nez v0, :cond_6

    move v0, v3

    .line 210
    :goto_5
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 212
    :goto_6
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsjp;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsjp;->h:Lthc;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsjp;->i:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsjp;->aE:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsjp;->aE:Lwbt;

    .line 218
    invoke-virtual {v1}, Lwbt;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 221
    return v0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsjp;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lsjp;->d:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lsjp;->e:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lsjp;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lsjp;->g:Lryg;

    invoke-virtual {v0}, Lryg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 212
    :cond_7
    iget-object v0, p0, Lsjp;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 214
    :cond_8
    iget-object v0, p0, Lsjp;->h:Lthc;

    invoke-virtual {v0}, Lthc;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 215
    goto :goto_8

    .line 220
    :cond_a
    iget-object v1, p0, Lsjp;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v3

    goto :goto_9
.end method
