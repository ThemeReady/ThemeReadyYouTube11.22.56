.class public final Ltti;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltuc;

.field private b:Ltca;

.field private c:Ltho;

.field private d:Ltca;

.field private e:Ltvj;

.field private f:Ltqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 99
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltti;->A:[B

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ltti;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Ltti;->a:Ltuc;

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    iget-object v2, p0, Ltti;->a:Ltuc;

    .line 240
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Ltti;->b:Ltca;

    if-eqz v1, :cond_1

    .line 243
    const/4 v1, 0x2

    iget-object v2, p0, Ltti;->b:Ltca;

    .line 244
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1
    iget-object v1, p0, Ltti;->c:Ltho;

    if-eqz v1, :cond_2

    .line 247
    const/4 v1, 0x3

    iget-object v2, p0, Ltti;->c:Ltho;

    .line 248
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-object v1, p0, Ltti;->d:Ltca;

    if-eqz v1, :cond_3

    .line 251
    const/4 v1, 0x4

    iget-object v2, p0, Ltti;->d:Ltca;

    .line 252
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3
    iget-object v1, p0, Ltti;->e:Ltvj;

    if-eqz v1, :cond_4

    .line 255
    const/4 v1, 0x5

    iget-object v2, p0, Ltti;->e:Ltvj;

    .line 256
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_4
    iget-object v1, p0, Ltti;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Ltti;->A:[B

    .line 261
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_5
    iget-object v1, p0, Ltti;->f:Ltqv;

    if-eqz v1, :cond_6

    .line 264
    const/16 v1, 0x8

    iget-object v2, p0, Ltti;->f:Ltqv;

    .line 265
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Ltti;->a:Ltuc;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    iput-object v0, p0, Ltti;->a:Ltuc;

    .line 1289
    :cond_1
    iget-object v0, p0, Ltti;->a:Ltuc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Ltti;->b:Ltca;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltti;->b:Ltca;

    .line 1296
    :cond_2
    iget-object v0, p0, Ltti;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Ltti;->c:Ltho;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltti;->c:Ltho;

    .line 1303
    :cond_3
    iget-object v0, p0, Ltti;->c:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Ltti;->d:Ltca;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltti;->d:Ltca;

    .line 1310
    :cond_4
    iget-object v0, p0, Ltti;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Ltti;->e:Ltvj;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltti;->e:Ltvj;

    .line 1317
    :cond_5
    iget-object v0, p0, Ltti;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltti;->A:[B

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Ltti;->f:Ltqv;

    if-nez v0, :cond_6

    .line 1326
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltti;->f:Ltqv;

    .line 1328
    :cond_6
    iget-object v0, p0, Ltti;->f:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltti;->a:Ltuc;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Ltti;->a:Ltuc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltti;->b:Ltca;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Ltti;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltti;->c:Ltho;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Ltti;->c:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltti;->d:Ltca;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Ltti;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltti;->e:Ltvj;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-object v1, p0, Ltti;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltti;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const/4 v0, 0x7

    iget-object v1, p0, Ltti;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 228
    :cond_5
    iget-object v0, p0, Ltti;->f:Ltqv;

    if-eqz v0, :cond_6

    .line 229
    const/16 v0, 0x8

    iget-object v1, p0, Ltti;->f:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 231
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Ltti;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Ltti;

    .line 112
    iget-object v2, p0, Ltti;->a:Ltuc;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Ltti;->a:Ltuc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ltti;->a:Ltuc;

    iget-object v3, p1, Ltti;->a:Ltuc;

    invoke-virtual {v2, v3}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ltti;->b:Ltca;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Ltti;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Ltti;->b:Ltca;

    iget-object v3, p1, Ltti;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Ltti;->c:Ltho;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Ltti;->c:Ltho;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Ltti;->c:Ltho;

    iget-object v3, p1, Ltti;->c:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Ltti;->d:Ltca;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Ltti;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Ltti;->d:Ltca;

    iget-object v3, p1, Ltti;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Ltti;->e:Ltvj;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Ltti;->e:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Ltti;->e:Ltvj;

    iget-object v3, p1, Ltti;->e:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Ltti;->A:[B

    iget-object v3, p1, Ltti;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Ltti;->f:Ltqv;

    if-nez v2, :cond_e

    .line 161
    iget-object v2, p1, Ltti;->f:Ltqv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Ltti;->f:Ltqv;

    iget-object v3, p1, Ltti;->f:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v2, p0, Ltti;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltti;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 170
    :cond_10
    iget-object v2, p1, Ltti;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltti;->aE:Lwbt;

    .line 171
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Ltti;->aE:Lwbt;

    iget-object v1, p1, Ltti;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltti;->a:Ltuc;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltti;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltti;->c:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltti;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltti;->e:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 194
    :goto_4
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltti;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltti;->f:Ltqv;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltti;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltti;->aE:Lwbt;

    .line 199
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Ltti;->a:Ltuc;

    invoke-virtual {v0}, Ltuc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ltti;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Ltti;->c:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Ltti;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Ltti;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, p0, Ltti;->f:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Ltti;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
