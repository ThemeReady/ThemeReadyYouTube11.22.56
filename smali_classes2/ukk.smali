.class public final Lukk;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Luqm;

.field public e:Lsjq;

.field public f:Lsjq;

.field public g:Ltho;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:[Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 166
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lukk;->A:[B

    .line 168
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lukk;->k:[Ltca;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lukk;->aF:I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 338
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 339
    iget-object v1, p0, Lukk;->a:Ltca;

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lukk;->a:Ltca;

    .line 341
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_0
    iget-object v1, p0, Lukk;->b:Ltca;

    if-eqz v1, :cond_1

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Lukk;->b:Ltca;

    .line 345
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget-object v1, p0, Lukk;->c:Ltca;

    if-eqz v1, :cond_2

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Lukk;->c:Ltca;

    .line 349
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget-object v1, p0, Lukk;->d:Luqm;

    if-eqz v1, :cond_3

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Lukk;->d:Luqm;

    .line 353
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-object v1, p0, Lukk;->e:Lsjq;

    if-eqz v1, :cond_4

    .line 356
    const/4 v1, 0x6

    iget-object v2, p0, Lukk;->e:Lsjq;

    .line 357
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Lukk;->f:Lsjq;

    if-eqz v1, :cond_5

    .line 360
    const/4 v1, 0x7

    iget-object v2, p0, Lukk;->f:Lsjq;

    .line 361
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_5
    iget-object v1, p0, Lukk;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 365
    const/16 v1, 0x8

    iget-object v2, p0, Lukk;->A:[B

    .line 366
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_6
    iget-object v1, p0, Lukk;->g:Ltho;

    if-eqz v1, :cond_7

    .line 369
    const/16 v1, 0x9

    iget-object v2, p0, Lukk;->g:Ltho;

    .line 370
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_7
    iget-object v1, p0, Lukk;->k:[Ltca;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lukk;->k:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 373
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lukk;->k:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 374
    iget-object v2, p0, Lukk;->k:[Ltca;

    aget-object v2, v2, v0

    .line 375
    if-eqz v2, :cond_8

    .line 376
    const/16 v3, 0xa

    .line 377
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 373
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 381
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1390
    sparse-switch v0, :sswitch_data_0

    .line 1394
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    :sswitch_0
    return-object p0

    .line 1400
    :sswitch_1
    iget-object v0, p0, Lukk;->a:Ltca;

    if-nez v0, :cond_1

    .line 1401
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lukk;->a:Ltca;

    .line 1403
    :cond_1
    iget-object v0, p0, Lukk;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1407
    :sswitch_2
    iget-object v0, p0, Lukk;->b:Ltca;

    if-nez v0, :cond_2

    .line 1408
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lukk;->b:Ltca;

    .line 1410
    :cond_2
    iget-object v0, p0, Lukk;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1414
    :sswitch_3
    iget-object v0, p0, Lukk;->c:Ltca;

    if-nez v0, :cond_3

    .line 1415
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lukk;->c:Ltca;

    .line 1417
    :cond_3
    iget-object v0, p0, Lukk;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1421
    :sswitch_4
    iget-object v0, p0, Lukk;->d:Luqm;

    if-nez v0, :cond_4

    .line 1422
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lukk;->d:Luqm;

    .line 1424
    :cond_4
    iget-object v0, p0, Lukk;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1428
    :sswitch_5
    iget-object v0, p0, Lukk;->e:Lsjq;

    if-nez v0, :cond_5

    .line 1429
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lukk;->e:Lsjq;

    .line 1431
    :cond_5
    iget-object v0, p0, Lukk;->e:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1435
    :sswitch_6
    iget-object v0, p0, Lukk;->f:Lsjq;

    if-nez v0, :cond_6

    .line 1436
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lukk;->f:Lsjq;

    .line 1438
    :cond_6
    iget-object v0, p0, Lukk;->f:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1442
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lukk;->A:[B

    goto :goto_0

    .line 1446
    :sswitch_8
    iget-object v0, p0, Lukk;->g:Ltho;

    if-nez v0, :cond_7

    .line 1447
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lukk;->g:Ltho;

    .line 1449
    :cond_7
    iget-object v0, p0, Lukk;->g:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1453
    :sswitch_9
    const/16 v0, 0x52

    .line 1454
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1455
    iget-object v0, p0, Lukk;->k:[Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 1458
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1460
    if-eqz v0, :cond_8

    .line 1461
    iget-object v3, p0, Lukk;->k:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1464
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1465
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1466
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1467
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1464
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1457
    :cond_9
    iget-object v0, p0, Lukk;->k:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1470
    :cond_a
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1472
    iput-object v2, p0, Lukk;->k:[Ltca;

    goto/16 :goto_0

    .line 1390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lukk;->a:Ltca;

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Lukk;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lukk;->b:Ltca;

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x3

    iget-object v1, p0, Lukk;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lukk;->c:Ltca;

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x4

    iget-object v1, p0, Lukk;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 308
    :cond_2
    iget-object v0, p0, Lukk;->d:Luqm;

    if-eqz v0, :cond_3

    .line 309
    const/4 v0, 0x5

    iget-object v1, p0, Lukk;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 311
    :cond_3
    iget-object v0, p0, Lukk;->e:Lsjq;

    if-eqz v0, :cond_4

    .line 312
    const/4 v0, 0x6

    iget-object v1, p0, Lukk;->e:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 314
    :cond_4
    iget-object v0, p0, Lukk;->f:Lsjq;

    if-eqz v0, :cond_5

    .line 315
    const/4 v0, 0x7

    iget-object v1, p0, Lukk;->f:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 317
    :cond_5
    iget-object v0, p0, Lukk;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Lukk;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 321
    :cond_6
    iget-object v0, p0, Lukk;->g:Ltho;

    if-eqz v0, :cond_7

    .line 322
    const/16 v0, 0x9

    iget-object v1, p0, Lukk;->g:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 324
    :cond_7
    iget-object v0, p0, Lukk;->k:[Ltca;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lukk;->k:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 325
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lukk;->k:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 326
    iget-object v1, p0, Lukk;->k:[Ltca;

    aget-object v1, v1, v0

    .line 327
    if-eqz v1, :cond_8

    .line 328
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 325
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_9
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Lukk;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lukk;

    .line 181
    iget-object v2, p0, Lukk;->a:Ltca;

    if-nez v2, :cond_3

    .line 182
    iget-object v2, p1, Lukk;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lukk;->a:Ltca;

    iget-object v3, p1, Lukk;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lukk;->b:Ltca;

    if-nez v2, :cond_5

    .line 191
    iget-object v2, p1, Lukk;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lukk;->b:Ltca;

    iget-object v3, p1, Lukk;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Lukk;->c:Ltca;

    if-nez v2, :cond_7

    .line 200
    iget-object v2, p1, Lukk;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Lukk;->c:Ltca;

    iget-object v3, p1, Lukk;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_8
    iget-object v2, p0, Lukk;->d:Luqm;

    if-nez v2, :cond_9

    .line 209
    iget-object v2, p1, Lukk;->d:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Lukk;->d:Luqm;

    iget-object v3, p1, Lukk;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_a
    iget-object v2, p0, Lukk;->e:Lsjq;

    if-nez v2, :cond_b

    .line 218
    iget-object v2, p1, Lukk;->e:Lsjq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_b
    iget-object v2, p0, Lukk;->e:Lsjq;

    iget-object v3, p1, Lukk;->e:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_c
    iget-object v2, p0, Lukk;->f:Lsjq;

    if-nez v2, :cond_d

    .line 227
    iget-object v2, p1, Lukk;->f:Lsjq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_d
    iget-object v2, p0, Lukk;->f:Lsjq;

    iget-object v3, p1, Lukk;->f:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v2, p0, Lukk;->A:[B

    iget-object v3, p1, Lukk;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_f
    iget-object v2, p0, Lukk;->g:Ltho;

    if-nez v2, :cond_10

    .line 239
    iget-object v2, p1, Lukk;->g:Ltho;

    if-eqz v2, :cond_11

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_10
    iget-object v2, p0, Lukk;->g:Ltho;

    iget-object v3, p1, Lukk;->g:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_11
    iget-object v2, p0, Lukk;->k:[Ltca;

    iget-object v3, p1, Lukk;->k:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_12
    iget-object v2, p0, Lukk;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lukk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 252
    :cond_13
    iget-object v2, p1, Lukk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukk;->aE:Lwbt;

    .line 253
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_14
    iget-object v0, p0, Lukk;->aE:Lwbt;

    iget-object v1, p1, Lukk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 269
    :goto_2
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->e:Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 277
    :goto_4
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->f:Lsjq;

    if-nez v0, :cond_6

    move v0, v1

    .line 280
    :goto_5
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukk;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->g:Ltho;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukk;->k:[Ltca;

    .line 286
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukk;->aE:Lwbt;

    .line 289
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 291
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 292
    return v0

    .line 263
    :cond_1
    iget-object v0, p0, Lukk;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lukk;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Lukk;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lukk;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, p0, Lukk;->e:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 280
    :cond_6
    iget-object v0, p0, Lukk;->f:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 282
    :cond_7
    iget-object v0, p0, Lukk;->g:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_6

    .line 291
    :cond_8
    iget-object v1, p0, Lukk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
