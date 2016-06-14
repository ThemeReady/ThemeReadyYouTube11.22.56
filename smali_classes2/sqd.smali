.class public final Lsqd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltho;

.field public b:Luqm;

.field public c:Ltca;

.field public d:Ltvj;

.field public e:Ltca;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Ltho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 101
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsqd;->A:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lsqd;->aF:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lsqd;->a:Ltho;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lsqd;->a:Ltho;

    .line 246
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lsqd;->b:Luqm;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lsqd;->b:Luqm;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lsqd;->c:Ltca;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lsqd;->c:Ltca;

    .line 254
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lsqd;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lsqd;->d:Ltvj;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lsqd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Lsqd;->A:[B

    .line 263
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lsqd;->h:Ltho;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x7

    iget-object v2, p0, Lsqd;->h:Ltho;

    .line 267
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Lsqd;->e:Ltca;

    if-eqz v1, :cond_6

    .line 270
    const/16 v1, 0x8

    iget-object v2, p0, Lsqd;->e:Ltca;

    .line 271
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Lsqd;->a:Ltho;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsqd;->a:Ltho;

    .line 1295
    :cond_1
    iget-object v0, p0, Lsqd;->a:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lsqd;->b:Luqm;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqd;->b:Luqm;

    .line 1302
    :cond_2
    iget-object v0, p0, Lsqd;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lsqd;->c:Ltca;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqd;->c:Ltca;

    .line 1309
    :cond_3
    iget-object v0, p0, Lsqd;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lsqd;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqd;->d:Ltvj;

    .line 1316
    :cond_4
    iget-object v0, p0, Lsqd;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqd;->A:[B

    goto :goto_0

    .line 1324
    :sswitch_6
    iget-object v0, p0, Lsqd;->h:Ltho;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsqd;->h:Ltho;

    .line 1327
    :cond_5
    iget-object v0, p0, Lsqd;->h:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Lsqd;->e:Ltca;

    if-nez v0, :cond_6

    .line 1332
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqd;->e:Ltca;

    .line 1334
    :cond_6
    iget-object v0, p0, Lsqd;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lsqd;->a:Ltho;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget-object v1, p0, Lsqd;->a:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lsqd;->b:Luqm;

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x2

    iget-object v1, p0, Lsqd;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lsqd;->c:Ltca;

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x3

    iget-object v1, p0, Lsqd;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lsqd;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x4

    iget-object v1, p0, Lsqd;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lsqd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    const/4 v0, 0x6

    iget-object v1, p0, Lsqd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 231
    :cond_4
    iget-object v0, p0, Lsqd;->h:Ltho;

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, 0x7

    iget-object v1, p0, Lsqd;->h:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lsqd;->e:Ltca;

    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0x8

    iget-object v1, p0, Lsqd;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lsqd;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lsqd;

    .line 114
    iget-object v2, p0, Lsqd;->a:Ltho;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lsqd;->a:Ltho;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lsqd;->a:Ltho;

    iget-object v3, p1, Lsqd;->a:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lsqd;->b:Luqm;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lsqd;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lsqd;->b:Luqm;

    iget-object v3, p1, Lsqd;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lsqd;->c:Ltca;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lsqd;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lsqd;->c:Ltca;

    iget-object v3, p1, Lsqd;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lsqd;->d:Ltvj;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lsqd;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lsqd;->d:Ltvj;

    iget-object v3, p1, Lsqd;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lsqd;->A:[B

    iget-object v3, p1, Lsqd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lsqd;->h:Ltho;

    if-nez v2, :cond_c

    .line 154
    iget-object v2, p1, Lsqd;->h:Ltho;

    if-eqz v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lsqd;->h:Ltho;

    iget-object v3, p1, Lsqd;->h:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lsqd;->e:Ltca;

    if-nez v2, :cond_e

    .line 163
    iget-object v2, p1, Lsqd;->e:Ltca;

    if-eqz v2, :cond_f

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lsqd;->e:Ltca;

    iget-object v3, p1, Lsqd;->e:Ltca;

    .line 168
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lsqd;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsqd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 173
    :cond_10
    iget-object v2, p1, Lsqd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqd;->aE:Lwbt;

    .line 174
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v0, p0, Lsqd;->aE:Lwbt;

    iget-object v1, p1, Lsqd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->a:Ltho;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 192
    :goto_3
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->h:Ltho;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqd;->e:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_5
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqd;->aE:Lwbt;

    .line 205
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lsqd;->a:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lsqd;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lsqd;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Lsqd;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lsqd;->h:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lsqd;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v1, p0, Lsqd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
