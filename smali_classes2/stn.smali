.class public final Lstn;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luvy;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Lsjq;

.field public e:Lsjq;

.field public f:Ltvj;

.field public g:Ljava/lang/String;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 106
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lstn;->A:[B

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lstn;->g:Ljava/lang/String;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lstn;->aF:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 270
    iget-object v1, p0, Lstn;->a:Luvy;

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x1

    iget-object v2, p0, Lstn;->a:Luvy;

    .line 272
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget-object v1, p0, Lstn;->b:Ltca;

    if-eqz v1, :cond_1

    .line 275
    const/4 v1, 0x2

    iget-object v2, p0, Lstn;->b:Ltca;

    .line 276
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lstn;->c:Ltca;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-object v2, p0, Lstn;->c:Ltca;

    .line 280
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Lstn;->d:Lsjq;

    if-eqz v1, :cond_3

    .line 283
    const/4 v1, 0x4

    iget-object v2, p0, Lstn;->d:Lsjq;

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget-object v1, p0, Lstn;->e:Lsjq;

    if-eqz v1, :cond_4

    .line 287
    const/4 v1, 0x5

    iget-object v2, p0, Lstn;->e:Lsjq;

    .line 288
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_4
    iget-object v1, p0, Lstn;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 292
    const/4 v1, 0x6

    iget-object v2, p0, Lstn;->A:[B

    .line 293
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_5
    iget-object v1, p0, Lstn;->f:Ltvj;

    if-eqz v1, :cond_6

    .line 296
    const/16 v1, 0x8

    iget-object v2, p0, Lstn;->f:Ltvj;

    .line 297
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_6
    iget-object v1, p0, Lstn;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Lstn;->g:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1312
    sparse-switch v0, :sswitch_data_0

    .line 1316
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    :sswitch_0
    return-object p0

    .line 1322
    :sswitch_1
    iget-object v0, p0, Lstn;->a:Luvy;

    if-nez v0, :cond_1

    .line 1323
    new-instance v0, Luvy;

    invoke-direct {v0}, Luvy;-><init>()V

    iput-object v0, p0, Lstn;->a:Luvy;

    .line 1325
    :cond_1
    iget-object v0, p0, Lstn;->a:Luvy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1329
    :sswitch_2
    iget-object v0, p0, Lstn;->b:Ltca;

    if-nez v0, :cond_2

    .line 1330
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstn;->b:Ltca;

    .line 1332
    :cond_2
    iget-object v0, p0, Lstn;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1336
    :sswitch_3
    iget-object v0, p0, Lstn;->c:Ltca;

    if-nez v0, :cond_3

    .line 1337
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstn;->c:Ltca;

    .line 1339
    :cond_3
    iget-object v0, p0, Lstn;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1343
    :sswitch_4
    iget-object v0, p0, Lstn;->d:Lsjq;

    if-nez v0, :cond_4

    .line 1344
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lstn;->d:Lsjq;

    .line 1346
    :cond_4
    iget-object v0, p0, Lstn;->d:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1350
    :sswitch_5
    iget-object v0, p0, Lstn;->e:Lsjq;

    if-nez v0, :cond_5

    .line 1351
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lstn;->e:Lsjq;

    .line 1353
    :cond_5
    iget-object v0, p0, Lstn;->e:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1357
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstn;->A:[B

    goto :goto_0

    .line 1361
    :sswitch_7
    iget-object v0, p0, Lstn;->f:Ltvj;

    if-nez v0, :cond_6

    .line 1362
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lstn;->f:Ltvj;

    .line 1364
    :cond_6
    iget-object v0, p0, Lstn;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1368
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstn;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1312
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lstn;->a:Luvy;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iget-object v1, p0, Lstn;->a:Luvy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lstn;->b:Ltca;

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x2

    iget-object v1, p0, Lstn;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lstn;->c:Ltca;

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x3

    iget-object v1, p0, Lstn;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 247
    :cond_2
    iget-object v0, p0, Lstn;->d:Lsjq;

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Lstn;->d:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lstn;->e:Lsjq;

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x5

    iget-object v1, p0, Lstn;->e:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 253
    :cond_4
    iget-object v0, p0, Lstn;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    const/4 v0, 0x6

    iget-object v1, p0, Lstn;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 257
    :cond_5
    iget-object v0, p0, Lstn;->f:Ltvj;

    if-eqz v0, :cond_6

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Lstn;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 260
    :cond_6
    iget-object v0, p0, Lstn;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 261
    const/16 v0, 0x9

    iget-object v1, p0, Lstn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 263
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 264
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lstn;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lstn;->c:Ltca;

    .line 78
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lstn;->i:Landroid/text/Spanned;

    .line 80
    :cond_0
    iget-object v0, p0, Lstn;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cr_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lstn;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lstn;->b:Ltca;

    .line 51
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lstn;->h:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, p0, Lstn;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lstn;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lstn;

    .line 120
    iget-object v2, p0, Lstn;->a:Luvy;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Lstn;->a:Luvy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lstn;->a:Luvy;

    iget-object v3, p1, Lstn;->a:Luvy;

    invoke-virtual {v2, v3}, Luvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lstn;->b:Ltca;

    if-nez v2, :cond_5

    .line 130
    iget-object v2, p1, Lstn;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lstn;->b:Ltca;

    iget-object v3, p1, Lstn;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Lstn;->c:Ltca;

    if-nez v2, :cond_7

    .line 139
    iget-object v2, p1, Lstn;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_7
    iget-object v2, p0, Lstn;->c:Ltca;

    iget-object v3, p1, Lstn;->c:Ltca;

    .line 144
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_8
    iget-object v2, p0, Lstn;->d:Lsjq;

    if-nez v2, :cond_9

    .line 149
    iget-object v2, p1, Lstn;->d:Lsjq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lstn;->d:Lsjq;

    iget-object v3, p1, Lstn;->d:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_a
    iget-object v2, p0, Lstn;->e:Lsjq;

    if-nez v2, :cond_b

    .line 158
    iget-object v2, p1, Lstn;->e:Lsjq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Lstn;->e:Lsjq;

    iget-object v3, p1, Lstn;->e:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_c
    iget-object v2, p0, Lstn;->A:[B

    iget-object v3, p1, Lstn;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_d
    iget-object v2, p0, Lstn;->f:Ltvj;

    if-nez v2, :cond_e

    .line 170
    iget-object v2, p1, Lstn;->f:Ltvj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_e
    iget-object v2, p0, Lstn;->f:Ltvj;

    iget-object v3, p1, Lstn;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_f
    iget-object v2, p0, Lstn;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 179
    iget-object v2, p1, Lstn;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_10
    iget-object v2, p0, Lstn;->g:Ljava/lang/String;

    iget-object v3, p1, Lstn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_11
    iget-object v2, p0, Lstn;->aE:Lwbt;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lstn;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 186
    :cond_12
    iget-object v2, p1, Lstn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstn;->aE:Lwbt;

    .line 187
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_13
    iget-object v0, p0, Lstn;->aE:Lwbt;

    iget-object v1, p1, Lstn;->aE:Lwbt;

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

    iget-object v0, p0, Lstn;->a:Luvy;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstn;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstn;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstn;->d:Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstn;->e:Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 216
    :goto_4
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstn;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstn;->f:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstn;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 225
    :goto_6
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstn;->aE:Lwbt;

    .line 228
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 230
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Lstn;->a:Luvy;

    invoke-virtual {v0}, Luvy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lstn;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lstn;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lstn;->d:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, p0, Lstn;->e:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lstn;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_7
    iget-object v0, p0, Lstn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 230
    :cond_8
    iget-object v1, p0, Lstn;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
