.class public final Luhy;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltaz;

.field public f:Lubu;

.field public g:[B

.field public h:Ljava/lang/String;

.field private i:Ltbt;

.field private j:Luif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Luhy;->a:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Luhy;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Luhy;->c:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Luhy;->d:Ljava/lang/String;

    .line 70
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luhy;->g:[B

    .line 71
    const-string v0, ""

    iput-object v0, p0, Luhy;->h:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luhy;->aF:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 243
    iget-object v1, p0, Luhy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    const/4 v1, 0x2

    iget-object v2, p0, Luhy;->a:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Luhy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    const/4 v1, 0x3

    iget-object v2, p0, Luhy;->b:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget v1, p0, Luhy;->c:I

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x4

    iget v2, p0, Luhy;->c:I

    .line 253
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget-object v1, p0, Luhy;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    const/16 v1, 0x8

    iget-object v2, p0, Luhy;->d:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    iget-object v1, p0, Luhy;->e:Ltaz;

    if-eqz v1, :cond_4

    .line 260
    const/16 v1, 0xb

    iget-object v2, p0, Luhy;->e:Ltaz;

    .line 261
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_4
    iget-object v1, p0, Luhy;->f:Lubu;

    if-eqz v1, :cond_5

    .line 264
    const/16 v1, 0xc

    iget-object v2, p0, Luhy;->f:Lubu;

    .line 265
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_5
    iget-object v1, p0, Luhy;->i:Ltbt;

    if-eqz v1, :cond_6

    .line 268
    const/16 v1, 0xd

    iget-object v2, p0, Luhy;->i:Ltbt;

    .line 269
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_6
    iget-object v1, p0, Luhy;->g:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 273
    const/16 v1, 0xe

    iget-object v2, p0, Luhy;->g:[B

    .line 274
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_7
    iget-object v1, p0, Luhy;->j:Luif;

    if-eqz v1, :cond_8

    .line 277
    const/16 v1, 0x10

    iget-object v2, p0, Luhy;->j:Luif;

    .line 278
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_8
    iget-object v1, p0, Luhy;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 281
    const/16 v1, 0x11

    iget-object v2, p0, Luhy;->h:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1293
    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :sswitch_0
    return-object p0

    .line 1303
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1307
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1312
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1317
    :pswitch_0
    iput v0, p0, Luhy;->c:I

    goto :goto_0

    .line 1323
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhy;->d:Ljava/lang/String;

    goto :goto_0

    .line 1327
    :sswitch_5
    iget-object v0, p0, Luhy;->e:Ltaz;

    if-nez v0, :cond_1

    .line 1328
    new-instance v0, Ltaz;

    invoke-direct {v0}, Ltaz;-><init>()V

    iput-object v0, p0, Luhy;->e:Ltaz;

    .line 1330
    :cond_1
    iget-object v0, p0, Luhy;->e:Ltaz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1334
    :sswitch_6
    iget-object v0, p0, Luhy;->f:Lubu;

    if-nez v0, :cond_2

    .line 1335
    new-instance v0, Lubu;

    invoke-direct {v0}, Lubu;-><init>()V

    iput-object v0, p0, Luhy;->f:Lubu;

    .line 1337
    :cond_2
    iget-object v0, p0, Luhy;->f:Lubu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1341
    :sswitch_7
    iget-object v0, p0, Luhy;->i:Ltbt;

    if-nez v0, :cond_3

    .line 1342
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    iput-object v0, p0, Luhy;->i:Ltbt;

    .line 1344
    :cond_3
    iget-object v0, p0, Luhy;->i:Ltbt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1348
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhy;->g:[B

    goto :goto_0

    .line 1352
    :sswitch_9
    iget-object v0, p0, Luhy;->j:Luif;

    if-nez v0, :cond_4

    .line 1353
    new-instance v0, Luif;

    invoke-direct {v0}, Luif;-><init>()V

    iput-object v0, p0, Luhy;->j:Luif;

    .line 1355
    :cond_4
    iget-object v0, p0, Luhy;->j:Luif;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1359
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhy;->h:Ljava/lang/String;

    goto :goto_0

    .line 1293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x42 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch

    .line 1312
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
    .line 205
    iget-object v0, p0, Luhy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x2

    iget-object v1, p0, Luhy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Luhy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x3

    iget-object v1, p0, Luhy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget v0, p0, Luhy;->c:I

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x4

    iget v1, p0, Luhy;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 214
    :cond_2
    iget-object v0, p0, Luhy;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    const/16 v0, 0x8

    iget-object v1, p0, Luhy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 217
    :cond_3
    iget-object v0, p0, Luhy;->e:Ltaz;

    if-eqz v0, :cond_4

    .line 218
    const/16 v0, 0xb

    iget-object v1, p0, Luhy;->e:Ltaz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 220
    :cond_4
    iget-object v0, p0, Luhy;->f:Lubu;

    if-eqz v0, :cond_5

    .line 221
    const/16 v0, 0xc

    iget-object v1, p0, Luhy;->f:Lubu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 223
    :cond_5
    iget-object v0, p0, Luhy;->i:Ltbt;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0xd

    iget-object v1, p0, Luhy;->i:Ltbt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 226
    :cond_6
    iget-object v0, p0, Luhy;->g:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    const/16 v0, 0xe

    iget-object v1, p0, Luhy;->g:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 230
    :cond_7
    iget-object v0, p0, Luhy;->j:Luif;

    if-eqz v0, :cond_8

    .line 231
    const/16 v0, 0x10

    iget-object v1, p0, Luhy;->j:Luif;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 233
    :cond_8
    iget-object v0, p0, Luhy;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 234
    const/16 v0, 0x11

    iget-object v1, p0, Luhy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 236
    :cond_9
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 237
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luhy;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luhy;

    .line 84
    iget-object v2, p0, Luhy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Luhy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Luhy;->a:Ljava/lang/String;

    iget-object v3, p1, Luhy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Luhy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Luhy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Luhy;->b:Ljava/lang/String;

    iget-object v3, p1, Luhy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget v2, p0, Luhy;->c:I

    iget v3, p1, Luhy;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Luhy;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 102
    iget-object v2, p1, Luhy;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Luhy;->d:Ljava/lang/String;

    iget-object v3, p1, Luhy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Luhy;->e:Ltaz;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Luhy;->e:Ltaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Luhy;->e:Ltaz;

    iget-object v3, p1, Luhy;->e:Ltaz;

    invoke-virtual {v2, v3}, Ltaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Luhy;->f:Lubu;

    if-nez v2, :cond_c

    .line 118
    iget-object v2, p1, Luhy;->f:Lubu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Luhy;->f:Lubu;

    iget-object v3, p1, Luhy;->f:Lubu;

    invoke-virtual {v2, v3}, Lubu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Luhy;->i:Ltbt;

    if-nez v2, :cond_e

    .line 127
    iget-object v2, p1, Luhy;->i:Ltbt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v2, p0, Luhy;->i:Ltbt;

    iget-object v3, p1, Luhy;->i:Ltbt;

    invoke-virtual {v2, v3}, Ltbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Luhy;->g:[B

    iget-object v3, p1, Luhy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Luhy;->j:Luif;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Luhy;->j:Luif;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Luhy;->j:Luif;

    iget-object v3, p1, Luhy;->j:Luif;

    invoke-virtual {v2, v3}, Luif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Luhy;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 148
    iget-object v2, p1, Luhy;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_13
    iget-object v2, p0, Luhy;->h:Ljava/lang/String;

    iget-object v3, p1, Luhy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-object v2, p0, Luhy;->aE:Lwbt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luhy;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 155
    :cond_15
    iget-object v2, p1, Luhy;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhy;->aE:Lwbt;

    .line 156
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_16
    iget-object v0, p0, Luhy;->aE:Lwbt;

    iget-object v1, p1, Luhy;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luhy;->c:I

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->e:Ltaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->f:Lubu;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->i:Ltbt;

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_5
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhy;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->j:Luif;

    if-nez v0, :cond_7

    move v0, v1

    .line 188
    :goto_6
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhy;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 192
    :goto_7
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhy;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhy;->aE:Lwbt;

    .line 195
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 197
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Luhy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Luhy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Luhy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Luhy;->e:Ltaz;

    invoke-virtual {v0}, Ltaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Luhy;->f:Lubu;

    invoke-virtual {v0}, Lubu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, p0, Luhy;->i:Ltbt;

    invoke-virtual {v0}, Ltbt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 188
    :cond_7
    iget-object v0, p0, Luhy;->j:Luif;

    invoke-virtual {v0}, Luif;->hashCode()I

    move-result v0

    goto :goto_6

    .line 192
    :cond_8
    iget-object v0, p0, Luhy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 197
    :cond_9
    iget-object v1, p0, Luhy;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_8
.end method
