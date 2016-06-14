.class public final Ltxr;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ltxk;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Ltxr;->a:Ljava/lang/String;

    .line 62
    iput v1, p0, Ltxr;->b:I

    .line 63
    iput v1, p0, Ltxr;->c:I

    .line 64
    iput v1, p0, Ltxr;->d:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Ltxr;->e:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Ltxr;->g:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltxr;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Ltxr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Ltxr;->a:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget v1, p0, Ltxr;->b:I

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget v2, p0, Ltxr;->b:I

    .line 185
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget v1, p0, Ltxr;->c:I

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iget v2, p0, Ltxr;->c:I

    .line 189
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget v1, p0, Ltxr;->d:I

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x5

    iget v2, p0, Ltxr;->d:I

    .line 193
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Ltxr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Ltxr;->e:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Ltxr;->f:Ltxk;

    if-eqz v1, :cond_5

    .line 200
    const/4 v1, 0x7

    iget-object v2, p0, Ltxr;->f:Ltxk;

    .line 201
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_5
    iget-boolean v1, p0, Ltxr;->g:Z

    if-eqz v1, :cond_6

    .line 204
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2216
    sparse-switch v0, :sswitch_data_0

    .line 2220
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    :sswitch_0
    return-object p0

    .line 2226
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2230
    iput v0, p0, Ltxr;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2234
    iput v0, p0, Ltxr;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2239
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2247
    :pswitch_0
    iput v0, p0, Ltxr;->d:I

    goto :goto_0

    .line 2253
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxr;->e:Ljava/lang/String;

    goto :goto_0

    .line 2257
    :sswitch_6
    iget-object v0, p0, Ltxr;->f:Ltxk;

    if-nez v0, :cond_1

    .line 2258
    new-instance v0, Ltxk;

    invoke-direct {v0}, Ltxk;-><init>()V

    iput-object v0, p0, Ltxr;->f:Ltxk;

    .line 2260
    :cond_1
    iget-object v0, p0, Ltxr;->f:Ltxk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2264
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxr;->g:Z

    goto :goto_0

    .line 2216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 2239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ltxr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Ltxr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    iget v0, p0, Ltxr;->b:I

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget v1, p0, Ltxr;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 157
    :cond_1
    iget v0, p0, Ltxr;->c:I

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget v1, p0, Ltxr;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 160
    :cond_2
    iget v0, p0, Ltxr;->d:I

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x5

    iget v1, p0, Ltxr;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 163
    :cond_3
    iget-object v0, p0, Ltxr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Ltxr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 166
    :cond_4
    iget-object v0, p0, Ltxr;->f:Ltxk;

    if-eqz v0, :cond_5

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Ltxr;->f:Ltxk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 169
    :cond_5
    iget-boolean v0, p0, Ltxr;->g:Z

    if-eqz v0, :cond_6

    .line 170
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltxr;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 172
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltxr;

    .line 79
    iget-object v2, p0, Ltxr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltxr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Ltxr;->a:Ljava/lang/String;

    iget-object v3, p1, Ltxr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Ltxr;->b:I

    iget v3, p1, Ltxr;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget v2, p0, Ltxr;->c:I

    iget v3, p1, Ltxr;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget v2, p0, Ltxr;->d:I

    iget v3, p1, Ltxr;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltxr;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 96
    iget-object v2, p1, Ltxr;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p0, Ltxr;->e:Ljava/lang/String;

    iget-object v3, p1, Ltxr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Ltxr;->f:Ltxk;

    if-nez v2, :cond_a

    .line 103
    iget-object v2, p1, Ltxr;->f:Ltxk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Ltxr;->f:Ltxk;

    iget-object v3, p1, Ltxr;->f:Ltxk;

    invoke-virtual {v2, v3}, Ltxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-boolean v2, p0, Ltxr;->g:Z

    iget-boolean v3, p1, Ltxr;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ltxr;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltxr;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 115
    :cond_d
    iget-object v2, p1, Ltxr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxr;->aE:Lwbt;

    .line 116
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v0, p0, Ltxr;->aE:Lwbt;

    iget-object v1, p1, Ltxr;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxr;->b:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxr;->c:I

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxr;->d:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->f:Ltxk;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltxr;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxr;->aE:Lwbt;

    .line 141
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Ltxr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Ltxr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Ltxr;->f:Ltxk;

    invoke-virtual {v0}, Ltxk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, p0, Ltxr;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
