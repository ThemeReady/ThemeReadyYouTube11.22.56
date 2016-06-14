.class public final Ltgi;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltgi;


# instance fields
.field private b:Lsqr;

.field private c:Ltfw;

.field private d:Ltgj;

.field private e:Luug;

.field private f:Lusm;

.field private g:Ltdi;

.field private h:Ltdn;

.field private i:Lsit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltgi;->aF:I

    .line 61
    return-void
.end method

.method public static dt_()[Ltgi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltgi;->a:[Ltgi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltgi;->a:[Ltgi;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltgi;

    sput-object v0, Ltgi;->a:[Ltgi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltgi;->a:[Ltgi;

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
    .line 239
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Ltgi;->b:Lsqr;

    if-eqz v1, :cond_0

    .line 241
    const v1, 0x3049143

    iget-object v2, p0, Ltgi;->b:Lsqr;

    .line 242
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Ltgi;->c:Ltfw;

    if-eqz v1, :cond_1

    .line 245
    const v1, 0x3993a2b

    iget-object v2, p0, Ltgi;->c:Ltfw;

    .line 246
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Ltgi;->d:Ltgj;

    if-eqz v1, :cond_2

    .line 249
    const v1, 0x3993a79

    iget-object v2, p0, Ltgi;->d:Ltgj;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Ltgi;->e:Luug;

    if-eqz v1, :cond_3

    .line 253
    const v1, 0x51c2b31

    iget-object v2, p0, Ltgi;->e:Luug;

    .line 254
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Ltgi;->f:Lusm;

    if-eqz v1, :cond_4

    .line 257
    const v1, 0x5f52772

    iget-object v2, p0, Ltgi;->f:Lusm;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Ltgi;->g:Ltdi;

    if-eqz v1, :cond_5

    .line 262
    const v1, 0x64e7d3b

    iget-object v2, p0, Ltgi;->g:Ltdi;

    .line 263
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Ltgi;->h:Ltdn;

    if-eqz v1, :cond_6

    .line 266
    const v1, 0x64e89f9

    iget-object v2, p0, Ltgi;->h:Ltdn;

    .line 267
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Ltgi;->i:Lsit;

    if-eqz v1, :cond_7

    .line 270
    const v1, 0x666d04b

    iget-object v2, p0, Ltgi;->i:Lsit;

    .line 271
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
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
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Ltgi;->b:Lsqr;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Lsqr;

    invoke-direct {v0}, Lsqr;-><init>()V

    iput-object v0, p0, Ltgi;->b:Lsqr;

    .line 1295
    :cond_1
    iget-object v0, p0, Ltgi;->b:Lsqr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Ltgi;->c:Ltfw;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Ltfw;

    invoke-direct {v0}, Ltfw;-><init>()V

    iput-object v0, p0, Ltgi;->c:Ltfw;

    .line 1302
    :cond_2
    iget-object v0, p0, Ltgi;->c:Ltfw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Ltgi;->d:Ltgj;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Ltgj;

    invoke-direct {v0}, Ltgj;-><init>()V

    iput-object v0, p0, Ltgi;->d:Ltgj;

    .line 1309
    :cond_3
    iget-object v0, p0, Ltgi;->d:Ltgj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Ltgi;->e:Luug;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Luug;

    invoke-direct {v0}, Luug;-><init>()V

    iput-object v0, p0, Ltgi;->e:Luug;

    .line 1316
    :cond_4
    iget-object v0, p0, Ltgi;->e:Luug;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Ltgi;->f:Lusm;

    if-nez v0, :cond_5

    .line 1321
    new-instance v0, Lusm;

    invoke-direct {v0}, Lusm;-><init>()V

    iput-object v0, p0, Ltgi;->f:Lusm;

    .line 1323
    :cond_5
    iget-object v0, p0, Ltgi;->f:Lusm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Ltgi;->g:Ltdi;

    if-nez v0, :cond_6

    .line 1328
    new-instance v0, Ltdi;

    invoke-direct {v0}, Ltdi;-><init>()V

    iput-object v0, p0, Ltgi;->g:Ltdi;

    .line 1330
    :cond_6
    iget-object v0, p0, Ltgi;->g:Ltdi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1334
    :sswitch_7
    iget-object v0, p0, Ltgi;->h:Ltdn;

    if-nez v0, :cond_7

    .line 1335
    new-instance v0, Ltdn;

    invoke-direct {v0}, Ltdn;-><init>()V

    iput-object v0, p0, Ltgi;->h:Ltdn;

    .line 1337
    :cond_7
    iget-object v0, p0, Ltgi;->h:Ltdn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1341
    :sswitch_8
    iget-object v0, p0, Ltgi;->i:Lsit;

    if-nez v0, :cond_8

    .line 1342
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    iput-object v0, p0, Ltgi;->i:Lsit;

    .line 1344
    :cond_8
    iget-object v0, p0, Ltgi;->i:Lsit;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x1cc9d15a -> :sswitch_2
        0x1cc9d3ca -> :sswitch_3
        0x28e1598a -> :sswitch_4
        0x2fa93b92 -> :sswitch_5
        0x3273e9da -> :sswitch_6
        0x32744fca -> :sswitch_7
        0x3336825a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltgi;->b:Lsqr;

    if-eqz v0, :cond_0

    .line 210
    const v0, 0x3049143

    iget-object v1, p0, Ltgi;->b:Lsqr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltgi;->c:Ltfw;

    if-eqz v0, :cond_1

    .line 213
    const v0, 0x3993a2b

    iget-object v1, p0, Ltgi;->c:Ltfw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltgi;->d:Ltgj;

    if-eqz v0, :cond_2

    .line 216
    const v0, 0x3993a79

    iget-object v1, p0, Ltgi;->d:Ltgj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltgi;->e:Luug;

    if-eqz v0, :cond_3

    .line 219
    const v0, 0x51c2b31

    iget-object v1, p0, Ltgi;->e:Luug;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltgi;->f:Lusm;

    if-eqz v0, :cond_4

    .line 222
    const v0, 0x5f52772

    iget-object v1, p0, Ltgi;->f:Lusm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltgi;->g:Ltdi;

    if-eqz v0, :cond_5

    .line 225
    const v0, 0x64e7d3b

    iget-object v1, p0, Ltgi;->g:Ltdi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 227
    :cond_5
    iget-object v0, p0, Ltgi;->h:Ltdn;

    if-eqz v0, :cond_6

    .line 228
    const v0, 0x64e89f9

    iget-object v1, p0, Ltgi;->h:Ltdn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 230
    :cond_6
    iget-object v0, p0, Ltgi;->i:Lsit;

    if-eqz v0, :cond_7

    .line 231
    const v0, 0x666d04b

    iget-object v1, p0, Ltgi;->i:Lsit;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 233
    :cond_7
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltgi;

    .line 72
    iget-object v2, p0, Ltgi;->b:Lsqr;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Ltgi;->b:Lsqr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltgi;->b:Lsqr;

    iget-object v3, p1, Ltgi;->b:Lsqr;

    invoke-virtual {v2, v3}, Lsqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Ltgi;->c:Ltfw;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Ltgi;->c:Ltfw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltgi;->c:Ltfw;

    iget-object v3, p1, Ltgi;->c:Ltfw;

    invoke-virtual {v2, v3}, Ltfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Ltgi;->d:Ltgj;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Ltgi;->d:Ltgj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltgi;->d:Ltgj;

    iget-object v3, p1, Ltgi;->d:Ltgj;

    invoke-virtual {v2, v3}, Ltgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p0, Ltgi;->e:Luug;

    if-nez v2, :cond_9

    .line 100
    iget-object v2, p1, Ltgi;->e:Luug;

    if-eqz v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Ltgi;->e:Luug;

    iget-object v3, p1, Ltgi;->e:Luug;

    .line 105
    invoke-virtual {v2, v3}, Luug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Ltgi;->f:Lusm;

    if-nez v2, :cond_b

    .line 110
    iget-object v2, p1, Ltgi;->f:Lusm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_b
    iget-object v2, p0, Ltgi;->f:Lusm;

    iget-object v3, p1, Ltgi;->f:Lusm;

    .line 115
    invoke-virtual {v2, v3}, Lusm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Ltgi;->g:Ltdi;

    if-nez v2, :cond_d

    .line 120
    iget-object v2, p1, Ltgi;->g:Ltdi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Ltgi;->g:Ltdi;

    iget-object v3, p1, Ltgi;->g:Ltdi;

    .line 125
    invoke-virtual {v2, v3}, Ltdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Ltgi;->h:Ltdn;

    if-nez v2, :cond_f

    .line 130
    iget-object v2, p1, Ltgi;->h:Ltdn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Ltgi;->h:Ltdn;

    iget-object v3, p1, Ltgi;->h:Ltdn;

    invoke-virtual {v2, v3}, Ltdn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Ltgi;->i:Lsit;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Ltgi;->i:Lsit;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Ltgi;->i:Lsit;

    iget-object v3, p1, Ltgi;->i:Lsit;

    invoke-virtual {v2, v3}, Lsit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Ltgi;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltgi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 148
    :cond_13
    iget-object v2, p1, Ltgi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgi;->aE:Lwbt;

    .line 149
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_14
    iget-object v0, p0, Ltgi;->aE:Lwbt;

    iget-object v1, p1, Ltgi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->b:Lsqr;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->c:Ltfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->d:Ltgj;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->e:Luug;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->f:Lusm;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->g:Ltdi;

    if-nez v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->h:Ltdn;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgi;->i:Lsit;

    if-nez v0, :cond_8

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgi;->aE:Lwbt;

    .line 199
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 201
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Ltgi;->b:Lsqr;

    invoke-virtual {v0}, Lsqr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ltgi;->c:Ltfw;

    invoke-virtual {v0}, Ltfw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Ltgi;->d:Ltgj;

    invoke-virtual {v0}, Ltgj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Ltgi;->e:Luug;

    invoke-virtual {v0}, Luug;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Ltgi;->f:Lusm;

    invoke-virtual {v0}, Lusm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Ltgi;->g:Ltdi;

    invoke-virtual {v0}, Ltdi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Ltgi;->h:Ltdn;

    invoke-virtual {v0}, Ltdn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v0, p0, Ltgi;->i:Lsit;

    invoke-virtual {v0}, Lsit;->hashCode()I

    move-result v0

    goto :goto_7

    .line 201
    :cond_9
    iget-object v1, p0, Ltgi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_8
.end method
