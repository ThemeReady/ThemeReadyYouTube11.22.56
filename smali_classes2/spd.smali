.class public final Lspd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lspo;

.field public b:[Lspn;

.field public c:Ltca;

.field public d:Ltvj;

.field public e:Ltca;

.field public f:Lsjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 102
    invoke-static {}, Lspo;->cb_()[Lspo;

    move-result-object v0

    iput-object v0, p0, Lspd;->a:[Lspo;

    .line 104
    invoke-static {}, Lspn;->ca_()[Lspn;

    move-result-object v0

    iput-object v0, p0, Lspd;->b:[Lspn;

    .line 105
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lspd;->A:[B

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lspd;->aF:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 247
    iget-object v2, p0, Lspd;->a:[Lspo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lspd;->a:[Lspo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 248
    :goto_0
    iget-object v3, p0, Lspd;->a:[Lspo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 249
    iget-object v3, p0, Lspd;->a:[Lspo;

    aget-object v3, v3, v0

    .line 250
    if-eqz v3, :cond_0

    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 256
    :cond_2
    iget-object v2, p0, Lspd;->b:[Lspn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lspd;->b:[Lspn;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 257
    :goto_1
    iget-object v2, p0, Lspd;->b:[Lspn;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 258
    iget-object v2, p0, Lspd;->b:[Lspn;

    aget-object v2, v2, v1

    .line 259
    if-eqz v2, :cond_3

    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 265
    :cond_4
    iget-object v1, p0, Lspd;->c:Ltca;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lspd;->c:Ltca;

    .line 267
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Lspd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lspd;->A:[B

    .line 272
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lspd;->d:Ltvj;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x6

    iget-object v2, p0, Lspd;->d:Ltvj;

    .line 276
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lspd;->e:Ltca;

    if-eqz v1, :cond_8

    .line 279
    const/4 v1, 0x7

    iget-object v2, p0, Lspd;->e:Ltca;

    .line 280
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lspd;->f:Lsjq;

    if-eqz v1, :cond_9

    .line 283
    const/16 v1, 0x8

    iget-object v2, p0, Lspd;->f:Lsjq;

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    const/16 v0, 0xa

    .line 1306
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1307
    iget-object v0, p0, Lspd;->a:[Lspo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1308
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspo;

    .line 1310
    if-eqz v0, :cond_1

    .line 1311
    iget-object v3, p0, Lspd;->a:[Lspo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1315
    new-instance v3, Lspo;

    invoke-direct {v3}, Lspo;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1317
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1307
    :cond_2
    iget-object v0, p0, Lspd;->a:[Lspo;

    array-length v0, v0

    goto :goto_1

    .line 1320
    :cond_3
    new-instance v3, Lspo;

    invoke-direct {v3}, Lspo;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1322
    iput-object v2, p0, Lspd;->a:[Lspo;

    goto :goto_0

    .line 1326
    :sswitch_2
    const/16 v0, 0x12

    .line 1327
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1328
    iget-object v0, p0, Lspd;->b:[Lspn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1331
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lspn;

    .line 1333
    if-eqz v0, :cond_4

    .line 1334
    iget-object v3, p0, Lspd;->b:[Lspn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1338
    new-instance v3, Lspn;

    invoke-direct {v3}, Lspn;-><init>()V

    aput-object v3, v2, v0

    .line 1339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1340
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1337
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1330
    :cond_5
    iget-object v0, p0, Lspd;->b:[Lspn;

    array-length v0, v0

    goto :goto_3

    .line 1343
    :cond_6
    new-instance v3, Lspn;

    invoke-direct {v3}, Lspn;-><init>()V

    aput-object v3, v2, v0

    .line 1344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1345
    iput-object v2, p0, Lspd;->b:[Lspn;

    goto/16 :goto_0

    .line 1349
    :sswitch_3
    iget-object v0, p0, Lspd;->c:Ltca;

    if-nez v0, :cond_7

    .line 1350
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lspd;->c:Ltca;

    .line 1352
    :cond_7
    iget-object v0, p0, Lspd;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1356
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspd;->A:[B

    goto/16 :goto_0

    .line 1360
    :sswitch_5
    iget-object v0, p0, Lspd;->d:Ltvj;

    if-nez v0, :cond_8

    .line 1361
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lspd;->d:Ltvj;

    .line 1363
    :cond_8
    iget-object v0, p0, Lspd;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1367
    :sswitch_6
    iget-object v0, p0, Lspd;->e:Ltca;

    if-nez v0, :cond_9

    .line 1368
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lspd;->e:Ltca;

    .line 1370
    :cond_9
    iget-object v0, p0, Lspd;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1374
    :sswitch_7
    iget-object v0, p0, Lspd;->f:Lsjq;

    if-nez v0, :cond_a

    .line 1375
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lspd;->f:Lsjq;

    .line 1377
    :cond_a
    iget-object v0, p0, Lspd;->f:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1295
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
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lspd;->a:[Lspo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspd;->a:[Lspo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lspd;->a:[Lspo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 210
    iget-object v2, p0, Lspd;->a:[Lspo;

    aget-object v2, v2, v0

    .line 211
    if-eqz v2, :cond_0

    .line 212
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lspd;->b:[Lspn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspd;->b:[Lspn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 217
    :goto_1
    iget-object v0, p0, Lspd;->b:[Lspn;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 218
    iget-object v0, p0, Lspd;->b:[Lspn;

    aget-object v0, v0, v1

    .line 219
    if-eqz v0, :cond_2

    .line 220
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 217
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lspd;->c:Ltca;

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lspd;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lspd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    const/4 v0, 0x4

    iget-object v1, p0, Lspd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 231
    :cond_5
    iget-object v0, p0, Lspd;->d:Ltvj;

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x6

    iget-object v1, p0, Lspd;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_6
    iget-object v0, p0, Lspd;->e:Ltca;

    if-eqz v0, :cond_7

    .line 235
    const/4 v0, 0x7

    iget-object v1, p0, Lspd;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lspd;->f:Lsjq;

    if-eqz v0, :cond_8

    .line 238
    const/16 v0, 0x8

    iget-object v1, p0, Lspd;->f:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 240
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lspd;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lspd;

    .line 118
    iget-object v2, p0, Lspd;->a:[Lspo;

    iget-object v3, p1, Lspd;->a:[Lspo;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lspd;->b:[Lspn;

    iget-object v3, p1, Lspd;->b:[Lspn;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lspd;->c:Ltca;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Lspd;->c:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lspd;->c:Ltca;

    iget-object v3, p1, Lspd;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lspd;->A:[B

    iget-object v3, p1, Lspd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lspd;->d:Ltvj;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p1, Lspd;->d:Ltvj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lspd;->d:Ltvj;

    iget-object v3, p1, Lspd;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lspd;->e:Ltca;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Lspd;->e:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lspd;->e:Ltca;

    iget-object v3, p1, Lspd;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lspd;->f:Lsjq;

    if-nez v2, :cond_c

    .line 157
    iget-object v2, p1, Lspd;->f:Lsjq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lspd;->f:Lsjq;

    iget-object v3, p1, Lspd;->f:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lspd;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lspd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 166
    :cond_e
    iget-object v2, p1, Lspd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspd;->aE:Lwbt;

    .line 167
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v0, p0, Lspd;->aE:Lwbt;

    iget-object v1, p1, Lspd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspd;->a:[Lspo;

    .line 178
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspd;->b:[Lspn;

    .line 182
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspd;->c:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspd;->d:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspd;->e:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspd;->f:Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspd;->aE:Lwbt;

    .line 198
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lspd;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lspd;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lspd;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lspd;->f:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v1, p0, Lspd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method