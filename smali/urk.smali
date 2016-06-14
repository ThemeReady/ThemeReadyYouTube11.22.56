.class public final Lurk;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltho;

.field public c:Lujf;

.field public d:Ltca;

.field public e:Ltho;

.field public f:Lujf;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 102
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lurk;->A:[B

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lurk;->g:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lurk;->aF:I

    .line 105
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
    iget-object v1, p0, Lurk;->a:Ltca;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Lurk;->a:Ltca;

    .line 256
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Lurk;->b:Ltho;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Lurk;->b:Ltho;

    .line 260
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Lurk;->c:Lujf;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Lurk;->c:Lujf;

    .line 264
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-object v1, p0, Lurk;->d:Ltca;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lurk;->d:Ltca;

    .line 268
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Lurk;->e:Ltho;

    if-eqz v1, :cond_4

    .line 271
    const/4 v1, 0x5

    iget-object v2, p0, Lurk;->e:Ltho;

    .line 272
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget-object v1, p0, Lurk;->f:Lujf;

    if-eqz v1, :cond_5

    .line 275
    const/4 v1, 0x6

    iget-object v2, p0, Lurk;->f:Lujf;

    .line 276
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lurk;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    const/16 v1, 0x8

    iget-object v2, p0, Lurk;->A:[B

    .line 281
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_6
    iget-boolean v1, p0, Lurk;->g:Z

    if-eqz v1, :cond_7

    .line 284
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2296
    sparse-switch v0, :sswitch_data_0

    .line 2300
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :sswitch_0
    return-object p0

    .line 2306
    :sswitch_1
    iget-object v0, p0, Lurk;->a:Ltca;

    if-nez v0, :cond_1

    .line 2307
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lurk;->a:Ltca;

    .line 2309
    :cond_1
    iget-object v0, p0, Lurk;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2313
    :sswitch_2
    iget-object v0, p0, Lurk;->b:Ltho;

    if-nez v0, :cond_2

    .line 2314
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lurk;->b:Ltho;

    .line 2316
    :cond_2
    iget-object v0, p0, Lurk;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2320
    :sswitch_3
    iget-object v0, p0, Lurk;->c:Lujf;

    if-nez v0, :cond_3

    .line 2321
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lurk;->c:Lujf;

    .line 2323
    :cond_3
    iget-object v0, p0, Lurk;->c:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2327
    :sswitch_4
    iget-object v0, p0, Lurk;->d:Ltca;

    if-nez v0, :cond_4

    .line 2328
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lurk;->d:Ltca;

    .line 2330
    :cond_4
    iget-object v0, p0, Lurk;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2334
    :sswitch_5
    iget-object v0, p0, Lurk;->e:Ltho;

    if-nez v0, :cond_5

    .line 2335
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lurk;->e:Ltho;

    .line 2337
    :cond_5
    iget-object v0, p0, Lurk;->e:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2341
    :sswitch_6
    iget-object v0, p0, Lurk;->f:Lujf;

    if-nez v0, :cond_6

    .line 2342
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lurk;->f:Lujf;

    .line 2344
    :cond_6
    iget-object v0, p0, Lurk;->f:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2348
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lurk;->A:[B

    goto :goto_0

    .line 2352
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lurk;->g:Z

    goto/16 :goto_0

    .line 2296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x58 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lurk;->a:Ltca;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Lurk;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lurk;->b:Ltho;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Lurk;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lurk;->c:Lujf;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x3

    iget-object v1, p0, Lurk;->c:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lurk;->d:Ltca;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x4

    iget-object v1, p0, Lurk;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lurk;->e:Ltho;

    if-eqz v0, :cond_4

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Lurk;->e:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_4
    iget-object v0, p0, Lurk;->f:Lujf;

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Lurk;->f:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lurk;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    const/16 v0, 0x8

    iget-object v1, p0, Lurk;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 244
    :cond_6
    iget-boolean v0, p0, Lurk;->g:Z

    if-eqz v0, :cond_7

    .line 245
    const/16 v0, 0xb

    iget-boolean v1, p0, Lurk;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 247
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 248
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lurk;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lurk;

    .line 116
    iget-object v2, p0, Lurk;->a:Ltca;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lurk;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lurk;->a:Ltca;

    iget-object v3, p1, Lurk;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lurk;->b:Ltho;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lurk;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lurk;->b:Ltho;

    iget-object v3, p1, Lurk;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lurk;->c:Lujf;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Lurk;->c:Lujf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lurk;->c:Lujf;

    iget-object v3, p1, Lurk;->c:Lujf;

    .line 140
    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Lurk;->d:Ltca;

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p1, Lurk;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Lurk;->d:Ltca;

    iget-object v3, p1, Lurk;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Lurk;->e:Ltho;

    if-nez v2, :cond_b

    .line 154
    iget-object v2, p1, Lurk;->e:Ltho;

    if-eqz v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lurk;->e:Ltho;

    iget-object v3, p1, Lurk;->e:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lurk;->f:Lujf;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lurk;->f:Lujf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lurk;->f:Lujf;

    iget-object v3, p1, Lurk;->f:Lujf;

    .line 168
    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_e
    iget-object v2, p0, Lurk;->A:[B

    iget-object v3, p1, Lurk;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-boolean v2, p0, Lurk;->g:Z

    iget-boolean v3, p1, Lurk;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-object v2, p0, Lurk;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lurk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 179
    :cond_11
    iget-object v2, p1, Lurk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurk;->aE:Lwbt;

    .line 180
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_12
    iget-object v0, p0, Lurk;->aE:Lwbt;

    iget-object v1, p1, Lurk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->c:Lujf;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->e:Ltho;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurk;->f:Lujf;

    if-nez v0, :cond_6

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurk;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lurk;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurk;->aE:Lwbt;

    .line 212
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 215
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lurk;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lurk;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lurk;->c:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lurk;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lurk;->e:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lurk;->f:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 214
    :cond_8
    iget-object v1, p0, Lurk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
