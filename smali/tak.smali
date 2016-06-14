.class public final Ltak;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Lujf;

.field public e:Ltvj;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 122
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltak;->A:[B

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Ltak;->aF:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 254
    iget-object v1, p0, Ltak;->a:Ltca;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Ltak;->a:Ltca;

    .line 256
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Ltak;->b:Ltca;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Ltak;->b:Ltca;

    .line 260
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Ltak;->c:Ltca;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Ltak;->c:Ltca;

    .line 264
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-object v1, p0, Ltak;->d:Lujf;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Ltak;->d:Lujf;

    .line 268
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Ltak;->e:Ltvj;

    if-eqz v1, :cond_4

    .line 271
    const/4 v1, 0x5

    iget-object v2, p0, Ltak;->e:Ltvj;

    .line 272
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget-object v1, p0, Ltak;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    const/4 v1, 0x7

    iget-object v2, p0, Ltak;->A:[B

    .line 277
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
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
    iget-object v0, p0, Ltak;->a:Ltca;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltak;->a:Ltca;

    .line 1301
    :cond_1
    iget-object v0, p0, Ltak;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Ltak;->b:Ltca;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltak;->b:Ltca;

    .line 1308
    :cond_2
    iget-object v0, p0, Ltak;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Ltak;->c:Ltca;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltak;->c:Ltca;

    .line 1315
    :cond_3
    iget-object v0, p0, Ltak;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Ltak;->d:Lujf;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltak;->d:Lujf;

    .line 1322
    :cond_4
    iget-object v0, p0, Ltak;->d:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Ltak;->e:Ltvj;

    if-nez v0, :cond_5

    .line 1327
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltak;->e:Ltvj;

    .line 1329
    :cond_5
    iget-object v0, p0, Ltak;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1333
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltak;->A:[B

    goto :goto_0

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ltak;->a:Ltca;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Ltak;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 231
    :cond_0
    iget-object v0, p0, Ltak;->b:Ltca;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Ltak;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_1
    iget-object v0, p0, Ltak;->c:Ltca;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Ltak;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_2
    iget-object v0, p0, Ltak;->d:Lujf;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Ltak;->d:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 240
    :cond_3
    iget-object v0, p0, Ltak;->e:Ltvj;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Ltak;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 243
    :cond_4
    iget-object v0, p0, Ltak;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 245
    const/4 v0, 0x7

    iget-object v1, p0, Ltak;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 247
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 248
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Ltak;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Ltak;

    .line 135
    iget-object v2, p0, Ltak;->a:Ltca;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Ltak;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Ltak;->a:Ltca;

    iget-object v3, p1, Ltak;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Ltak;->b:Ltca;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Ltak;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Ltak;->b:Ltca;

    iget-object v3, p1, Ltak;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Ltak;->c:Ltca;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Ltak;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Ltak;->c:Ltca;

    iget-object v3, p1, Ltak;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Ltak;->d:Lujf;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Ltak;->d:Lujf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Ltak;->d:Lujf;

    iget-object v3, p1, Ltak;->d:Lujf;

    .line 168
    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Ltak;->e:Ltvj;

    if-nez v2, :cond_b

    .line 173
    iget-object v2, p1, Ltak;->e:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Ltak;->e:Ltvj;

    iget-object v3, p1, Ltak;->e:Ltvj;

    .line 178
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Ltak;->A:[B

    iget-object v3, p1, Ltak;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Ltak;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltak;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    :cond_e
    iget-object v2, p1, Ltak;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltak;->aE:Lwbt;

    .line 187
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v0, p0, Ltak;->aE:Lwbt;

    iget-object v1, p1, Ltak;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltak;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltak;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltak;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltak;->d:Lujf;

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltak;->e:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 214
    :goto_4
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltak;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltak;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltak;->aE:Lwbt;

    .line 218
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 221
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Ltak;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Ltak;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Ltak;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Ltak;->d:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_5
    iget-object v0, p0, Ltak;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 220
    :cond_6
    iget-object v1, p0, Ltak;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
