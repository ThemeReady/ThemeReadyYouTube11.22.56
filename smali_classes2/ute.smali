.class public final Lute;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Luqm;

.field private c:Ltca;

.field private d:Luqm;

.field private e:Ltca;

.field private f:F

.field private g:Ltvj;

.field private h:Lujf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lute;->f:F

    .line 132
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lute;->A:[B

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lute;->aF:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 298
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 299
    iget-object v1, p0, Lute;->a:Ltca;

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    iget-object v2, p0, Lute;->a:Ltca;

    .line 301
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    iget-object v1, p0, Lute;->b:Luqm;

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x2

    iget-object v2, p0, Lute;->b:Luqm;

    .line 305
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    iget-object v1, p0, Lute;->c:Ltca;

    if-eqz v1, :cond_2

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Lute;->c:Ltca;

    .line 309
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-object v1, p0, Lute;->d:Luqm;

    if-eqz v1, :cond_3

    .line 312
    const/4 v1, 0x4

    iget-object v2, p0, Lute;->d:Luqm;

    .line 313
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-object v1, p0, Lute;->e:Ltca;

    if-eqz v1, :cond_4

    .line 316
    const/4 v1, 0x5

    iget-object v2, p0, Lute;->e:Ltca;

    .line 317
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_4
    iget v1, p0, Lute;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 321
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_5
    iget-object v1, p0, Lute;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 326
    const/16 v1, 0x8

    iget-object v2, p0, Lute;->A:[B

    .line 327
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Lute;->g:Ltvj;

    if-eqz v1, :cond_7

    .line 330
    const/16 v1, 0x9

    iget-object v2, p0, Lute;->g:Ltvj;

    .line 331
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    iget-object v1, p0, Lute;->h:Lujf;

    if-eqz v1, :cond_8

    .line 334
    const/16 v1, 0xa

    iget-object v2, p0, Lute;->h:Lujf;

    .line 335
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2346
    sparse-switch v0, :sswitch_data_0

    .line 2350
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    :sswitch_0
    return-object p0

    .line 2356
    :sswitch_1
    iget-object v0, p0, Lute;->a:Ltca;

    if-nez v0, :cond_1

    .line 2357
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lute;->a:Ltca;

    .line 2359
    :cond_1
    iget-object v0, p0, Lute;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2363
    :sswitch_2
    iget-object v0, p0, Lute;->b:Luqm;

    if-nez v0, :cond_2

    .line 2364
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lute;->b:Luqm;

    .line 2366
    :cond_2
    iget-object v0, p0, Lute;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2370
    :sswitch_3
    iget-object v0, p0, Lute;->c:Ltca;

    if-nez v0, :cond_3

    .line 2371
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lute;->c:Ltca;

    .line 2373
    :cond_3
    iget-object v0, p0, Lute;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2377
    :sswitch_4
    iget-object v0, p0, Lute;->d:Luqm;

    if-nez v0, :cond_4

    .line 2378
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lute;->d:Luqm;

    .line 2380
    :cond_4
    iget-object v0, p0, Lute;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2384
    :sswitch_5
    iget-object v0, p0, Lute;->e:Ltca;

    if-nez v0, :cond_5

    .line 2385
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lute;->e:Ltca;

    .line 2387
    :cond_5
    iget-object v0, p0, Lute;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2391
    iput v0, p0, Lute;->f:F

    goto :goto_0

    .line 2395
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lute;->A:[B

    goto :goto_0

    .line 2399
    :sswitch_8
    iget-object v0, p0, Lute;->g:Ltvj;

    if-nez v0, :cond_6

    .line 2400
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lute;->g:Ltvj;

    .line 2402
    :cond_6
    iget-object v0, p0, Lute;->g:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2406
    :sswitch_9
    iget-object v0, p0, Lute;->h:Lujf;

    if-nez v0, :cond_7

    .line 2407
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lute;->h:Lujf;

    .line 2409
    :cond_7
    iget-object v0, p0, Lute;->h:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lute;->a:Ltca;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lute;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lute;->b:Luqm;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lute;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lute;->c:Ltca;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v1, p0, Lute;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lute;->d:Luqm;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-object v1, p0, Lute;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lute;->e:Ltca;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v1, p0, Lute;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 278
    :cond_4
    iget v0, p0, Lute;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 279
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 280
    const/4 v0, 0x6

    iget v1, p0, Lute;->f:F

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IF)V

    .line 282
    :cond_5
    iget-object v0, p0, Lute;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 284
    const/16 v0, 0x8

    iget-object v1, p0, Lute;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 286
    :cond_6
    iget-object v0, p0, Lute;->g:Ltvj;

    if-eqz v0, :cond_7

    .line 287
    const/16 v0, 0x9

    iget-object v1, p0, Lute;->g:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 289
    :cond_7
    iget-object v0, p0, Lute;->h:Lujf;

    if-eqz v0, :cond_8

    .line 290
    const/16 v0, 0xa

    iget-object v1, p0, Lute;->h:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 292
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lute;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lute;

    .line 145
    iget-object v2, p0, Lute;->a:Ltca;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Lute;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lute;->a:Ltca;

    iget-object v3, p1, Lute;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Lute;->b:Luqm;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Lute;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lute;->b:Luqm;

    iget-object v3, p1, Lute;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lute;->c:Ltca;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Lute;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Lute;->c:Ltca;

    iget-object v3, p1, Lute;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lute;->d:Luqm;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Lute;->d:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lute;->d:Luqm;

    iget-object v3, p1, Lute;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lute;->e:Ltca;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Lute;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lute;->e:Ltca;

    iget-object v3, p1, Lute;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 191
    :cond_c
    iget v2, p0, Lute;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 192
    iget v3, p1, Lute;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lute;->A:[B

    iget-object v3, p1, Lute;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Lute;->g:Ltvj;

    if-nez v2, :cond_f

    .line 200
    iget-object v2, p1, Lute;->g:Ltvj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lute;->g:Ltvj;

    iget-object v3, p1, Lute;->g:Ltvj;

    .line 205
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lute;->h:Lujf;

    if-nez v2, :cond_11

    .line 210
    iget-object v2, p1, Lute;->h:Lujf;

    if-eqz v2, :cond_12

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_11
    iget-object v2, p0, Lute;->h:Lujf;

    iget-object v3, p1, Lute;->h:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_12
    iget-object v2, p0, Lute;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lute;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 219
    :cond_13
    iget-object v2, p1, Lute;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lute;->aE:Lwbt;

    .line 220
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_14
    iget-object v0, p0, Lute;->aE:Lwbt;

    iget-object v1, p1, Lute;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lute;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lute;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->g:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lute;->h:Lujf;

    if-nez v0, :cond_7

    move v0, v1

    .line 250
    :goto_6
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lute;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lute;->aE:Lwbt;

    .line 253
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 255
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lute;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lute;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lute;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lute;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lute;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Lute;->g:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 250
    :cond_7
    iget-object v0, p0, Lute;->h:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 255
    :cond_8
    iget-object v1, p0, Lute;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
