.class public final Ltin;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lumm;

.field public b:Ltsa;

.field public c:Luda;

.field public d:Luwy;

.field public e:Lsoi;

.field public f:Lszm;

.field public g:Luee;

.field public h:Lult;

.field private i:Lufq;

.field private j:Ltvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltin;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 290
    iget-object v1, p0, Ltin;->a:Lumm;

    if-eqz v1, :cond_0

    .line 291
    const v1, 0x3b2db2e

    iget-object v2, p0, Ltin;->a:Lumm;

    .line 292
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Ltin;->b:Ltsa;

    if-eqz v1, :cond_1

    .line 296
    const v1, 0x4371743

    iget-object v2, p0, Ltin;->b:Ltsa;

    .line 297
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Ltin;->c:Luda;

    if-eqz v1, :cond_2

    .line 301
    const v1, 0x43964d2

    iget-object v2, p0, Ltin;->c:Luda;

    .line 302
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    iget-object v1, p0, Ltin;->d:Luwy;

    if-eqz v1, :cond_3

    .line 306
    const v1, 0x43f25e4

    iget-object v2, p0, Ltin;->d:Luwy;

    .line 307
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-object v1, p0, Ltin;->e:Lsoi;

    if-eqz v1, :cond_4

    .line 311
    const v1, 0x53dcda2

    iget-object v2, p0, Ltin;->e:Lsoi;

    .line 312
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget-object v1, p0, Ltin;->i:Lufq;

    if-eqz v1, :cond_5

    .line 316
    const v1, 0x5bb549b

    iget-object v2, p0, Ltin;->i:Lufq;

    .line 317
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget-object v1, p0, Ltin;->f:Lszm;

    if-eqz v1, :cond_6

    .line 321
    const v1, 0x5e946f1

    iget-object v2, p0, Ltin;->f:Lszm;

    .line 322
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_6
    iget-object v1, p0, Ltin;->g:Luee;

    if-eqz v1, :cond_7

    .line 326
    const v1, 0x5ec9696

    iget-object v2, p0, Ltin;->g:Luee;

    .line 327
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_7
    iget-object v1, p0, Ltin;->h:Lult;

    if-eqz v1, :cond_8

    .line 330
    const v1, 0x64ea9cd

    iget-object v2, p0, Ltin;->h:Lult;

    .line 331
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-object v1, p0, Ltin;->j:Ltvm;

    if-eqz v1, :cond_9

    .line 335
    const v1, 0x7404637

    iget-object v2, p0, Ltin;->j:Ltvm;

    .line 336
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1348
    sparse-switch v0, :sswitch_data_0

    .line 1352
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    :sswitch_0
    return-object p0

    .line 1358
    :sswitch_1
    iget-object v0, p0, Ltin;->a:Lumm;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Lumm;

    invoke-direct {v0}, Lumm;-><init>()V

    iput-object v0, p0, Ltin;->a:Lumm;

    .line 1361
    :cond_1
    iget-object v0, p0, Ltin;->a:Lumm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1365
    :sswitch_2
    iget-object v0, p0, Ltin;->b:Ltsa;

    if-nez v0, :cond_2

    .line 1366
    new-instance v0, Ltsa;

    invoke-direct {v0}, Ltsa;-><init>()V

    iput-object v0, p0, Ltin;->b:Ltsa;

    .line 1368
    :cond_2
    iget-object v0, p0, Ltin;->b:Ltsa;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1372
    :sswitch_3
    iget-object v0, p0, Ltin;->c:Luda;

    if-nez v0, :cond_3

    .line 1373
    new-instance v0, Luda;

    invoke-direct {v0}, Luda;-><init>()V

    iput-object v0, p0, Ltin;->c:Luda;

    .line 1375
    :cond_3
    iget-object v0, p0, Ltin;->c:Luda;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1379
    :sswitch_4
    iget-object v0, p0, Ltin;->d:Luwy;

    if-nez v0, :cond_4

    .line 1380
    new-instance v0, Luwy;

    invoke-direct {v0}, Luwy;-><init>()V

    iput-object v0, p0, Ltin;->d:Luwy;

    .line 1382
    :cond_4
    iget-object v0, p0, Ltin;->d:Luwy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1386
    :sswitch_5
    iget-object v0, p0, Ltin;->e:Lsoi;

    if-nez v0, :cond_5

    .line 1387
    new-instance v0, Lsoi;

    invoke-direct {v0}, Lsoi;-><init>()V

    iput-object v0, p0, Ltin;->e:Lsoi;

    .line 1389
    :cond_5
    iget-object v0, p0, Ltin;->e:Lsoi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1393
    :sswitch_6
    iget-object v0, p0, Ltin;->i:Lufq;

    if-nez v0, :cond_6

    .line 1394
    new-instance v0, Lufq;

    invoke-direct {v0}, Lufq;-><init>()V

    iput-object v0, p0, Ltin;->i:Lufq;

    .line 1396
    :cond_6
    iget-object v0, p0, Ltin;->i:Lufq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1400
    :sswitch_7
    iget-object v0, p0, Ltin;->f:Lszm;

    if-nez v0, :cond_7

    .line 1401
    new-instance v0, Lszm;

    invoke-direct {v0}, Lszm;-><init>()V

    iput-object v0, p0, Ltin;->f:Lszm;

    .line 1403
    :cond_7
    iget-object v0, p0, Ltin;->f:Lszm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_8
    iget-object v0, p0, Ltin;->g:Luee;

    if-nez v0, :cond_8

    .line 1408
    new-instance v0, Luee;

    invoke-direct {v0}, Luee;-><init>()V

    iput-object v0, p0, Ltin;->g:Luee;

    .line 1410
    :cond_8
    iget-object v0, p0, Ltin;->g:Luee;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1414
    :sswitch_9
    iget-object v0, p0, Ltin;->h:Lult;

    if-nez v0, :cond_9

    .line 1415
    new-instance v0, Lult;

    invoke-direct {v0}, Lult;-><init>()V

    iput-object v0, p0, Ltin;->h:Lult;

    .line 1417
    :cond_9
    iget-object v0, p0, Ltin;->h:Lult;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_a
    iget-object v0, p0, Ltin;->j:Ltvm;

    if-nez v0, :cond_a

    .line 1422
    new-instance v0, Ltvm;

    invoke-direct {v0}, Ltvm;-><init>()V

    iput-object v0, p0, Ltin;->j:Ltvm;

    .line 1424
    :cond_a
    iget-object v0, p0, Ltin;->j:Ltvm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d96d972 -> :sswitch_1
        0x21b8ba1a -> :sswitch_2
        0x21cb2692 -> :sswitch_3
        0x21f92f22 -> :sswitch_4
        0x29ee6d12 -> :sswitch_5
        0x2ddaa4da -> :sswitch_6
        0x2f4a378a -> :sswitch_7
        0x2f64b4b2 -> :sswitch_8
        0x32754e6a -> :sswitch_9
        0x3a0231ba -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ltin;->a:Lumm;

    if-eqz v0, :cond_0

    .line 251
    const v0, 0x3b2db2e

    iget-object v1, p0, Ltin;->a:Lumm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 253
    :cond_0
    iget-object v0, p0, Ltin;->b:Ltsa;

    if-eqz v0, :cond_1

    .line 254
    const v0, 0x4371743

    iget-object v1, p0, Ltin;->b:Ltsa;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 256
    :cond_1
    iget-object v0, p0, Ltin;->c:Luda;

    if-eqz v0, :cond_2

    .line 257
    const v0, 0x43964d2

    iget-object v1, p0, Ltin;->c:Luda;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 259
    :cond_2
    iget-object v0, p0, Ltin;->d:Luwy;

    if-eqz v0, :cond_3

    .line 260
    const v0, 0x43f25e4

    iget-object v1, p0, Ltin;->d:Luwy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 262
    :cond_3
    iget-object v0, p0, Ltin;->e:Lsoi;

    if-eqz v0, :cond_4

    .line 263
    const v0, 0x53dcda2

    iget-object v1, p0, Ltin;->e:Lsoi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 266
    :cond_4
    iget-object v0, p0, Ltin;->i:Lufq;

    if-eqz v0, :cond_5

    .line 267
    const v0, 0x5bb549b

    iget-object v1, p0, Ltin;->i:Lufq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 269
    :cond_5
    iget-object v0, p0, Ltin;->f:Lszm;

    if-eqz v0, :cond_6

    .line 270
    const v0, 0x5e946f1

    iget-object v1, p0, Ltin;->f:Lszm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 272
    :cond_6
    iget-object v0, p0, Ltin;->g:Luee;

    if-eqz v0, :cond_7

    .line 273
    const v0, 0x5ec9696

    iget-object v1, p0, Ltin;->g:Luee;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 275
    :cond_7
    iget-object v0, p0, Ltin;->h:Lult;

    if-eqz v0, :cond_8

    .line 276
    const v0, 0x64ea9cd

    iget-object v1, p0, Ltin;->h:Lult;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 279
    :cond_8
    iget-object v0, p0, Ltin;->j:Ltvm;

    if-eqz v0, :cond_9

    .line 280
    const v0, 0x7404637

    iget-object v1, p0, Ltin;->j:Ltvm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 283
    :cond_9
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 284
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltin;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltin;

    .line 79
    iget-object v2, p0, Ltin;->a:Lumm;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltin;->a:Lumm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltin;->a:Lumm;

    iget-object v3, p1, Ltin;->a:Lumm;

    .line 85
    invoke-virtual {v2, v3}, Lumm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ltin;->b:Ltsa;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Ltin;->b:Ltsa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltin;->b:Ltsa;

    iget-object v3, p1, Ltin;->b:Ltsa;

    .line 95
    invoke-virtual {v2, v3}, Ltsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Ltin;->c:Luda;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Ltin;->c:Luda;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Ltin;->c:Luda;

    iget-object v3, p1, Ltin;->c:Luda;

    .line 105
    invoke-virtual {v2, v3}, Luda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltin;->d:Luwy;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Ltin;->d:Luwy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Ltin;->d:Luwy;

    iget-object v3, p1, Ltin;->d:Luwy;

    .line 115
    invoke-virtual {v2, v3}, Luwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Ltin;->e:Lsoi;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Ltin;->e:Lsoi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Ltin;->e:Lsoi;

    iget-object v3, p1, Ltin;->e:Lsoi;

    .line 125
    invoke-virtual {v2, v3}, Lsoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Ltin;->i:Lufq;

    if-nez v2, :cond_d

    .line 130
    iget-object v2, p1, Ltin;->i:Lufq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Ltin;->i:Lufq;

    iget-object v3, p1, Ltin;->i:Lufq;

    .line 135
    invoke-virtual {v2, v3}, Lufq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Ltin;->f:Lszm;

    if-nez v2, :cond_f

    .line 140
    iget-object v2, p1, Ltin;->f:Lszm;

    if-eqz v2, :cond_10

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-object v2, p0, Ltin;->f:Lszm;

    iget-object v3, p1, Ltin;->f:Lszm;

    .line 145
    invoke-virtual {v2, v3}, Lszm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_10
    iget-object v2, p0, Ltin;->g:Luee;

    if-nez v2, :cond_11

    .line 150
    iget-object v2, p1, Ltin;->g:Luee;

    if-eqz v2, :cond_12

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_11
    iget-object v2, p0, Ltin;->g:Luee;

    iget-object v3, p1, Ltin;->g:Luee;

    invoke-virtual {v2, v3}, Luee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_12
    iget-object v2, p0, Ltin;->h:Lult;

    if-nez v2, :cond_13

    .line 159
    iget-object v2, p1, Ltin;->h:Lult;

    if-eqz v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_13
    iget-object v2, p0, Ltin;->h:Lult;

    iget-object v3, p1, Ltin;->h:Lult;

    .line 164
    invoke-virtual {v2, v3}, Lult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_14
    iget-object v2, p0, Ltin;->j:Ltvm;

    if-nez v2, :cond_15

    .line 169
    iget-object v2, p1, Ltin;->j:Ltvm;

    if-eqz v2, :cond_16

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_15
    iget-object v2, p0, Ltin;->j:Ltvm;

    iget-object v3, p1, Ltin;->j:Ltvm;

    .line 174
    invoke-virtual {v2, v3}, Ltvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_16
    iget-object v2, p0, Ltin;->aE:Lwbt;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltin;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 179
    :cond_17
    iget-object v2, p1, Ltin;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltin;->aE:Lwbt;

    .line 180
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_18
    iget-object v0, p0, Ltin;->aE:Lwbt;

    iget-object v1, p1, Ltin;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->a:Lumm;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->b:Ltsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->c:Luda;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->d:Luwy;

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->e:Lsoi;

    if-nez v0, :cond_5

    move v0, v1

    .line 214
    :goto_4
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->i:Lufq;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->f:Lszm;

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    :goto_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->g:Luee;

    if-nez v0, :cond_8

    move v0, v1

    .line 227
    :goto_7
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->h:Lult;

    if-nez v0, :cond_9

    move v0, v1

    .line 232
    :goto_8
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltin;->j:Ltvm;

    if-nez v0, :cond_a

    move v0, v1

    .line 237
    :goto_9
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltin;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltin;->aE:Lwbt;

    .line 240
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Ltin;->a:Lumm;

    invoke-virtual {v0}, Lumm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Ltin;->b:Ltsa;

    invoke-virtual {v0}, Ltsa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Ltin;->c:Luda;

    invoke-virtual {v0}, Luda;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Ltin;->d:Luwy;

    invoke-virtual {v0}, Luwy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_5
    iget-object v0, p0, Ltin;->e:Lsoi;

    invoke-virtual {v0}, Lsoi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Ltin;->i:Lufq;

    invoke-virtual {v0}, Lufq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v0, p0, Ltin;->f:Lszm;

    invoke-virtual {v0}, Lszm;->hashCode()I

    move-result v0

    goto :goto_6

    .line 227
    :cond_8
    iget-object v0, p0, Ltin;->g:Luee;

    invoke-virtual {v0}, Luee;->hashCode()I

    move-result v0

    goto :goto_7

    .line 232
    :cond_9
    iget-object v0, p0, Ltin;->h:Lult;

    invoke-virtual {v0}, Lult;->hashCode()I

    move-result v0

    goto :goto_8

    .line 237
    :cond_a
    iget-object v0, p0, Ltin;->j:Ltvm;

    invoke-virtual {v0}, Ltvm;->hashCode()I

    move-result v0

    goto :goto_9

    .line 242
    :cond_b
    iget-object v1, p0, Ltin;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_a
.end method
