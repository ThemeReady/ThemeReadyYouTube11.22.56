.class public final Lssg;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ltxj;

.field private c:Ltvt;

.field private d:Luek;

.field private e:Lugd;

.field private f:Lurc;

.field private g:Lsbe;

.field private h:Ltjw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 59
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lssg;->a:[B

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lssg;->aF:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Lssg;->a:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lssg;->a:[B

    .line 241
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Lssg;->b:Ltxj;

    if-eqz v1, :cond_1

    .line 244
    const v1, 0x3120359

    iget-object v2, p0, Lssg;->b:Ltxj;

    .line 245
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lssg;->c:Ltvt;

    if-eqz v1, :cond_2

    .line 249
    const v1, 0x31a2ee9

    iget-object v2, p0, Lssg;->c:Ltvt;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lssg;->d:Luek;

    if-eqz v1, :cond_3

    .line 253
    const v1, 0x31a2eed

    iget-object v2, p0, Lssg;->d:Luek;

    .line 254
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Lssg;->e:Lugd;

    if-eqz v1, :cond_4

    .line 257
    const v1, 0x39af697

    iget-object v2, p0, Lssg;->e:Lugd;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lssg;->f:Lurc;

    if-eqz v1, :cond_5

    .line 261
    const v1, 0x4314c98

    iget-object v2, p0, Lssg;->f:Lurc;

    .line 262
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_5
    iget-object v1, p0, Lssg;->g:Lsbe;

    if-eqz v1, :cond_6

    .line 265
    const v1, 0x493fdf8

    iget-object v2, p0, Lssg;->g:Lsbe;

    .line 266
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Lssg;->h:Ltjw;

    if-eqz v1, :cond_7

    .line 270
    const v1, 0x4a49488

    iget-object v2, p0, Lssg;->h:Ltjw;

    .line 271
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lssg;->a:[B

    goto :goto_0

    .line 1297
    :sswitch_2
    iget-object v0, p0, Lssg;->b:Ltxj;

    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    iput-object v0, p0, Lssg;->b:Ltxj;

    .line 1300
    :cond_1
    iget-object v0, p0, Lssg;->b:Ltxj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lssg;->c:Ltvt;

    if-nez v0, :cond_2

    .line 1305
    new-instance v0, Ltvt;

    invoke-direct {v0}, Ltvt;-><init>()V

    iput-object v0, p0, Lssg;->c:Ltvt;

    .line 1307
    :cond_2
    iget-object v0, p0, Lssg;->c:Ltvt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lssg;->d:Luek;

    if-nez v0, :cond_3

    .line 1312
    new-instance v0, Luek;

    invoke-direct {v0}, Luek;-><init>()V

    iput-object v0, p0, Lssg;->d:Luek;

    .line 1314
    :cond_3
    iget-object v0, p0, Lssg;->d:Luek;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    iget-object v0, p0, Lssg;->e:Lugd;

    if-nez v0, :cond_4

    .line 1319
    new-instance v0, Lugd;

    invoke-direct {v0}, Lugd;-><init>()V

    iput-object v0, p0, Lssg;->e:Lugd;

    .line 1321
    :cond_4
    iget-object v0, p0, Lssg;->e:Lugd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1325
    :sswitch_6
    iget-object v0, p0, Lssg;->f:Lurc;

    if-nez v0, :cond_5

    .line 1326
    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    iput-object v0, p0, Lssg;->f:Lurc;

    .line 1328
    :cond_5
    iget-object v0, p0, Lssg;->f:Lurc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1332
    :sswitch_7
    iget-object v0, p0, Lssg;->g:Lsbe;

    if-nez v0, :cond_6

    .line 1333
    new-instance v0, Lsbe;

    invoke-direct {v0}, Lsbe;-><init>()V

    iput-object v0, p0, Lssg;->g:Lsbe;

    .line 1335
    :cond_6
    iget-object v0, p0, Lssg;->g:Lsbe;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1339
    :sswitch_8
    iget-object v0, p0, Lssg;->h:Ltjw;

    if-nez v0, :cond_7

    .line 1340
    new-instance v0, Ltjw;

    invoke-direct {v0}, Ltjw;-><init>()V

    iput-object v0, p0, Lssg;->h:Ltjw;

    .line 1342
    :cond_7
    iget-object v0, p0, Lssg;->h:Ltjw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18901aca -> :sswitch_2
        0x18d1774a -> :sswitch_3
        0x18d1776a -> :sswitch_4
        0x1cd7b4ba -> :sswitch_5
        0x218a64c2 -> :sswitch_6
        0x249fefc2 -> :sswitch_7
        0x2524a442 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lssg;->a:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lssg;->a:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 209
    :cond_0
    iget-object v0, p0, Lssg;->b:Ltxj;

    if-eqz v0, :cond_1

    .line 210
    const v0, 0x3120359

    iget-object v1, p0, Lssg;->b:Ltxj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lssg;->c:Ltvt;

    if-eqz v0, :cond_2

    .line 213
    const v0, 0x31a2ee9

    iget-object v1, p0, Lssg;->c:Ltvt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lssg;->d:Luek;

    if-eqz v0, :cond_3

    .line 216
    const v0, 0x31a2eed

    iget-object v1, p0, Lssg;->d:Luek;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lssg;->e:Lugd;

    if-eqz v0, :cond_4

    .line 219
    const v0, 0x39af697

    iget-object v1, p0, Lssg;->e:Lugd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_4
    iget-object v0, p0, Lssg;->f:Lurc;

    if-eqz v0, :cond_5

    .line 222
    const v0, 0x4314c98

    iget-object v1, p0, Lssg;->f:Lurc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_5
    iget-object v0, p0, Lssg;->g:Lsbe;

    if-eqz v0, :cond_6

    .line 225
    const v0, 0x493fdf8

    iget-object v1, p0, Lssg;->g:Lsbe;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lssg;->h:Ltjw;

    if-eqz v0, :cond_7

    .line 229
    const v0, 0x4a49488

    iget-object v1, p0, Lssg;->h:Ltjw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 231
    :cond_7
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lssg;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lssg;

    .line 72
    iget-object v2, p0, Lssg;->a:[B

    iget-object v3, p1, Lssg;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lssg;->b:Ltxj;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lssg;->b:Ltxj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lssg;->b:Ltxj;

    iget-object v3, p1, Lssg;->b:Ltxj;

    .line 82
    invoke-virtual {v2, v3}, Ltxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lssg;->c:Ltvt;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lssg;->c:Ltvt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lssg;->c:Ltvt;

    iget-object v3, p1, Lssg;->c:Ltvt;

    invoke-virtual {v2, v3}, Ltvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lssg;->d:Luek;

    if-nez v2, :cond_8

    .line 96
    iget-object v2, p1, Lssg;->d:Luek;

    if-eqz v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lssg;->d:Luek;

    iget-object v3, p1, Lssg;->d:Luek;

    .line 101
    invoke-virtual {v2, v3}, Luek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Lssg;->e:Lugd;

    if-nez v2, :cond_a

    .line 106
    iget-object v2, p1, Lssg;->e:Lugd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lssg;->e:Lugd;

    iget-object v3, p1, Lssg;->e:Lugd;

    .line 111
    invoke-virtual {v2, v3}, Lugd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Lssg;->f:Lurc;

    if-nez v2, :cond_c

    .line 116
    iget-object v2, p1, Lssg;->f:Lurc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_c
    iget-object v2, p0, Lssg;->f:Lurc;

    iget-object v3, p1, Lssg;->f:Lurc;

    invoke-virtual {v2, v3}, Lurc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Lssg;->g:Lsbe;

    if-nez v2, :cond_e

    .line 125
    iget-object v2, p1, Lssg;->g:Lsbe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Lssg;->g:Lsbe;

    iget-object v3, p1, Lssg;->g:Lsbe;

    .line 130
    invoke-virtual {v2, v3}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Lssg;->h:Ltjw;

    if-nez v2, :cond_10

    .line 135
    iget-object v2, p1, Lssg;->h:Ltjw;

    if-eqz v2, :cond_11

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lssg;->h:Ltjw;

    iget-object v3, p1, Lssg;->h:Ltjw;

    .line 140
    invoke-virtual {v2, v3}, Ltjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lssg;->aE:Lwbt;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lssg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    :cond_12
    iget-object v2, p1, Lssg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssg;->aE:Lwbt;

    .line 146
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_13
    iget-object v0, p0, Lssg;->aE:Lwbt;

    iget-object v1, p1, Lssg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssg;->a:[B

    .line 157
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->b:Ltxj;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->c:Ltvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->d:Luek;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->e:Lugd;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->f:Lurc;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->g:Lsbe;

    if-nez v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssg;->h:Ltjw;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssg;->aE:Lwbt;

    .line 195
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lssg;->b:Ltxj;

    invoke-virtual {v0}, Ltxj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lssg;->c:Ltvt;

    invoke-virtual {v0}, Ltvt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lssg;->d:Luek;

    invoke-virtual {v0}, Luek;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lssg;->e:Lugd;

    invoke-virtual {v0}, Lugd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lssg;->f:Lurc;

    invoke-virtual {v0}, Lurc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Lssg;->g:Lsbe;

    invoke-virtual {v0}, Lsbe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Lssg;->h:Ltjw;

    invoke-virtual {v0}, Ltjw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v1, p0, Lssg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
