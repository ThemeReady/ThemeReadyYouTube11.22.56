.class public final Luka;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile e:[Luka;


# instance fields
.field public a:Lujq;

.field public b:Lshw;

.field public c:Ltwm;

.field public d:Lusg;

.field private f:Lujs;

.field private g:Lskc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Luka;->aF:I

    .line 53
    return-void
.end method

.method public static ge_()[Luka;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luka;->e:[Luka;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luka;->e:[Luka;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luka;

    sput-object v0, Luka;->e:[Luka;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luka;->e:[Luka;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Luka;->f:Lujs;

    if-eqz v1, :cond_0

    .line 210
    const v1, 0x3aaba02

    iget-object v2, p0, Luka;->f:Lujs;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Luka;->a:Lujq;

    if-eqz v1, :cond_1

    .line 215
    const v1, 0x3fd46c6

    iget-object v2, p0, Luka;->a:Lujq;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Luka;->g:Lskc;

    if-eqz v1, :cond_2

    .line 220
    const v1, 0x517d006

    iget-object v2, p0, Luka;->g:Lskc;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Luka;->b:Lshw;

    if-eqz v1, :cond_3

    .line 225
    const v1, 0x54611f8

    iget-object v2, p0, Luka;->b:Lshw;

    .line 226
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-object v1, p0, Luka;->c:Ltwm;

    if-eqz v1, :cond_4

    .line 230
    const v1, 0x596b5d9

    iget-object v2, p0, Luka;->c:Ltwm;

    .line 231
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget-object v1, p0, Luka;->d:Lusg;

    if-eqz v1, :cond_5

    .line 235
    const v1, 0x59d9792

    iget-object v2, p0, Luka;->d:Lusg;

    .line 236
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Luka;->f:Lujs;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Lujs;

    invoke-direct {v0}, Lujs;-><init>()V

    iput-object v0, p0, Luka;->f:Lujs;

    .line 1261
    :cond_1
    iget-object v0, p0, Luka;->f:Lujs;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1265
    :sswitch_2
    iget-object v0, p0, Luka;->a:Lujq;

    if-nez v0, :cond_2

    .line 1266
    new-instance v0, Lujq;

    invoke-direct {v0}, Lujq;-><init>()V

    iput-object v0, p0, Luka;->a:Lujq;

    .line 1268
    :cond_2
    iget-object v0, p0, Luka;->a:Lujq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1272
    :sswitch_3
    iget-object v0, p0, Luka;->g:Lskc;

    if-nez v0, :cond_3

    .line 1273
    new-instance v0, Lskc;

    invoke-direct {v0}, Lskc;-><init>()V

    iput-object v0, p0, Luka;->g:Lskc;

    .line 1275
    :cond_3
    iget-object v0, p0, Luka;->g:Lskc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1279
    :sswitch_4
    iget-object v0, p0, Luka;->b:Lshw;

    if-nez v0, :cond_4

    .line 1280
    new-instance v0, Lshw;

    invoke-direct {v0}, Lshw;-><init>()V

    iput-object v0, p0, Luka;->b:Lshw;

    .line 1282
    :cond_4
    iget-object v0, p0, Luka;->b:Lshw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1286
    :sswitch_5
    iget-object v0, p0, Luka;->c:Ltwm;

    if-nez v0, :cond_5

    .line 1287
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    iput-object v0, p0, Luka;->c:Ltwm;

    .line 1289
    :cond_5
    iget-object v0, p0, Luka;->c:Ltwm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1293
    :sswitch_6
    iget-object v0, p0, Luka;->d:Lusg;

    if-nez v0, :cond_6

    .line 1294
    new-instance v0, Lusg;

    invoke-direct {v0}, Lusg;-><init>()V

    iput-object v0, p0, Luka;->d:Lusg;

    .line 1296
    :cond_6
    iget-object v0, p0, Luka;->d:Lusg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d55d012 -> :sswitch_1
        0x1fea3632 -> :sswitch_2
        0x28be8032 -> :sswitch_3
        0x2a308fc2 -> :sswitch_4
        0x2cb5aeca -> :sswitch_5
        0x2cecbc92 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Luka;->f:Lujs;

    if-eqz v0, :cond_0

    .line 181
    const v0, 0x3aaba02

    iget-object v1, p0, Luka;->f:Lujs;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 183
    :cond_0
    iget-object v0, p0, Luka;->a:Lujq;

    if-eqz v0, :cond_1

    .line 184
    const v0, 0x3fd46c6

    iget-object v1, p0, Luka;->a:Lujq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 187
    :cond_1
    iget-object v0, p0, Luka;->g:Lskc;

    if-eqz v0, :cond_2

    .line 188
    const v0, 0x517d006

    iget-object v1, p0, Luka;->g:Lskc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 190
    :cond_2
    iget-object v0, p0, Luka;->b:Lshw;

    if-eqz v0, :cond_3

    .line 191
    const v0, 0x54611f8

    iget-object v1, p0, Luka;->b:Lshw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_3
    iget-object v0, p0, Luka;->c:Ltwm;

    if-eqz v0, :cond_4

    .line 195
    const v0, 0x596b5d9

    iget-object v1, p0, Luka;->c:Ltwm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 198
    :cond_4
    iget-object v0, p0, Luka;->d:Lusg;

    if-eqz v0, :cond_5

    .line 199
    const v0, 0x59d9792

    iget-object v1, p0, Luka;->d:Lusg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 202
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Luka;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Luka;

    .line 64
    iget-object v2, p0, Luka;->f:Lujs;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Luka;->f:Lujs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Luka;->f:Lujs;

    iget-object v3, p1, Luka;->f:Lujs;

    .line 70
    invoke-virtual {v2, v3}, Lujs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Luka;->a:Lujq;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Luka;->a:Lujq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Luka;->a:Lujq;

    iget-object v3, p1, Luka;->a:Lujq;

    .line 80
    invoke-virtual {v2, v3}, Lujq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Luka;->g:Lskc;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Luka;->g:Lskc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Luka;->g:Lskc;

    iget-object v3, p1, Luka;->g:Lskc;

    .line 90
    invoke-virtual {v2, v3}, Lskc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Luka;->b:Lshw;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Luka;->b:Lshw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Luka;->b:Lshw;

    iget-object v3, p1, Luka;->b:Lshw;

    .line 100
    invoke-virtual {v2, v3}, Lshw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Luka;->c:Ltwm;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Luka;->c:Ltwm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Luka;->c:Ltwm;

    iget-object v3, p1, Luka;->c:Ltwm;

    .line 110
    invoke-virtual {v2, v3}, Ltwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Luka;->d:Lusg;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Luka;->d:Lusg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Luka;->d:Lusg;

    iget-object v3, p1, Luka;->d:Lusg;

    .line 120
    invoke-virtual {v2, v3}, Lusg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Luka;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luka;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Luka;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luka;->aE:Lwbt;

    .line 126
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v0, p0, Luka;->aE:Lwbt;

    iget-object v1, p1, Luka;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->f:Lujs;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->a:Lujq;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->g:Lskc;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->b:Lshw;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->c:Ltwm;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_4
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->d:Lusg;

    if-nez v0, :cond_6

    move v0, v1

    .line 167
    :goto_5
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luka;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luka;->aE:Lwbt;

    .line 170
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 172
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Luka;->f:Lujs;

    invoke-virtual {v0}, Lujs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Luka;->a:Lujq;

    invoke-virtual {v0}, Lujq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Luka;->g:Lskc;

    invoke-virtual {v0}, Lskc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Luka;->b:Lshw;

    invoke-virtual {v0}, Lshw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Luka;->c:Ltwm;

    invoke-virtual {v0}, Ltwm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p0, Luka;->d:Lusg;

    invoke-virtual {v0}, Lusg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 172
    :cond_7
    iget-object v1, p0, Luka;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
