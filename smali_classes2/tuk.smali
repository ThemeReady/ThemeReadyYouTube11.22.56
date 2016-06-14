.class public final Ltuk;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltum;

.field private b:Ltca;

.field private c:Ltca;

.field private d:Ltuj;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuk;->e:Z

    .line 101
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltuk;->A:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Ltuk;->aF:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Ltuk;->a:Ltum;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Ltuk;->a:Ltum;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Ltuk;->b:Ltca;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Ltuk;->b:Ltca;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Ltuk;->c:Ltca;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Ltuk;->c:Ltca;

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Ltuk;->d:Ltuj;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Ltuk;->d:Ltuj;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-boolean v1, p0, Ltuk;->e:Z

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Ltuk;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Ltuk;->A:[B

    .line 242
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2253
    sparse-switch v0, :sswitch_data_0

    .line 2257
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :sswitch_0
    return-object p0

    .line 2263
    :sswitch_1
    iget-object v0, p0, Ltuk;->a:Ltum;

    if-nez v0, :cond_1

    .line 2264
    new-instance v0, Ltum;

    invoke-direct {v0}, Ltum;-><init>()V

    iput-object v0, p0, Ltuk;->a:Ltum;

    .line 2266
    :cond_1
    iget-object v0, p0, Ltuk;->a:Ltum;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2270
    :sswitch_2
    iget-object v0, p0, Ltuk;->b:Ltca;

    if-nez v0, :cond_2

    .line 2271
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltuk;->b:Ltca;

    .line 2273
    :cond_2
    iget-object v0, p0, Ltuk;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2277
    :sswitch_3
    iget-object v0, p0, Ltuk;->c:Ltca;

    if-nez v0, :cond_3

    .line 2278
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltuk;->c:Ltca;

    .line 2280
    :cond_3
    iget-object v0, p0, Ltuk;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2284
    :sswitch_4
    iget-object v0, p0, Ltuk;->d:Ltuj;

    if-nez v0, :cond_4

    .line 2285
    new-instance v0, Ltuj;

    invoke-direct {v0}, Ltuj;-><init>()V

    iput-object v0, p0, Ltuk;->d:Ltuj;

    .line 2287
    :cond_4
    iget-object v0, p0, Ltuk;->d:Ltuj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2291
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltuk;->e:Z

    goto :goto_0

    .line 2295
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltuk;->A:[B

    goto :goto_0

    .line 2253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ltuk;->a:Ltum;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Ltuk;->a:Ltum;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 196
    :cond_0
    iget-object v0, p0, Ltuk;->b:Ltca;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Ltuk;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 199
    :cond_1
    iget-object v0, p0, Ltuk;->c:Ltca;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Ltuk;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 202
    :cond_2
    iget-object v0, p0, Ltuk;->d:Ltuj;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Ltuk;->d:Ltuj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 205
    :cond_3
    iget-boolean v0, p0, Ltuk;->e:Z

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltuk;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 208
    :cond_4
    iget-object v0, p0, Ltuk;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Ltuk;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 212
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Ltuk;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Ltuk;

    .line 114
    iget-object v2, p0, Ltuk;->a:Ltum;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Ltuk;->a:Ltum;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Ltuk;->a:Ltum;

    iget-object v3, p1, Ltuk;->a:Ltum;

    invoke-virtual {v2, v3}, Ltum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Ltuk;->b:Ltca;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Ltuk;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Ltuk;->b:Ltca;

    iget-object v3, p1, Ltuk;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Ltuk;->c:Ltca;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Ltuk;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Ltuk;->c:Ltca;

    iget-object v3, p1, Ltuk;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Ltuk;->d:Ltuj;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Ltuk;->d:Ltuj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Ltuk;->d:Ltuj;

    iget-object v3, p1, Ltuk;->d:Ltuj;

    invoke-virtual {v2, v3}, Ltuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-boolean v2, p0, Ltuk;->e:Z

    iget-boolean v3, p1, Ltuk;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Ltuk;->A:[B

    iget-object v3, p1, Ltuk;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Ltuk;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltuk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    :cond_d
    iget-object v2, p1, Ltuk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltuk;->aE:Lwbt;

    .line 158
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Ltuk;->aE:Lwbt;

    iget-object v1, p1, Ltuk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuk;->a:Ltum;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuk;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuk;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuk;->d:Ltuj;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltuk;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuk;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuk;->aE:Lwbt;

    .line 183
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Ltuk;->a:Ltum;

    invoke-virtual {v0}, Ltum;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Ltuk;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Ltuk;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Ltuk;->d:Ltuj;

    invoke-virtual {v0}, Ltuj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Ltuk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
