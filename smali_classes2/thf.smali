.class public final Lthf;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile g:[Lthf;


# instance fields
.field public a:Ltgj;

.field public b:Luhx;

.field public c:Luwu;

.field public d:Ltrz;

.field public e:Lufy;

.field public f:Lufz;

.field private h:Lthk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lthf;->aF:I

    .line 57
    return-void
.end method

.method public static dx_()[Lthf;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lthf;->g:[Lthf;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lthf;->g:[Lthf;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lthf;

    sput-object v0, Lthf;->g:[Lthf;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lthf;->g:[Lthf;

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
    .line 218
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Lthf;->a:Ltgj;

    if-eqz v1, :cond_0

    .line 220
    const v1, 0x3993a79

    iget-object v2, p0, Lthf;->a:Ltgj;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lthf;->b:Luhx;

    if-eqz v1, :cond_1

    .line 224
    const v1, 0x54d8abc

    iget-object v2, p0, Lthf;->b:Luhx;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget-object v1, p0, Lthf;->h:Lthk;

    if-eqz v1, :cond_2

    .line 229
    const v1, 0x6b81448

    iget-object v2, p0, Lthf;->h:Lthk;

    .line 230
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-object v1, p0, Lthf;->c:Luwu;

    if-eqz v1, :cond_3

    .line 234
    const v1, 0x7299ef6

    iget-object v2, p0, Lthf;->c:Luwu;

    .line 235
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Lthf;->d:Ltrz;

    if-eqz v1, :cond_4

    .line 238
    const v1, 0x746fcba

    iget-object v2, p0, Lthf;->d:Ltrz;

    .line 239
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Lthf;->e:Lufy;

    if-eqz v1, :cond_5

    .line 242
    const v1, 0x74a469e

    iget-object v2, p0, Lthf;->e:Lufy;

    .line 243
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Lthf;->f:Lufz;

    if-eqz v1, :cond_6

    .line 246
    const v1, 0x74cc8dc

    iget-object v2, p0, Lthf;->f:Lufz;

    .line 247
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1258
    sparse-switch v0, :sswitch_data_0

    .line 1262
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    :sswitch_0
    return-object p0

    .line 1268
    :sswitch_1
    iget-object v0, p0, Lthf;->a:Ltgj;

    if-nez v0, :cond_1

    .line 1269
    new-instance v0, Ltgj;

    invoke-direct {v0}, Ltgj;-><init>()V

    iput-object v0, p0, Lthf;->a:Ltgj;

    .line 1271
    :cond_1
    iget-object v0, p0, Lthf;->a:Ltgj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1275
    :sswitch_2
    iget-object v0, p0, Lthf;->b:Luhx;

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Luhx;

    invoke-direct {v0}, Luhx;-><init>()V

    iput-object v0, p0, Lthf;->b:Luhx;

    .line 1278
    :cond_2
    iget-object v0, p0, Lthf;->b:Luhx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1282
    :sswitch_3
    iget-object v0, p0, Lthf;->h:Lthk;

    if-nez v0, :cond_3

    .line 1283
    new-instance v0, Lthk;

    invoke-direct {v0}, Lthk;-><init>()V

    iput-object v0, p0, Lthf;->h:Lthk;

    .line 1285
    :cond_3
    iget-object v0, p0, Lthf;->h:Lthk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1289
    :sswitch_4
    iget-object v0, p0, Lthf;->c:Luwu;

    if-nez v0, :cond_4

    .line 1290
    new-instance v0, Luwu;

    invoke-direct {v0}, Luwu;-><init>()V

    iput-object v0, p0, Lthf;->c:Luwu;

    .line 1292
    :cond_4
    iget-object v0, p0, Lthf;->c:Luwu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1296
    :sswitch_5
    iget-object v0, p0, Lthf;->d:Ltrz;

    if-nez v0, :cond_5

    .line 1297
    new-instance v0, Ltrz;

    invoke-direct {v0}, Ltrz;-><init>()V

    iput-object v0, p0, Lthf;->d:Ltrz;

    .line 1299
    :cond_5
    iget-object v0, p0, Lthf;->d:Ltrz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1303
    :sswitch_6
    iget-object v0, p0, Lthf;->e:Lufy;

    if-nez v0, :cond_6

    .line 1304
    new-instance v0, Lufy;

    invoke-direct {v0}, Lufy;-><init>()V

    iput-object v0, p0, Lthf;->e:Lufy;

    .line 1306
    :cond_6
    iget-object v0, p0, Lthf;->e:Lufy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1310
    :sswitch_7
    iget-object v0, p0, Lthf;->f:Lufz;

    if-nez v0, :cond_7

    .line 1311
    new-instance v0, Lufz;

    invoke-direct {v0}, Lufz;-><init>()V

    iput-object v0, p0, Lthf;->f:Lufz;

    .line 1313
    :cond_7
    iget-object v0, p0, Lthf;->f:Lufz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
        0x394cf7b2 -> :sswitch_4
        0x3a37e5d2 -> :sswitch_5
        0x3a5234f2 -> :sswitch_6
        0x3a6646e2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lthf;->a:Ltgj;

    if-eqz v0, :cond_0

    .line 192
    const v0, 0x3993a79

    iget-object v1, p0, Lthf;->a:Ltgj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lthf;->b:Luhx;

    if-eqz v0, :cond_1

    .line 195
    const v0, 0x54d8abc

    iget-object v1, p0, Lthf;->b:Luhx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lthf;->h:Lthk;

    if-eqz v0, :cond_2

    .line 198
    const v0, 0x6b81448

    iget-object v1, p0, Lthf;->h:Lthk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lthf;->c:Luwu;

    if-eqz v0, :cond_3

    .line 201
    const v0, 0x7299ef6

    iget-object v1, p0, Lthf;->c:Luwu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lthf;->d:Ltrz;

    if-eqz v0, :cond_4

    .line 204
    const v0, 0x746fcba

    iget-object v1, p0, Lthf;->d:Ltrz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lthf;->e:Lufy;

    if-eqz v0, :cond_5

    .line 207
    const v0, 0x74a469e

    iget-object v1, p0, Lthf;->e:Lufy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 209
    :cond_5
    iget-object v0, p0, Lthf;->f:Lufz;

    if-eqz v0, :cond_6

    .line 210
    const v0, 0x74cc8dc

    iget-object v1, p0, Lthf;->f:Lufz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 212
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lthf;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lthf;

    .line 68
    iget-object v2, p0, Lthf;->a:Ltgj;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lthf;->a:Ltgj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lthf;->a:Ltgj;

    iget-object v3, p1, Lthf;->a:Ltgj;

    invoke-virtual {v2, v3}, Ltgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lthf;->b:Luhx;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Lthf;->b:Luhx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lthf;->b:Luhx;

    iget-object v3, p1, Lthf;->b:Luhx;

    .line 83
    invoke-virtual {v2, v3}, Luhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lthf;->h:Lthk;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p1, Lthf;->h:Lthk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lthf;->h:Lthk;

    iget-object v3, p1, Lthf;->h:Lthk;

    .line 93
    invoke-virtual {v2, v3}, Lthk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lthf;->c:Luwu;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lthf;->c:Luwu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lthf;->c:Luwu;

    iget-object v3, p1, Lthf;->c:Luwu;

    invoke-virtual {v2, v3}, Luwu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lthf;->d:Ltrz;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lthf;->d:Ltrz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lthf;->d:Ltrz;

    iget-object v3, p1, Lthf;->d:Ltrz;

    invoke-virtual {v2, v3}, Ltrz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lthf;->e:Lufy;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lthf;->e:Lufy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lthf;->e:Lufy;

    iget-object v3, p1, Lthf;->e:Lufy;

    .line 121
    invoke-virtual {v2, v3}, Lufy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-object v2, p0, Lthf;->f:Lufz;

    if-nez v2, :cond_f

    .line 126
    iget-object v2, p1, Lthf;->f:Lufz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Lthf;->f:Lufz;

    iget-object v3, p1, Lthf;->f:Lufz;

    .line 131
    invoke-virtual {v2, v3}, Lufz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v2, p0, Lthf;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lthf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 136
    :cond_11
    iget-object v2, p1, Lthf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthf;->aE:Lwbt;

    .line 137
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v0, p0, Lthf;->aE:Lwbt;

    iget-object v1, p1, Lthf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->a:Ltgj;

    if-nez v0, :cond_1

    move v0, v1

    .line 150
    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->b:Luhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->h:Lthk;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->c:Luwu;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->d:Ltrz;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->e:Lufy;

    if-nez v0, :cond_6

    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthf;->f:Lufz;

    if-nez v0, :cond_7

    move v0, v1

    .line 178
    :goto_6
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthf;->aE:Lwbt;

    .line 181
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 183
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 184
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Lthf;->a:Ltgj;

    invoke-virtual {v0}, Ltgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lthf;->b:Luhx;

    invoke-virtual {v0}, Luhx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lthf;->h:Lthk;

    invoke-virtual {v0}, Lthk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lthf;->c:Luwu;

    invoke-virtual {v0}, Luwu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lthf;->d:Ltrz;

    invoke-virtual {v0}, Ltrz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 173
    :cond_6
    iget-object v0, p0, Lthf;->e:Lufy;

    invoke-virtual {v0}, Lufy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 178
    :cond_7
    iget-object v0, p0, Lthf;->f:Lufz;

    invoke-virtual {v0}, Lufz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 183
    :cond_8
    iget-object v1, p0, Lthf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
