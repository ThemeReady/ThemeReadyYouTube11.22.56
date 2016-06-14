.class public final Lstd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lste;

.field public b:Ltvj;

.field public c:Ltca;

.field public d:Ltho;

.field public e:Ltca;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 97
    invoke-static {}, Lste;->cp_()[Lste;

    move-result-object v0

    iput-object v0, p0, Lstd;->a:[Lste;

    .line 98
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lstd;->A:[B

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lstd;->aF:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 223
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 224
    iget-object v0, p0, Lstd;->a:[Lste;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstd;->a:[Lste;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lstd;->a:[Lste;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 226
    iget-object v2, p0, Lstd;->a:[Lste;

    aget-object v2, v2, v0

    .line 227
    if-eqz v2, :cond_0

    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lstd;->b:Ltvj;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x2

    iget-object v2, p0, Lstd;->b:Ltvj;

    .line 235
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    :cond_2
    iget-object v0, p0, Lstd;->c:Ltca;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x3

    iget-object v2, p0, Lstd;->c:Ltca;

    .line 239
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_3
    iget-object v0, p0, Lstd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    const/4 v0, 0x4

    iget-object v2, p0, Lstd;->A:[B

    .line 244
    invoke-static {v0, v2}, Lwbp;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    :cond_4
    iget-object v0, p0, Lstd;->d:Ltho;

    if-eqz v0, :cond_5

    .line 247
    const/4 v0, 0x6

    iget-object v2, p0, Lstd;->d:Ltho;

    .line 248
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 250
    :cond_5
    iget-object v0, p0, Lstd;->e:Ltca;

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x7

    iget-object v2, p0, Lstd;->e:Ltca;

    .line 252
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 254
    :cond_6
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1267
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    :sswitch_0
    return-object p0

    .line 1273
    :sswitch_1
    const/16 v0, 0xa

    .line 1274
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1275
    iget-object v0, p0, Lstd;->a:[Lste;

    if-nez v0, :cond_2

    move v0, v1

    .line 1278
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lste;

    .line 1280
    if-eqz v0, :cond_1

    .line 1281
    iget-object v3, p0, Lstd;->a:[Lste;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1285
    new-instance v3, Lste;

    invoke-direct {v3}, Lste;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1287
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1277
    :cond_2
    iget-object v0, p0, Lstd;->a:[Lste;

    array-length v0, v0

    goto :goto_1

    .line 1290
    :cond_3
    new-instance v3, Lste;

    invoke-direct {v3}, Lste;-><init>()V

    aput-object v3, v2, v0

    .line 1291
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1292
    iput-object v2, p0, Lstd;->a:[Lste;

    goto :goto_0

    .line 1296
    :sswitch_2
    iget-object v0, p0, Lstd;->b:Ltvj;

    if-nez v0, :cond_4

    .line 1297
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lstd;->b:Ltvj;

    .line 1299
    :cond_4
    iget-object v0, p0, Lstd;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1303
    :sswitch_3
    iget-object v0, p0, Lstd;->c:Ltca;

    if-nez v0, :cond_5

    .line 1304
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstd;->c:Ltca;

    .line 1306
    :cond_5
    iget-object v0, p0, Lstd;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1310
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstd;->A:[B

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Lstd;->d:Ltho;

    if-nez v0, :cond_6

    .line 1315
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lstd;->d:Ltho;

    .line 1317
    :cond_6
    iget-object v0, p0, Lstd;->d:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_6
    iget-object v0, p0, Lstd;->e:Ltca;

    if-nez v0, :cond_7

    .line 1322
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstd;->e:Ltca;

    .line 1324
    :cond_7
    iget-object v0, p0, Lstd;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lstd;->a:[Lste;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstd;->a:[Lste;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstd;->a:[Lste;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Lstd;->a:[Lste;

    aget-object v1, v1, v0

    .line 196
    if-eqz v1, :cond_0

    .line 197
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lstd;->b:Ltvj;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lstd;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lstd;->c:Ltca;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lstd;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lstd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    const/4 v0, 0x4

    iget-object v1, p0, Lstd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 211
    :cond_4
    iget-object v0, p0, Lstd;->d:Ltho;

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Lstd;->d:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 214
    :cond_5
    iget-object v0, p0, Lstd;->e:Ltca;

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x7

    iget-object v1, p0, Lstd;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 217
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 218
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lstd;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lstd;

    .line 111
    iget-object v2, p0, Lstd;->a:[Lste;

    iget-object v3, p1, Lstd;->a:[Lste;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lstd;->b:Ltvj;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, p1, Lstd;->b:Ltvj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lstd;->b:Ltvj;

    iget-object v3, p1, Lstd;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lstd;->c:Ltca;

    if-nez v2, :cond_6

    .line 125
    iget-object v2, p1, Lstd;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lstd;->c:Ltca;

    iget-object v3, p1, Lstd;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lstd;->A:[B

    iget-object v3, p1, Lstd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lstd;->d:Ltho;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lstd;->d:Ltho;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lstd;->d:Ltho;

    iget-object v3, p1, Lstd;->d:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lstd;->e:Ltca;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Lstd;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lstd;->e:Ltca;

    iget-object v3, p1, Lstd;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lstd;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lstd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 155
    :cond_d
    iget-object v2, p1, Lstd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstd;->aE:Lwbt;

    .line 156
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lstd;->aE:Lwbt;

    iget-object v1, p1, Lstd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->a:[Lste;

    .line 169
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstd;->b:Ltvj;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstd;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstd;->d:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstd;->e:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstd;->aE:Lwbt;

    .line 183
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lstd;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lstd;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lstd;->d:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lstd;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v1, p0, Lstd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
