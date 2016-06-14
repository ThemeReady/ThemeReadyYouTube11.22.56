.class public final Lsce;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Lujf;

.field private c:Ltvj;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 71
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsce;->d:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lsce;->aF:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Lsce;->a:Ltca;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lsce;->a:Ltca;

    .line 173
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lsce;->b:Lujf;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lsce;->b:Lujf;

    .line 177
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lsce;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lsce;->c:Ltvj;

    .line 181
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Lsce;->d:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lsce;->d:[B

    .line 186
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    iget-object v0, p0, Lsce;->a:Ltca;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsce;->a:Ltca;

    .line 1210
    :cond_1
    iget-object v0, p0, Lsce;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lsce;->b:Lujf;

    if-nez v0, :cond_2

    .line 1215
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lsce;->b:Lujf;

    .line 1217
    :cond_2
    iget-object v0, p0, Lsce;->b:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lsce;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1222
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsce;->c:Ltvj;

    .line 1224
    :cond_3
    iget-object v0, p0, Lsce;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsce;->d:[B

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lsce;->a:Ltca;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Lsce;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lsce;->b:Lujf;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-object v1, p0, Lsce;->b:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lsce;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x3

    iget-object v1, p0, Lsce;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lsce;->d:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const/4 v0, 0x5

    iget-object v1, p0, Lsce;->d:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 165
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lsce;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lsce;

    .line 84
    iget-object v2, p0, Lsce;->a:Ltca;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lsce;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lsce;->a:Ltca;

    iget-object v3, p1, Lsce;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lsce;->b:Lujf;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lsce;->b:Lujf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lsce;->b:Lujf;

    iget-object v3, p1, Lsce;->b:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lsce;->c:Ltvj;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Lsce;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lsce;->c:Ltvj;

    iget-object v3, p1, Lsce;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lsce;->d:[B

    iget-object v3, p1, Lsce;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lsce;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsce;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 116
    :cond_a
    iget-object v2, p1, Lsce;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsce;->aE:Lwbt;

    .line 117
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Lsce;->aE:Lwbt;

    iget-object v1, p1, Lsce;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsce;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsce;->b:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsce;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsce;->d:[B

    .line 139
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsce;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsce;->aE:Lwbt;

    .line 142
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lsce;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lsce;->b:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lsce;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, Lsce;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
