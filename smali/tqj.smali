.class public final Ltqj;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltho;

.field public c:Ltvj;

.field public d:I

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 68
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltqj;->A:[B

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ltqj;->d:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ltqj;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Ltqj;->a:Ltca;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Ltqj;->a:Ltca;

    .line 173
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Ltqj;->b:Ltho;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Ltqj;->b:Ltho;

    .line 177
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Ltqj;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Ltqj;->c:Ltvj;

    .line 181
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Ltqj;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Ltqj;->A:[B

    .line 186
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget v1, p0, Ltqj;->d:I

    if-eqz v1, :cond_4

    .line 189
    const/4 v1, 0x7

    iget v2, p0, Ltqj;->d:I

    .line 190
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Ltqj;->a:Ltca;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltqj;->a:Ltca;

    .line 1214
    :cond_1
    iget-object v0, p0, Ltqj;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Ltqj;->b:Ltho;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltqj;->b:Ltho;

    .line 1221
    :cond_2
    iget-object v0, p0, Ltqj;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Ltqj;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltqj;->c:Ltvj;

    .line 1228
    :cond_3
    iget-object v0, p0, Ltqj;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqj;->A:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1242
    :pswitch_0
    iput v0, p0, Ltqj;->d:I

    goto :goto_0

    .line 1201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ltqj;->a:Ltca;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Ltqj;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 151
    :cond_0
    iget-object v0, p0, Ltqj;->b:Ltho;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Ltqj;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 154
    :cond_1
    iget-object v0, p0, Ltqj;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Ltqj;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 157
    :cond_2
    iget-object v0, p0, Ltqj;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Ltqj;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 161
    :cond_3
    iget v0, p0, Ltqj;->d:I

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x7

    iget v1, p0, Ltqj;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 164
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Ltqj;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Ltqj;

    .line 82
    iget-object v2, p0, Ltqj;->a:Ltca;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Ltqj;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Ltqj;->a:Ltca;

    iget-object v3, p1, Ltqj;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Ltqj;->b:Ltho;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Ltqj;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Ltqj;->b:Ltho;

    iget-object v3, p1, Ltqj;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Ltqj;->c:Ltvj;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Ltqj;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Ltqj;->c:Ltvj;

    iget-object v3, p1, Ltqj;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltqj;->A:[B

    iget-object v3, p1, Ltqj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget v2, p0, Ltqj;->d:I

    iget v3, p1, Ltqj;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Ltqj;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltqj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    :cond_b
    iget-object v2, p1, Ltqj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqj;->aE:Lwbt;

    .line 117
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Ltqj;->aE:Lwbt;

    iget-object v1, p1, Ltqj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Ltqj;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqj;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqj;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqj;->d:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqj;->aE:Lwbt;

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

    .line 127
    :cond_1
    iget-object v0, p0, Ltqj;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ltqj;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Ltqj;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Ltqj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
