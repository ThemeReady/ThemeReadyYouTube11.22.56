.class public final Lsqg;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltho;

.field private c:Luqm;

.field private d:Ltvj;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 80
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsqg;->A:[B

    .line 81
    iput v1, p0, Lsqg;->e:I

    .line 82
    iput v1, p0, Lsqg;->f:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lsqg;->aF:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Lsqg;->a:Ltca;

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Lsqg;->a:Ltca;

    .line 207
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Lsqg;->b:Ltho;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Lsqg;->b:Ltho;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lsqg;->c:Luqm;

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Lsqg;->c:Luqm;

    .line 215
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Lsqg;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 218
    const/4 v1, 0x6

    iget-object v2, p0, Lsqg;->d:Ltvj;

    .line 219
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Lsqg;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    const/4 v1, 0x7

    iget-object v2, p0, Lsqg;->A:[B

    .line 224
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget v1, p0, Lsqg;->e:I

    if-eqz v1, :cond_5

    .line 227
    const/16 v1, 0x8

    iget v2, p0, Lsqg;->e:I

    .line 228
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
    iget v1, p0, Lsqg;->f:I

    if-eqz v1, :cond_6

    .line 231
    const/16 v1, 0x9

    iget v2, p0, Lsqg;->f:I

    .line 232
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Lsqg;->a:Ltca;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqg;->a:Ltca;

    .line 1256
    :cond_1
    iget-object v0, p0, Lsqg;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1260
    :sswitch_2
    iget-object v0, p0, Lsqg;->b:Ltho;

    if-nez v0, :cond_2

    .line 1261
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsqg;->b:Ltho;

    .line 1263
    :cond_2
    iget-object v0, p0, Lsqg;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1267
    :sswitch_3
    iget-object v0, p0, Lsqg;->c:Luqm;

    if-nez v0, :cond_3

    .line 1268
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqg;->c:Luqm;

    .line 1270
    :cond_3
    iget-object v0, p0, Lsqg;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1274
    :sswitch_4
    iget-object v0, p0, Lsqg;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1275
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqg;->d:Ltvj;

    .line 1277
    :cond_4
    iget-object v0, p0, Lsqg;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1281
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqg;->A:[B

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1286
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1290
    :pswitch_0
    iput v0, p0, Lsqg;->e:I

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1297
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1301
    :pswitch_1
    iput v0, p0, Lsqg;->f:I

    goto :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch

    .line 1286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lsqg;->a:Ltca;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lsqg;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lsqg;->b:Ltho;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lsqg;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lsqg;->c:Luqm;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Lsqg;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lsqg;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x6

    iget-object v1, p0, Lsqg;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lsqg;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const/4 v0, 0x7

    iget-object v1, p0, Lsqg;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 192
    :cond_4
    iget v0, p0, Lsqg;->e:I

    if-eqz v0, :cond_5

    .line 193
    const/16 v0, 0x8

    iget v1, p0, Lsqg;->e:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 195
    :cond_5
    iget v0, p0, Lsqg;->f:I

    if-eqz v0, :cond_6

    .line 196
    const/16 v0, 0x9

    iget v1, p0, Lsqg;->f:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 198
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lsqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lsqg;

    .line 95
    iget-object v2, p0, Lsqg;->a:Ltca;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lsqg;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lsqg;->a:Ltca;

    iget-object v3, p1, Lsqg;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lsqg;->b:Ltho;

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p1, Lsqg;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lsqg;->b:Ltho;

    iget-object v3, p1, Lsqg;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lsqg;->c:Luqm;

    if-nez v2, :cond_7

    .line 114
    iget-object v2, p1, Lsqg;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lsqg;->c:Luqm;

    iget-object v3, p1, Lsqg;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_8
    iget-object v2, p0, Lsqg;->d:Ltvj;

    if-nez v2, :cond_9

    .line 123
    iget-object v2, p1, Lsqg;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lsqg;->d:Ltvj;

    iget-object v3, p1, Lsqg;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lsqg;->A:[B

    iget-object v3, p1, Lsqg;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_b
    iget v2, p0, Lsqg;->e:I

    iget v3, p1, Lsqg;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_c
    iget v2, p0, Lsqg;->f:I

    iget v3, p1, Lsqg;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Lsqg;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsqg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 141
    :cond_e
    iget-object v2, p1, Lsqg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqg;->aE:Lwbt;

    .line 142
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-object v0, p0, Lsqg;->aE:Lwbt;

    iget-object v1, p1, Lsqg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqg;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqg;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqg;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqg;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqg;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqg;->e:I

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqg;->f:I

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqg;->aE:Lwbt;

    .line 166
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lsqg;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lsqg;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lsqg;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lsqg;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, p0, Lsqg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
