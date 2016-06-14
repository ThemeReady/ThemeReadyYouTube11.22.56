.class public final Ltjh;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lsod;

.field public b:Luwb;

.field public c:Lsjx;

.field public d:Lugw;

.field public e:Lsne;

.field public f:Luqi;

.field public g:Lsod;

.field public h:Lsai;

.field private i:Lszy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ltjh;->aF:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Ltjh;->a:Lsod;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Ltjh;->a:Lsod;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Ltjh;->b:Luwb;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Ltjh;->b:Luwb;

    .line 237
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Ltjh;->c:Lsjx;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x4

    iget-object v2, p0, Ltjh;->c:Lsjx;

    .line 241
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Ltjh;->d:Lugw;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x5

    iget-object v2, p0, Ltjh;->d:Lugw;

    .line 245
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Ltjh;->e:Lsne;

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x6

    iget-object v2, p0, Ltjh;->e:Lsne;

    .line 249
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Ltjh;->f:Luqi;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Ltjh;->f:Luqi;

    .line 253
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Ltjh;->g:Lsod;

    if-eqz v1, :cond_6

    .line 256
    const/16 v1, 0x8

    iget-object v2, p0, Ltjh;->g:Lsod;

    .line 257
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-object v1, p0, Ltjh;->h:Lsai;

    if-eqz v1, :cond_7

    .line 260
    const/16 v1, 0x9

    iget-object v2, p0, Ltjh;->h:Lsai;

    .line 261
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget-object v1, p0, Ltjh;->i:Lszy;

    if-eqz v1, :cond_8

    .line 264
    const/16 v1, 0xa

    iget-object v2, p0, Ltjh;->i:Lszy;

    .line 265
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Ltjh;->a:Lsod;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Ltjh;->a:Lsod;

    .line 1289
    :cond_1
    iget-object v0, p0, Ltjh;->a:Lsod;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Ltjh;->b:Luwb;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Luwb;

    invoke-direct {v0}, Luwb;-><init>()V

    iput-object v0, p0, Ltjh;->b:Luwb;

    .line 1296
    :cond_2
    iget-object v0, p0, Ltjh;->b:Luwb;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Ltjh;->c:Lsjx;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    iput-object v0, p0, Ltjh;->c:Lsjx;

    .line 1303
    :cond_3
    iget-object v0, p0, Ltjh;->c:Lsjx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Ltjh;->d:Lugw;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Lugw;

    invoke-direct {v0}, Lugw;-><init>()V

    iput-object v0, p0, Ltjh;->d:Lugw;

    .line 1310
    :cond_4
    iget-object v0, p0, Ltjh;->d:Lugw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Ltjh;->e:Lsne;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Lsne;

    invoke-direct {v0}, Lsne;-><init>()V

    iput-object v0, p0, Ltjh;->e:Lsne;

    .line 1317
    :cond_5
    iget-object v0, p0, Ltjh;->e:Lsne;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    iget-object v0, p0, Ltjh;->f:Luqi;

    if-nez v0, :cond_6

    .line 1322
    new-instance v0, Luqi;

    invoke-direct {v0}, Luqi;-><init>()V

    iput-object v0, p0, Ltjh;->f:Luqi;

    .line 1324
    :cond_6
    iget-object v0, p0, Ltjh;->f:Luqi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1328
    :sswitch_7
    iget-object v0, p0, Ltjh;->g:Lsod;

    if-nez v0, :cond_7

    .line 1329
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Ltjh;->g:Lsod;

    .line 1331
    :cond_7
    iget-object v0, p0, Ltjh;->g:Lsod;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1335
    :sswitch_8
    iget-object v0, p0, Ltjh;->h:Lsai;

    if-nez v0, :cond_8

    .line 1336
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Ltjh;->h:Lsai;

    .line 1338
    :cond_8
    iget-object v0, p0, Ltjh;->h:Lsai;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1342
    :sswitch_9
    iget-object v0, p0, Ltjh;->i:Lszy;

    if-nez v0, :cond_9

    .line 1343
    new-instance v0, Lszy;

    invoke-direct {v0}, Lszy;-><init>()V

    iput-object v0, p0, Ltjh;->i:Lszy;

    .line 1345
    :cond_9
    iget-object v0, p0, Ltjh;->i:Lszy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ltjh;->a:Lsod;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Ltjh;->a:Lsod;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 200
    :cond_0
    iget-object v0, p0, Ltjh;->b:Luwb;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Ltjh;->b:Luwb;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 203
    :cond_1
    iget-object v0, p0, Ltjh;->c:Lsjx;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Ltjh;->c:Lsjx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 206
    :cond_2
    iget-object v0, p0, Ltjh;->d:Lugw;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x5

    iget-object v1, p0, Ltjh;->d:Lugw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 209
    :cond_3
    iget-object v0, p0, Ltjh;->e:Lsne;

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Ltjh;->e:Lsne;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 212
    :cond_4
    iget-object v0, p0, Ltjh;->f:Luqi;

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Ltjh;->f:Luqi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 215
    :cond_5
    iget-object v0, p0, Ltjh;->g:Lsod;

    if-eqz v0, :cond_6

    .line 216
    const/16 v0, 0x8

    iget-object v1, p0, Ltjh;->g:Lsod;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 218
    :cond_6
    iget-object v0, p0, Ltjh;->h:Lsai;

    if-eqz v0, :cond_7

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Ltjh;->h:Lsai;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_7
    iget-object v0, p0, Ltjh;->i:Lszy;

    if-eqz v0, :cond_8

    .line 222
    const/16 v0, 0xa

    iget-object v1, p0, Ltjh;->i:Lszy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_8
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Ltjh;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Ltjh;

    .line 67
    iget-object v2, p0, Ltjh;->a:Lsod;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Ltjh;->a:Lsod;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Ltjh;->a:Lsod;

    iget-object v3, p1, Ltjh;->a:Lsod;

    invoke-virtual {v2, v3}, Lsod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Ltjh;->b:Luwb;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Ltjh;->b:Luwb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Ltjh;->b:Luwb;

    iget-object v3, p1, Ltjh;->b:Luwb;

    invoke-virtual {v2, v3}, Luwb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Ltjh;->c:Lsjx;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Ltjh;->c:Lsjx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Ltjh;->c:Lsjx;

    iget-object v3, p1, Ltjh;->c:Lsjx;

    invoke-virtual {v2, v3}, Lsjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ltjh;->d:Lugw;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ltjh;->d:Lugw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ltjh;->d:Lugw;

    iget-object v3, p1, Ltjh;->d:Lugw;

    invoke-virtual {v2, v3}, Lugw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltjh;->e:Lsne;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Ltjh;->e:Lsne;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Ltjh;->e:Lsne;

    iget-object v3, p1, Ltjh;->e:Lsne;

    invoke-virtual {v2, v3}, Lsne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Ltjh;->f:Luqi;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Ltjh;->f:Luqi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Ltjh;->f:Luqi;

    iget-object v3, p1, Ltjh;->f:Luqi;

    invoke-virtual {v2, v3}, Luqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Ltjh;->g:Lsod;

    if-nez v2, :cond_f

    .line 122
    iget-object v2, p1, Ltjh;->g:Lsod;

    if-eqz v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Ltjh;->g:Lsod;

    iget-object v3, p1, Ltjh;->g:Lsod;

    invoke-virtual {v2, v3}, Lsod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Ltjh;->h:Lsai;

    if-nez v2, :cond_11

    .line 131
    iget-object v2, p1, Ltjh;->h:Lsai;

    if-eqz v2, :cond_12

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_11
    iget-object v2, p0, Ltjh;->h:Lsai;

    iget-object v3, p1, Ltjh;->h:Lsai;

    invoke-virtual {v2, v3}, Lsai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v2, p0, Ltjh;->i:Lszy;

    if-nez v2, :cond_13

    .line 140
    iget-object v2, p1, Ltjh;->i:Lszy;

    if-eqz v2, :cond_14

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_13
    iget-object v2, p0, Ltjh;->i:Lszy;

    iget-object v3, p1, Ltjh;->i:Lszy;

    invoke-virtual {v2, v3}, Lszy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_14
    iget-object v2, p0, Ltjh;->aE:Lwbt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltjh;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 149
    :cond_15
    iget-object v2, p1, Ltjh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjh;->aE:Lwbt;

    .line 150
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_16
    iget-object v0, p0, Ltjh;->aE:Lwbt;

    iget-object v1, p1, Ltjh;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->a:Lsod;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->b:Luwb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->c:Lsjx;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->d:Lugw;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->e:Lsne;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->f:Luqi;

    if-nez v0, :cond_6

    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->g:Lsod;

    if-nez v0, :cond_7

    move v0, v1

    .line 176
    :goto_6
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->h:Lsai;

    if-nez v0, :cond_8

    move v0, v1

    .line 180
    :goto_7
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->i:Lszy;

    if-nez v0, :cond_9

    move v0, v1

    .line 184
    :goto_8
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjh;->aE:Lwbt;

    .line 187
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Ltjh;->a:Lsod;

    invoke-virtual {v0}, Lsod;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Ltjh;->b:Luwb;

    invoke-virtual {v0}, Luwb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Ltjh;->c:Lsjx;

    invoke-virtual {v0}, Lsjx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Ltjh;->d:Lugw;

    invoke-virtual {v0}, Lugw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Ltjh;->e:Lsne;

    invoke-virtual {v0}, Lsne;->hashCode()I

    move-result v0

    goto :goto_4

    .line 173
    :cond_6
    iget-object v0, p0, Ltjh;->f:Luqi;

    invoke-virtual {v0}, Luqi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, p0, Ltjh;->g:Lsod;

    invoke-virtual {v0}, Lsod;->hashCode()I

    move-result v0

    goto :goto_6

    .line 180
    :cond_8
    iget-object v0, p0, Ltjh;->h:Lsai;

    invoke-virtual {v0}, Lsai;->hashCode()I

    move-result v0

    goto :goto_7

    .line 184
    :cond_9
    iget-object v0, p0, Ltjh;->i:Lszy;

    invoke-virtual {v0}, Lszy;->hashCode()I

    move-result v0

    goto :goto_8

    .line 189
    :cond_a
    iget-object v1, p0, Ltjh;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_9
.end method
