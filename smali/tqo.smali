.class public final Ltqo;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile g:[Ltqo;


# instance fields
.field public a:Ltqr;

.field public b:Ltqu;

.field public c:Ltqk;

.field public d:Ltqj;

.field public e:Lurk;

.field public f:Ltqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltqo;->aF:I

    .line 53
    return-void
.end method

.method public static ew_()[Ltqo;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltqo;->g:[Ltqo;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltqo;->g:[Ltqo;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltqo;

    sput-object v0, Ltqo;->g:[Ltqo;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltqo;->g:[Ltqo;

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
    .line 204
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Ltqo;->a:Ltqr;

    if-eqz v1, :cond_0

    .line 206
    const v1, 0x3f5cf94

    iget-object v2, p0, Ltqo;->a:Ltqr;

    .line 207
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Ltqo;->b:Ltqu;

    if-eqz v1, :cond_1

    .line 211
    const v1, 0x3f5cfc3

    iget-object v2, p0, Ltqo;->b:Ltqu;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Ltqo;->c:Ltqk;

    if-eqz v1, :cond_2

    .line 215
    const v1, 0x49add83

    iget-object v2, p0, Ltqo;->c:Ltqk;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Ltqo;->d:Ltqj;

    if-eqz v1, :cond_3

    .line 220
    const v1, 0x49aeea7

    iget-object v2, p0, Ltqo;->d:Ltqj;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Ltqo;->e:Lurk;

    if-eqz v1, :cond_4

    .line 225
    const v1, 0x4b3542d    # 4.216E-36f

    iget-object v2, p0, Ltqo;->e:Lurk;

    .line 226
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Ltqo;->f:Ltqs;

    if-eqz v1, :cond_5

    .line 230
    const v1, 0x721db10

    iget-object v2, p0, Ltqo;->f:Ltqs;

    .line 231
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    iget-object v0, p0, Ltqo;->a:Ltqr;

    if-nez v0, :cond_1

    .line 1253
    new-instance v0, Ltqr;

    invoke-direct {v0}, Ltqr;-><init>()V

    iput-object v0, p0, Ltqo;->a:Ltqr;

    .line 1255
    :cond_1
    iget-object v0, p0, Ltqo;->a:Ltqr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1259
    :sswitch_2
    iget-object v0, p0, Ltqo;->b:Ltqu;

    if-nez v0, :cond_2

    .line 1260
    new-instance v0, Ltqu;

    invoke-direct {v0}, Ltqu;-><init>()V

    iput-object v0, p0, Ltqo;->b:Ltqu;

    .line 1262
    :cond_2
    iget-object v0, p0, Ltqo;->b:Ltqu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1266
    :sswitch_3
    iget-object v0, p0, Ltqo;->c:Ltqk;

    if-nez v0, :cond_3

    .line 1267
    new-instance v0, Ltqk;

    invoke-direct {v0}, Ltqk;-><init>()V

    iput-object v0, p0, Ltqo;->c:Ltqk;

    .line 1269
    :cond_3
    iget-object v0, p0, Ltqo;->c:Ltqk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1273
    :sswitch_4
    iget-object v0, p0, Ltqo;->d:Ltqj;

    if-nez v0, :cond_4

    .line 1274
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    iput-object v0, p0, Ltqo;->d:Ltqj;

    .line 1276
    :cond_4
    iget-object v0, p0, Ltqo;->d:Ltqj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1280
    :sswitch_5
    iget-object v0, p0, Ltqo;->e:Lurk;

    if-nez v0, :cond_5

    .line 1281
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Ltqo;->e:Lurk;

    .line 1283
    :cond_5
    iget-object v0, p0, Ltqo;->e:Lurk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1287
    :sswitch_6
    iget-object v0, p0, Ltqo;->f:Ltqs;

    if-nez v0, :cond_6

    .line 1288
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    iput-object v0, p0, Ltqo;->f:Ltqs;

    .line 1290
    :cond_6
    iget-object v0, p0, Ltqo;->f:Ltqs;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
        0x390ed882 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltqo;->a:Ltqr;

    if-eqz v0, :cond_0

    .line 179
    const v0, 0x3f5cf94

    iget-object v1, p0, Ltqo;->a:Ltqr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 181
    :cond_0
    iget-object v0, p0, Ltqo;->b:Ltqu;

    if-eqz v0, :cond_1

    .line 182
    const v0, 0x3f5cfc3

    iget-object v1, p0, Ltqo;->b:Ltqu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ltqo;->c:Ltqk;

    if-eqz v0, :cond_2

    .line 185
    const v0, 0x49add83

    iget-object v1, p0, Ltqo;->c:Ltqk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_2
    iget-object v0, p0, Ltqo;->d:Ltqj;

    if-eqz v0, :cond_3

    .line 189
    const v0, 0x49aeea7

    iget-object v1, p0, Ltqo;->d:Ltqj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 192
    :cond_3
    iget-object v0, p0, Ltqo;->e:Lurk;

    if-eqz v0, :cond_4

    .line 193
    const v0, 0x4b3542d    # 4.216E-36f

    iget-object v1, p0, Ltqo;->e:Lurk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 195
    :cond_4
    iget-object v0, p0, Ltqo;->f:Ltqs;

    if-eqz v0, :cond_5

    .line 196
    const v0, 0x721db10

    iget-object v1, p0, Ltqo;->f:Ltqs;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 198
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 199
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
    instance-of v2, p1, Ltqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltqo;

    .line 64
    iget-object v2, p0, Ltqo;->a:Ltqr;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltqo;->a:Ltqr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltqo;->a:Ltqr;

    iget-object v3, p1, Ltqo;->a:Ltqr;

    .line 70
    invoke-virtual {v2, v3}, Ltqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ltqo;->b:Ltqu;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ltqo;->b:Ltqu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ltqo;->b:Ltqu;

    iget-object v3, p1, Ltqo;->b:Ltqu;

    .line 80
    invoke-virtual {v2, v3}, Ltqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Ltqo;->c:Ltqk;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Ltqo;->c:Ltqk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Ltqo;->c:Ltqk;

    iget-object v3, p1, Ltqo;->c:Ltqk;

    .line 90
    invoke-virtual {v2, v3}, Ltqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ltqo;->d:Ltqj;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ltqo;->d:Ltqj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ltqo;->d:Ltqj;

    iget-object v3, p1, Ltqo;->d:Ltqj;

    .line 100
    invoke-virtual {v2, v3}, Ltqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Ltqo;->e:Lurk;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Ltqo;->e:Lurk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Ltqo;->e:Lurk;

    iget-object v3, p1, Ltqo;->e:Lurk;

    .line 110
    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ltqo;->f:Ltqs;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Ltqo;->f:Ltqs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ltqo;->f:Ltqs;

    iget-object v3, p1, Ltqo;->f:Ltqs;

    .line 120
    invoke-virtual {v2, v3}, Ltqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Ltqo;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltqo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Ltqo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqo;->aE:Lwbt;

    .line 126
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v0, p0, Ltqo;->aE:Lwbt;

    iget-object v1, p1, Ltqo;->aE:Lwbt;

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

    iget-object v0, p0, Ltqo;->a:Ltqr;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->b:Ltqu;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->c:Ltqk;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->d:Ltqj;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->e:Lurk;

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    :goto_4
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->f:Ltqs;

    if-nez v0, :cond_6

    move v0, v1

    .line 165
    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqo;->aE:Lwbt;

    .line 168
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Ltqo;->a:Ltqr;

    invoke-virtual {v0}, Ltqr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ltqo;->b:Ltqu;

    invoke-virtual {v0}, Ltqu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Ltqo;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Ltqo;->d:Ltqj;

    invoke-virtual {v0}, Ltqj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Ltqo;->e:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Ltqo;->f:Ltqs;

    invoke-virtual {v0}, Ltqs;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v1, p0, Ltqo;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
