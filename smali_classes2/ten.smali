.class public final Lten;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lstm;

.field public b:Lstw;

.field public c:Lssh;

.field public d:[B

.field private e:Ljava/lang/String;

.field private f:[Lrze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lten;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lten;->d:[B

    .line 51
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Lten;->f:[Lrze;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lten;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 172
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Lten;->a:Lstm;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lten;->a:Lstm;

    .line 175
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lten;->b:Lstw;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lten;->b:Lstw;

    .line 179
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lten;->c:Lssh;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lten;->c:Lssh;

    .line 183
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lten;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lten;->e:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lten;->d:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Lten;->d:[B

    .line 192
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-object v1, p0, Lten;->f:[Lrze;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lten;->f:[Lrze;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lten;->f:[Lrze;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 196
    iget-object v2, p0, Lten;->f:[Lrze;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_5

    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 203
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Lten;->a:Lstm;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    iput-object v0, p0, Lten;->a:Lstm;

    .line 1225
    :cond_1
    iget-object v0, p0, Lten;->a:Lstm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    iget-object v0, p0, Lten;->b:Lstw;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lstw;

    invoke-direct {v0}, Lstw;-><init>()V

    iput-object v0, p0, Lten;->b:Lstw;

    .line 1232
    :cond_2
    iget-object v0, p0, Lten;->b:Lstw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Lten;->c:Lssh;

    if-nez v0, :cond_3

    .line 1237
    new-instance v0, Lssh;

    invoke-direct {v0}, Lssh;-><init>()V

    iput-object v0, p0, Lten;->c:Lssh;

    .line 1239
    :cond_3
    iget-object v0, p0, Lten;->c:Lssh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lten;->e:Ljava/lang/String;

    goto :goto_0

    .line 1247
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lten;->d:[B

    goto :goto_0

    .line 1251
    :sswitch_6
    const/16 v0, 0x3a

    .line 1252
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lten;->f:[Lrze;

    if-nez v0, :cond_5

    move v0, v1

    .line 1254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1256
    if-eqz v0, :cond_4

    .line 1257
    iget-object v3, p0, Lten;->f:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1261
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1263
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1253
    :cond_5
    iget-object v0, p0, Lten;->f:[Lrze;

    array-length v0, v0

    goto :goto_1

    .line 1266
    :cond_6
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1268
    iput-object v2, p0, Lten;->f:[Lrze;

    goto/16 :goto_0

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lten;->a:Lstm;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lten;->a:Lstm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lten;->b:Lstw;

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lten;->b:Lstw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lten;->c:Lssh;

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lten;->c:Lssh;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lten;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lten;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lten;->d:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Lten;->d:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 158
    :cond_4
    iget-object v0, p0, Lten;->f:[Lrze;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lten;->f:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lten;->f:[Lrze;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 160
    iget-object v1, p0, Lten;->f:[Lrze;

    aget-object v1, v1, v0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 159
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lten;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lten;

    .line 64
    iget-object v2, p0, Lten;->a:Lstm;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lten;->a:Lstm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lten;->a:Lstm;

    iget-object v3, p1, Lten;->a:Lstm;

    invoke-virtual {v2, v3}, Lstm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lten;->b:Lstw;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Lten;->b:Lstw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lten;->b:Lstw;

    iget-object v3, p1, Lten;->b:Lstw;

    invoke-virtual {v2, v3}, Lstw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lten;->c:Lssh;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lten;->c:Lssh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lten;->c:Lssh;

    iget-object v3, p1, Lten;->c:Lssh;

    invoke-virtual {v2, v3}, Lssh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lten;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 92
    iget-object v2, p1, Lten;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lten;->e:Ljava/lang/String;

    iget-object v3, p1, Lten;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lten;->d:[B

    iget-object v3, p1, Lten;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lten;->f:[Lrze;

    iget-object v3, p1, Lten;->f:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lten;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lten;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    :cond_d
    iget-object v2, p1, Lten;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lten;->aE:Lwbt;

    .line 107
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_e
    iget-object v0, p0, Lten;->aE:Lwbt;

    iget-object v1, p1, Lten;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lten;->a:Lstm;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lten;->b:Lstw;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lten;->c:Lssh;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lten;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lten;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lten;->f:[Lrze;

    .line 129
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lten;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lten;->aE:Lwbt;

    .line 132
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lten;->a:Lstm;

    invoke-virtual {v0}, Lstm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lten;->b:Lstw;

    invoke-virtual {v0}, Lstw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lten;->c:Lssh;

    invoke-virtual {v0}, Lssh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lten;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_5
    iget-object v1, p0, Lten;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
