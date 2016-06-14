.class public final Ltgv;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltgw;

.field public b:Ltca;

.field public c:Lujf;

.field public d:Ltvj;

.field private e:Z

.field private f:Ltho;

.field private g:Lryi;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltgv;->e:Z

    .line 77
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltgv;->A:[B

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Ltgv;->aF:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 224
    iget-object v1, p0, Ltgv;->a:Ltgw;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Ltgv;->a:Ltgw;

    .line 226
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-boolean v1, p0, Ltgv;->e:Z

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget-object v1, p0, Ltgv;->f:Ltho;

    if-eqz v1, :cond_2

    .line 233
    const/4 v1, 0x3

    iget-object v2, p0, Ltgv;->f:Ltho;

    .line 234
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_2
    iget-object v1, p0, Ltgv;->b:Ltca;

    if-eqz v1, :cond_3

    .line 237
    const/4 v1, 0x4

    iget-object v2, p0, Ltgv;->b:Ltca;

    .line 238
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Ltgv;->c:Lujf;

    if-eqz v1, :cond_4

    .line 241
    const/4 v1, 0x5

    iget-object v2, p0, Ltgv;->c:Lujf;

    .line 242
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget-object v1, p0, Ltgv;->d:Ltvj;

    if-eqz v1, :cond_5

    .line 245
    const/4 v1, 0x6

    iget-object v2, p0, Ltgv;->d:Ltvj;

    .line 246
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_5
    iget-object v1, p0, Ltgv;->g:Lryi;

    if-eqz v1, :cond_6

    .line 249
    const/4 v1, 0x7

    iget-object v2, p0, Ltgv;->g:Lryi;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_6
    iget-object v1, p0, Ltgv;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 254
    const/16 v1, 0x9

    iget-object v2, p0, Ltgv;->A:[B

    .line 255
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2266
    sparse-switch v0, :sswitch_data_0

    .line 2270
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2271
    :sswitch_0
    return-object p0

    .line 2276
    :sswitch_1
    iget-object v0, p0, Ltgv;->a:Ltgw;

    if-nez v0, :cond_1

    .line 2277
    new-instance v0, Ltgw;

    invoke-direct {v0}, Ltgw;-><init>()V

    iput-object v0, p0, Ltgv;->a:Ltgw;

    .line 2279
    :cond_1
    iget-object v0, p0, Ltgv;->a:Ltgw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2283
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgv;->e:Z

    goto :goto_0

    .line 2287
    :sswitch_3
    iget-object v0, p0, Ltgv;->f:Ltho;

    if-nez v0, :cond_2

    .line 2288
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltgv;->f:Ltho;

    .line 2290
    :cond_2
    iget-object v0, p0, Ltgv;->f:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2294
    :sswitch_4
    iget-object v0, p0, Ltgv;->b:Ltca;

    if-nez v0, :cond_3

    .line 2295
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltgv;->b:Ltca;

    .line 2297
    :cond_3
    iget-object v0, p0, Ltgv;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2301
    :sswitch_5
    iget-object v0, p0, Ltgv;->c:Lujf;

    if-nez v0, :cond_4

    .line 2302
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltgv;->c:Lujf;

    .line 2304
    :cond_4
    iget-object v0, p0, Ltgv;->c:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2308
    :sswitch_6
    iget-object v0, p0, Ltgv;->d:Ltvj;

    if-nez v0, :cond_5

    .line 2309
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltgv;->d:Ltvj;

    .line 2311
    :cond_5
    iget-object v0, p0, Ltgv;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2315
    :sswitch_7
    iget-object v0, p0, Ltgv;->g:Lryi;

    if-nez v0, :cond_6

    .line 2316
    new-instance v0, Lryi;

    invoke-direct {v0}, Lryi;-><init>()V

    iput-object v0, p0, Ltgv;->g:Lryi;

    .line 2318
    :cond_6
    iget-object v0, p0, Ltgv;->g:Lryi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2322
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgv;->A:[B

    goto/16 :goto_0

    .line 2266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ltgv;->a:Ltgw;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Ltgv;->a:Ltgw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 195
    :cond_0
    iget-boolean v0, p0, Ltgv;->e:Z

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltgv;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 198
    :cond_1
    iget-object v0, p0, Ltgv;->f:Ltho;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Ltgv;->f:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 201
    :cond_2
    iget-object v0, p0, Ltgv;->b:Ltca;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Ltgv;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 204
    :cond_3
    iget-object v0, p0, Ltgv;->c:Lujf;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Ltgv;->c:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 207
    :cond_4
    iget-object v0, p0, Ltgv;->d:Ltvj;

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x6

    iget-object v1, p0, Ltgv;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 210
    :cond_5
    iget-object v0, p0, Ltgv;->g:Lryi;

    if-eqz v0, :cond_6

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Ltgv;->g:Lryi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 213
    :cond_6
    iget-object v0, p0, Ltgv;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 215
    const/16 v0, 0x9

    iget-object v1, p0, Ltgv;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 217
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 218
    return-void
.end method

.method public final dw_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltgv;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ltgv;->b:Ltca;

    .line 51
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltgv;->h:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, p0, Ltgv;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Ltgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Ltgv;

    .line 90
    iget-object v2, p0, Ltgv;->a:Ltgw;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Ltgv;->a:Ltgw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Ltgv;->a:Ltgw;

    iget-object v3, p1, Ltgv;->a:Ltgw;

    invoke-virtual {v2, v3}, Ltgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v2, p0, Ltgv;->e:Z

    iget-boolean v3, p1, Ltgv;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Ltgv;->f:Ltho;

    if-nez v2, :cond_6

    .line 103
    iget-object v2, p1, Ltgv;->f:Ltho;

    if-eqz v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Ltgv;->f:Ltho;

    iget-object v3, p1, Ltgv;->f:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Ltgv;->b:Ltca;

    if-nez v2, :cond_8

    .line 112
    iget-object v2, p1, Ltgv;->b:Ltca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Ltgv;->b:Ltca;

    iget-object v3, p1, Ltgv;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Ltgv;->c:Lujf;

    if-nez v2, :cond_a

    .line 121
    iget-object v2, p1, Ltgv;->c:Lujf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Ltgv;->c:Lujf;

    iget-object v3, p1, Ltgv;->c:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_b
    iget-object v2, p0, Ltgv;->d:Ltvj;

    if-nez v2, :cond_c

    .line 130
    iget-object v2, p1, Ltgv;->d:Ltvj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_c
    iget-object v2, p0, Ltgv;->d:Ltvj;

    iget-object v3, p1, Ltgv;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Ltgv;->g:Lryi;

    if-nez v2, :cond_e

    .line 139
    iget-object v2, p1, Ltgv;->g:Lryi;

    if-eqz v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Ltgv;->g:Lryi;

    iget-object v3, p1, Ltgv;->g:Lryi;

    invoke-virtual {v2, v3}, Lryi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Ltgv;->A:[B

    iget-object v3, p1, Ltgv;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_10
    iget-object v2, p0, Ltgv;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltgv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 151
    :cond_11
    iget-object v2, p1, Ltgv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgv;->aE:Lwbt;

    .line 152
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v0, p0, Ltgv;->aE:Lwbt;

    iget-object v1, p1, Ltgv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgv;->a:Ltgw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltgv;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgv;->f:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgv;->b:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgv;->c:Lujf;

    if-nez v0, :cond_5

    move v0, v1

    .line 169
    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgv;->d:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 174
    :goto_5
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgv;->g:Lryi;

    if-nez v0, :cond_7

    move v0, v1

    .line 178
    :goto_6
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgv;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgv;->aE:Lwbt;

    .line 182
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 184
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Ltgv;->a:Ltgw;

    invoke-virtual {v0}, Ltgw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Ltgv;->f:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Ltgv;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Ltgv;->c:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Ltgv;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 178
    :cond_7
    iget-object v0, p0, Ltgv;->g:Lryi;

    invoke-virtual {v0}, Lryi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 184
    :cond_8
    iget-object v1, p0, Ltgv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
