.class public final Lvbg;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Luqm;

.field private c:Ltca;

.field private d:Ltca;

.field private e:Ltca;

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lvbg;->a:Ljava/lang/String;

    .line 131
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvbg;->A:[B

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvbg;->f:D

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lvbg;->aF:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 282
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 283
    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    iget-object v1, p0, Lvbg;->b:Luqm;

    if-eqz v1, :cond_1

    .line 288
    const/4 v1, 0x2

    iget-object v2, p0, Lvbg;->b:Luqm;

    .line 289
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_1
    iget-object v1, p0, Lvbg;->c:Ltca;

    if-eqz v1, :cond_2

    .line 292
    const/4 v1, 0x3

    iget-object v2, p0, Lvbg;->c:Ltca;

    .line 293
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_2
    iget-object v1, p0, Lvbg;->d:Ltca;

    if-eqz v1, :cond_3

    .line 296
    const/4 v1, 0x4

    iget-object v2, p0, Lvbg;->d:Ltca;

    .line 297
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_3
    iget-object v1, p0, Lvbg;->e:Ltca;

    if-eqz v1, :cond_4

    .line 300
    const/4 v1, 0x5

    iget-object v2, p0, Lvbg;->e:Ltca;

    .line 301
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    iget-object v1, p0, Lvbg;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 305
    const/4 v1, 0x7

    iget-object v2, p0, Lvbg;->A:[B

    .line 306
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_5
    iget-wide v2, p0, Lvbg;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 310
    const/16 v1, 0x8

    .line 1561
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 2321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2322
    sparse-switch v0, :sswitch_data_0

    .line 2326
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2327
    :sswitch_0
    return-object p0

    .line 2332
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2336
    :sswitch_2
    iget-object v0, p0, Lvbg;->b:Luqm;

    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lvbg;->b:Luqm;

    .line 2339
    :cond_1
    iget-object v0, p0, Lvbg;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2343
    :sswitch_3
    iget-object v0, p0, Lvbg;->c:Ltca;

    if-nez v0, :cond_2

    .line 2344
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lvbg;->c:Ltca;

    .line 2346
    :cond_2
    iget-object v0, p0, Lvbg;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2350
    :sswitch_4
    iget-object v0, p0, Lvbg;->d:Ltca;

    if-nez v0, :cond_3

    .line 2351
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lvbg;->d:Ltca;

    .line 2353
    :cond_3
    iget-object v0, p0, Lvbg;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2357
    :sswitch_5
    iget-object v0, p0, Lvbg;->e:Ltca;

    if-nez v0, :cond_4

    .line 2358
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lvbg;->e:Ltca;

    .line 2360
    :cond_4
    iget-object v0, p0, Lvbg;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2364
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbg;->A:[B

    goto :goto_0

    .line 3149
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2368
    iput-wide v0, p0, Lvbg;->f:D

    goto :goto_0

    .line 2322
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
        0x41 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lvbg;->b:Luqm;

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x2

    iget-object v1, p0, Lvbg;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lvbg;->c:Ltca;

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x3

    iget-object v1, p0, Lvbg;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 262
    :cond_2
    iget-object v0, p0, Lvbg;->d:Ltca;

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x4

    iget-object v1, p0, Lvbg;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 265
    :cond_3
    iget-object v0, p0, Lvbg;->e:Ltca;

    if-eqz v0, :cond_4

    .line 266
    const/4 v0, 0x5

    iget-object v1, p0, Lvbg;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 268
    :cond_4
    iget-object v0, p0, Lvbg;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    const/4 v0, 0x7

    iget-object v1, p0, Lvbg;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 272
    :cond_5
    iget-wide v0, p0, Lvbg;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 274
    const/16 v0, 0x8

    iget-wide v2, p0, Lvbg;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->a(ID)V

    .line 276
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 277
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lvbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lvbg;

    .line 145
    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Lvbg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lvbg;->b:Luqm;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lvbg;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lvbg;->b:Luqm;

    iget-object v3, p1, Lvbg;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Lvbg;->c:Ltca;

    if-nez v2, :cond_7

    .line 162
    iget-object v2, p1, Lvbg;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lvbg;->c:Ltca;

    iget-object v3, p1, Lvbg;->c:Ltca;

    .line 167
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Lvbg;->d:Ltca;

    if-nez v2, :cond_9

    .line 172
    iget-object v2, p1, Lvbg;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lvbg;->d:Ltca;

    iget-object v3, p1, Lvbg;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_a
    iget-object v2, p0, Lvbg;->e:Ltca;

    if-nez v2, :cond_b

    .line 181
    iget-object v2, p1, Lvbg;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_b
    iget-object v2, p0, Lvbg;->e:Ltca;

    iget-object v3, p1, Lvbg;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lvbg;->A:[B

    iget-object v3, p1, Lvbg;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_d
    iget-wide v2, p0, Lvbg;->f:D

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 195
    iget-wide v4, p1, Lvbg;->f:D

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lvbg;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvbg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 201
    :cond_f
    iget-object v2, p1, Lvbg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbg;->aE:Lwbt;

    .line 202
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v0, p0, Lvbg;->aE:Lwbt;

    iget-object v1, p1, Lvbg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 229
    :goto_3
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 234
    :goto_4
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    iget-wide v2, p0, Lvbg;->f:D

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbg;->aE:Lwbt;

    .line 243
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 246
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lvbg;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lvbg;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Lvbg;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 234
    :cond_5
    iget-object v0, p0, Lvbg;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 245
    :cond_6
    iget-object v1, p0, Lvbg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
