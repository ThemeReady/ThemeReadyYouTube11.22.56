.class public final Lsar;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Lsjq;

.field public f:Lsjq;

.field public g:Lsjq;

.field public h:Ltca;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 156
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsar;->A:[B

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lsar;->aF:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 326
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 327
    iget-object v1, p0, Lsar;->a:Luqm;

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    iget-object v2, p0, Lsar;->a:Luqm;

    .line 329
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    iget-object v1, p0, Lsar;->b:Ltca;

    if-eqz v1, :cond_1

    .line 332
    const/4 v1, 0x2

    iget-object v2, p0, Lsar;->b:Ltca;

    .line 333
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    iget-object v1, p0, Lsar;->c:Ltca;

    if-eqz v1, :cond_2

    .line 336
    const/4 v1, 0x3

    iget-object v2, p0, Lsar;->c:Ltca;

    .line 337
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_2
    iget-object v1, p0, Lsar;->d:Ltca;

    if-eqz v1, :cond_3

    .line 340
    const/4 v1, 0x4

    iget-object v2, p0, Lsar;->d:Ltca;

    .line 341
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_3
    iget-object v1, p0, Lsar;->e:Lsjq;

    if-eqz v1, :cond_4

    .line 344
    const/4 v1, 0x5

    iget-object v2, p0, Lsar;->e:Lsjq;

    .line 345
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_4
    iget-object v1, p0, Lsar;->f:Lsjq;

    if-eqz v1, :cond_5

    .line 348
    const/4 v1, 0x6

    iget-object v2, p0, Lsar;->f:Lsjq;

    .line 349
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_5
    iget-object v1, p0, Lsar;->g:Lsjq;

    if-eqz v1, :cond_6

    .line 352
    const/4 v1, 0x7

    iget-object v2, p0, Lsar;->g:Lsjq;

    .line 353
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_6
    iget-object v1, p0, Lsar;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 357
    const/16 v1, 0x8

    iget-object v2, p0, Lsar;->A:[B

    .line 358
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_7
    iget-object v1, p0, Lsar;->h:Ltca;

    if-eqz v1, :cond_8

    .line 361
    const/16 v1, 0xa

    iget-object v2, p0, Lsar;->h:Ltca;

    .line 362
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1373
    sparse-switch v0, :sswitch_data_0

    .line 1377
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    :sswitch_0
    return-object p0

    .line 1383
    :sswitch_1
    iget-object v0, p0, Lsar;->a:Luqm;

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsar;->a:Luqm;

    .line 1386
    :cond_1
    iget-object v0, p0, Lsar;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1390
    :sswitch_2
    iget-object v0, p0, Lsar;->b:Ltca;

    if-nez v0, :cond_2

    .line 1391
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsar;->b:Ltca;

    .line 1393
    :cond_2
    iget-object v0, p0, Lsar;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1397
    :sswitch_3
    iget-object v0, p0, Lsar;->c:Ltca;

    if-nez v0, :cond_3

    .line 1398
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsar;->c:Ltca;

    .line 1400
    :cond_3
    iget-object v0, p0, Lsar;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1404
    :sswitch_4
    iget-object v0, p0, Lsar;->d:Ltca;

    if-nez v0, :cond_4

    .line 1405
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsar;->d:Ltca;

    .line 1407
    :cond_4
    iget-object v0, p0, Lsar;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1411
    :sswitch_5
    iget-object v0, p0, Lsar;->e:Lsjq;

    if-nez v0, :cond_5

    .line 1412
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsar;->e:Lsjq;

    .line 1414
    :cond_5
    iget-object v0, p0, Lsar;->e:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1418
    :sswitch_6
    iget-object v0, p0, Lsar;->f:Lsjq;

    if-nez v0, :cond_6

    .line 1419
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsar;->f:Lsjq;

    .line 1421
    :cond_6
    iget-object v0, p0, Lsar;->f:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1425
    :sswitch_7
    iget-object v0, p0, Lsar;->g:Lsjq;

    if-nez v0, :cond_7

    .line 1426
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsar;->g:Lsjq;

    .line 1428
    :cond_7
    iget-object v0, p0, Lsar;->g:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsar;->A:[B

    goto/16 :goto_0

    .line 1436
    :sswitch_9
    iget-object v0, p0, Lsar;->h:Ltca;

    if-nez v0, :cond_8

    .line 1437
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsar;->h:Ltca;

    .line 1439
    :cond_8
    iget-object v0, p0, Lsar;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1373
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
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lsar;->a:Luqm;

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iget-object v1, p0, Lsar;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lsar;->b:Ltca;

    if-eqz v0, :cond_1

    .line 296
    const/4 v0, 0x2

    iget-object v1, p0, Lsar;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lsar;->c:Ltca;

    if-eqz v0, :cond_2

    .line 299
    const/4 v0, 0x3

    iget-object v1, p0, Lsar;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lsar;->d:Ltca;

    if-eqz v0, :cond_3

    .line 302
    const/4 v0, 0x4

    iget-object v1, p0, Lsar;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 304
    :cond_3
    iget-object v0, p0, Lsar;->e:Lsjq;

    if-eqz v0, :cond_4

    .line 305
    const/4 v0, 0x5

    iget-object v1, p0, Lsar;->e:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 307
    :cond_4
    iget-object v0, p0, Lsar;->f:Lsjq;

    if-eqz v0, :cond_5

    .line 308
    const/4 v0, 0x6

    iget-object v1, p0, Lsar;->f:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 310
    :cond_5
    iget-object v0, p0, Lsar;->g:Lsjq;

    if-eqz v0, :cond_6

    .line 311
    const/4 v0, 0x7

    iget-object v1, p0, Lsar;->g:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 313
    :cond_6
    iget-object v0, p0, Lsar;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    const/16 v0, 0x8

    iget-object v1, p0, Lsar;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 317
    :cond_7
    iget-object v0, p0, Lsar;->h:Ltca;

    if-eqz v0, :cond_8

    .line 318
    const/16 v0, 0xa

    iget-object v1, p0, Lsar;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 320
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 321
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lsar;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lsar;

    .line 169
    iget-object v2, p0, Lsar;->a:Luqm;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lsar;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lsar;->a:Luqm;

    iget-object v3, p1, Lsar;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lsar;->b:Ltca;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lsar;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lsar;->b:Ltca;

    iget-object v3, p1, Lsar;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget-object v2, p0, Lsar;->c:Ltca;

    if-nez v2, :cond_7

    .line 188
    iget-object v2, p1, Lsar;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Lsar;->c:Ltca;

    iget-object v3, p1, Lsar;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_8
    iget-object v2, p0, Lsar;->d:Ltca;

    if-nez v2, :cond_9

    .line 197
    iget-object v2, p1, Lsar;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_9
    iget-object v2, p0, Lsar;->d:Ltca;

    iget-object v3, p1, Lsar;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_a
    iget-object v2, p0, Lsar;->e:Lsjq;

    if-nez v2, :cond_b

    .line 206
    iget-object v2, p1, Lsar;->e:Lsjq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_b
    iget-object v2, p0, Lsar;->e:Lsjq;

    iget-object v3, p1, Lsar;->e:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_c
    iget-object v2, p0, Lsar;->f:Lsjq;

    if-nez v2, :cond_d

    .line 215
    iget-object v2, p1, Lsar;->f:Lsjq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_d
    iget-object v2, p0, Lsar;->f:Lsjq;

    iget-object v3, p1, Lsar;->f:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_e
    iget-object v2, p0, Lsar;->g:Lsjq;

    if-nez v2, :cond_f

    .line 224
    iget-object v2, p1, Lsar;->g:Lsjq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_f
    iget-object v2, p0, Lsar;->g:Lsjq;

    iget-object v3, p1, Lsar;->g:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_10
    iget-object v2, p0, Lsar;->A:[B

    iget-object v3, p1, Lsar;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Lsar;->h:Ltca;

    if-nez v2, :cond_12

    .line 236
    iget-object v2, p1, Lsar;->h:Ltca;

    if-eqz v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_12
    iget-object v2, p0, Lsar;->h:Ltca;

    iget-object v3, p1, Lsar;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_13
    iget-object v2, p0, Lsar;->aE:Lwbt;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsar;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 245
    :cond_14
    iget-object v2, p1, Lsar;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsar;->aE:Lwbt;

    .line 246
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-object v0, p0, Lsar;->aE:Lwbt;

    iget-object v1, p1, Lsar;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 259
    :goto_0
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 265
    :goto_2
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 267
    :goto_3
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->e:Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 271
    :goto_4
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->f:Lsjq;

    if-nez v0, :cond_6

    move v0, v1

    .line 274
    :goto_5
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->g:Lsjq;

    if-nez v0, :cond_7

    move v0, v1

    .line 277
    :goto_6
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsar;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->h:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsar;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsar;->aE:Lwbt;

    .line 282
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 285
    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Lsar;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lsar;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lsar;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Lsar;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, p0, Lsar;->e:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 274
    :cond_6
    iget-object v0, p0, Lsar;->f:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 277
    :cond_7
    iget-object v0, p0, Lsar;->g:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 279
    :cond_8
    iget-object v0, p0, Lsar;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_7

    .line 284
    :cond_9
    iget-object v1, p0, Lsar;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_8
.end method
