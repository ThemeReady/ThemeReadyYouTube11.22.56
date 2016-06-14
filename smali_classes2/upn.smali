.class public final Lupn;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Lujf;

.field public d:Lupm;

.field public e:Ltca;

.field private f:Ltho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 124
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lupn;->A:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lupn;->aF:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 261
    iget-object v1, p0, Lupn;->a:Ltca;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lupn;->a:Ltca;

    .line 263
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lupn;->b:Ltca;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lupn;->b:Ltca;

    .line 267
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lupn;->f:Ltho;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lupn;->f:Ltho;

    .line 271
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lupn;->c:Lujf;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lupn;->c:Lujf;

    .line 275
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lupn;->d:Lupm;

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget-object v2, p0, Lupn;->d:Lupm;

    .line 279
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Lupn;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lupn;->A:[B

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Lupn;->e:Ltca;

    if-eqz v1, :cond_6

    .line 287
    const/16 v1, 0x8

    iget-object v2, p0, Lupn;->e:Ltca;

    .line 288
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1299
    sparse-switch v0, :sswitch_data_0

    .line 1303
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    iget-object v0, p0, Lupn;->a:Ltca;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lupn;->a:Ltca;

    .line 1312
    :cond_1
    iget-object v0, p0, Lupn;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1316
    :sswitch_2
    iget-object v0, p0, Lupn;->b:Ltca;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lupn;->b:Ltca;

    .line 1319
    :cond_2
    iget-object v0, p0, Lupn;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1323
    :sswitch_3
    iget-object v0, p0, Lupn;->f:Ltho;

    if-nez v0, :cond_3

    .line 1324
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lupn;->f:Ltho;

    .line 1326
    :cond_3
    iget-object v0, p0, Lupn;->f:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1330
    :sswitch_4
    iget-object v0, p0, Lupn;->c:Lujf;

    if-nez v0, :cond_4

    .line 1331
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lupn;->c:Lujf;

    .line 1333
    :cond_4
    iget-object v0, p0, Lupn;->c:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1337
    :sswitch_5
    iget-object v0, p0, Lupn;->d:Lupm;

    if-nez v0, :cond_5

    .line 1338
    new-instance v0, Lupm;

    invoke-direct {v0}, Lupm;-><init>()V

    iput-object v0, p0, Lupn;->d:Lupm;

    .line 1340
    :cond_5
    iget-object v0, p0, Lupn;->d:Lupm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1344
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupn;->A:[B

    goto :goto_0

    .line 1348
    :sswitch_7
    iget-object v0, p0, Lupn;->e:Ltca;

    if-nez v0, :cond_6

    .line 1349
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lupn;->e:Ltca;

    .line 1351
    :cond_6
    iget-object v0, p0, Lupn;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1299
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
    .line 232
    iget-object v0, p0, Lupn;->a:Ltca;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-object v1, p0, Lupn;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lupn;->b:Ltca;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Lupn;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lupn;->f:Ltho;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget-object v1, p0, Lupn;->f:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lupn;->c:Lujf;

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x4

    iget-object v1, p0, Lupn;->c:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lupn;->d:Lupm;

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x5

    iget-object v1, p0, Lupn;->d:Lupm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lupn;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Lupn;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 251
    :cond_5
    iget-object v0, p0, Lupn;->e:Ltca;

    if-eqz v0, :cond_6

    .line 252
    const/16 v0, 0x8

    iget-object v1, p0, Lupn;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 254
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lupn;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lupn;

    .line 137
    iget-object v2, p0, Lupn;->a:Ltca;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lupn;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lupn;->a:Ltca;

    iget-object v3, p1, Lupn;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lupn;->b:Ltca;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lupn;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lupn;->b:Ltca;

    iget-object v3, p1, Lupn;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lupn;->f:Ltho;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lupn;->f:Ltho;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lupn;->f:Ltho;

    iget-object v3, p1, Lupn;->f:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lupn;->c:Lujf;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lupn;->c:Lujf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lupn;->c:Lujf;

    iget-object v3, p1, Lupn;->c:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lupn;->d:Lupm;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lupn;->d:Lupm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lupn;->d:Lupm;

    iget-object v3, p1, Lupn;->d:Lupm;

    invoke-virtual {v2, v3}, Lupm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lupn;->A:[B

    iget-object v3, p1, Lupn;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lupn;->e:Ltca;

    if-nez v2, :cond_e

    .line 186
    iget-object v2, p1, Lupn;->e:Ltca;

    if-eqz v2, :cond_f

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lupn;->e:Ltca;

    iget-object v3, p1, Lupn;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lupn;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lupn;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 195
    :cond_10
    iget-object v2, p1, Lupn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupn;->aE:Lwbt;

    .line 196
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v0, p0, Lupn;->aE:Lwbt;

    iget-object v1, p1, Lupn;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupn;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupn;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupn;->f:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupn;->c:Lujf;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupn;->d:Lupm;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupn;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupn;->e:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupn;->aE:Lwbt;

    .line 222
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 225
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lupn;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lupn;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lupn;->f:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lupn;->c:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lupn;->d:Lupm;

    invoke-virtual {v0}, Lupm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lupn;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v1, p0, Lupn;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
