.class public final Lubu;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Luaj;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lubu;->a:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lubu;->b:Z

    .line 66
    iput-boolean v1, p0, Lubu;->d:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lubu;->i:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lubu;->j:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lubu;->e:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lubu;->f:Ljava/lang/String;

    .line 71
    iput v1, p0, Lubu;->g:I

    .line 72
    iput v1, p0, Lubu;->k:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lubu;->h:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lubu;->l:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lubu;->aF:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Lubu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    const/4 v1, 0x2

    iget-object v2, p0, Lubu;->a:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-boolean v1, p0, Lubu;->b:Z

    if-eqz v1, :cond_1

    .line 245
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lubu;->c:Luaj;

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lubu;->c:Luaj;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-boolean v1, p0, Lubu;->d:Z

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Lubu;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lubu;->i:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lubu;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 261
    const/4 v1, 0x7

    iget-object v2, p0, Lubu;->j:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_5
    iget-boolean v1, p0, Lubu;->e:Z

    if-eqz v1, :cond_6

    .line 265
    const/16 v1, 0x8

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_6
    iget-object v1, p0, Lubu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 269
    const/16 v1, 0x9

    iget-object v2, p0, Lubu;->f:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_7
    iget v1, p0, Lubu;->g:I

    if-eqz v1, :cond_8

    .line 273
    const/16 v1, 0xa

    iget v2, p0, Lubu;->g:I

    .line 274
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_8
    iget v1, p0, Lubu;->k:I

    if-eqz v1, :cond_9

    .line 277
    const/16 v1, 0xb

    iget v2, p0, Lubu;->k:I

    .line 278
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_9
    iget-object v1, p0, Lubu;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 281
    const/16 v1, 0xc

    iget-object v2, p0, Lubu;->h:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_a
    iget-object v1, p0, Lubu;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 285
    const/16 v1, 0xd

    iget-object v2, p0, Lubu;->l:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 4296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4297
    sparse-switch v0, :sswitch_data_0

    .line 4301
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4302
    :sswitch_0
    return-object p0

    .line 4307
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->a:Ljava/lang/String;

    goto :goto_0

    .line 4311
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lubu;->b:Z

    goto :goto_0

    .line 4315
    :sswitch_3
    iget-object v0, p0, Lubu;->c:Luaj;

    if-nez v0, :cond_1

    .line 4316
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lubu;->c:Luaj;

    .line 4318
    :cond_1
    iget-object v0, p0, Lubu;->c:Luaj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4322
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lubu;->d:Z

    goto :goto_0

    .line 4326
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->i:Ljava/lang/String;

    goto :goto_0

    .line 4330
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->j:Ljava/lang/String;

    goto :goto_0

    .line 4334
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lubu;->e:Z

    goto :goto_0

    .line 4338
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->f:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4342
    iput v0, p0, Lubu;->g:I

    goto :goto_0

    .line 5250
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4346
    iput v0, p0, Lubu;->k:I

    goto :goto_0

    .line 4350
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->h:Ljava/lang/String;

    goto :goto_0

    .line 4354
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubu;->l:Ljava/lang/String;

    goto :goto_0

    .line 4297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lubu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lubu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 200
    :cond_0
    iget-boolean v0, p0, Lubu;->b:Z

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x3

    iget-boolean v1, p0, Lubu;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 203
    :cond_1
    iget-object v0, p0, Lubu;->c:Luaj;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Lubu;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 206
    :cond_2
    iget-boolean v0, p0, Lubu;->d:Z

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x5

    iget-boolean v1, p0, Lubu;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 209
    :cond_3
    iget-object v0, p0, Lubu;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Lubu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 212
    :cond_4
    iget-object v0, p0, Lubu;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Lubu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 215
    :cond_5
    iget-boolean v0, p0, Lubu;->e:Z

    if-eqz v0, :cond_6

    .line 216
    const/16 v0, 0x8

    iget-boolean v1, p0, Lubu;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 218
    :cond_6
    iget-object v0, p0, Lubu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Lubu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 221
    :cond_7
    iget v0, p0, Lubu;->g:I

    if-eqz v0, :cond_8

    .line 222
    const/16 v0, 0xa

    iget v1, p0, Lubu;->g:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 224
    :cond_8
    iget v0, p0, Lubu;->k:I

    if-eqz v0, :cond_9

    .line 225
    const/16 v0, 0xb

    iget v1, p0, Lubu;->k:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 227
    :cond_9
    iget-object v0, p0, Lubu;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 228
    const/16 v0, 0xc

    iget-object v1, p0, Lubu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 230
    :cond_a
    iget-object v0, p0, Lubu;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 231
    const/16 v0, 0xd

    iget-object v1, p0, Lubu;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 233
    :cond_b
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lubu;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lubu;

    .line 87
    iget-object v2, p0, Lubu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lubu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lubu;->a:Ljava/lang/String;

    iget-object v3, p1, Lubu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, p0, Lubu;->b:Z

    iget-boolean v3, p1, Lubu;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lubu;->c:Luaj;

    if-nez v2, :cond_6

    .line 98
    iget-object v2, p1, Lubu;->c:Luaj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lubu;->c:Luaj;

    iget-object v3, p1, Lubu;->c:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-boolean v2, p0, Lubu;->d:Z

    iget-boolean v3, p1, Lubu;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lubu;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lubu;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lubu;->i:Ljava/lang/String;

    iget-object v3, p1, Lubu;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lubu;->j:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 117
    iget-object v2, p1, Lubu;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lubu;->j:Ljava/lang/String;

    iget-object v3, p1, Lubu;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_c
    iget-boolean v2, p0, Lubu;->e:Z

    iget-boolean v3, p1, Lubu;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lubu;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 127
    iget-object v2, p1, Lubu;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lubu;->f:Ljava/lang/String;

    iget-object v3, p1, Lubu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_f
    iget v2, p0, Lubu;->g:I

    iget v3, p1, Lubu;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_10
    iget v2, p0, Lubu;->k:I

    iget v3, p1, Lubu;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v2, p0, Lubu;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 140
    iget-object v2, p1, Lubu;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_12
    iget-object v2, p0, Lubu;->h:Ljava/lang/String;

    iget-object v3, p1, Lubu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_13
    iget-object v2, p0, Lubu;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 147
    iget-object v2, p1, Lubu;->l:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_14
    iget-object v2, p0, Lubu;->l:Ljava/lang/String;

    iget-object v3, p1, Lubu;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_15
    iget-object v2, p0, Lubu;->aE:Lwbt;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lubu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 154
    :cond_16
    iget-object v2, p1, Lubu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubu;->aE:Lwbt;

    .line 155
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_17
    iget-object v0, p0, Lubu;->aE:Lwbt;

    iget-object v1, p1, Lubu;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lubu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lubu;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lubu;->c:Luaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_2
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lubu;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lubu;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lubu;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lubu;->e:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 177
    :goto_7
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lubu;->g:I

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lubu;->k:I

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 181
    :goto_8
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubu;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 184
    :goto_9
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubu;->aE:Lwbt;

    .line 187
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 189
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lubu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 167
    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lubu;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lubu;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lubu;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 175
    goto :goto_6

    .line 177
    :cond_8
    iget-object v0, p0, Lubu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 181
    :cond_9
    iget-object v0, p0, Lubu;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 184
    :cond_a
    iget-object v0, p0, Lubu;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 189
    :cond_b
    iget-object v1, p0, Lubu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_a
.end method
