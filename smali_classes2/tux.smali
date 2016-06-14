.class public final Ltux;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltuz;

.field private b:Ltca;

.field private c:Ltca;

.field private d:Ltvj;

.field private e:Ltho;

.field private f:Ltqv;

.field private g:[Ltuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 104
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltux;->A:[B

    .line 106
    invoke-static {}, Ltuy;->eM_()[Ltuy;

    move-result-object v0

    iput-object v0, p0, Ltux;->g:[Ltuy;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ltux;->aF:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 260
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 261
    iget-object v1, p0, Ltux;->a:Ltuz;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Ltux;->a:Ltuz;

    .line 263
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Ltux;->b:Ltca;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Ltux;->b:Ltca;

    .line 267
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Ltux;->c:Ltca;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Ltux;->c:Ltca;

    .line 271
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Ltux;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Ltux;->d:Ltvj;

    .line 275
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Ltux;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    const/4 v1, 0x6

    iget-object v2, p0, Ltux;->A:[B

    .line 280
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-object v1, p0, Ltux;->e:Ltho;

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Ltux;->e:Ltho;

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Ltux;->f:Ltqv;

    if-eqz v1, :cond_6

    .line 287
    const/16 v1, 0x8

    iget-object v2, p0, Ltux;->f:Ltqv;

    .line 288
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_6
    iget-object v1, p0, Ltux;->g:[Ltuy;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltux;->g:[Ltuy;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 291
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltux;->g:[Ltuy;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 292
    iget-object v2, p0, Ltux;->g:[Ltuy;

    aget-object v2, v2, v0

    .line 293
    if-eqz v2, :cond_7

    .line 294
    const/16 v3, 0x9

    .line 295
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 291
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 299
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1308
    sparse-switch v0, :sswitch_data_0

    .line 1312
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    :sswitch_0
    return-object p0

    .line 1318
    :sswitch_1
    iget-object v0, p0, Ltux;->a:Ltuz;

    if-nez v0, :cond_1

    .line 1319
    new-instance v0, Ltuz;

    invoke-direct {v0}, Ltuz;-><init>()V

    iput-object v0, p0, Ltux;->a:Ltuz;

    .line 1321
    :cond_1
    iget-object v0, p0, Ltux;->a:Ltuz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1325
    :sswitch_2
    iget-object v0, p0, Ltux;->b:Ltca;

    if-nez v0, :cond_2

    .line 1326
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltux;->b:Ltca;

    .line 1328
    :cond_2
    iget-object v0, p0, Ltux;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1332
    :sswitch_3
    iget-object v0, p0, Ltux;->c:Ltca;

    if-nez v0, :cond_3

    .line 1333
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltux;->c:Ltca;

    .line 1335
    :cond_3
    iget-object v0, p0, Ltux;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1339
    :sswitch_4
    iget-object v0, p0, Ltux;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1340
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltux;->d:Ltvj;

    .line 1342
    :cond_4
    iget-object v0, p0, Ltux;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1346
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltux;->A:[B

    goto :goto_0

    .line 1350
    :sswitch_6
    iget-object v0, p0, Ltux;->e:Ltho;

    if-nez v0, :cond_5

    .line 1351
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltux;->e:Ltho;

    .line 1353
    :cond_5
    iget-object v0, p0, Ltux;->e:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1357
    :sswitch_7
    iget-object v0, p0, Ltux;->f:Ltqv;

    if-nez v0, :cond_6

    .line 1358
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltux;->f:Ltqv;

    .line 1360
    :cond_6
    iget-object v0, p0, Ltux;->f:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1364
    :sswitch_8
    const/16 v0, 0x4a

    .line 1365
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1366
    iget-object v0, p0, Ltux;->g:[Ltuy;

    if-nez v0, :cond_8

    move v0, v1

    .line 1369
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuy;

    .line 1371
    if-eqz v0, :cond_7

    .line 1372
    iget-object v3, p0, Ltux;->g:[Ltuy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1375
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1376
    new-instance v3, Ltuy;

    invoke-direct {v3}, Ltuy;-><init>()V

    aput-object v3, v2, v0

    .line 1377
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1378
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1368
    :cond_8
    iget-object v0, p0, Ltux;->g:[Ltuy;

    array-length v0, v0

    goto :goto_1

    .line 1381
    :cond_9
    new-instance v3, Ltuy;

    invoke-direct {v3}, Ltuy;-><init>()V

    aput-object v3, v2, v0

    .line 1382
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1383
    iput-object v2, p0, Ltux;->g:[Ltuy;

    goto/16 :goto_0

    .line 1308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Ltux;->a:Ltuz;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Ltux;->a:Ltuz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 227
    :cond_0
    iget-object v0, p0, Ltux;->b:Ltca;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Ltux;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 230
    :cond_1
    iget-object v0, p0, Ltux;->c:Ltca;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Ltux;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 233
    :cond_2
    iget-object v0, p0, Ltux;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Ltux;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 236
    :cond_3
    iget-object v0, p0, Ltux;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Ltux;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 240
    :cond_4
    iget-object v0, p0, Ltux;->e:Ltho;

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Ltux;->e:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 243
    :cond_5
    iget-object v0, p0, Ltux;->f:Ltqv;

    if-eqz v0, :cond_6

    .line 244
    const/16 v0, 0x8

    iget-object v1, p0, Ltux;->f:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 246
    :cond_6
    iget-object v0, p0, Ltux;->g:[Ltuy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltux;->g:[Ltuy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 247
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltux;->g:[Ltuy;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 248
    iget-object v1, p0, Ltux;->g:[Ltuy;

    aget-object v1, v1, v0

    .line 249
    if-eqz v1, :cond_7

    .line 250
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 247
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Ltux;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Ltux;

    .line 119
    iget-object v2, p0, Ltux;->a:Ltuz;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Ltux;->a:Ltuz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Ltux;->a:Ltuz;

    iget-object v3, p1, Ltux;->a:Ltuz;

    invoke-virtual {v2, v3}, Ltuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Ltux;->b:Ltca;

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p1, Ltux;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Ltux;->b:Ltca;

    iget-object v3, p1, Ltux;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Ltux;->c:Ltca;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Ltux;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Ltux;->c:Ltca;

    iget-object v3, p1, Ltux;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Ltux;->d:Ltvj;

    if-nez v2, :cond_9

    .line 147
    iget-object v2, p1, Ltux;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Ltux;->d:Ltvj;

    iget-object v3, p1, Ltux;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Ltux;->A:[B

    iget-object v3, p1, Ltux;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Ltux;->e:Ltho;

    if-nez v2, :cond_c

    .line 159
    iget-object v2, p1, Ltux;->e:Ltho;

    if-eqz v2, :cond_d

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Ltux;->e:Ltho;

    iget-object v3, p1, Ltux;->e:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Ltux;->f:Ltqv;

    if-nez v2, :cond_e

    .line 168
    iget-object v2, p1, Ltux;->f:Ltqv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_e
    iget-object v2, p0, Ltux;->f:Ltqv;

    iget-object v3, p1, Ltux;->f:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v2, p0, Ltux;->g:[Ltuy;

    iget-object v3, p1, Ltux;->g:[Ltuy;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v2, p0, Ltux;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltux;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 181
    :cond_11
    iget-object v2, p1, Ltux;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltux;->aE:Lwbt;

    .line 182
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_12
    iget-object v0, p0, Ltux;->aE:Lwbt;

    iget-object v1, p1, Ltux;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltux;->a:Ltuz;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltux;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltux;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltux;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltux;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltux;->e:Ltho;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltux;->f:Ltqv;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltux;->g:[Ltuy;

    .line 211
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltux;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltux;->aE:Lwbt;

    .line 214
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Ltux;->a:Ltuz;

    invoke-virtual {v0}, Ltuz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Ltux;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Ltux;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Ltux;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Ltux;->e:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Ltux;->f:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_7
    iget-object v1, p0, Ltux;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
