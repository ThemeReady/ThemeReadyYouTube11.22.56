.class public final Lszs;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field private c:Z

.field private d:I

.field private e:Lszr;

.field private f:Lszr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 58
    iput-boolean v0, p0, Lszs;->c:Z

    .line 59
    iput-wide v2, p0, Lszs;->a:J

    .line 60
    iput-wide v2, p0, Lszs;->b:J

    .line 61
    iput v0, p0, Lszs;->d:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lszs;->aF:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 172
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 173
    iget-boolean v1, p0, Lszs;->c:Z

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-wide v2, p0, Lszs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-wide v2, p0, Lszs;->a:J

    .line 179
    invoke-static {v1, v2, v3}, Lwbp;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-wide v2, p0, Lszs;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-wide v2, p0, Lszs;->b:J

    .line 183
    invoke-static {v1, v2, v3}, Lwbp;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget v1, p0, Lszs;->d:I

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x4

    iget v2, p0, Lszs;->d:I

    .line 187
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lszs;->e:Lszr;

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Lszs;->e:Lszr;

    .line 191
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lszs;->f:Lszr;

    if-eqz v1, :cond_5

    .line 194
    const/4 v1, 0x6

    iget-object v2, p0, Lszs;->f:Lszr;

    .line 195
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 2205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2206
    sparse-switch v0, :sswitch_data_0

    .line 2210
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    :sswitch_0
    return-object p0

    .line 2216
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lszs;->c:Z

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v0

    .line 2220
    iput-wide v0, p0, Lszs;->a:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v0

    .line 2224
    iput-wide v0, p0, Lszs;->b:J

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2229
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2235
    :pswitch_0
    iput v0, p0, Lszs;->d:I

    goto :goto_0

    .line 2241
    :sswitch_5
    iget-object v0, p0, Lszs;->e:Lszr;

    if-nez v0, :cond_1

    .line 2242
    new-instance v0, Lszr;

    invoke-direct {v0}, Lszr;-><init>()V

    iput-object v0, p0, Lszs;->e:Lszr;

    .line 2244
    :cond_1
    iget-object v0, p0, Lszs;->e:Lszr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2248
    :sswitch_6
    iget-object v0, p0, Lszs;->f:Lszr;

    if-nez v0, :cond_2

    .line 2249
    new-instance v0, Lszr;

    invoke-direct {v0}, Lszr;-><init>()V

    iput-object v0, p0, Lszs;->f:Lszr;

    .line 2251
    :cond_2
    iget-object v0, p0, Lszs;->f:Lszr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    iget-boolean v0, p0, Lszs;->c:Z

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-boolean v1, p0, Lszs;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 151
    :cond_0
    iget-wide v0, p0, Lszs;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-wide v2, p0, Lszs;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->a(IJ)V

    .line 154
    :cond_1
    iget-wide v0, p0, Lszs;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-wide v2, p0, Lszs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->a(IJ)V

    .line 157
    :cond_2
    iget v0, p0, Lszs;->d:I

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget v1, p0, Lszs;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 160
    :cond_3
    iget-object v0, p0, Lszs;->e:Lszr;

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x5

    iget-object v1, p0, Lszs;->e:Lszr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lszs;->f:Lszr;

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Lszs;->f:Lszr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 166
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lszs;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lszs;

    .line 74
    iget-boolean v2, p0, Lszs;->c:Z

    iget-boolean v3, p1, Lszs;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-wide v2, p0, Lszs;->a:J

    iget-wide v4, p1, Lszs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-wide v2, p0, Lszs;->b:J

    iget-wide v4, p1, Lszs;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Lszs;->d:I

    iget v3, p1, Lszs;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lszs;->e:Lszr;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lszs;->e:Lszr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lszs;->e:Lszr;

    iget-object v3, p1, Lszs;->e:Lszr;

    .line 92
    invoke-virtual {v2, v3}, Lszr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lszs;->f:Lszr;

    if-nez v2, :cond_9

    .line 97
    iget-object v2, p1, Lszs;->f:Lszr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Lszs;->f:Lszr;

    iget-object v3, p1, Lszs;->f:Lszr;

    .line 102
    invoke-virtual {v2, v3}, Lszr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lszs;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lszs;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 107
    :cond_b
    iget-object v2, p1, Lszs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszs;->aE:Lwbt;

    .line 108
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v0, p0, Lszs;->aE:Lwbt;

    iget-object v1, p1, Lszs;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lszs;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszs;->a:J

    iget-wide v4, p0, Lszs;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszs;->b:J

    iget-wide v4, p0, Lszs;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszs;->d:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszs;->e:Lszr;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszs;->f:Lszr;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszs;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszs;->aE:Lwbt;

    .line 138
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 118
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lszs;->e:Lszr;

    invoke-virtual {v0}, Lszr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lszs;->f:Lszr;

    invoke-virtual {v0}, Lszr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Lszs;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
