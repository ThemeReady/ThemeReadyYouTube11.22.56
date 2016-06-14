.class public final Lrzw;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltca;

.field public d:[Lrzv;

.field public e:Ltca;

.field public f:Lujf;

.field public g:Lujf;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 155
    invoke-static {}, Lrzv;->aG_()[Lrzv;

    move-result-object v0

    iput-object v0, p0, Lrzw;->d:[Lrzv;

    .line 156
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lrzw;->A:[B

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lrzw;->aF:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 312
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 313
    iget-object v1, p0, Lrzw;->a:Ltca;

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x1

    iget-object v2, p0, Lrzw;->a:Ltca;

    .line 315
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lrzw;->b:Ltca;

    if-eqz v1, :cond_1

    .line 318
    const/4 v1, 0x2

    iget-object v2, p0, Lrzw;->b:Ltca;

    .line 319
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lrzw;->c:Ltca;

    if-eqz v1, :cond_2

    .line 322
    const/4 v1, 0x3

    iget-object v2, p0, Lrzw;->c:Ltca;

    .line 323
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget-object v1, p0, Lrzw;->d:[Lrzv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrzw;->d:[Lrzv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 326
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrzw;->d:[Lrzv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 327
    iget-object v2, p0, Lrzw;->d:[Lrzv;

    aget-object v2, v2, v0

    .line 328
    if-eqz v2, :cond_3

    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 326
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 334
    :cond_5
    iget-object v1, p0, Lrzw;->e:Ltca;

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x5

    iget-object v2, p0, Lrzw;->e:Ltca;

    .line 336
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-object v1, p0, Lrzw;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 340
    const/4 v1, 0x6

    iget-object v2, p0, Lrzw;->A:[B

    .line 341
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_7
    iget-object v1, p0, Lrzw;->f:Lujf;

    if-eqz v1, :cond_8

    .line 344
    const/4 v1, 0x7

    iget-object v2, p0, Lrzw;->f:Lujf;

    .line 345
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_8
    iget-object v1, p0, Lrzw;->g:Lujf;

    if-eqz v1, :cond_9

    .line 348
    const/16 v1, 0x8

    iget-object v2, p0, Lrzw;->g:Lujf;

    .line 349
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1360
    sparse-switch v0, :sswitch_data_0

    .line 1364
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    :sswitch_0
    return-object p0

    .line 1370
    :sswitch_1
    iget-object v0, p0, Lrzw;->a:Ltca;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzw;->a:Ltca;

    .line 1373
    :cond_1
    iget-object v0, p0, Lrzw;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1377
    :sswitch_2
    iget-object v0, p0, Lrzw;->b:Ltca;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzw;->b:Ltca;

    .line 1380
    :cond_2
    iget-object v0, p0, Lrzw;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1384
    :sswitch_3
    iget-object v0, p0, Lrzw;->c:Ltca;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzw;->c:Ltca;

    .line 1387
    :cond_3
    iget-object v0, p0, Lrzw;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1391
    :sswitch_4
    const/16 v0, 0x22

    .line 1392
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1393
    iget-object v0, p0, Lrzw;->d:[Lrzv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1394
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzv;

    .line 1396
    if-eqz v0, :cond_4

    .line 1397
    iget-object v3, p0, Lrzw;->d:[Lrzv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1401
    new-instance v3, Lrzv;

    invoke-direct {v3}, Lrzv;-><init>()V

    aput-object v3, v2, v0

    .line 1402
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1403
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1393
    :cond_5
    iget-object v0, p0, Lrzw;->d:[Lrzv;

    array-length v0, v0

    goto :goto_1

    .line 1406
    :cond_6
    new-instance v3, Lrzv;

    invoke-direct {v3}, Lrzv;-><init>()V

    aput-object v3, v2, v0

    .line 1407
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1408
    iput-object v2, p0, Lrzw;->d:[Lrzv;

    goto :goto_0

    .line 1412
    :sswitch_5
    iget-object v0, p0, Lrzw;->e:Ltca;

    if-nez v0, :cond_7

    .line 1413
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzw;->e:Ltca;

    .line 1415
    :cond_7
    iget-object v0, p0, Lrzw;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1419
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzw;->A:[B

    goto/16 :goto_0

    .line 1423
    :sswitch_7
    iget-object v0, p0, Lrzw;->f:Lujf;

    if-nez v0, :cond_8

    .line 1424
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lrzw;->f:Lujf;

    .line 1426
    :cond_8
    iget-object v0, p0, Lrzw;->f:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1430
    :sswitch_8
    iget-object v0, p0, Lrzw;->g:Lujf;

    if-nez v0, :cond_9

    .line 1431
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lrzw;->g:Lujf;

    .line 1433
    :cond_9
    iget-object v0, p0, Lrzw;->g:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1360
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lrzw;->a:Ltca;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget-object v1, p0, Lrzw;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lrzw;->b:Ltca;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Lrzw;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lrzw;->c:Ltca;

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x3

    iget-object v1, p0, Lrzw;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lrzw;->d:[Lrzv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrzw;->d:[Lrzv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzw;->d:[Lrzv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 287
    iget-object v1, p0, Lrzw;->d:[Lrzv;

    aget-object v1, v1, v0

    .line 288
    if-eqz v1, :cond_3

    .line 289
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_4
    iget-object v0, p0, Lrzw;->e:Ltca;

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x5

    iget-object v1, p0, Lrzw;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 296
    :cond_5
    iget-object v0, p0, Lrzw;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Lrzw;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 300
    :cond_6
    iget-object v0, p0, Lrzw;->f:Lujf;

    if-eqz v0, :cond_7

    .line 301
    const/4 v0, 0x7

    iget-object v1, p0, Lrzw;->f:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 303
    :cond_7
    iget-object v0, p0, Lrzw;->g:Lujf;

    if-eqz v0, :cond_8

    .line 304
    const/16 v0, 0x8

    iget-object v1, p0, Lrzw;->g:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 306
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 307
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lrzw;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lrzw;

    .line 169
    iget-object v2, p0, Lrzw;->a:Ltca;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lrzw;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lrzw;->a:Ltca;

    iget-object v3, p1, Lrzw;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lrzw;->b:Ltca;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lrzw;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lrzw;->b:Ltca;

    iget-object v3, p1, Lrzw;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget-object v2, p0, Lrzw;->c:Ltca;

    if-nez v2, :cond_7

    .line 188
    iget-object v2, p1, Lrzw;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Lrzw;->c:Ltca;

    iget-object v3, p1, Lrzw;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_8
    iget-object v2, p0, Lrzw;->d:[Lrzv;

    iget-object v3, p1, Lrzw;->d:[Lrzv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_9
    iget-object v2, p0, Lrzw;->e:Ltca;

    if-nez v2, :cond_a

    .line 201
    iget-object v2, p1, Lrzw;->e:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_a
    iget-object v2, p0, Lrzw;->e:Ltca;

    iget-object v3, p1, Lrzw;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Lrzw;->A:[B

    iget-object v3, p1, Lrzw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lrzw;->f:Lujf;

    if-nez v2, :cond_d

    .line 213
    iget-object v2, p1, Lrzw;->f:Lujf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Lrzw;->f:Lujf;

    iget-object v3, p1, Lrzw;->f:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Lrzw;->g:Lujf;

    if-nez v2, :cond_f

    .line 222
    iget-object v2, p1, Lrzw;->g:Lujf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lrzw;->g:Lujf;

    iget-object v3, p1, Lrzw;->g:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lrzw;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrzw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 231
    :cond_11
    iget-object v2, p1, Lrzw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzw;->aE:Lwbt;

    .line 232
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_12
    iget-object v0, p0, Lrzw;->aE:Lwbt;

    iget-object v1, p1, Lrzw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->d:[Lrzv;

    .line 249
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->e:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 253
    :goto_3
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->f:Lujf;

    if-nez v0, :cond_5

    move v0, v1

    .line 258
    :goto_4
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->g:Lujf;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzw;->aE:Lwbt;

    .line 266
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 242
    :cond_1
    iget-object v0, p0, Lrzw;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lrzw;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lrzw;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Lrzw;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 258
    :cond_5
    iget-object v0, p0, Lrzw;->f:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Lrzw;->g:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v1, p0, Lrzw;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
