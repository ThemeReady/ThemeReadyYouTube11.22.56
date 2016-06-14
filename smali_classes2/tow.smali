.class public final Ltow;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ltov;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Lsjq;

.field public f:Ltca;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 129
    iput v1, p0, Ltow;->a:I

    .line 131
    invoke-static {}, Ltov;->em_()[Ltov;

    move-result-object v0

    iput-object v0, p0, Ltow;->b:[Ltov;

    .line 132
    iput-boolean v1, p0, Ltow;->g:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Ltow;->aF:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 267
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 268
    iget v1, p0, Ltow;->a:I

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iget v2, p0, Ltow;->a:I

    .line 270
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_0
    iget-object v1, p0, Ltow;->b:[Ltov;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltow;->b:[Ltov;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 273
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltow;->b:[Ltov;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 274
    iget-object v2, p0, Ltow;->b:[Ltov;

    aget-object v2, v2, v0

    .line 275
    if-eqz v2, :cond_1

    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 281
    :cond_3
    iget-boolean v1, p0, Ltow;->g:Z

    if-eqz v1, :cond_4

    .line 282
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget-object v1, p0, Ltow;->c:Ltca;

    if-eqz v1, :cond_5

    .line 286
    const/4 v1, 0x4

    iget-object v2, p0, Ltow;->c:Ltca;

    .line 287
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Ltow;->d:Ltca;

    if-eqz v1, :cond_6

    .line 290
    const/4 v1, 0x6

    iget-object v2, p0, Ltow;->d:Ltca;

    .line 291
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    iget-object v1, p0, Ltow;->e:Lsjq;

    if-eqz v1, :cond_7

    .line 294
    const/4 v1, 0x7

    iget-object v2, p0, Ltow;->e:Lsjq;

    .line 295
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_7
    iget-object v1, p0, Ltow;->f:Ltca;

    if-eqz v1, :cond_8

    .line 298
    const/16 v1, 0x8

    iget-object v2, p0, Ltow;->f:Ltca;

    .line 299
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2310
    sparse-switch v0, :sswitch_data_0

    .line 2314
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2315
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2321
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2325
    :pswitch_0
    iput v0, p0, Ltow;->a:I

    goto :goto_0

    .line 2331
    :sswitch_2
    const/16 v0, 0x12

    .line 2332
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2333
    iget-object v0, p0, Ltow;->b:[Ltov;

    if-nez v0, :cond_2

    move v0, v1

    .line 2334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltov;

    .line 2336
    if-eqz v0, :cond_1

    .line 2337
    iget-object v3, p0, Ltow;->b:[Ltov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2340
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2341
    new-instance v3, Ltov;

    invoke-direct {v3}, Ltov;-><init>()V

    aput-object v3, v2, v0

    .line 2342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2343
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2333
    :cond_2
    iget-object v0, p0, Ltow;->b:[Ltov;

    array-length v0, v0

    goto :goto_1

    .line 2346
    :cond_3
    new-instance v3, Ltov;

    invoke-direct {v3}, Ltov;-><init>()V

    aput-object v3, v2, v0

    .line 2347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2348
    iput-object v2, p0, Ltow;->b:[Ltov;

    goto :goto_0

    .line 2352
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltow;->g:Z

    goto :goto_0

    .line 2356
    :sswitch_4
    iget-object v0, p0, Ltow;->c:Ltca;

    if-nez v0, :cond_4

    .line 2357
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltow;->c:Ltca;

    .line 2359
    :cond_4
    iget-object v0, p0, Ltow;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2363
    :sswitch_5
    iget-object v0, p0, Ltow;->d:Ltca;

    if-nez v0, :cond_5

    .line 2364
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltow;->d:Ltca;

    .line 2366
    :cond_5
    iget-object v0, p0, Ltow;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2370
    :sswitch_6
    iget-object v0, p0, Ltow;->e:Lsjq;

    if-nez v0, :cond_6

    .line 2371
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltow;->e:Lsjq;

    .line 2373
    :cond_6
    iget-object v0, p0, Ltow;->e:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2377
    :sswitch_7
    iget-object v0, p0, Ltow;->f:Ltca;

    if-nez v0, :cond_7

    .line 2378
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltow;->f:Ltca;

    .line 2380
    :cond_7
    iget-object v0, p0, Ltow;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 235
    iget v0, p0, Ltow;->a:I

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iget v1, p0, Ltow;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 238
    :cond_0
    iget-object v0, p0, Ltow;->b:[Ltov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltow;->b:[Ltov;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 239
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltow;->b:[Ltov;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 240
    iget-object v1, p0, Ltow;->b:[Ltov;

    aget-object v1, v1, v0

    .line 241
    if-eqz v1, :cond_1

    .line 242
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-boolean v0, p0, Ltow;->g:Z

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltow;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 249
    :cond_3
    iget-object v0, p0, Ltow;->c:Ltca;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x4

    iget-object v1, p0, Ltow;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 252
    :cond_4
    iget-object v0, p0, Ltow;->d:Ltca;

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x6

    iget-object v1, p0, Ltow;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 255
    :cond_5
    iget-object v0, p0, Ltow;->e:Lsjq;

    if-eqz v0, :cond_6

    .line 256
    const/4 v0, 0x7

    iget-object v1, p0, Ltow;->e:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 258
    :cond_6
    iget-object v0, p0, Ltow;->f:Ltca;

    if-eqz v0, :cond_7

    .line 259
    const/16 v0, 0x8

    iget-object v1, p0, Ltow;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 261
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 262
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Ltow;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Ltow;

    .line 145
    iget v2, p0, Ltow;->a:I

    iget v3, p1, Ltow;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Ltow;->b:[Ltov;

    iget-object v3, p1, Ltow;->b:[Ltov;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    iget-boolean v2, p0, Ltow;->g:Z

    iget-boolean v3, p1, Ltow;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Ltow;->c:Ltca;

    if-nez v2, :cond_6

    .line 156
    iget-object v2, p1, Ltow;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Ltow;->c:Ltca;

    iget-object v3, p1, Ltow;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Ltow;->d:Ltca;

    if-nez v2, :cond_8

    .line 165
    iget-object v2, p1, Ltow;->d:Ltca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Ltow;->d:Ltca;

    iget-object v3, p1, Ltow;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Ltow;->e:Lsjq;

    if-nez v2, :cond_a

    .line 174
    iget-object v2, p1, Ltow;->e:Lsjq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Ltow;->e:Lsjq;

    iget-object v3, p1, Ltow;->e:Lsjq;

    .line 179
    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Ltow;->f:Ltca;

    if-nez v2, :cond_c

    .line 184
    iget-object v2, p1, Ltow;->f:Ltca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_c
    iget-object v2, p0, Ltow;->f:Ltca;

    iget-object v3, p1, Ltow;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Ltow;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltow;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 193
    :cond_e
    iget-object v2, p1, Ltow;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltow;->aE:Lwbt;

    .line 194
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v0, p0, Ltow;->aE:Lwbt;

    iget-object v1, p1, Ltow;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltow;->a:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltow;->b:[Ltov;

    .line 206
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltow;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltow;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltow;->d:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltow;->e:Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltow;->f:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 222
    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltow;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltow;->aE:Lwbt;

    .line 225
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 227
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 207
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Ltow;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Ltow;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Ltow;->e:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Ltow;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 227
    :cond_6
    iget-object v1, p0, Ltow;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
