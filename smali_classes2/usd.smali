.class public final Lusd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Luyo;

.field public c:[Luze;

.field public d:I

.field public e:Ltca;

.field private f:Ltho;

.field private g:Ltho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 79
    invoke-static {}, Luze;->hr_()[Luze;

    move-result-object v0

    iput-object v0, p0, Lusd;->c:[Luze;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lusd;->d:I

    .line 81
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lusd;->A:[B

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lusd;->aF:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 227
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Lusd;->a:Luyr;

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Lusd;->a:Luyr;

    .line 230
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Lusd;->b:Luyo;

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x2

    iget-object v2, p0, Lusd;->b:Luyo;

    .line 234
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lusd;->c:[Luze;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lusd;->c:[Luze;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 237
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lusd;->c:[Luze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 238
    iget-object v2, p0, Lusd;->c:[Luze;

    aget-object v2, v2, v0

    .line 239
    if-eqz v2, :cond_2

    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 245
    :cond_4
    iget v1, p0, Lusd;->d:I

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x4

    iget v2, p0, Lusd;->d:I

    .line 247
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Lusd;->e:Ltca;

    if-eqz v1, :cond_6

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Lusd;->e:Ltca;

    .line 251
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iget-object v1, p0, Lusd;->f:Ltho;

    if-eqz v1, :cond_7

    .line 254
    const/4 v1, 0x6

    iget-object v2, p0, Lusd;->f:Ltho;

    .line 255
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_7
    iget-object v1, p0, Lusd;->g:Ltho;

    if-eqz v1, :cond_8

    .line 258
    const/4 v1, 0x7

    iget-object v2, p0, Lusd;->g:Ltho;

    .line 259
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_8
    iget-object v1, p0, Lusd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 263
    const/16 v1, 0x9

    iget-object v2, p0, Lusd;->A:[B

    .line 264
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    iget-object v0, p0, Lusd;->a:Luyr;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lusd;->a:Luyr;

    .line 1288
    :cond_1
    iget-object v0, p0, Lusd;->a:Luyr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1292
    :sswitch_2
    iget-object v0, p0, Lusd;->b:Luyo;

    if-nez v0, :cond_2

    .line 1293
    new-instance v0, Luyo;

    invoke-direct {v0}, Luyo;-><init>()V

    iput-object v0, p0, Lusd;->b:Luyo;

    .line 1295
    :cond_2
    iget-object v0, p0, Lusd;->b:Luyo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1299
    :sswitch_3
    const/16 v0, 0x1a

    .line 1300
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1301
    iget-object v0, p0, Lusd;->c:[Luze;

    if-nez v0, :cond_4

    move v0, v1

    .line 1302
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luze;

    .line 1304
    if-eqz v0, :cond_3

    .line 1305
    iget-object v3, p0, Lusd;->c:[Luze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1309
    new-instance v3, Luze;

    invoke-direct {v3}, Luze;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1311
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1301
    :cond_4
    iget-object v0, p0, Lusd;->c:[Luze;

    array-length v0, v0

    goto :goto_1

    .line 1314
    :cond_5
    new-instance v3, Luze;

    invoke-direct {v3}, Luze;-><init>()V

    aput-object v3, v2, v0

    .line 1315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1316
    iput-object v2, p0, Lusd;->c:[Luze;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1320
    iput v0, p0, Lusd;->d:I

    goto :goto_0

    .line 1324
    :sswitch_5
    iget-object v0, p0, Lusd;->e:Ltca;

    if-nez v0, :cond_6

    .line 1325
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lusd;->e:Ltca;

    .line 1327
    :cond_6
    iget-object v0, p0, Lusd;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1331
    :sswitch_6
    iget-object v0, p0, Lusd;->f:Ltho;

    if-nez v0, :cond_7

    .line 1332
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lusd;->f:Ltho;

    .line 1334
    :cond_7
    iget-object v0, p0, Lusd;->f:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1338
    :sswitch_7
    iget-object v0, p0, Lusd;->g:Ltho;

    if-nez v0, :cond_8

    .line 1339
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lusd;->g:Ltho;

    .line 1341
    :cond_8
    iget-object v0, p0, Lusd;->g:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusd;->A:[B

    goto/16 :goto_0

    .line 1275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lusd;->a:Luyr;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Lusd;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lusd;->b:Luyo;

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-object v1, p0, Lusd;->b:Luyo;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lusd;->c:[Luze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusd;->c:[Luze;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lusd;->c:[Luze;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 199
    iget-object v1, p0, Lusd;->c:[Luze;

    aget-object v1, v1, v0

    .line 200
    if-eqz v1, :cond_2

    .line 201
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_3
    iget v0, p0, Lusd;->d:I

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x4

    iget v1, p0, Lusd;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 208
    :cond_4
    iget-object v0, p0, Lusd;->e:Ltca;

    if-eqz v0, :cond_5

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Lusd;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 211
    :cond_5
    iget-object v0, p0, Lusd;->f:Ltho;

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Lusd;->f:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 214
    :cond_6
    iget-object v0, p0, Lusd;->g:Ltho;

    if-eqz v0, :cond_7

    .line 215
    const/4 v0, 0x7

    iget-object v1, p0, Lusd;->g:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 217
    :cond_7
    iget-object v0, p0, Lusd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Lusd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 221
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lusd;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lusd;

    .line 94
    iget-object v2, p0, Lusd;->a:Luyr;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Lusd;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lusd;->a:Luyr;

    iget-object v3, p1, Lusd;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Lusd;->b:Luyo;

    if-nez v2, :cond_5

    .line 104
    iget-object v2, p1, Lusd;->b:Luyo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lusd;->b:Luyo;

    iget-object v3, p1, Lusd;->b:Luyo;

    invoke-virtual {v2, v3}, Luyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Lusd;->c:[Luze;

    iget-object v3, p1, Lusd;->c:[Luze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_7
    iget v2, p0, Lusd;->d:I

    iget v3, p1, Lusd;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lusd;->e:Ltca;

    if-nez v2, :cond_9

    .line 120
    iget-object v2, p1, Lusd;->e:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lusd;->e:Ltca;

    iget-object v3, p1, Lusd;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Lusd;->f:Ltho;

    if-nez v2, :cond_b

    .line 129
    iget-object v2, p1, Lusd;->f:Ltho;

    if-eqz v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Lusd;->f:Ltho;

    iget-object v3, p1, Lusd;->f:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Lusd;->g:Ltho;

    if-nez v2, :cond_d

    .line 138
    iget-object v2, p1, Lusd;->g:Ltho;

    if-eqz v2, :cond_e

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lusd;->g:Ltho;

    iget-object v3, p1, Lusd;->g:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_e
    iget-object v2, p0, Lusd;->A:[B

    iget-object v3, p1, Lusd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v2, p0, Lusd;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lusd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 150
    :cond_10
    iget-object v2, p1, Lusd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusd;->aE:Lwbt;

    .line 151
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_11
    iget-object v0, p0, Lusd;->aE:Lwbt;

    iget-object v1, p1, Lusd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusd;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusd;->b:Luyo;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusd;->c:[Luze;

    .line 167
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusd;->d:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusd;->e:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusd;->f:Ltho;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusd;->g:Ltho;

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusd;->aE:Lwbt;

    .line 181
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 184
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lusd;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lusd;->b:Luyo;

    invoke-virtual {v0}, Luyo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lusd;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lusd;->f:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, p0, Lusd;->g:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_4

    .line 183
    :cond_6
    iget-object v1, p0, Lusd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
