.class public final Lsjl;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:[Lsjm;

.field private c:Luhq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 66
    invoke-static {}, Lsjm;->bs_()[Lsjm;

    move-result-object v0

    iput-object v0, p0, Lsjl;->b:[Lsjm;

    .line 67
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsjl;->A:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsjl;->aF:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 159
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lsjl;->a:Ltca;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lsjl;->a:Ltca;

    .line 162
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lsjl;->b:[Lsjm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsjl;->b:[Lsjm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjl;->b:[Lsjm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v2, p0, Lsjl;->b:[Lsjm;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lsjl;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lsjl;->A:[B

    .line 176
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lsjl;->c:Luhq;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lsjl;->c:Luhq;

    .line 180
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Lsjl;->a:Ltca;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsjl;->a:Ltca;

    .line 1204
    :cond_1
    iget-object v0, p0, Lsjl;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    const/16 v0, 0x12

    .line 1209
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Lsjl;->b:[Lsjm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjm;

    .line 1213
    if-eqz v0, :cond_2

    .line 1214
    iget-object v3, p0, Lsjl;->b:[Lsjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1218
    new-instance v3, Lsjm;

    invoke-direct {v3}, Lsjm;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1220
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_3
    iget-object v0, p0, Lsjl;->b:[Lsjm;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_4
    new-instance v3, Lsjm;

    invoke-direct {v3}, Lsjm;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1225
    iput-object v2, p0, Lsjl;->b:[Lsjm;

    goto :goto_0

    .line 1229
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjl;->A:[B

    goto :goto_0

    .line 1233
    :sswitch_4
    iget-object v0, p0, Lsjl;->c:Luhq;

    if-nez v0, :cond_5

    .line 1234
    new-instance v0, Luhq;

    invoke-direct {v0}, Luhq;-><init>()V

    iput-object v0, p0, Lsjl;->c:Luhq;

    .line 1236
    :cond_5
    iget-object v0, p0, Lsjl;->c:Luhq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lsjl;->a:Ltca;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Lsjl;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lsjl;->b:[Lsjm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjl;->b:[Lsjm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjl;->b:[Lsjm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 140
    iget-object v1, p0, Lsjl;->b:[Lsjm;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lsjl;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lsjl;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 150
    :cond_3
    iget-object v0, p0, Lsjl;->c:Luhq;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lsjl;->c:Luhq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lsjl;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lsjl;

    .line 80
    iget-object v2, p0, Lsjl;->a:Ltca;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lsjl;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lsjl;->a:Ltca;

    iget-object v3, p1, Lsjl;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lsjl;->b:[Lsjm;

    iget-object v3, p1, Lsjl;->b:[Lsjm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lsjl;->A:[B

    iget-object v3, p1, Lsjl;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lsjl;->c:Luhq;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lsjl;->c:Luhq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lsjl;->c:Luhq;

    iget-object v3, p1, Lsjl;->c:Luhq;

    invoke-virtual {v2, v3}, Luhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lsjl;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsjl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_9
    iget-object v2, p1, Lsjl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjl;->aE:Lwbt;

    .line 107
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lsjl;->aE:Lwbt;

    iget-object v1, p1, Lsjl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lsjl;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjl;->b:[Lsjm;

    .line 119
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjl;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjl;->c:Luhq;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjl;->aE:Lwbt;

    .line 125
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lsjl;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lsjl;->c:Luhq;

    invoke-virtual {v0}, Luhq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lsjl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
