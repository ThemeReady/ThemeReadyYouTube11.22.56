.class public final Lstj;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:J

.field public c:[Lssz;

.field public d:Ltqv;

.field public e:Lsti;

.field public f:[Lstl;

.field public g:Ltvj;

.field public h:Z

.field public i:Landroid/text/Spanned;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 85
    iput-boolean v2, p0, Lstj;->j:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lstj;->b:J

    .line 88
    invoke-static {}, Lssz;->co_()[Lssz;

    move-result-object v0

    iput-object v0, p0, Lstj;->c:[Lssz;

    .line 90
    invoke-static {}, Lstl;->cq_()[Lstl;

    move-result-object v0

    iput-object v0, p0, Lstj;->f:[Lstl;

    .line 91
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lstj;->A:[B

    .line 92
    iput-boolean v2, p0, Lstj;->h:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lstj;->aF:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 262
    iget-boolean v2, p0, Lstj;->j:Z

    if-eqz v2, :cond_0

    .line 263
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/2addr v0, v2

    .line 266
    :cond_0
    iget-object v2, p0, Lstj;->a:Ltca;

    if-eqz v2, :cond_1

    .line 267
    const/4 v2, 0x5

    iget-object v3, p0, Lstj;->a:Ltca;

    .line 268
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_1
    iget-wide v2, p0, Lstj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 271
    const/4 v2, 0x6

    iget-wide v4, p0, Lstj;->b:J

    .line 272
    invoke-static {v2, v4, v5}, Lwbp;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_2
    iget-object v2, p0, Lstj;->c:[Lssz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lstj;->c:[Lssz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 275
    :goto_0
    iget-object v3, p0, Lstj;->c:[Lssz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 276
    iget-object v3, p0, Lstj;->c:[Lssz;

    aget-object v3, v3, v0

    .line 277
    if-eqz v3, :cond_3

    .line 278
    const/4 v4, 0x7

    .line 279
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 275
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 283
    :cond_5
    iget-object v2, p0, Lstj;->d:Ltqv;

    if-eqz v2, :cond_6

    .line 284
    const/16 v2, 0x9

    iget-object v3, p0, Lstj;->d:Ltqv;

    .line 285
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_6
    iget-object v2, p0, Lstj;->e:Lsti;

    if-eqz v2, :cond_7

    .line 288
    const/16 v2, 0xb

    iget-object v3, p0, Lstj;->e:Lsti;

    .line 289
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_7
    iget-object v2, p0, Lstj;->f:[Lstl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lstj;->f:[Lstl;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 292
    :goto_1
    iget-object v2, p0, Lstj;->f:[Lstl;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 293
    iget-object v2, p0, Lstj;->f:[Lstl;

    aget-object v2, v2, v1

    .line 294
    if-eqz v2, :cond_8

    .line 295
    const/16 v3, 0xc

    .line 296
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_9
    iget-object v1, p0, Lstj;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 302
    const/16 v1, 0xe

    iget-object v2, p0, Lstj;->A:[B

    .line 303
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_a
    iget-object v1, p0, Lstj;->g:Ltvj;

    if-eqz v1, :cond_b

    .line 306
    const/16 v1, 0x10

    iget-object v2, p0, Lstj;->g:Ltvj;

    .line 307
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_b
    iget-boolean v1, p0, Lstj;->h:Z

    if-eqz v1, :cond_c

    .line 310
    const/16 v1, 0x11

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3322
    sparse-switch v0, :sswitch_data_0

    .line 3326
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3327
    :sswitch_0
    return-object p0

    .line 3332
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstj;->j:Z

    goto :goto_0

    .line 3336
    :sswitch_2
    iget-object v0, p0, Lstj;->a:Ltca;

    if-nez v0, :cond_1

    .line 3337
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstj;->a:Ltca;

    .line 3339
    :cond_1
    iget-object v0, p0, Lstj;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 3343
    iput-wide v2, p0, Lstj;->b:J

    goto :goto_0

    .line 3347
    :sswitch_4
    const/16 v0, 0x3a

    .line 3348
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3349
    iget-object v0, p0, Lstj;->c:[Lssz;

    if-nez v0, :cond_3

    move v0, v1

    .line 3350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lssz;

    .line 3352
    if-eqz v0, :cond_2

    .line 3353
    iget-object v3, p0, Lstj;->c:[Lssz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3356
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3357
    new-instance v3, Lssz;

    invoke-direct {v3}, Lssz;-><init>()V

    aput-object v3, v2, v0

    .line 3358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3359
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3349
    :cond_3
    iget-object v0, p0, Lstj;->c:[Lssz;

    array-length v0, v0

    goto :goto_1

    .line 3362
    :cond_4
    new-instance v3, Lssz;

    invoke-direct {v3}, Lssz;-><init>()V

    aput-object v3, v2, v0

    .line 3363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3364
    iput-object v2, p0, Lstj;->c:[Lssz;

    goto :goto_0

    .line 3368
    :sswitch_5
    iget-object v0, p0, Lstj;->d:Ltqv;

    if-nez v0, :cond_5

    .line 3369
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lstj;->d:Ltqv;

    .line 3371
    :cond_5
    iget-object v0, p0, Lstj;->d:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3375
    :sswitch_6
    iget-object v0, p0, Lstj;->e:Lsti;

    if-nez v0, :cond_6

    .line 3376
    new-instance v0, Lsti;

    invoke-direct {v0}, Lsti;-><init>()V

    iput-object v0, p0, Lstj;->e:Lsti;

    .line 3378
    :cond_6
    iget-object v0, p0, Lstj;->e:Lsti;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3382
    :sswitch_7
    const/16 v0, 0x62

    .line 3383
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3384
    iget-object v0, p0, Lstj;->f:[Lstl;

    if-nez v0, :cond_8

    move v0, v1

    .line 3387
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lstl;

    .line 3389
    if-eqz v0, :cond_7

    .line 3390
    iget-object v3, p0, Lstj;->f:[Lstl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3393
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3394
    new-instance v3, Lstl;

    invoke-direct {v3}, Lstl;-><init>()V

    aput-object v3, v2, v0

    .line 3395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3396
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3393
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3386
    :cond_8
    iget-object v0, p0, Lstj;->f:[Lstl;

    array-length v0, v0

    goto :goto_3

    .line 3399
    :cond_9
    new-instance v3, Lstl;

    invoke-direct {v3}, Lstl;-><init>()V

    aput-object v3, v2, v0

    .line 3400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3401
    iput-object v2, p0, Lstj;->f:[Lstl;

    goto/16 :goto_0

    .line 3405
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstj;->A:[B

    goto/16 :goto_0

    .line 3409
    :sswitch_9
    iget-object v0, p0, Lstj;->g:Ltvj;

    if-nez v0, :cond_a

    .line 3410
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lstj;->g:Ltvj;

    .line 3412
    :cond_a
    iget-object v0, p0, Lstj;->g:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3416
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstj;->h:Z

    goto/16 :goto_0

    .line 3322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x88 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-boolean v0, p0, Lstj;->j:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-boolean v2, p0, Lstj;->j:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 217
    :cond_0
    iget-object v0, p0, Lstj;->a:Ltca;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x5

    iget-object v2, p0, Lstj;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 220
    :cond_1
    iget-wide v2, p0, Lstj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x6

    iget-wide v2, p0, Lstj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->a(IJ)V

    .line 223
    :cond_2
    iget-object v0, p0, Lstj;->c:[Lssz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstj;->c:[Lssz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lstj;->c:[Lssz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 225
    iget-object v2, p0, Lstj;->c:[Lssz;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_3

    .line 227
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lstj;->d:Ltqv;

    if-eqz v0, :cond_5

    .line 232
    const/16 v0, 0x9

    iget-object v2, p0, Lstj;->d:Ltqv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lstj;->e:Lsti;

    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0xb

    iget-object v2, p0, Lstj;->e:Lsti;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lstj;->f:[Lstl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lstj;->f:[Lstl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 238
    :goto_1
    iget-object v0, p0, Lstj;->f:[Lstl;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 239
    iget-object v0, p0, Lstj;->f:[Lstl;

    aget-object v0, v0, v1

    .line 240
    if-eqz v0, :cond_7

    .line 241
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 238
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_8
    iget-object v0, p0, Lstj;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 247
    const/16 v0, 0xe

    iget-object v1, p0, Lstj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 249
    :cond_9
    iget-object v0, p0, Lstj;->g:Ltvj;

    if-eqz v0, :cond_a

    .line 250
    const/16 v0, 0x10

    iget-object v1, p0, Lstj;->g:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 252
    :cond_a
    iget-boolean v0, p0, Lstj;->h:Z

    if-eqz v0, :cond_b

    .line 253
    const/16 v0, 0x11

    iget-boolean v1, p0, Lstj;->h:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 255
    :cond_b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lstj;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lstj;

    .line 105
    iget-boolean v2, p0, Lstj;->j:Z

    iget-boolean v3, p1, Lstj;->j:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lstj;->a:Ltca;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Lstj;->a:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lstj;->a:Ltca;

    iget-object v3, p1, Lstj;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-wide v2, p0, Lstj;->b:J

    iget-wide v4, p1, Lstj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lstj;->c:[Lssz;

    iget-object v3, p1, Lstj;->c:[Lssz;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lstj;->d:Ltqv;

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p1, Lstj;->d:Ltqv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lstj;->d:Ltqv;

    iget-object v3, p1, Lstj;->d:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lstj;->e:Lsti;

    if-nez v2, :cond_a

    .line 134
    iget-object v2, p1, Lstj;->e:Lsti;

    if-eqz v2, :cond_b

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lstj;->e:Lsti;

    iget-object v3, p1, Lstj;->e:Lsti;

    .line 139
    invoke-virtual {v2, v3}, Lsti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lstj;->f:[Lstl;

    iget-object v3, p1, Lstj;->f:[Lstl;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lstj;->A:[B

    iget-object v3, p1, Lstj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lstj;->g:Ltvj;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Lstj;->g:Ltvj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lstj;->g:Ltvj;

    iget-object v3, p1, Lstj;->g:Ltvj;

    .line 156
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-boolean v2, p0, Lstj;->h:Z

    iget-boolean v3, p1, Lstj;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lstj;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lstj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 164
    :cond_11
    iget-object v2, p1, Lstj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstj;->aE:Lwbt;

    .line 165
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_12
    iget-object v0, p0, Lstj;->aE:Lwbt;

    iget-object v1, p1, Lstj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstj;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstj;->a:Ltca;

    if-nez v0, :cond_2

    move v0, v3

    .line 179
    :goto_1
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lstj;->b:J

    iget-wide v6, p0, Lstj;->b:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lstj;->c:[Lssz;

    .line 184
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstj;->d:Ltqv;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstj;->e:Lsti;

    if-nez v0, :cond_4

    move v0, v3

    .line 190
    :goto_3
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lstj;->f:[Lstl;

    .line 194
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lstj;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstj;->g:Ltvj;

    if-nez v0, :cond_5

    move v0, v3

    .line 200
    :goto_4
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lstj;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lstj;->aE:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstj;->aE:Lwbt;

    .line 204
    invoke-virtual {v1}, Lwbt;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 207
    return v0

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lstj;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lstj;->d:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lstj;->e:Lsti;

    invoke-virtual {v0}, Lsti;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lstj;->g:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 201
    goto :goto_5

    .line 206
    :cond_7
    iget-object v1, p0, Lstj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v3

    goto :goto_6
.end method
