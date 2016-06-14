.class public final Lups;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Luin;

.field private b:Ludf;

.field private c:Lssl;

.field private d:Lszf;

.field private e:Lusu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lups;->aF:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 174
    iget-object v1, p0, Lups;->a:Luin;

    if-eqz v1, :cond_0

    .line 175
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lups;->a:Luin;

    .line 176
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lups;->b:Ludf;

    if-eqz v1, :cond_1

    .line 179
    const v1, 0x3049158

    iget-object v2, p0, Lups;->b:Ludf;

    .line 180
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lups;->c:Lssl;

    if-eqz v1, :cond_2

    .line 183
    const v1, 0x476ac84

    iget-object v2, p0, Lups;->c:Lssl;

    .line 184
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lups;->d:Lszf;

    if-eqz v1, :cond_3

    .line 187
    const v1, 0x502f11e

    iget-object v2, p0, Lups;->d:Lszf;

    .line 188
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-object v1, p0, Lups;->e:Lusu;

    if-eqz v1, :cond_4

    .line 191
    const v1, 0x71340df

    iget-object v2, p0, Lups;->e:Lusu;

    .line 192
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lups;->a:Luin;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Luin;

    invoke-direct {v0}, Luin;-><init>()V

    iput-object v0, p0, Lups;->a:Luin;

    .line 1217
    :cond_1
    iget-object v0, p0, Lups;->a:Luin;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lups;->b:Ludf;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Ludf;

    invoke-direct {v0}, Ludf;-><init>()V

    iput-object v0, p0, Lups;->b:Ludf;

    .line 1224
    :cond_2
    iget-object v0, p0, Lups;->b:Ludf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    iget-object v0, p0, Lups;->c:Lssl;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lssl;

    invoke-direct {v0}, Lssl;-><init>()V

    iput-object v0, p0, Lups;->c:Lssl;

    .line 1231
    :cond_3
    iget-object v0, p0, Lups;->c:Lssl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Lups;->d:Lszf;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Lszf;

    invoke-direct {v0}, Lszf;-><init>()V

    iput-object v0, p0, Lups;->d:Lszf;

    .line 1238
    :cond_4
    iget-object v0, p0, Lups;->d:Lszf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    iget-object v0, p0, Lups;->e:Lusu;

    if-nez v0, :cond_5

    .line 1243
    new-instance v0, Lusu;

    invoke-direct {v0}, Lusu;-><init>()V

    iput-object v0, p0, Lups;->e:Lusu;

    .line 1245
    :cond_5
    iget-object v0, p0, Lups;->e:Lusu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x18248ac2 -> :sswitch_2
        0x23b56422 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x389a06fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lups;->a:Luin;

    if-eqz v0, :cond_0

    .line 153
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lups;->a:Luin;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lups;->b:Ludf;

    if-eqz v0, :cond_1

    .line 156
    const v0, 0x3049158

    iget-object v1, p0, Lups;->b:Ludf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lups;->c:Lssl;

    if-eqz v0, :cond_2

    .line 159
    const v0, 0x476ac84

    iget-object v1, p0, Lups;->c:Lssl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lups;->d:Lszf;

    if-eqz v0, :cond_3

    .line 162
    const v0, 0x502f11e

    iget-object v1, p0, Lups;->d:Lszf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lups;->e:Lusu;

    if-eqz v0, :cond_4

    .line 165
    const v0, 0x71340df

    iget-object v1, p0, Lups;->e:Lusu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lups;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lups;

    .line 59
    iget-object v2, p0, Lups;->a:Luin;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lups;->a:Luin;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lups;->a:Luin;

    iget-object v3, p1, Lups;->a:Luin;

    invoke-virtual {v2, v3}, Luin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lups;->b:Ludf;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lups;->b:Ludf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lups;->b:Ludf;

    iget-object v3, p1, Lups;->b:Ludf;

    invoke-virtual {v2, v3}, Ludf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lups;->c:Lssl;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lups;->c:Lssl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lups;->c:Lssl;

    iget-object v3, p1, Lups;->c:Lssl;

    .line 83
    invoke-virtual {v2, v3}, Lssl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lups;->d:Lszf;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lups;->d:Lszf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lups;->d:Lszf;

    iget-object v3, p1, Lups;->d:Lszf;

    invoke-virtual {v2, v3}, Lszf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lups;->e:Lusu;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Lups;->e:Lusu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lups;->e:Lusu;

    iget-object v3, p1, Lups;->e:Lusu;

    .line 102
    invoke-virtual {v2, v3}, Lusu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lups;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lups;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Lups;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lups;->aE:Lwbt;

    .line 108
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lups;->aE:Lwbt;

    iget-object v1, p1, Lups;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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

    iget-object v0, p0, Lups;->a:Luin;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lups;->b:Ludf;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lups;->c:Lssl;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lups;->d:Lszf;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lups;->e:Lusu;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_4
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lups;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lups;->aE:Lwbt;

    .line 142
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lups;->a:Luin;

    invoke-virtual {v0}, Luin;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lups;->b:Ludf;

    invoke-virtual {v0}, Ludf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lups;->c:Lssl;

    invoke-virtual {v0}, Lssl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lups;->d:Lszf;

    invoke-virtual {v0}, Lszf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lups;->e:Lusu;

    invoke-virtual {v0}, Lusu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, p0, Lups;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
