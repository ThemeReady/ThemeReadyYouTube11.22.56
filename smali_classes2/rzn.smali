.class public final Lrzn;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[Ltrn;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 47
    invoke-static {}, Ltrn;->eC_()[Ltrn;

    move-result-object v0

    iput-object v0, p0, Lrzn;->a:[Ltrn;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lrzn;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lrzn;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzn;->b:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lrzn;->e:Ljava/lang/String;

    .line 52
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lrzn;->f:[B

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lrzn;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 163
    iget-object v0, p0, Lrzn;->a:[Ltrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzn;->a:[Ltrn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrzn;->a:[Ltrn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 165
    iget-object v2, p0, Lrzn;->a:[Ltrn;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lrzn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v2, p0, Lrzn;->c:Ljava/lang/String;

    .line 174
    invoke-static {v0, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 176
    :cond_2
    iget-object v0, p0, Lrzn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget-object v2, p0, Lrzn;->d:Ljava/lang/String;

    .line 178
    invoke-static {v0, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    :cond_3
    iget-boolean v0, p0, Lrzn;->b:Z

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x5

    .line 1620
    invoke-static {v0}, Lwbp;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 182
    add-int/2addr v1, v0

    .line 184
    :cond_4
    iget-object v0, p0, Lrzn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget-object v2, p0, Lrzn;->e:Ljava/lang/String;

    .line 186
    invoke-static {v0, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    :cond_5
    iget-object v0, p0, Lrzn;->f:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    const/16 v0, 0x8

    iget-object v2, p0, Lrzn;->f:[B

    .line 191
    invoke-static {v0, v2}, Lwbp;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 193
    :cond_6
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2202
    sparse-switch v0, :sswitch_data_0

    .line 2206
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    :sswitch_0
    return-object p0

    .line 2212
    :sswitch_1
    const/16 v0, 0x12

    .line 2213
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2214
    iget-object v0, p0, Lrzn;->a:[Ltrn;

    if-nez v0, :cond_2

    move v0, v1

    .line 2215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrn;

    .line 2217
    if-eqz v0, :cond_1

    .line 2218
    iget-object v3, p0, Lrzn;->a:[Ltrn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2221
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2222
    new-instance v3, Ltrn;

    invoke-direct {v3}, Ltrn;-><init>()V

    aput-object v3, v2, v0

    .line 2223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2224
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2214
    :cond_2
    iget-object v0, p0, Lrzn;->a:[Ltrn;

    array-length v0, v0

    goto :goto_1

    .line 2227
    :cond_3
    new-instance v3, Ltrn;

    invoke-direct {v3}, Ltrn;-><init>()V

    aput-object v3, v2, v0

    .line 2228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2229
    iput-object v2, p0, Lrzn;->a:[Ltrn;

    goto :goto_0

    .line 2233
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzn;->c:Ljava/lang/String;

    goto :goto_0

    .line 2237
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzn;->d:Ljava/lang/String;

    goto :goto_0

    .line 2241
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrzn;->b:Z

    goto :goto_0

    .line 2245
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzn;->e:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzn;->f:[B

    goto :goto_0

    .line 2202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lrzn;->a:[Ltrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzn;->a:[Ltrn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzn;->a:[Ltrn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lrzn;->a:[Ltrn;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lrzn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lrzn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lrzn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lrzn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    iget-boolean v0, p0, Lrzn;->b:Z

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrzn;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 149
    :cond_4
    iget-object v0, p0, Lrzn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    const/4 v0, 0x6

    iget-object v1, p0, Lrzn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 152
    :cond_5
    iget-object v0, p0, Lrzn;->f:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    const/16 v0, 0x8

    iget-object v1, p0, Lrzn;->f:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 156
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lrzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lrzn;

    .line 65
    iget-object v2, p0, Lrzn;->a:[Ltrn;

    iget-object v3, p1, Lrzn;->a:[Ltrn;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lrzn;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lrzn;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lrzn;->c:Ljava/lang/String;

    iget-object v3, p1, Lrzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lrzn;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Lrzn;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lrzn;->d:Ljava/lang/String;

    iget-object v3, p1, Lrzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lrzn;->b:Z

    iget-boolean v3, p1, Lrzn;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lrzn;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lrzn;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lrzn;->e:Ljava/lang/String;

    iget-object v3, p1, Lrzn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lrzn;->f:[B

    iget-object v3, p1, Lrzn;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lrzn;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrzn;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    :cond_c
    iget-object v2, p1, Lrzn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzn;->aE:Lwbt;

    .line 98
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_d
    iget-object v0, p0, Lrzn;->aE:Lwbt;

    iget-object v1, p1, Lrzn;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->a:[Ltrn;

    .line 111
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzn;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzn;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrzn;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzn;->aE:Lwbt;

    .line 122
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lrzn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lrzn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lrzn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, p0, Lrzn;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
