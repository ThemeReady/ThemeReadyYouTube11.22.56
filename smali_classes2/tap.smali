.class public final Ltap;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltvj;

.field public d:Luqm;

.field public e:Ltao;

.field public f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 98
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltap;->A:[B

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ltap;->aF:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 225
    iget-object v1, p0, Ltap;->a:Ltca;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Ltap;->a:Ltca;

    .line 227
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Ltap;->b:Ltca;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Ltap;->b:Ltca;

    .line 231
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Ltap;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Ltap;->c:Ltvj;

    .line 235
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Ltap;->d:Luqm;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Ltap;->d:Luqm;

    .line 239
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Ltap;->e:Ltao;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Ltap;->e:Ltao;

    .line 243
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Ltap;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 247
    const/4 v1, 0x7

    iget-object v2, p0, Ltap;->A:[B

    .line 248
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1263
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    :sswitch_0
    return-object p0

    .line 1269
    :sswitch_1
    iget-object v0, p0, Ltap;->a:Ltca;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltap;->a:Ltca;

    .line 1272
    :cond_1
    iget-object v0, p0, Ltap;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1276
    :sswitch_2
    iget-object v0, p0, Ltap;->b:Ltca;

    if-nez v0, :cond_2

    .line 1277
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltap;->b:Ltca;

    .line 1279
    :cond_2
    iget-object v0, p0, Ltap;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1283
    :sswitch_3
    iget-object v0, p0, Ltap;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1284
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltap;->c:Ltvj;

    .line 1286
    :cond_3
    iget-object v0, p0, Ltap;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1290
    :sswitch_4
    iget-object v0, p0, Ltap;->d:Luqm;

    if-nez v0, :cond_4

    .line 1291
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltap;->d:Luqm;

    .line 1293
    :cond_4
    iget-object v0, p0, Ltap;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1297
    :sswitch_5
    iget-object v0, p0, Ltap;->e:Ltao;

    if-nez v0, :cond_5

    .line 1298
    new-instance v0, Ltao;

    invoke-direct {v0}, Ltao;-><init>()V

    iput-object v0, p0, Ltap;->e:Ltao;

    .line 1300
    :cond_5
    iget-object v0, p0, Ltap;->e:Ltao;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1304
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltap;->A:[B

    goto :goto_0

    .line 1259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ltap;->a:Ltca;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Ltap;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 202
    :cond_0
    iget-object v0, p0, Ltap;->b:Ltca;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Ltap;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 205
    :cond_1
    iget-object v0, p0, Ltap;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Ltap;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 208
    :cond_2
    iget-object v0, p0, Ltap;->d:Luqm;

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-object v1, p0, Ltap;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 211
    :cond_3
    iget-object v0, p0, Ltap;->e:Ltao;

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-object v1, p0, Ltap;->e:Ltao;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 214
    :cond_4
    iget-object v0, p0, Ltap;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const/4 v0, 0x7

    iget-object v1, p0, Ltap;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 218
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 219
    return-void
.end method

.method public final cU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltap;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ltap;->a:Ltca;

    .line 46
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltap;->g:Landroid/text/Spanned;

    .line 48
    :cond_0
    iget-object v0, p0, Ltap;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Ltap;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Ltap;

    .line 111
    iget-object v2, p0, Ltap;->a:Ltca;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Ltap;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Ltap;->a:Ltca;

    iget-object v3, p1, Ltap;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Ltap;->b:Ltca;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Ltap;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ltap;->b:Ltca;

    iget-object v3, p1, Ltap;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Ltap;->c:Ltvj;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Ltap;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Ltap;->c:Ltvj;

    iget-object v3, p1, Ltap;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Ltap;->d:Luqm;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Ltap;->d:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Ltap;->d:Luqm;

    iget-object v3, p1, Ltap;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Ltap;->e:Ltao;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Ltap;->e:Ltao;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Ltap;->e:Ltao;

    iget-object v3, p1, Ltap;->e:Ltao;

    invoke-virtual {v2, v3}, Ltao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Ltap;->A:[B

    iget-object v3, p1, Ltap;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Ltap;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltap;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 160
    :cond_e
    iget-object v2, p1, Ltap;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltap;->aE:Lwbt;

    .line 161
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Ltap;->aE:Lwbt;

    iget-object v1, p1, Ltap;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltap;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltap;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltap;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltap;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltap;->e:Ltao;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_4
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltap;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltap;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltap;->aE:Lwbt;

    .line 189
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Ltap;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Ltap;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Ltap;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Ltap;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Ltap;->e:Ltao;

    invoke-virtual {v0}, Ltao;->hashCode()I

    move-result v0

    goto :goto_4

    .line 191
    :cond_6
    iget-object v1, p0, Ltap;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
