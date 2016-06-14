.class public final Lutj;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Luqm;

.field private b:I

.field private c:Ltca;

.field private d:Ltca;

.field private e:Ltca;

.field private f:Ltvj;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lutj;->b:I

    .line 140
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lutj;->A:[B

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lutj;->g:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lutj;->h:Ljava/lang/String;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lutj;->aF:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 302
    iget-object v1, p0, Lutj;->a:Luqm;

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iget-object v2, p0, Lutj;->a:Luqm;

    .line 304
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget v1, p0, Lutj;->b:I

    if-eqz v1, :cond_1

    .line 307
    const/4 v1, 0x2

    iget v2, p0, Lutj;->b:I

    .line 308
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lutj;->c:Ltca;

    if-eqz v1, :cond_2

    .line 311
    const/4 v1, 0x3

    iget-object v2, p0, Lutj;->c:Ltca;

    .line 312
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-object v1, p0, Lutj;->d:Ltca;

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x4

    iget-object v2, p0, Lutj;->d:Ltca;

    .line 316
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-object v1, p0, Lutj;->e:Ltca;

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x5

    iget-object v2, p0, Lutj;->e:Ltca;

    .line 320
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lutj;->f:Ltvj;

    if-eqz v1, :cond_5

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lutj;->f:Ltvj;

    .line 324
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-object v1, p0, Lutj;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 328
    const/4 v1, 0x7

    iget-object v2, p0, Lutj;->A:[B

    .line 329
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_6
    iget-object v1, p0, Lutj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 332
    const/16 v1, 0x9

    iget-object v2, p0, Lutj;->g:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_7
    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 336
    const/16 v1, 0xa

    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1348
    sparse-switch v0, :sswitch_data_0

    .line 1352
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    :sswitch_0
    return-object p0

    .line 1358
    :sswitch_1
    iget-object v0, p0, Lutj;->a:Luqm;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lutj;->a:Luqm;

    .line 1361
    :cond_1
    iget-object v0, p0, Lutj;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1366
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1371
    :pswitch_0
    iput v0, p0, Lutj;->b:I

    goto :goto_0

    .line 1377
    :sswitch_3
    iget-object v0, p0, Lutj;->c:Ltca;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lutj;->c:Ltca;

    .line 1380
    :cond_2
    iget-object v0, p0, Lutj;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1384
    :sswitch_4
    iget-object v0, p0, Lutj;->d:Ltca;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lutj;->d:Ltca;

    .line 1387
    :cond_3
    iget-object v0, p0, Lutj;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1391
    :sswitch_5
    iget-object v0, p0, Lutj;->e:Ltca;

    if-nez v0, :cond_4

    .line 1392
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lutj;->e:Ltca;

    .line 1394
    :cond_4
    iget-object v0, p0, Lutj;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1398
    :sswitch_6
    iget-object v0, p0, Lutj;->f:Ltvj;

    if-nez v0, :cond_5

    .line 1399
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lutj;->f:Ltvj;

    .line 1401
    :cond_5
    iget-object v0, p0, Lutj;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1405
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutj;->A:[B

    goto :goto_0

    .line 1409
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->g:Ljava/lang/String;

    goto :goto_0

    .line 1413
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lutj;->a:Luqm;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lutj;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 270
    :cond_0
    iget v0, p0, Lutj;->b:I

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget v1, p0, Lutj;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 273
    :cond_1
    iget-object v0, p0, Lutj;->c:Ltca;

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lutj;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lutj;->d:Ltca;

    if-eqz v0, :cond_3

    .line 277
    const/4 v0, 0x4

    iget-object v1, p0, Lutj;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 279
    :cond_3
    iget-object v0, p0, Lutj;->e:Ltca;

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lutj;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 282
    :cond_4
    iget-object v0, p0, Lutj;->f:Ltvj;

    if-eqz v0, :cond_5

    .line 283
    const/4 v0, 0x6

    iget-object v1, p0, Lutj;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 285
    :cond_5
    iget-object v0, p0, Lutj;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 287
    const/4 v0, 0x7

    iget-object v1, p0, Lutj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 289
    :cond_6
    iget-object v0, p0, Lutj;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    const/16 v0, 0x9

    iget-object v1, p0, Lutj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 292
    :cond_7
    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 293
    const/16 v0, 0xa

    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 295
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 296
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lutj;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lutj;

    .line 155
    iget-object v2, p0, Lutj;->a:Luqm;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lutj;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lutj;->a:Luqm;

    iget-object v3, p1, Lutj;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget v2, p0, Lutj;->b:I

    iget v3, p1, Lutj;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lutj;->c:Ltca;

    if-nez v2, :cond_6

    .line 168
    iget-object v2, p1, Lutj;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Lutj;->c:Ltca;

    iget-object v3, p1, Lutj;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lutj;->d:Ltca;

    if-nez v2, :cond_8

    .line 177
    iget-object v2, p1, Lutj;->d:Ltca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Lutj;->d:Ltca;

    iget-object v3, p1, Lutj;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lutj;->e:Ltca;

    if-nez v2, :cond_a

    .line 186
    iget-object v2, p1, Lutj;->e:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lutj;->e:Ltca;

    iget-object v3, p1, Lutj;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lutj;->f:Ltvj;

    if-nez v2, :cond_c

    .line 195
    iget-object v2, p1, Lutj;->f:Ltvj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_c
    iget-object v2, p0, Lutj;->f:Ltvj;

    iget-object v3, p1, Lutj;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lutj;->A:[B

    iget-object v3, p1, Lutj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_e
    iget-object v2, p0, Lutj;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 207
    iget-object v2, p1, Lutj;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_f
    iget-object v2, p0, Lutj;->g:Ljava/lang/String;

    iget-object v3, p1, Lutj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 214
    iget-object v2, p1, Lutj;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_11
    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    iget-object v3, p1, Lutj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_12
    iget-object v2, p0, Lutj;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lutj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 221
    :cond_13
    iget-object v2, p1, Lutj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutj;->aE:Lwbt;

    .line 222
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_14
    iget-object v0, p0, Lutj;->aE:Lwbt;

    iget-object v1, p1, Lutj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    :goto_0
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lutj;->b:I

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    :goto_1
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->d:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->e:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->f:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 245
    :goto_4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 250
    :goto_5
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 254
    :goto_6
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutj;->aE:Lwbt;

    .line 257
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 260
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lutj;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lutj;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lutj;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lutj;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lutj;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Lutj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 254
    :cond_7
    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, p0, Lutj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
