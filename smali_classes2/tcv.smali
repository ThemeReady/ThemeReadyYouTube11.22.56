.class public final Ltcv;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltca;

.field private c:Luqm;

.field private d:Luqm;

.field private e:Luqm;

.field private f:[Ltcz;

.field private g:Lssm;

.field private h:Ltvj;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 111
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltcv;->A:[B

    .line 113
    invoke-static {}, Ltcz;->dk_()[Ltcz;

    move-result-object v0

    iput-object v0, p0, Ltcv;->f:[Ltcz;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Ltcv;->i:I

    .line 115
    const-string v0, ""

    iput-object v0, p0, Ltcv;->j:Ljava/lang/String;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Ltcv;->aF:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 303
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 304
    iget-object v1, p0, Ltcv;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Ltcv;->A:[B

    .line 307
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget-object v1, p0, Ltcv;->a:Ltca;

    if-eqz v1, :cond_1

    .line 310
    const/4 v1, 0x3

    iget-object v2, p0, Ltcv;->a:Ltca;

    .line 311
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget-object v1, p0, Ltcv;->b:Ltca;

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x4

    iget-object v2, p0, Ltcv;->b:Ltca;

    .line 315
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget-object v1, p0, Ltcv;->c:Luqm;

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x5

    iget-object v2, p0, Ltcv;->c:Luqm;

    .line 319
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-object v1, p0, Ltcv;->d:Luqm;

    if-eqz v1, :cond_4

    .line 322
    const/4 v1, 0x6

    iget-object v2, p0, Ltcv;->d:Luqm;

    .line 323
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_4
    iget-object v1, p0, Ltcv;->e:Luqm;

    if-eqz v1, :cond_5

    .line 326
    const/4 v1, 0x7

    iget-object v2, p0, Ltcv;->e:Luqm;

    .line 327
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_5
    iget-object v1, p0, Ltcv;->f:[Ltcz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltcv;->f:[Ltcz;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 330
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltcv;->f:[Ltcz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 331
    iget-object v2, p0, Ltcv;->f:[Ltcz;

    aget-object v2, v2, v0

    .line 332
    if-eqz v2, :cond_6

    .line 333
    const/16 v3, 0x8

    .line 334
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 330
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 338
    :cond_8
    iget-object v1, p0, Ltcv;->g:Lssm;

    if-eqz v1, :cond_9

    .line 339
    const/16 v1, 0x9

    iget-object v2, p0, Ltcv;->g:Lssm;

    .line 340
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_9
    iget-object v1, p0, Ltcv;->h:Ltvj;

    if-eqz v1, :cond_a

    .line 343
    const/16 v1, 0xa

    iget-object v2, p0, Ltcv;->h:Ltvj;

    .line 344
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_a
    iget v1, p0, Ltcv;->i:I

    if-eqz v1, :cond_b

    .line 347
    const/16 v1, 0xb

    iget v2, p0, Ltcv;->i:I

    .line 348
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_b
    iget-object v1, p0, Ltcv;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 351
    const/16 v1, 0xc

    iget-object v2, p0, Ltcv;->j:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1363
    sparse-switch v0, :sswitch_data_0

    .line 1367
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    :sswitch_0
    return-object p0

    .line 1373
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcv;->A:[B

    goto :goto_0

    .line 1377
    :sswitch_2
    iget-object v0, p0, Ltcv;->a:Ltca;

    if-nez v0, :cond_1

    .line 1378
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltcv;->a:Ltca;

    .line 1380
    :cond_1
    iget-object v0, p0, Ltcv;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1384
    :sswitch_3
    iget-object v0, p0, Ltcv;->b:Ltca;

    if-nez v0, :cond_2

    .line 1385
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltcv;->b:Ltca;

    .line 1387
    :cond_2
    iget-object v0, p0, Ltcv;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1391
    :sswitch_4
    iget-object v0, p0, Ltcv;->c:Luqm;

    if-nez v0, :cond_3

    .line 1392
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltcv;->c:Luqm;

    .line 1394
    :cond_3
    iget-object v0, p0, Ltcv;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1398
    :sswitch_5
    iget-object v0, p0, Ltcv;->d:Luqm;

    if-nez v0, :cond_4

    .line 1399
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltcv;->d:Luqm;

    .line 1401
    :cond_4
    iget-object v0, p0, Ltcv;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1405
    :sswitch_6
    iget-object v0, p0, Ltcv;->e:Luqm;

    if-nez v0, :cond_5

    .line 1406
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltcv;->e:Luqm;

    .line 1408
    :cond_5
    iget-object v0, p0, Ltcv;->e:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1412
    :sswitch_7
    const/16 v0, 0x42

    .line 1413
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1414
    iget-object v0, p0, Ltcv;->f:[Ltcz;

    if-nez v0, :cond_7

    move v0, v1

    .line 1415
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcz;

    .line 1417
    if-eqz v0, :cond_6

    .line 1418
    iget-object v3, p0, Ltcv;->f:[Ltcz;

    .line 1419
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1421
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1422
    new-instance v3, Ltcz;

    invoke-direct {v3}, Ltcz;-><init>()V

    aput-object v3, v2, v0

    .line 1423
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1424
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1421
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1414
    :cond_7
    iget-object v0, p0, Ltcv;->f:[Ltcz;

    array-length v0, v0

    goto :goto_1

    .line 1427
    :cond_8
    new-instance v3, Ltcz;

    invoke-direct {v3}, Ltcz;-><init>()V

    aput-object v3, v2, v0

    .line 1428
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1429
    iput-object v2, p0, Ltcv;->f:[Ltcz;

    goto/16 :goto_0

    .line 1433
    :sswitch_8
    iget-object v0, p0, Ltcv;->g:Lssm;

    if-nez v0, :cond_9

    .line 1434
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltcv;->g:Lssm;

    .line 1436
    :cond_9
    iget-object v0, p0, Ltcv;->g:Lssm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1440
    :sswitch_9
    iget-object v0, p0, Ltcv;->h:Ltvj;

    if-nez v0, :cond_a

    .line 1441
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltcv;->h:Ltvj;

    .line 1443
    :cond_a
    iget-object v0, p0, Ltcv;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1447
    iput v0, p0, Ltcv;->i:I

    goto/16 :goto_0

    .line 1451
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcv;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Ltcv;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Ltcv;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 262
    :cond_0
    iget-object v0, p0, Ltcv;->a:Ltca;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x3

    iget-object v1, p0, Ltcv;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 265
    :cond_1
    iget-object v0, p0, Ltcv;->b:Ltca;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x4

    iget-object v1, p0, Ltcv;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 268
    :cond_2
    iget-object v0, p0, Ltcv;->c:Luqm;

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Ltcv;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 271
    :cond_3
    iget-object v0, p0, Ltcv;->d:Luqm;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Ltcv;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 274
    :cond_4
    iget-object v0, p0, Ltcv;->e:Luqm;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Ltcv;->e:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 277
    :cond_5
    iget-object v0, p0, Ltcv;->f:[Ltcz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltcv;->f:[Ltcz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcv;->f:[Ltcz;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 279
    iget-object v1, p0, Ltcv;->f:[Ltcz;

    aget-object v1, v1, v0

    .line 280
    if-eqz v1, :cond_6

    .line 281
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 278
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_7
    iget-object v0, p0, Ltcv;->g:Lssm;

    if-eqz v0, :cond_8

    .line 286
    const/16 v0, 0x9

    iget-object v1, p0, Ltcv;->g:Lssm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 288
    :cond_8
    iget-object v0, p0, Ltcv;->h:Ltvj;

    if-eqz v0, :cond_9

    .line 289
    const/16 v0, 0xa

    iget-object v1, p0, Ltcv;->h:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 291
    :cond_9
    iget v0, p0, Ltcv;->i:I

    if-eqz v0, :cond_a

    .line 292
    const/16 v0, 0xb

    iget v1, p0, Ltcv;->i:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 294
    :cond_a
    iget-object v0, p0, Ltcv;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 295
    const/16 v0, 0xc

    iget-object v1, p0, Ltcv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 297
    :cond_b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Ltcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Ltcv;

    .line 128
    iget-object v2, p0, Ltcv;->A:[B

    iget-object v3, p1, Ltcv;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Ltcv;->a:Ltca;

    if-nez v2, :cond_4

    .line 132
    iget-object v2, p1, Ltcv;->a:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Ltcv;->a:Ltca;

    iget-object v3, p1, Ltcv;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Ltcv;->b:Ltca;

    if-nez v2, :cond_6

    .line 141
    iget-object v2, p1, Ltcv;->b:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Ltcv;->b:Ltca;

    iget-object v3, p1, Ltcv;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Ltcv;->c:Luqm;

    if-nez v2, :cond_8

    .line 150
    iget-object v2, p1, Ltcv;->c:Luqm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Ltcv;->c:Luqm;

    iget-object v3, p1, Ltcv;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Ltcv;->d:Luqm;

    if-nez v2, :cond_a

    .line 159
    iget-object v2, p1, Ltcv;->d:Luqm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Ltcv;->d:Luqm;

    iget-object v3, p1, Ltcv;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Ltcv;->e:Luqm;

    if-nez v2, :cond_c

    .line 168
    iget-object v2, p1, Ltcv;->e:Luqm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Ltcv;->e:Luqm;

    iget-object v3, p1, Ltcv;->e:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Ltcv;->f:[Ltcz;

    iget-object v3, p1, Ltcv;->f:[Ltcz;

    .line 177
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Ltcv;->g:Lssm;

    if-nez v2, :cond_f

    .line 181
    iget-object v2, p1, Ltcv;->g:Lssm;

    if-eqz v2, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Ltcv;->g:Lssm;

    iget-object v3, p1, Ltcv;->g:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v2, p0, Ltcv;->h:Ltvj;

    if-nez v2, :cond_11

    .line 190
    iget-object v2, p1, Ltcv;->h:Ltvj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_11
    iget-object v2, p0, Ltcv;->h:Ltvj;

    iget-object v3, p1, Ltcv;->h:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_12
    iget v2, p0, Ltcv;->i:I

    iget v3, p1, Ltcv;->i:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_13
    iget-object v2, p0, Ltcv;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 202
    iget-object v2, p1, Ltcv;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_14
    iget-object v2, p0, Ltcv;->j:Ljava/lang/String;

    iget-object v3, p1, Ltcv;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_15
    iget-object v2, p0, Ltcv;->aE:Lwbt;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ltcv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 209
    :cond_16
    iget-object v2, p1, Ltcv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcv;->aE:Lwbt;

    .line 210
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_17
    iget-object v0, p0, Ltcv;->aE:Lwbt;

    iget-object v1, p1, Ltcv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcv;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 225
    :goto_2
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 229
    :goto_3
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->e:Luqm;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcv;->f:[Ltcz;

    .line 234
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->g:Lssm;

    if-nez v0, :cond_6

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->h:Ltvj;

    if-nez v0, :cond_7

    move v0, v1

    .line 240
    :goto_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltcv;->i:I

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcv;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 245
    :goto_7
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcv;->aE:Lwbt;

    .line 248
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 250
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 251
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Ltcv;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Ltcv;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Ltcv;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Ltcv;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Ltcv;->e:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 236
    :cond_6
    iget-object v0, p0, Ltcv;->g:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 240
    :cond_7
    iget-object v0, p0, Ltcv;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 245
    :cond_8
    iget-object v0, p0, Ltcv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 250
    :cond_9
    iget-object v1, p0, Ltcv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_8
.end method
