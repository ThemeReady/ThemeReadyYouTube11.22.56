.class public final Ltzd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lujf;

.field public c:Landroid/text/Spanned;

.field private d:Ltho;

.field private e:Lryi;

.field private f:[Lrze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 70
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltzd;->A:[B

    .line 72
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Ltzd;->f:[Lrze;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ltzd;->aF:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 195
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Ltzd;->a:Ltca;

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Ltzd;->a:Ltca;

    .line 198
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Ltzd;->d:Ltho;

    if-eqz v1, :cond_1

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Ltzd;->d:Ltho;

    .line 202
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Ltzd;->b:Lujf;

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x3

    iget-object v2, p0, Ltzd;->b:Lujf;

    .line 206
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Ltzd;->e:Lryi;

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x4

    iget-object v2, p0, Ltzd;->e:Lryi;

    .line 210
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Ltzd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    const/4 v1, 0x6

    iget-object v2, p0, Ltzd;->A:[B

    .line 215
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget-object v1, p0, Ltzd;->f:[Lrze;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltzd;->f:[Lrze;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 218
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltzd;->f:[Lrze;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 219
    iget-object v2, p0, Ltzd;->f:[Lrze;

    aget-object v2, v2, v0

    .line 220
    if-eqz v2, :cond_5

    .line 221
    const/4 v3, 0x7

    .line 222
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 226
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 1245
    :sswitch_1
    iget-object v0, p0, Ltzd;->a:Ltca;

    if-nez v0, :cond_1

    .line 1246
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltzd;->a:Ltca;

    .line 1248
    :cond_1
    iget-object v0, p0, Ltzd;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1252
    :sswitch_2
    iget-object v0, p0, Ltzd;->d:Ltho;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltzd;->d:Ltho;

    .line 1255
    :cond_2
    iget-object v0, p0, Ltzd;->d:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1259
    :sswitch_3
    iget-object v0, p0, Ltzd;->b:Lujf;

    if-nez v0, :cond_3

    .line 1260
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltzd;->b:Lujf;

    .line 1262
    :cond_3
    iget-object v0, p0, Ltzd;->b:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1266
    :sswitch_4
    iget-object v0, p0, Ltzd;->e:Lryi;

    if-nez v0, :cond_4

    .line 1267
    new-instance v0, Lryi;

    invoke-direct {v0}, Lryi;-><init>()V

    iput-object v0, p0, Ltzd;->e:Lryi;

    .line 1269
    :cond_4
    iget-object v0, p0, Ltzd;->e:Lryi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1273
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzd;->A:[B

    goto :goto_0

    .line 1277
    :sswitch_6
    const/16 v0, 0x3a

    .line 1278
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1279
    iget-object v0, p0, Ltzd;->f:[Lrze;

    if-nez v0, :cond_6

    move v0, v1

    .line 1280
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1282
    if-eqz v0, :cond_5

    .line 1283
    iget-object v3, p0, Ltzd;->f:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1287
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1289
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1279
    :cond_6
    iget-object v0, p0, Ltzd;->f:[Lrze;

    array-length v0, v0

    goto :goto_1

    .line 1292
    :cond_7
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1294
    iput-object v2, p0, Ltzd;->f:[Lrze;

    goto/16 :goto_0

    .line 1235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ltzd;->a:Ltca;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Ltzd;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 168
    :cond_0
    iget-object v0, p0, Ltzd;->d:Ltho;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Ltzd;->d:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 171
    :cond_1
    iget-object v0, p0, Ltzd;->b:Lujf;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Ltzd;->b:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 174
    :cond_2
    iget-object v0, p0, Ltzd;->e:Lryi;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x4

    iget-object v1, p0, Ltzd;->e:Lryi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 177
    :cond_3
    iget-object v0, p0, Ltzd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x6

    iget-object v1, p0, Ltzd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 181
    :cond_4
    iget-object v0, p0, Ltzd;->f:[Lrze;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltzd;->f:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzd;->f:[Lrze;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 183
    iget-object v1, p0, Ltzd;->f:[Lrze;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Ltzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Ltzd;

    .line 85
    iget-object v2, p0, Ltzd;->a:Ltca;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Ltzd;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Ltzd;->a:Ltca;

    iget-object v3, p1, Ltzd;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Ltzd;->d:Ltho;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Ltzd;->d:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Ltzd;->d:Ltho;

    iget-object v3, p1, Ltzd;->d:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Ltzd;->b:Lujf;

    if-nez v2, :cond_7

    .line 104
    iget-object v2, p1, Ltzd;->b:Lujf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Ltzd;->b:Lujf;

    iget-object v3, p1, Ltzd;->b:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Ltzd;->e:Lryi;

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p1, Ltzd;->e:Lryi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Ltzd;->e:Lryi;

    iget-object v3, p1, Ltzd;->e:Lryi;

    invoke-virtual {v2, v3}, Lryi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Ltzd;->A:[B

    iget-object v3, p1, Ltzd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Ltzd;->f:[Lrze;

    iget-object v3, p1, Ltzd;->f:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Ltzd;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltzd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 129
    :cond_d
    iget-object v2, p1, Ltzd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzd;->aE:Lwbt;

    .line 130
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, Ltzd;->aE:Lwbt;

    iget-object v1, p1, Ltzd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzd;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzd;->d:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzd;->b:Lujf;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzd;->e:Lryi;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzd;->f:[Lrze;

    .line 152
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzd;->aE:Lwbt;

    .line 155
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Ltzd;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ltzd;->d:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Ltzd;->b:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Ltzd;->e:Lryi;

    invoke-virtual {v0}, Lryi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    iget-object v1, p0, Ltzd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
