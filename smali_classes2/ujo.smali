.class public final Lujo;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lujf;

.field public c:Luju;

.field public d:Landroid/text/Spanned;

.field private e:Ltca;

.field private f:Ltho;

.field private g:[Lsog;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 101
    invoke-static {}, Lsog;->bU_()[Lsog;

    move-result-object v0

    iput-object v0, p0, Lujo;->g:[Lsog;

    .line 102
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lujo;->A:[B

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lujo;->aF:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lujo;->a:Ltca;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Lujo;->a:Ltca;

    .line 246
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lujo;->b:Lujf;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Lujo;->b:Lujf;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lujo;->e:Ltca;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Lujo;->e:Ltca;

    .line 254
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lujo;->c:Luju;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Lujo;->c:Luju;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lujo;->f:Ltho;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lujo;->f:Ltho;

    .line 262
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lujo;->g:[Lsog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lujo;->g:[Lsog;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 266
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lujo;->g:[Lsog;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 267
    iget-object v2, p0, Lujo;->g:[Lsog;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_5

    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Lujo;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 276
    const/16 v1, 0x9

    iget-object v2, p0, Lujo;->A:[B

    .line 277
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    iget-object v0, p0, Lujo;->a:Ltca;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lujo;->a:Ltca;

    .line 1301
    :cond_1
    iget-object v0, p0, Lujo;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Lujo;->b:Lujf;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lujo;->b:Lujf;

    .line 1308
    :cond_2
    iget-object v0, p0, Lujo;->b:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Lujo;->e:Ltca;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lujo;->e:Ltca;

    .line 1315
    :cond_3
    iget-object v0, p0, Lujo;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Lujo;->c:Luju;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Luju;

    invoke-direct {v0}, Luju;-><init>()V

    iput-object v0, p0, Lujo;->c:Luju;

    .line 1322
    :cond_4
    iget-object v0, p0, Lujo;->c:Luju;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Lujo;->f:Ltho;

    if-nez v0, :cond_5

    .line 1327
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lujo;->f:Ltho;

    .line 1329
    :cond_5
    iget-object v0, p0, Lujo;->f:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1333
    :sswitch_6
    const/16 v0, 0x3a

    .line 1334
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Lujo;->g:[Lsog;

    if-nez v0, :cond_7

    move v0, v1

    .line 1338
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsog;

    .line 1340
    if-eqz v0, :cond_6

    .line 1341
    iget-object v3, p0, Lujo;->g:[Lsog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1346
    new-instance v3, Lsog;

    invoke-direct {v3}, Lsog;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1348
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1337
    :cond_7
    iget-object v0, p0, Lujo;->g:[Lsog;

    array-length v0, v0

    goto :goto_1

    .line 1351
    :cond_8
    new-instance v3, Lsog;

    invoke-direct {v3}, Lsog;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1353
    iput-object v2, p0, Lujo;->g:[Lsog;

    goto/16 :goto_0

    .line 1357
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujo;->A:[B

    goto/16 :goto_0

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lujo;->a:Ltca;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x2

    iget-object v1, p0, Lujo;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lujo;->b:Lujf;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x3

    iget-object v1, p0, Lujo;->b:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lujo;->e:Ltca;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x4

    iget-object v1, p0, Lujo;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lujo;->c:Luju;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x5

    iget-object v1, p0, Lujo;->c:Luju;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lujo;->f:Ltho;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x6

    iget-object v1, p0, Lujo;->f:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_4
    iget-object v0, p0, Lujo;->g:[Lsog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lujo;->g:[Lsog;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujo;->g:[Lsog;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 227
    iget-object v1, p0, Lujo;->g:[Lsog;

    aget-object v1, v1, v0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 226
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Lujo;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lujo;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 237
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lujo;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lujo;

    .line 115
    iget-object v2, p0, Lujo;->a:Ltca;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lujo;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lujo;->a:Ltca;

    iget-object v3, p1, Lujo;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lujo;->b:Lujf;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lujo;->b:Lujf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lujo;->b:Lujf;

    iget-object v3, p1, Lujo;->b:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lujo;->e:Ltca;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lujo;->e:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lujo;->e:Ltca;

    iget-object v3, p1, Lujo;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lujo;->c:Luju;

    if-nez v2, :cond_9

    .line 143
    iget-object v2, p1, Lujo;->c:Luju;

    if-eqz v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lujo;->c:Luju;

    iget-object v3, p1, Lujo;->c:Luju;

    invoke-virtual {v2, v3}, Luju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lujo;->f:Ltho;

    if-nez v2, :cond_b

    .line 152
    iget-object v2, p1, Lujo;->f:Ltho;

    if-eqz v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lujo;->f:Ltho;

    iget-object v3, p1, Lujo;->f:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lujo;->g:[Lsog;

    iget-object v3, p1, Lujo;->g:[Lsog;

    .line 161
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lujo;->A:[B

    iget-object v3, p1, Lujo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lujo;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lujo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    :cond_f
    iget-object v2, p1, Lujo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujo;->aE:Lwbt;

    .line 170
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v0, p0, Lujo;->aE:Lwbt;

    iget-object v1, p1, Lujo;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lujo;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lujo;->e:Ltca;

    .line 74
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujo;->h:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lujo;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujo;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujo;->b:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujo;->e:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujo;->c:Luju;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujo;->f:Ltho;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujo;->g:[Lsog;

    .line 195
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujo;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujo;->aE:Lwbt;

    .line 199
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lujo;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lujo;->b:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lujo;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lujo;->c:Luju;

    invoke-virtual {v0}, Luju;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lujo;->f:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_4

    .line 201
    :cond_6
    iget-object v1, p0, Lujo;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
