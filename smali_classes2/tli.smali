.class public final Ltli;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltle;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:[Ltlv;

.field private j:Ltlt;

.field private k:Z

.field private l:Ltlh;

.field private m:Ltlm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 72
    iput-boolean v2, p0, Ltli;->a:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ltli;->c:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Ltli;->d:Z

    .line 75
    iput-boolean v2, p0, Ltli;->e:Z

    .line 76
    iput-boolean v2, p0, Ltli;->f:Z

    .line 77
    iput v2, p0, Ltli;->g:I

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltli;->h:J

    .line 80
    invoke-static {}, Ltlv;->dY_()[Ltlv;

    move-result-object v0

    iput-object v0, p0, Ltli;->i:[Ltlv;

    .line 81
    iput-boolean v2, p0, Ltli;->k:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Ltli;->aF:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 277
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 278
    iget-boolean v1, p0, Ltli;->a:Z

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Ltli;->b:Ltle;

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget-object v2, p0, Ltli;->b:Ltle;

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-object v1, p0, Ltli;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    const/4 v1, 0x3

    iget-object v2, p0, Ltli;->c:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-boolean v1, p0, Ltli;->d:Z

    if-eqz v1, :cond_3

    .line 291
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget-boolean v1, p0, Ltli;->e:Z

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-boolean v1, p0, Ltli;->f:Z

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget v1, p0, Ltli;->g:I

    if-eqz v1, :cond_6

    .line 303
    const/4 v1, 0x7

    iget v2, p0, Ltli;->g:I

    .line 304
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-wide v2, p0, Ltli;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 307
    const/16 v1, 0x8

    iget-wide v2, p0, Ltli;->h:J

    .line 308
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_7
    iget-object v1, p0, Ltli;->i:[Ltlv;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltli;->i:[Ltlv;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 313
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltli;->i:[Ltlv;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 314
    iget-object v2, p0, Ltli;->i:[Ltlv;

    aget-object v2, v2, v0

    .line 315
    if-eqz v2, :cond_8

    .line 316
    const/16 v3, 0x9

    .line 317
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 321
    :cond_a
    iget-object v1, p0, Ltli;->j:Ltlt;

    if-eqz v1, :cond_b

    .line 322
    const/16 v1, 0xa

    iget-object v2, p0, Ltli;->j:Ltlt;

    .line 323
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_b
    iget-boolean v1, p0, Ltli;->k:Z

    if-eqz v1, :cond_c

    .line 327
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 331
    :cond_c
    iget-object v1, p0, Ltli;->l:Ltlh;

    if-eqz v1, :cond_d

    .line 332
    const v1, 0x6ffa3cc

    iget-object v2, p0, Ltli;->l:Ltlh;

    .line 333
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_d
    iget-object v1, p0, Ltli;->m:Ltlm;

    if-eqz v1, :cond_e

    .line 337
    const v1, 0x7099c52

    iget-object v2, p0, Ltli;->m:Ltlm;

    .line 338
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 6349
    sparse-switch v0, :sswitch_data_0

    .line 6353
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6354
    :sswitch_0
    return-object p0

    .line 6359
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltli;->a:Z

    goto :goto_0

    .line 6363
    :sswitch_2
    iget-object v0, p0, Ltli;->b:Ltle;

    if-nez v0, :cond_1

    .line 6364
    new-instance v0, Ltle;

    invoke-direct {v0}, Ltle;-><init>()V

    iput-object v0, p0, Ltli;->b:Ltle;

    .line 6366
    :cond_1
    iget-object v0, p0, Ltli;->b:Ltle;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 6370
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltli;->c:Ljava/lang/String;

    goto :goto_0

    .line 6374
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltli;->d:Z

    goto :goto_0

    .line 6378
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltli;->e:Z

    goto :goto_0

    .line 6382
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltli;->f:Z

    goto :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 6386
    iput v0, p0, Ltli;->g:I

    goto :goto_0

    .line 8164
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 6391
    iput-wide v2, p0, Ltli;->h:J

    goto :goto_0

    .line 6395
    :sswitch_9
    const/16 v0, 0x4a

    .line 6396
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 6397
    iget-object v0, p0, Ltli;->i:[Ltlv;

    if-nez v0, :cond_3

    move v0, v1

    .line 6400
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlv;

    .line 6402
    if-eqz v0, :cond_2

    .line 6403
    iget-object v3, p0, Ltli;->i:[Ltlv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6407
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6408
    new-instance v3, Ltlv;

    invoke-direct {v3}, Ltlv;-><init>()V

    aput-object v3, v2, v0

    .line 6409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 6410
    invoke-virtual {p1}, Lwbo;->a()I

    .line 6407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6399
    :cond_3
    iget-object v0, p0, Ltli;->i:[Ltlv;

    array-length v0, v0

    goto :goto_1

    .line 6413
    :cond_4
    new-instance v3, Ltlv;

    invoke-direct {v3}, Ltlv;-><init>()V

    aput-object v3, v2, v0

    .line 6414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 6415
    iput-object v2, p0, Ltli;->i:[Ltlv;

    goto/16 :goto_0

    .line 6419
    :sswitch_a
    iget-object v0, p0, Ltli;->j:Ltlt;

    if-nez v0, :cond_5

    .line 6420
    new-instance v0, Ltlt;

    invoke-direct {v0}, Ltlt;-><init>()V

    iput-object v0, p0, Ltli;->j:Ltlt;

    .line 6422
    :cond_5
    iget-object v0, p0, Ltli;->j:Ltlt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 6427
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltli;->k:Z

    goto/16 :goto_0

    .line 6431
    :sswitch_c
    iget-object v0, p0, Ltli;->l:Ltlh;

    if-nez v0, :cond_6

    .line 6432
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    iput-object v0, p0, Ltli;->l:Ltlh;

    .line 6434
    :cond_6
    iget-object v0, p0, Ltli;->l:Ltlh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 6438
    :sswitch_d
    iget-object v0, p0, Ltli;->m:Ltlm;

    if-nez v0, :cond_7

    .line 6439
    new-instance v0, Ltlm;

    invoke-direct {v0}, Ltlm;-><init>()V

    iput-object v0, p0, Ltli;->m:Ltlm;

    .line 6441
    :cond_7
    iget-object v0, p0, Ltli;->m:Ltlm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 6349
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x37fd1e62 -> :sswitch_c
        0x384ce292 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Ltli;->a:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltli;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 229
    :cond_0
    iget-object v0, p0, Ltli;->b:Ltle;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Ltli;->b:Ltle;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 232
    :cond_1
    iget-object v0, p0, Ltli;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Ltli;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 235
    :cond_2
    iget-boolean v0, p0, Ltli;->d:Z

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltli;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 238
    :cond_3
    iget-boolean v0, p0, Ltli;->e:Z

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltli;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 241
    :cond_4
    iget-boolean v0, p0, Ltli;->f:Z

    if-eqz v0, :cond_5

    .line 242
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltli;->f:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 244
    :cond_5
    iget v0, p0, Ltli;->g:I

    if-eqz v0, :cond_6

    .line 245
    const/4 v0, 0x7

    iget v1, p0, Ltli;->g:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 247
    :cond_6
    iget-wide v0, p0, Ltli;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 248
    const/16 v0, 0x8

    iget-wide v2, p0, Ltli;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 250
    :cond_7
    iget-object v0, p0, Ltli;->i:[Ltlv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltli;->i:[Ltlv;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltli;->i:[Ltlv;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 253
    iget-object v1, p0, Ltli;->i:[Ltlv;

    aget-object v1, v1, v0

    .line 254
    if-eqz v1, :cond_8

    .line 255
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 252
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_9
    iget-object v0, p0, Ltli;->j:Ltlt;

    if-eqz v0, :cond_a

    .line 260
    const/16 v0, 0xa

    iget-object v1, p0, Ltli;->j:Ltlt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 262
    :cond_a
    iget-boolean v0, p0, Ltli;->k:Z

    if-eqz v0, :cond_b

    .line 263
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltli;->k:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 265
    :cond_b
    iget-object v0, p0, Ltli;->l:Ltlh;

    if-eqz v0, :cond_c

    .line 266
    const v0, 0x6ffa3cc

    iget-object v1, p0, Ltli;->l:Ltlh;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 268
    :cond_c
    iget-object v0, p0, Ltli;->m:Ltlm;

    if-eqz v0, :cond_d

    .line 269
    const v0, 0x7099c52

    iget-object v1, p0, Ltli;->m:Ltlm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 271
    :cond_d
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Ltli;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Ltli;

    .line 94
    iget-boolean v2, p0, Ltli;->a:Z

    iget-boolean v3, p1, Ltli;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Ltli;->b:Ltle;

    if-nez v2, :cond_4

    .line 98
    iget-object v2, p1, Ltli;->b:Ltle;

    if-eqz v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Ltli;->b:Ltle;

    iget-object v3, p1, Ltli;->b:Ltle;

    invoke-virtual {v2, v3}, Ltle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Ltli;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 107
    iget-object v2, p1, Ltli;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Ltli;->c:Ljava/lang/String;

    iget-object v3, p1, Ltli;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    iget-boolean v2, p0, Ltli;->d:Z

    iget-boolean v3, p1, Ltli;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_8
    iget-boolean v2, p0, Ltli;->e:Z

    iget-boolean v3, p1, Ltli;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_9
    iget-boolean v2, p0, Ltli;->f:Z

    iget-boolean v3, p1, Ltli;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget v2, p0, Ltli;->g:I

    iget v3, p1, Ltli;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_b
    iget-wide v2, p0, Ltli;->h:J

    iget-wide v4, p1, Ltli;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Ltli;->i:[Ltlv;

    iget-object v3, p1, Ltli;->i:[Ltlv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Ltli;->j:Ltlt;

    if-nez v2, :cond_e

    .line 134
    iget-object v2, p1, Ltli;->j:Ltlt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_e
    iget-object v2, p0, Ltli;->j:Ltlt;

    iget-object v3, p1, Ltli;->j:Ltlt;

    .line 139
    invoke-virtual {v2, v3}, Ltlt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_f
    iget-boolean v2, p0, Ltli;->k:Z

    iget-boolean v3, p1, Ltli;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Ltli;->l:Ltlh;

    if-nez v2, :cond_11

    .line 147
    iget-object v2, p1, Ltli;->l:Ltlh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Ltli;->l:Ltlh;

    iget-object v3, p1, Ltli;->l:Ltlh;

    .line 152
    invoke-virtual {v2, v3}, Ltlh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_12
    iget-object v2, p0, Ltli;->m:Ltlm;

    if-nez v2, :cond_13

    .line 157
    iget-object v2, p1, Ltli;->m:Ltlm;

    if-eqz v2, :cond_14

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_13
    iget-object v2, p0, Ltli;->m:Ltlm;

    iget-object v3, p1, Ltli;->m:Ltlm;

    invoke-virtual {v2, v3}, Ltlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_14
    iget-object v2, p0, Ltli;->aE:Lwbt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltli;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 166
    :cond_15
    iget-object v2, p1, Ltli;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltli;->aE:Lwbt;

    .line 167
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_16
    iget-object v0, p0, Ltli;->aE:Lwbt;

    iget-object v1, p1, Ltli;->aE:Lwbt;

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

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltli;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltli;->b:Ltle;

    if-nez v0, :cond_2

    move v0, v3

    .line 181
    :goto_1
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltli;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 185
    :goto_2
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltli;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltli;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltli;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltli;->g:I

    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltli;->h:J

    iget-wide v6, p0, Ltli;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltli;->i:[Ltlv;

    .line 196
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltli;->j:Ltlt;

    if-nez v0, :cond_7

    move v0, v3

    .line 201
    :goto_6
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltli;->k:Z

    if-eqz v4, :cond_8

    .line 203
    :goto_7
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltli;->l:Ltlh;

    if-nez v0, :cond_9

    move v0, v3

    .line 208
    :goto_8
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltli;->m:Ltlm;

    if-nez v0, :cond_a

    move v0, v3

    .line 213
    :goto_9
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltli;->aE:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltli;->aE:Lwbt;

    .line 216
    invoke-virtual {v1}, Lwbt;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 218
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 219
    return v0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Ltli;->b:Ltle;

    invoke-virtual {v0}, Ltle;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Ltli;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 186
    goto :goto_3

    :cond_5
    move v0, v2

    .line 187
    goto :goto_4

    :cond_6
    move v0, v2

    .line 188
    goto :goto_5

    .line 201
    :cond_7
    iget-object v0, p0, Ltli;->j:Ltlt;

    invoke-virtual {v0}, Ltlt;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 203
    goto :goto_7

    .line 208
    :cond_9
    iget-object v0, p0, Ltli;->l:Ltlh;

    invoke-virtual {v0}, Ltlh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 213
    :cond_a
    iget-object v0, p0, Ltli;->m:Ltlm;

    invoke-virtual {v0}, Ltlm;->hashCode()I

    move-result v0

    goto :goto_9

    .line 218
    :cond_b
    iget-object v1, p0, Ltli;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v3

    goto :goto_a
.end method
