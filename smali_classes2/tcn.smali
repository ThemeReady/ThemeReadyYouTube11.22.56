.class public final Ltcn;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:[Ltcq;

.field private b:Ltca;

.field private c:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 64
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltcn;->A:[B

    .line 66
    invoke-static {}, Ltcq;->di_()[Ltcq;

    move-result-object v0

    iput-object v0, p0, Ltcn;->a:[Ltcq;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltcn;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Ltcn;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Ltcn;->A:[B

    .line 164
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Ltcn;->a:[Ltcq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltcn;->a:[Ltcq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltcn;->a:[Ltcq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 168
    iget-object v2, p0, Ltcn;->a:[Ltcq;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_1

    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Ltcn;->b:Ltca;

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Ltcn;->b:Ltca;

    .line 177
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-object v1, p0, Ltcn;->c:Ltvj;

    if-eqz v1, :cond_5

    .line 180
    const/4 v1, 0x6

    iget-object v2, p0, Ltcn;->c:Ltvj;

    .line 181
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltcn;->A:[B

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x22

    .line 1207
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Ltcn;->a:[Ltcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcq;

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    iget-object v3, p0, Ltcn;->a:[Ltcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1216
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1218
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_2
    iget-object v0, p0, Ltcn;->a:[Ltcq;

    array-length v0, v0

    goto :goto_1

    .line 1221
    :cond_3
    new-instance v3, Ltcq;

    invoke-direct {v3}, Ltcq;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1223
    iput-object v2, p0, Ltcn;->a:[Ltcq;

    goto :goto_0

    .line 1227
    :sswitch_3
    iget-object v0, p0, Ltcn;->b:Ltca;

    if-nez v0, :cond_4

    .line 1228
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltcn;->b:Ltca;

    .line 1230
    :cond_4
    iget-object v0, p0, Ltcn;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1234
    :sswitch_4
    iget-object v0, p0, Ltcn;->c:Ltvj;

    if-nez v0, :cond_5

    .line 1235
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltcn;->c:Ltvj;

    .line 1237
    :cond_5
    iget-object v0, p0, Ltcn;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ltcn;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Ltcn;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 140
    :cond_0
    iget-object v0, p0, Ltcn;->a:[Ltcq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltcn;->a:[Ltcq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcn;->a:[Ltcq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 142
    iget-object v1, p0, Ltcn;->a:[Ltcq;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_1

    .line 144
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ltcn;->b:Ltca;

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Ltcn;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 151
    :cond_3
    iget-object v0, p0, Ltcn;->c:Ltvj;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Ltcn;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 154
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltcn;

    .line 79
    iget-object v2, p0, Ltcn;->A:[B

    iget-object v3, p1, Ltcn;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Ltcn;->a:[Ltcq;

    iget-object v3, p1, Ltcn;->a:[Ltcq;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Ltcn;->b:Ltca;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Ltcn;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Ltcn;->b:Ltca;

    iget-object v3, p1, Ltcn;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Ltcn;->c:Ltvj;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Ltcn;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltcn;->c:Ltvj;

    iget-object v3, p1, Ltcn;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltcn;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltcn;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Ltcn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcn;->aE:Lwbt;

    .line 106
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Ltcn;->aE:Lwbt;

    iget-object v1, p1, Ltcn;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcn;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcn;->a:[Ltcq;

    .line 118
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcn;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcn;->c:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcn;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcn;->aE:Lwbt;

    .line 126
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltcn;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltcn;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Ltcn;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
