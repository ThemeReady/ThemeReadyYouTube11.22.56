.class public final Lusz;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Luqm;

.field private b:Luqy;

.field private c:Ljava/lang/String;

.field private d:Ltca;

.field private e:Ljava/lang/String;

.field private f:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lusz;->c:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lusz;->e:Ljava/lang/String;

    .line 75
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lusz;->A:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lusz;->aF:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lusz;->a:Luqm;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lusz;->a:Luqm;

    .line 219
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lusz;->b:Luqy;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget-object v2, p0, Lusz;->b:Luqy;

    .line 223
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lusz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    const/4 v1, 0x3

    iget-object v2, p0, Lusz;->c:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lusz;->d:Ltca;

    if-eqz v1, :cond_3

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Lusz;->d:Ltca;

    .line 231
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-object v1, p0, Lusz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    const/4 v1, 0x5

    iget-object v2, p0, Lusz;->e:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_4
    iget-object v1, p0, Lusz;->f:Ltvj;

    if-eqz v1, :cond_5

    .line 238
    const/4 v1, 0x6

    iget-object v2, p0, Lusz;->f:Ltvj;

    .line 239
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_5
    iget-object v1, p0, Lusz;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 243
    const/4 v1, 0x7

    iget-object v2, p0, Lusz;->A:[B

    .line 244
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lusz;->a:Luqm;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lusz;->a:Luqm;

    .line 1268
    :cond_1
    iget-object v0, p0, Lusz;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lusz;->b:Luqy;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Luqy;

    invoke-direct {v0}, Luqy;-><init>()V

    iput-object v0, p0, Lusz;->b:Luqy;

    .line 1275
    :cond_2
    iget-object v0, p0, Lusz;->b:Luqy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1279
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :sswitch_4
    iget-object v0, p0, Lusz;->d:Ltca;

    if-nez v0, :cond_3

    .line 1284
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lusz;->d:Ltca;

    .line 1286
    :cond_3
    iget-object v0, p0, Lusz;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1290
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1294
    :sswitch_6
    iget-object v0, p0, Lusz;->f:Ltvj;

    if-nez v0, :cond_4

    .line 1295
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lusz;->f:Ltvj;

    .line 1297
    :cond_4
    iget-object v0, p0, Lusz;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1301
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusz;->A:[B

    goto :goto_0

    .line 1255
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lusz;->a:Luqm;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lusz;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lusz;->b:Luqy;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lusz;->b:Luqy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lusz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget-object v1, p0, Lusz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lusz;->d:Ltca;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lusz;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lusz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    const/4 v0, 0x5

    iget-object v1, p0, Lusz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lusz;->f:Ltvj;

    if-eqz v0, :cond_5

    .line 204
    const/4 v0, 0x6

    iget-object v1, p0, Lusz;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 206
    :cond_5
    iget-object v0, p0, Lusz;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    const/4 v0, 0x7

    iget-object v1, p0, Lusz;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 210
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lusz;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lusz;

    .line 88
    iget-object v2, p0, Lusz;->a:Luqm;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lusz;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lusz;->a:Luqm;

    iget-object v3, p1, Lusz;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lusz;->b:Luqy;

    if-nez v2, :cond_5

    .line 98
    iget-object v2, p1, Lusz;->b:Luqy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lusz;->b:Luqy;

    iget-object v3, p1, Lusz;->b:Luqy;

    .line 103
    invoke-virtual {v2, v3}, Luqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lusz;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 108
    iget-object v2, p1, Lusz;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lusz;->c:Ljava/lang/String;

    iget-object v3, p1, Lusz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lusz;->d:Ltca;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Lusz;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lusz;->d:Ltca;

    iget-object v3, p1, Lusz;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lusz;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Lusz;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lusz;->e:Ljava/lang/String;

    iget-object v3, p1, Lusz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lusz;->f:Ltvj;

    if-nez v2, :cond_d

    .line 131
    iget-object v2, p1, Lusz;->f:Ltvj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lusz;->f:Ltvj;

    iget-object v3, p1, Lusz;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Lusz;->A:[B

    iget-object v3, p1, Lusz;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_f
    iget-object v2, p0, Lusz;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lusz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 143
    :cond_10
    iget-object v2, p1, Lusz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusz;->aE:Lwbt;

    .line 144
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_11
    iget-object v0, p0, Lusz;->aE:Lwbt;

    iget-object v1, p1, Lusz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusz;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusz;->b:Luqy;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusz;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusz;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 169
    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusz;->f:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 174
    :goto_5
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusz;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusz;->aE:Lwbt;

    .line 178
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lusz;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lusz;->b:Luqy;

    invoke-virtual {v0}, Luqy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lusz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lusz;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lusz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lusz;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 180
    :cond_7
    iget-object v1, p0, Lusz;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
