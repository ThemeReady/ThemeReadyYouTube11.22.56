.class public final Ltsd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltca;

.field private c:Ltca;

.field private d:Lsjq;

.field private e:[Lsjq;

.field private f:Lsjq;

.field private g:Ltbg;

.field private h:Ltbq;

.field private i:I

.field private j:Ltbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 110
    iput v1, p0, Ltsd;->a:I

    .line 112
    invoke-static {}, Lsjq;->bv_()[Lsjq;

    move-result-object v0

    iput-object v0, p0, Ltsd;->e:[Lsjq;

    .line 113
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltsd;->A:[B

    .line 114
    iput v1, p0, Ltsd;->i:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Ltsd;->aF:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 296
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 297
    iget v1, p0, Ltsd;->a:I

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget v2, p0, Ltsd;->a:I

    .line 299
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Ltsd;->b:Ltca;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Ltsd;->b:Ltca;

    .line 303
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Ltsd;->c:Ltca;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Ltsd;->c:Ltca;

    .line 307
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-object v1, p0, Ltsd;->d:Lsjq;

    if-eqz v1, :cond_3

    .line 310
    const/4 v1, 0x4

    iget-object v2, p0, Ltsd;->d:Lsjq;

    .line 311
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Ltsd;->e:[Lsjq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltsd;->e:[Lsjq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 314
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsd;->e:[Lsjq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 315
    iget-object v2, p0, Ltsd;->e:[Lsjq;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_4

    .line 317
    const/4 v3, 0x5

    .line 318
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 322
    :cond_6
    iget-object v1, p0, Ltsd;->f:Lsjq;

    if-eqz v1, :cond_7

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Ltsd;->f:Lsjq;

    .line 324
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_7
    iget-object v1, p0, Ltsd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    const/16 v1, 0x8

    iget-object v2, p0, Ltsd;->A:[B

    .line 329
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_8
    iget-object v1, p0, Ltsd;->g:Ltbg;

    if-eqz v1, :cond_9

    .line 332
    const/16 v1, 0x9

    iget-object v2, p0, Ltsd;->g:Ltbg;

    .line 333
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_9
    iget-object v1, p0, Ltsd;->h:Ltbq;

    if-eqz v1, :cond_a

    .line 336
    const/16 v1, 0xa

    iget-object v2, p0, Ltsd;->h:Ltbq;

    .line 337
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_a
    iget v1, p0, Ltsd;->i:I

    if-eqz v1, :cond_b

    .line 340
    const/16 v1, 0xb

    iget v2, p0, Ltsd;->i:I

    .line 341
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_b
    iget-object v1, p0, Ltsd;->j:Ltbn;

    if-eqz v1, :cond_c

    .line 344
    const/16 v1, 0xc

    iget-object v2, p0, Ltsd;->j:Ltbn;

    .line 345
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1367
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1373
    :pswitch_0
    iput v0, p0, Ltsd;->a:I

    goto :goto_0

    .line 1379
    :sswitch_2
    iget-object v0, p0, Ltsd;->b:Ltca;

    if-nez v0, :cond_1

    .line 1380
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsd;->b:Ltca;

    .line 1382
    :cond_1
    iget-object v0, p0, Ltsd;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1386
    :sswitch_3
    iget-object v0, p0, Ltsd;->c:Ltca;

    if-nez v0, :cond_2

    .line 1387
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsd;->c:Ltca;

    .line 1389
    :cond_2
    iget-object v0, p0, Ltsd;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1393
    :sswitch_4
    iget-object v0, p0, Ltsd;->d:Lsjq;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltsd;->d:Lsjq;

    .line 1396
    :cond_3
    iget-object v0, p0, Ltsd;->d:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1400
    :sswitch_5
    const/16 v0, 0x2a

    .line 1401
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1402
    iget-object v0, p0, Ltsd;->e:[Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjq;

    .line 1405
    if-eqz v0, :cond_4

    .line 1406
    iget-object v3, p0, Ltsd;->e:[Lsjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1410
    new-instance v3, Lsjq;

    invoke-direct {v3}, Lsjq;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1412
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1402
    :cond_5
    iget-object v0, p0, Ltsd;->e:[Lsjq;

    array-length v0, v0

    goto :goto_1

    .line 1415
    :cond_6
    new-instance v3, Lsjq;

    invoke-direct {v3}, Lsjq;-><init>()V

    aput-object v3, v2, v0

    .line 1416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1417
    iput-object v2, p0, Ltsd;->e:[Lsjq;

    goto/16 :goto_0

    .line 1421
    :sswitch_6
    iget-object v0, p0, Ltsd;->f:Lsjq;

    if-nez v0, :cond_7

    .line 1422
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltsd;->f:Lsjq;

    .line 1424
    :cond_7
    iget-object v0, p0, Ltsd;->f:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1428
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsd;->A:[B

    goto/16 :goto_0

    .line 1432
    :sswitch_8
    iget-object v0, p0, Ltsd;->g:Ltbg;

    if-nez v0, :cond_8

    .line 1433
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    iput-object v0, p0, Ltsd;->g:Ltbg;

    .line 1435
    :cond_8
    iget-object v0, p0, Ltsd;->g:Ltbg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_9
    iget-object v0, p0, Ltsd;->h:Ltbq;

    if-nez v0, :cond_9

    .line 1440
    new-instance v0, Ltbq;

    invoke-direct {v0}, Ltbq;-><init>()V

    iput-object v0, p0, Ltsd;->h:Ltbq;

    .line 1442
    :cond_9
    iget-object v0, p0, Ltsd;->h:Ltbq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1447
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1453
    :pswitch_1
    iput v0, p0, Ltsd;->i:I

    goto/16 :goto_0

    .line 1459
    :sswitch_b
    iget-object v0, p0, Ltsd;->j:Ltbn;

    if-nez v0, :cond_a

    .line 1460
    new-instance v0, Ltbn;

    invoke-direct {v0}, Ltbn;-><init>()V

    iput-object v0, p0, Ltsd;->j:Ltbn;

    .line 1462
    :cond_a
    iget-object v0, p0, Ltsd;->j:Ltbn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1447
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
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Ltsd;->a:I

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget v1, p0, Ltsd;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 254
    :cond_0
    iget-object v0, p0, Ltsd;->b:Ltca;

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x2

    iget-object v1, p0, Ltsd;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 257
    :cond_1
    iget-object v0, p0, Ltsd;->c:Ltca;

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x3

    iget-object v1, p0, Ltsd;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 260
    :cond_2
    iget-object v0, p0, Ltsd;->d:Lsjq;

    if-eqz v0, :cond_3

    .line 261
    const/4 v0, 0x4

    iget-object v1, p0, Ltsd;->d:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 263
    :cond_3
    iget-object v0, p0, Ltsd;->e:[Lsjq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltsd;->e:[Lsjq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsd;->e:[Lsjq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 265
    iget-object v1, p0, Ltsd;->e:[Lsjq;

    aget-object v1, v1, v0

    .line 266
    if-eqz v1, :cond_4

    .line 267
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 264
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_5
    iget-object v0, p0, Ltsd;->f:Lsjq;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Ltsd;->f:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 274
    :cond_6
    iget-object v0, p0, Ltsd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 276
    const/16 v0, 0x8

    iget-object v1, p0, Ltsd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 278
    :cond_7
    iget-object v0, p0, Ltsd;->g:Ltbg;

    if-eqz v0, :cond_8

    .line 279
    const/16 v0, 0x9

    iget-object v1, p0, Ltsd;->g:Ltbg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 281
    :cond_8
    iget-object v0, p0, Ltsd;->h:Ltbq;

    if-eqz v0, :cond_9

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Ltsd;->h:Ltbq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 284
    :cond_9
    iget v0, p0, Ltsd;->i:I

    if-eqz v0, :cond_a

    .line 285
    const/16 v0, 0xb

    iget v1, p0, Ltsd;->i:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 287
    :cond_a
    iget-object v0, p0, Ltsd;->j:Ltbn;

    if-eqz v0, :cond_b

    .line 288
    const/16 v0, 0xc

    iget-object v1, p0, Ltsd;->j:Ltbn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 290
    :cond_b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Ltsd;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Ltsd;

    .line 127
    iget v2, p0, Ltsd;->a:I

    iget v3, p1, Ltsd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Ltsd;->b:Ltca;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Ltsd;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Ltsd;->b:Ltca;

    iget-object v3, p1, Ltsd;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Ltsd;->c:Ltca;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Ltsd;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Ltsd;->c:Ltca;

    iget-object v3, p1, Ltsd;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Ltsd;->d:Lsjq;

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p1, Ltsd;->d:Lsjq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Ltsd;->d:Lsjq;

    iget-object v3, p1, Ltsd;->d:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Ltsd;->e:[Lsjq;

    iget-object v3, p1, Ltsd;->e:[Lsjq;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Ltsd;->f:Lsjq;

    if-nez v2, :cond_b

    .line 162
    iget-object v2, p1, Ltsd;->f:Lsjq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Ltsd;->f:Lsjq;

    iget-object v3, p1, Ltsd;->f:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v2, p0, Ltsd;->A:[B

    iget-object v3, p1, Ltsd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Ltsd;->g:Ltbg;

    if-nez v2, :cond_e

    .line 174
    iget-object v2, p1, Ltsd;->g:Ltbg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Ltsd;->g:Ltbg;

    iget-object v3, p1, Ltsd;->g:Ltbg;

    invoke-virtual {v2, v3}, Ltbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Ltsd;->h:Ltbq;

    if-nez v2, :cond_10

    .line 183
    iget-object v2, p1, Ltsd;->h:Ltbq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v2, p0, Ltsd;->h:Ltbq;

    iget-object v3, p1, Ltsd;->h:Ltbq;

    invoke-virtual {v2, v3}, Ltbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget v2, p0, Ltsd;->i:I

    iget v3, p1, Ltsd;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v2, p0, Ltsd;->j:Ltbn;

    if-nez v2, :cond_13

    .line 195
    iget-object v2, p1, Ltsd;->j:Ltbn;

    if-eqz v2, :cond_14

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_13
    iget-object v2, p0, Ltsd;->j:Ltbn;

    iget-object v3, p1, Ltsd;->j:Ltbn;

    invoke-virtual {v2, v3}, Ltbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_14
    iget-object v2, p0, Ltsd;->aE:Lwbt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltsd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 204
    :cond_15
    iget-object v2, p1, Ltsd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsd;->aE:Lwbt;

    .line 205
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_16
    iget-object v0, p0, Ltsd;->aE:Lwbt;

    iget-object v1, p1, Ltsd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltsd;->a:I

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->d:Lsjq;

    if-nez v0, :cond_3

    move v0, v1

    .line 221
    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsd;->e:[Lsjq;

    .line 223
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->f:Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->g:Ltbg;

    if-nez v0, :cond_5

    move v0, v1

    .line 229
    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->h:Ltbq;

    if-nez v0, :cond_6

    move v0, v1

    .line 233
    :goto_5
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltsd;->i:I

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsd;->j:Ltbn;

    if-nez v0, :cond_7

    move v0, v1

    .line 238
    :goto_6
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsd;->aE:Lwbt;

    .line 241
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Ltsd;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Ltsd;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Ltsd;->d:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Ltsd;->f:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Ltsd;->g:Ltbg;

    invoke-virtual {v0}, Ltbg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    iget-object v0, p0, Ltsd;->h:Ltbq;

    invoke-virtual {v0}, Ltbq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 238
    :cond_7
    iget-object v0, p0, Ltsd;->j:Ltbn;

    invoke-virtual {v0}, Ltbn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 243
    :cond_8
    iget-object v1, p0, Ltsd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
