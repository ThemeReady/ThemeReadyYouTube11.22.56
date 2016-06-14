.class public final Lsqw;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Luqm;

.field public d:Ltvj;

.field public e:Ltqv;

.field public f:Lsqv;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 105
    iput-boolean v0, p0, Lsqw;->g:Z

    .line 106
    iput-boolean v0, p0, Lsqw;->h:Z

    .line 107
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsqw;->A:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lsqw;->aF:I

    .line 109
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
    iget-boolean v1, p0, Lsqw;->g:Z

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lsqw;->a:Ltca;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lsqw;->a:Ltca;

    .line 267
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lsqw;->b:Ltca;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lsqw;->b:Ltca;

    .line 271
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lsqw;->c:Luqm;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lsqw;->c:Luqm;

    .line 275
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lsqw;->d:Ltvj;

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget-object v2, p0, Lsqw;->d:Ltvj;

    .line 279
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-boolean v1, p0, Lsqw;->h:Z

    if-eqz v1, :cond_5

    .line 282
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_5
    iget-object v1, p0, Lsqw;->e:Ltqv;

    if-eqz v1, :cond_6

    .line 286
    const/4 v1, 0x7

    iget-object v2, p0, Lsqw;->e:Ltqv;

    .line 287
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_6
    iget-object v1, p0, Lsqw;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 291
    const/16 v1, 0x9

    iget-object v2, p0, Lsqw;->A:[B

    .line 292
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-object v1, p0, Lsqw;->f:Lsqv;

    if-eqz v1, :cond_8

    .line 295
    const/16 v1, 0xa

    iget-object v2, p0, Lsqw;->f:Lsqv;

    .line 296
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 3306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3307
    sparse-switch v0, :sswitch_data_0

    .line 3311
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3312
    :sswitch_0
    return-object p0

    .line 3317
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqw;->g:Z

    goto :goto_0

    .line 3321
    :sswitch_2
    iget-object v0, p0, Lsqw;->a:Ltca;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqw;->a:Ltca;

    .line 3324
    :cond_1
    iget-object v0, p0, Lsqw;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3328
    :sswitch_3
    iget-object v0, p0, Lsqw;->b:Ltca;

    if-nez v0, :cond_2

    .line 3329
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqw;->b:Ltca;

    .line 3331
    :cond_2
    iget-object v0, p0, Lsqw;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3335
    :sswitch_4
    iget-object v0, p0, Lsqw;->c:Luqm;

    if-nez v0, :cond_3

    .line 3336
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqw;->c:Luqm;

    .line 3338
    :cond_3
    iget-object v0, p0, Lsqw;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3342
    :sswitch_5
    iget-object v0, p0, Lsqw;->d:Ltvj;

    if-nez v0, :cond_4

    .line 3343
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqw;->d:Ltvj;

    .line 3345
    :cond_4
    iget-object v0, p0, Lsqw;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3349
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqw;->h:Z

    goto :goto_0

    .line 3353
    :sswitch_7
    iget-object v0, p0, Lsqw;->e:Ltqv;

    if-nez v0, :cond_5

    .line 3354
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lsqw;->e:Ltqv;

    .line 3356
    :cond_5
    iget-object v0, p0, Lsqw;->e:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3360
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqw;->A:[B

    goto :goto_0

    .line 3364
    :sswitch_9
    iget-object v0, p0, Lsqw;->f:Lsqv;

    if-nez v0, :cond_6

    .line 3365
    new-instance v0, Lsqv;

    invoke-direct {v0}, Lsqv;-><init>()V

    iput-object v0, p0, Lsqw;->f:Lsqv;

    .line 3367
    :cond_6
    iget-object v0, p0, Lsqw;->f:Lsqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lsqw;->g:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsqw;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 229
    :cond_0
    iget-object v0, p0, Lsqw;->a:Ltca;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lsqw;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lsqw;->b:Ltca;

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lsqw;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lsqw;->c:Luqm;

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lsqw;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lsqw;->d:Ltvj;

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x5

    iget-object v1, p0, Lsqw;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 241
    :cond_4
    iget-boolean v0, p0, Lsqw;->h:Z

    if-eqz v0, :cond_5

    .line 242
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsqw;->h:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 244
    :cond_5
    iget-object v0, p0, Lsqw;->e:Ltqv;

    if-eqz v0, :cond_6

    .line 245
    const/4 v0, 0x7

    iget-object v1, p0, Lsqw;->e:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 247
    :cond_6
    iget-object v0, p0, Lsqw;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 249
    const/16 v0, 0x9

    iget-object v1, p0, Lsqw;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 251
    :cond_7
    iget-object v0, p0, Lsqw;->f:Lsqv;

    if-eqz v0, :cond_8

    .line 252
    const/16 v0, 0xa

    iget-object v1, p0, Lsqw;->f:Lsqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 254
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lsqw;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lsqw;

    .line 120
    iget-boolean v2, p0, Lsqw;->g:Z

    iget-boolean v3, p1, Lsqw;->g:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lsqw;->a:Ltca;

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p1, Lsqw;->a:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lsqw;->a:Ltca;

    iget-object v3, p1, Lsqw;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lsqw;->b:Ltca;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lsqw;->b:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lsqw;->b:Ltca;

    iget-object v3, p1, Lsqw;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lsqw;->c:Luqm;

    if-nez v2, :cond_8

    .line 142
    iget-object v2, p1, Lsqw;->c:Luqm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lsqw;->c:Luqm;

    iget-object v3, p1, Lsqw;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lsqw;->d:Ltvj;

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p1, Lsqw;->d:Ltvj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lsqw;->d:Ltvj;

    iget-object v3, p1, Lsqw;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-boolean v2, p0, Lsqw;->h:Z

    iget-boolean v3, p1, Lsqw;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lsqw;->e:Ltqv;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lsqw;->e:Ltqv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lsqw;->e:Ltqv;

    iget-object v3, p1, Lsqw;->e:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lsqw;->A:[B

    iget-object v3, p1, Lsqw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Lsqw;->f:Lsqv;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Lsqw;->f:Lsqv;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lsqw;->f:Lsqv;

    iget-object v3, p1, Lsqw;->f:Lsqv;

    invoke-virtual {v2, v3}, Lsqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lsqw;->aE:Lwbt;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsqw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    iget-object v2, p1, Lsqw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqw;->aE:Lwbt;

    .line 185
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_13
    iget-object v0, p0, Lsqw;->aE:Lwbt;

    iget-object v1, p1, Lsqw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqw;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqw;->a:Ltca;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqw;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v3

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqw;->c:Luqm;

    if-nez v0, :cond_4

    move v0, v3

    .line 202
    :goto_3
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqw;->d:Ltvj;

    if-nez v0, :cond_5

    move v0, v3

    .line 207
    :goto_4
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsqw;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsqw;->e:Ltqv;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsqw;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsqw;->f:Lsqv;

    if-nez v0, :cond_8

    move v0, v3

    .line 213
    :goto_7
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsqw;->aE:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsqw;->aE:Lwbt;

    .line 216
    invoke-virtual {v1}, Lwbt;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 219
    return v0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsqw;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lsqw;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lsqw;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lsqw;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Lsqw;->e:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lsqw;->f:Lsqv;

    invoke-virtual {v0}, Lsqv;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_9
    iget-object v1, p0, Lsqw;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v3

    goto :goto_8
.end method
