.class public final Luqv;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile f:[Luqv;


# instance fields
.field public a:Luqw;

.field public b:Luqt;

.field public c:Luqs;

.field public d:Luqu;

.field public e:Luqr;

.field private g:Ludu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Luqv;->aF:I

    .line 53
    return-void
.end method

.method public static gH_()[Luqv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luqv;->f:[Luqv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luqv;->f:[Luqv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luqv;

    sput-object v0, Luqv;->f:[Luqv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luqv;->f:[Luqv;

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
    .line 209
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Luqv;->a:Luqw;

    if-eqz v1, :cond_0

    .line 211
    const v1, 0x6286fe2

    iget-object v2, p0, Luqv;->a:Luqw;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Luqv;->b:Luqt;

    if-eqz v1, :cond_1

    .line 216
    const v1, 0x664825a

    iget-object v2, p0, Luqv;->b:Luqt;

    .line 217
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Luqv;->c:Luqs;

    if-eqz v1, :cond_2

    .line 221
    const v1, 0x688e7fe

    iget-object v2, p0, Luqv;->c:Luqs;

    .line 222
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Luqv;->d:Luqu;

    if-eqz v1, :cond_3

    .line 226
    const v1, 0x692c6ed

    iget-object v2, p0, Luqv;->d:Luqu;

    .line 227
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    iget-object v1, p0, Luqv;->g:Ludu;

    if-eqz v1, :cond_4

    .line 231
    const v1, 0x6a7ddc1

    iget-object v2, p0, Luqv;->g:Ludu;

    .line 232
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_4
    iget-object v1, p0, Luqv;->e:Luqr;

    if-eqz v1, :cond_5

    .line 236
    const v1, 0x6df0678

    iget-object v2, p0, Luqv;->e:Luqr;

    .line 237
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    :sswitch_0
    return-object p0

    .line 1259
    :sswitch_1
    iget-object v0, p0, Luqv;->a:Luqw;

    if-nez v0, :cond_1

    .line 1260
    new-instance v0, Luqw;

    invoke-direct {v0}, Luqw;-><init>()V

    iput-object v0, p0, Luqv;->a:Luqw;

    .line 1262
    :cond_1
    iget-object v0, p0, Luqv;->a:Luqw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1266
    :sswitch_2
    iget-object v0, p0, Luqv;->b:Luqt;

    if-nez v0, :cond_2

    .line 1267
    new-instance v0, Luqt;

    invoke-direct {v0}, Luqt;-><init>()V

    iput-object v0, p0, Luqv;->b:Luqt;

    .line 1269
    :cond_2
    iget-object v0, p0, Luqv;->b:Luqt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1273
    :sswitch_3
    iget-object v0, p0, Luqv;->c:Luqs;

    if-nez v0, :cond_3

    .line 1274
    new-instance v0, Luqs;

    invoke-direct {v0}, Luqs;-><init>()V

    iput-object v0, p0, Luqv;->c:Luqs;

    .line 1276
    :cond_3
    iget-object v0, p0, Luqv;->c:Luqs;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1280
    :sswitch_4
    iget-object v0, p0, Luqv;->d:Luqu;

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Luqu;

    invoke-direct {v0}, Luqu;-><init>()V

    iput-object v0, p0, Luqv;->d:Luqu;

    .line 1283
    :cond_4
    iget-object v0, p0, Luqv;->d:Luqu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1287
    :sswitch_5
    iget-object v0, p0, Luqv;->g:Ludu;

    if-nez v0, :cond_5

    .line 1288
    new-instance v0, Ludu;

    invoke-direct {v0}, Ludu;-><init>()V

    iput-object v0, p0, Luqv;->g:Ludu;

    .line 1290
    :cond_5
    iget-object v0, p0, Luqv;->g:Ludu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1294
    :sswitch_6
    iget-object v0, p0, Luqv;->e:Luqr;

    if-nez v0, :cond_6

    .line 1295
    new-instance v0, Luqr;

    invoke-direct {v0}, Luqr;-><init>()V

    iput-object v0, p0, Luqv;->e:Luqr;

    .line 1297
    :cond_6
    iget-object v0, p0, Luqv;->e:Luqr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x31437f12 -> :sswitch_1
        0x332412d2 -> :sswitch_2
        0x34473ff2 -> :sswitch_3
        0x3496376a -> :sswitch_4
        0x353eee0a -> :sswitch_5
        0x36f833c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Luqv;->a:Luqw;

    if-eqz v0, :cond_0

    .line 181
    const v0, 0x6286fe2

    iget-object v1, p0, Luqv;->a:Luqw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 183
    :cond_0
    iget-object v0, p0, Luqv;->b:Luqt;

    if-eqz v0, :cond_1

    .line 184
    const v0, 0x664825a

    iget-object v1, p0, Luqv;->b:Luqt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 187
    :cond_1
    iget-object v0, p0, Luqv;->c:Luqs;

    if-eqz v0, :cond_2

    .line 188
    const v0, 0x688e7fe

    iget-object v1, p0, Luqv;->c:Luqs;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_2
    iget-object v0, p0, Luqv;->d:Luqu;

    if-eqz v0, :cond_3

    .line 192
    const v0, 0x692c6ed

    iget-object v1, p0, Luqv;->d:Luqu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 195
    :cond_3
    iget-object v0, p0, Luqv;->g:Ludu;

    if-eqz v0, :cond_4

    .line 196
    const v0, 0x6a7ddc1

    iget-object v1, p0, Luqv;->g:Ludu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 199
    :cond_4
    iget-object v0, p0, Luqv;->e:Luqr;

    if-eqz v0, :cond_5

    .line 200
    const v0, 0x6df0678

    iget-object v1, p0, Luqv;->e:Luqr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 203
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 204
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
    instance-of v2, p1, Luqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Luqv;

    .line 64
    iget-object v2, p0, Luqv;->a:Luqw;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Luqv;->a:Luqw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Luqv;->a:Luqw;

    iget-object v3, p1, Luqv;->a:Luqw;

    .line 70
    invoke-virtual {v2, v3}, Luqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Luqv;->b:Luqt;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Luqv;->b:Luqt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Luqv;->b:Luqt;

    iget-object v3, p1, Luqv;->b:Luqt;

    .line 80
    invoke-virtual {v2, v3}, Luqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Luqv;->c:Luqs;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Luqv;->c:Luqs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Luqv;->c:Luqs;

    iget-object v3, p1, Luqv;->c:Luqs;

    .line 90
    invoke-virtual {v2, v3}, Luqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Luqv;->d:Luqu;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Luqv;->d:Luqu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Luqv;->d:Luqu;

    iget-object v3, p1, Luqv;->d:Luqu;

    .line 100
    invoke-virtual {v2, v3}, Luqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Luqv;->g:Ludu;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Luqv;->g:Ludu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Luqv;->g:Ludu;

    iget-object v3, p1, Luqv;->g:Ludu;

    .line 110
    invoke-virtual {v2, v3}, Ludu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Luqv;->e:Luqr;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Luqv;->e:Luqr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Luqv;->e:Luqr;

    iget-object v3, p1, Luqv;->e:Luqr;

    .line 120
    invoke-virtual {v2, v3}, Luqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Luqv;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luqv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Luqv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqv;->aE:Lwbt;

    .line 126
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v0, p0, Luqv;->aE:Lwbt;

    iget-object v1, p1, Luqv;->aE:Lwbt;

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

    iget-object v0, p0, Luqv;->a:Luqw;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqv;->b:Luqt;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqv;->c:Luqs;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqv;->d:Luqu;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqv;->g:Ludu;

    if-nez v0, :cond_5

    move v0, v1

    .line 161
    :goto_4
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqv;->e:Luqr;

    if-nez v0, :cond_6

    move v0, v1

    .line 167
    :goto_5
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqv;->aE:Lwbt;

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
    iget-object v0, p0, Luqv;->a:Luqw;

    invoke-virtual {v0}, Luqw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Luqv;->b:Luqt;

    invoke-virtual {v0}, Luqt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Luqv;->c:Luqs;

    invoke-virtual {v0}, Luqs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Luqv;->d:Luqu;

    invoke-virtual {v0}, Luqu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, p0, Luqv;->g:Ludu;

    invoke-virtual {v0}, Ludu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p0, Luqv;->e:Luqr;

    invoke-virtual {v0}, Luqr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 172
    :cond_7
    iget-object v1, p0, Luqv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
