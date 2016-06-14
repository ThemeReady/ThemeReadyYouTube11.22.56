.class public final Ltst;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltss;

.field private b:[Ltsu;

.field private c:I

.field private d:Ltsm;

.field private e:Ltqv;

.field private f:Lulp;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 54
    invoke-static {}, Ltsu;->eE_()[Ltsu;

    move-result-object v0

    iput-object v0, p0, Ltst;->b:[Ltsu;

    .line 55
    iput v1, p0, Ltst;->c:I

    .line 56
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltst;->A:[B

    .line 57
    iput-boolean v1, p0, Ltst;->g:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltst;->aF:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Ltst;->a:Ltss;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Ltst;->a:Ltss;

    .line 195
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Ltst;->b:[Ltsu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltst;->b:[Ltsu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltst;->b:[Ltsu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 199
    iget-object v2, p0, Ltst;->b:[Ltsu;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_1

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    :cond_3
    iget v1, p0, Ltst;->c:I

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x3

    iget v2, p0, Ltst;->c:I

    .line 208
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Ltst;->d:Ltsm;

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Ltst;->d:Ltsm;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Ltst;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 216
    const/4 v1, 0x5

    iget-object v2, p0, Ltst;->A:[B

    .line 217
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_6
    iget-object v1, p0, Ltst;->e:Ltqv;

    if-eqz v1, :cond_7

    .line 220
    const/4 v1, 0x7

    iget-object v2, p0, Ltst;->e:Ltqv;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_7
    iget-object v1, p0, Ltst;->f:Lulp;

    if-eqz v1, :cond_8

    .line 224
    const/16 v1, 0x8

    iget-object v2, p0, Ltst;->f:Lulp;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_8
    iget-boolean v1, p0, Ltst;->g:Z

    if-eqz v1, :cond_9

    .line 228
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2240
    sparse-switch v0, :sswitch_data_0

    .line 2244
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2245
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    iget-object v0, p0, Ltst;->a:Ltss;

    if-nez v0, :cond_1

    .line 2251
    new-instance v0, Ltss;

    invoke-direct {v0}, Ltss;-><init>()V

    iput-object v0, p0, Ltst;->a:Ltss;

    .line 2253
    :cond_1
    iget-object v0, p0, Ltst;->a:Ltss;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2257
    :sswitch_2
    const/16 v0, 0x12

    .line 2258
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2259
    iget-object v0, p0, Ltst;->b:[Ltsu;

    if-nez v0, :cond_3

    move v0, v1

    .line 2260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsu;

    .line 2262
    if-eqz v0, :cond_2

    .line 2263
    iget-object v3, p0, Ltst;->b:[Ltsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2266
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2267
    new-instance v3, Ltsu;

    invoke-direct {v3}, Ltsu;-><init>()V

    aput-object v3, v2, v0

    .line 2268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2269
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2259
    :cond_3
    iget-object v0, p0, Ltst;->b:[Ltsu;

    array-length v0, v0

    goto :goto_1

    .line 2272
    :cond_4
    new-instance v3, Ltsu;

    invoke-direct {v3}, Ltsu;-><init>()V

    aput-object v3, v2, v0

    .line 2273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2274
    iput-object v2, p0, Ltst;->b:[Ltsu;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2278
    iput v0, p0, Ltst;->c:I

    goto :goto_0

    .line 2282
    :sswitch_4
    iget-object v0, p0, Ltst;->d:Ltsm;

    if-nez v0, :cond_5

    .line 2283
    new-instance v0, Ltsm;

    invoke-direct {v0}, Ltsm;-><init>()V

    iput-object v0, p0, Ltst;->d:Ltsm;

    .line 2285
    :cond_5
    iget-object v0, p0, Ltst;->d:Ltsm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2289
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltst;->A:[B

    goto :goto_0

    .line 2293
    :sswitch_6
    iget-object v0, p0, Ltst;->e:Ltqv;

    if-nez v0, :cond_6

    .line 2294
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltst;->e:Ltqv;

    .line 2296
    :cond_6
    iget-object v0, p0, Ltst;->e:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2300
    :sswitch_7
    iget-object v0, p0, Ltst;->f:Lulp;

    if-nez v0, :cond_7

    .line 2301
    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    iput-object v0, p0, Ltst;->f:Lulp;

    .line 2303
    :cond_7
    iget-object v0, p0, Ltst;->f:Lulp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2307
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltst;->g:Z

    goto/16 :goto_0

    .line 2240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ltst;->a:Ltss;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Ltst;->a:Ltss;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 159
    :cond_0
    iget-object v0, p0, Ltst;->b:[Ltsu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltst;->b:[Ltsu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltst;->b:[Ltsu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 161
    iget-object v1, p0, Ltst;->b:[Ltsu;

    aget-object v1, v1, v0

    .line 162
    if-eqz v1, :cond_1

    .line 163
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Ltst;->c:I

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x3

    iget v1, p0, Ltst;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 170
    :cond_3
    iget-object v0, p0, Ltst;->d:Ltsm;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x4

    iget-object v1, p0, Ltst;->d:Ltsm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 173
    :cond_4
    iget-object v0, p0, Ltst;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Ltst;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 177
    :cond_5
    iget-object v0, p0, Ltst;->e:Ltqv;

    if-eqz v0, :cond_6

    .line 178
    const/4 v0, 0x7

    iget-object v1, p0, Ltst;->e:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 180
    :cond_6
    iget-object v0, p0, Ltst;->f:Lulp;

    if-eqz v0, :cond_7

    .line 181
    const/16 v0, 0x8

    iget-object v1, p0, Ltst;->f:Lulp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 183
    :cond_7
    iget-boolean v0, p0, Ltst;->g:Z

    if-eqz v0, :cond_8

    .line 184
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltst;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 186
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Ltst;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Ltst;

    .line 70
    iget-object v2, p0, Ltst;->a:Ltss;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p1, Ltst;->a:Ltss;

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Ltst;->a:Ltss;

    iget-object v3, p1, Ltst;->a:Ltss;

    invoke-virtual {v2, v3}, Ltss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Ltst;->b:[Ltsu;

    iget-object v3, p1, Ltst;->b:[Ltsu;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Ltst;->c:I

    iget v3, p1, Ltst;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Ltst;->d:Ltsm;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Ltst;->d:Ltsm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Ltst;->d:Ltsm;

    iget-object v3, p1, Ltst;->d:Ltsm;

    invoke-virtual {v2, v3}, Ltsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Ltst;->A:[B

    iget-object v3, p1, Ltst;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Ltst;->e:Ltqv;

    if-nez v2, :cond_a

    .line 99
    iget-object v2, p1, Ltst;->e:Ltqv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltst;->e:Ltqv;

    iget-object v3, p1, Ltst;->e:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Ltst;->f:Lulp;

    if-nez v2, :cond_c

    .line 108
    iget-object v2, p1, Ltst;->f:Lulp;

    if-eqz v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Ltst;->f:Lulp;

    iget-object v3, p1, Ltst;->f:Lulp;

    invoke-virtual {v2, v3}, Lulp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v2, p0, Ltst;->g:Z

    iget-boolean v3, p1, Ltst;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v2, p0, Ltst;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltst;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    :cond_f
    iget-object v2, p1, Ltst;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltst;->aE:Lwbt;

    .line 121
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v0, p0, Ltst;->aE:Lwbt;

    iget-object v1, p1, Ltst;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltst;->a:Ltss;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltst;->b:[Ltsu;

    .line 134
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltst;->c:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltst;->d:Ltsm;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltst;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltst;->e:Ltqv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltst;->f:Lulp;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltst;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltst;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltst;->aE:Lwbt;

    .line 146
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Ltst;->a:Ltss;

    invoke-virtual {v0}, Ltss;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltst;->d:Ltsm;

    invoke-virtual {v0}, Ltsm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Ltst;->e:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Ltst;->f:Lulp;

    invoke-virtual {v0}, Lulp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 148
    :cond_6
    iget-object v1, p0, Ltst;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
