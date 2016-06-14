.class public final Lusg;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltvj;

.field public b:Ltca;

.field public c:Z

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lusg;->c:Z

    .line 64
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lusg;->A:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lusg;->aF:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lusg;->a:Ltvj;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lusg;->a:Ltvj;

    .line 155
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lusg;->b:Ltca;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lusg;->b:Ltca;

    .line 159
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lusg;->c:Z

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lusg;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lusg;->A:[B

    .line 168
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lusg;->a:Ltvj;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lusg;->a:Ltvj;

    .line 2192
    :cond_1
    iget-object v0, p0, Lusg;->a:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2196
    :sswitch_2
    iget-object v0, p0, Lusg;->b:Ltca;

    if-nez v0, :cond_2

    .line 2197
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lusg;->b:Ltca;

    .line 2199
    :cond_2
    iget-object v0, p0, Lusg;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2203
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->c:Z

    goto :goto_0

    .line 2207
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusg;->A:[B

    goto :goto_0

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lusg;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lusg;->a:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lusg;->b:Ltca;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lusg;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 139
    :cond_1
    iget-boolean v0, p0, Lusg;->c:Z

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-boolean v1, p0, Lusg;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 142
    :cond_2
    iget-object v0, p0, Lusg;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lusg;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 146
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lusg;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lusg;

    .line 77
    iget-object v2, p0, Lusg;->a:Ltvj;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lusg;->a:Ltvj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lusg;->a:Ltvj;

    iget-object v3, p1, Lusg;->a:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lusg;->b:Ltca;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lusg;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lusg;->b:Ltca;

    iget-object v3, p1, Lusg;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-boolean v2, p0, Lusg;->c:Z

    iget-boolean v3, p1, Lusg;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lusg;->A:[B

    iget-object v3, p1, Lusg;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lusg;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lusg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_9
    iget-object v2, p1, Lusg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusg;->aE:Lwbt;

    .line 103
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lusg;->aE:Lwbt;

    iget-object v1, p1, Lusg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusg;->a:Ltvj;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusg;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lusg;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusg;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusg;->aE:Lwbt;

    .line 123
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lusg;->a:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lusg;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, p0, Lusg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
