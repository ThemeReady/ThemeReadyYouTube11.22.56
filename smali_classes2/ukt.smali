.class public final Lukt;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltca;

.field public c:Lujf;

.field public d:Ltvj;

.field public e:Luqm;

.field public f:Landroid/text/Spanned;

.field private g:Lukr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lukt;->a:I

    .line 74
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lukt;->A:[B

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lukt;->aF:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 211
    iget v1, p0, Lukt;->a:I

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget v2, p0, Lukt;->a:I

    .line 213
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Lukt;->b:Ltca;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Lukt;->b:Ltca;

    .line 217
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Lukt;->c:Lujf;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Lukt;->c:Lujf;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Lukt;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Lukt;->d:Ltvj;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Lukt;->e:Luqm;

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lukt;->e:Luqm;

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Lukt;->g:Lukr;

    if-eqz v1, :cond_5

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lukt;->g:Lukr;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    iget-object v1, p0, Lukt;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    const/16 v1, 0x8

    iget-object v2, p0, Lukt;->A:[B

    .line 238
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1259
    iput v0, p0, Lukt;->a:I

    goto :goto_0

    .line 1263
    :sswitch_2
    iget-object v0, p0, Lukt;->b:Ltca;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lukt;->b:Ltca;

    .line 1266
    :cond_1
    iget-object v0, p0, Lukt;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_3
    iget-object v0, p0, Lukt;->c:Lujf;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lukt;->c:Lujf;

    .line 1273
    :cond_2
    iget-object v0, p0, Lukt;->c:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1277
    :sswitch_4
    iget-object v0, p0, Lukt;->d:Ltvj;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lukt;->d:Ltvj;

    .line 1280
    :cond_3
    iget-object v0, p0, Lukt;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1284
    :sswitch_5
    iget-object v0, p0, Lukt;->e:Luqm;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lukt;->e:Luqm;

    .line 1287
    :cond_4
    iget-object v0, p0, Lukt;->e:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1291
    :sswitch_6
    iget-object v0, p0, Lukt;->g:Lukr;

    if-nez v0, :cond_5

    .line 1292
    new-instance v0, Lukr;

    invoke-direct {v0}, Lukr;-><init>()V

    iput-object v0, p0, Lukt;->g:Lukr;

    .line 1294
    :cond_5
    iget-object v0, p0, Lukt;->g:Lukr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1298
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lukt;->A:[B

    goto :goto_0

    .line 1249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lukt;->a:I

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget v1, p0, Lukt;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 185
    :cond_0
    iget-object v0, p0, Lukt;->b:Ltca;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lukt;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lukt;->c:Lujf;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lukt;->c:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lukt;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lukt;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lukt;->e:Luqm;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lukt;->e:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lukt;->g:Lukr;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lukt;->g:Lukr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 200
    :cond_5
    iget-object v0, p0, Lukt;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    const/16 v0, 0x8

    iget-object v1, p0, Lukt;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 204
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 205
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lukt;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lukt;

    .line 87
    iget v2, p0, Lukt;->a:I

    iget v3, p1, Lukt;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lukt;->b:Ltca;

    if-nez v2, :cond_4

    .line 91
    iget-object v2, p1, Lukt;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lukt;->b:Ltca;

    iget-object v3, p1, Lukt;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lukt;->c:Lujf;

    if-nez v2, :cond_6

    .line 100
    iget-object v2, p1, Lukt;->c:Lujf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lukt;->c:Lujf;

    iget-object v3, p1, Lukt;->c:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lukt;->d:Ltvj;

    if-nez v2, :cond_8

    .line 109
    iget-object v2, p1, Lukt;->d:Ltvj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lukt;->d:Ltvj;

    iget-object v3, p1, Lukt;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lukt;->e:Luqm;

    if-nez v2, :cond_a

    .line 118
    iget-object v2, p1, Lukt;->e:Luqm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lukt;->e:Luqm;

    iget-object v3, p1, Lukt;->e:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lukt;->g:Lukr;

    if-nez v2, :cond_c

    .line 127
    iget-object v2, p1, Lukt;->g:Lukr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lukt;->g:Lukr;

    iget-object v3, p1, Lukt;->g:Lukr;

    .line 132
    invoke-virtual {v2, v3}, Lukr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lukt;->A:[B

    iget-object v3, p1, Lukt;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Lukt;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lukt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 140
    :cond_f
    iget-object v2, p1, Lukt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukt;->aE:Lwbt;

    .line 141
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_10
    iget-object v0, p0, Lukt;->aE:Lwbt;

    iget-object v1, p1, Lukt;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lukt;->a:I

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukt;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukt;->c:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukt;->d:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukt;->e:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukt;->g:Lukr;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukt;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukt;->aE:Lwbt;

    .line 172
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lukt;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lukt;->c:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lukt;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lukt;->e:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lukt;->g:Lukr;

    invoke-virtual {v0}, Lukr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v1, p0, Lukt;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
