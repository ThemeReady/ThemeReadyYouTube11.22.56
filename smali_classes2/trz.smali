.class public final Ltrz;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltvj;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 92
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltrz;->A:[B

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ltrz;->aF:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Ltrz;->a:Luqm;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Ltrz;->a:Luqm;

    .line 204
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Ltrz;->b:Ltca;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Ltrz;->b:Ltca;

    .line 208
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Ltrz;->c:Ltca;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Ltrz;->c:Ltca;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Ltrz;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Ltrz;->d:Ltvj;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Ltrz;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Ltrz;->A:[B

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Ltrz;->a:Luqm;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltrz;->a:Luqm;

    .line 1245
    :cond_1
    iget-object v0, p0, Ltrz;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Ltrz;->b:Ltca;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltrz;->b:Ltca;

    .line 1252
    :cond_2
    iget-object v0, p0, Ltrz;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Ltrz;->c:Ltca;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltrz;->c:Ltca;

    .line 1259
    :cond_3
    iget-object v0, p0, Ltrz;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Ltrz;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltrz;->d:Ltvj;

    .line 1266
    :cond_4
    iget-object v0, p0, Ltrz;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrz;->A:[B

    goto :goto_0

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ltrz;->a:Luqm;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Ltrz;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 182
    :cond_0
    iget-object v0, p0, Ltrz;->b:Ltca;

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget-object v1, p0, Ltrz;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 185
    :cond_1
    iget-object v0, p0, Ltrz;->c:Ltca;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Ltrz;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_2
    iget-object v0, p0, Ltrz;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Ltrz;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_3
    iget-object v0, p0, Ltrz;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Ltrz;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 195
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Ltrz;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Ltrz;

    .line 105
    iget-object v2, p0, Ltrz;->a:Luqm;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Ltrz;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Ltrz;->a:Luqm;

    iget-object v3, p1, Ltrz;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Ltrz;->b:Ltca;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Ltrz;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Ltrz;->b:Ltca;

    iget-object v3, p1, Ltrz;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Ltrz;->c:Ltca;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Ltrz;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Ltrz;->c:Ltca;

    iget-object v3, p1, Ltrz;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Ltrz;->d:Ltvj;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Ltrz;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Ltrz;->d:Ltvj;

    iget-object v3, p1, Ltrz;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Ltrz;->A:[B

    iget-object v3, p1, Ltrz;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Ltrz;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltrz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    :cond_c
    iget-object v2, p1, Ltrz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrz;->aE:Lwbt;

    .line 146
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Ltrz;->aE:Lwbt;

    iget-object v1, p1, Ltrz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrz;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrz;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrz;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrz;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrz;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrz;->aE:Lwbt;

    .line 169
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Ltrz;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ltrz;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Ltrz;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Ltrz;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Ltrz;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
