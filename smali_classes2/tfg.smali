.class public final Ltfg;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[Luka;

.field public b:[Ltxq;

.field public c:Luka;

.field private d:Ljava/lang/String;

.field private e:[Lrze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ltfg;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Ltfg;->e:[Lrze;

    .line 49
    invoke-static {}, Luka;->ge_()[Luka;

    move-result-object v0

    iput-object v0, p0, Ltfg;->a:[Luka;

    .line 51
    invoke-static {}, Ltxq;->eX_()[Ltxq;

    move-result-object v0

    iput-object v0, p0, Ltfg;->b:[Ltxq;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltfg;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 166
    iget-object v2, p0, Ltfg;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const/4 v2, 0x4

    iget-object v3, p0, Ltfg;->d:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_0
    iget-object v2, p0, Ltfg;->e:[Lrze;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltfg;->e:[Lrze;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 171
    :goto_0
    iget-object v3, p0, Ltfg;->e:[Lrze;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 172
    iget-object v3, p0, Ltfg;->e:[Lrze;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_1

    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    :cond_3
    iget-object v2, p0, Ltfg;->a:[Luka;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltfg;->a:[Luka;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 180
    :goto_1
    iget-object v3, p0, Ltfg;->a:[Luka;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 181
    iget-object v3, p0, Ltfg;->a:[Luka;

    aget-object v3, v3, v0

    .line 182
    if-eqz v3, :cond_4

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 188
    :cond_6
    iget-object v2, p0, Ltfg;->b:[Ltxq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltfg;->b:[Ltxq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 189
    :goto_2
    iget-object v2, p0, Ltfg;->b:[Ltxq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 190
    iget-object v2, p0, Ltfg;->b:[Ltxq;

    aget-object v2, v2, v1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_8
    iget-object v1, p0, Ltfg;->c:Luka;

    if-eqz v1, :cond_9

    .line 198
    const/16 v1, 0x8

    iget-object v2, p0, Ltfg;->c:Luka;

    .line 199
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfg;->d:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x2a

    .line 1225
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Ltfg;->e:[Lrze;

    if-nez v0, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1229
    if-eqz v0, :cond_1

    .line 1230
    iget-object v3, p0, Ltfg;->e:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1234
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1236
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_2
    iget-object v0, p0, Ltfg;->e:[Lrze;

    array-length v0, v0

    goto :goto_1

    .line 1239
    :cond_3
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1241
    iput-object v2, p0, Ltfg;->e:[Lrze;

    goto :goto_0

    .line 1245
    :sswitch_3
    const/16 v0, 0x32

    .line 1246
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Ltfg;->a:[Luka;

    if-nez v0, :cond_5

    move v0, v1

    .line 1248
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luka;

    .line 1250
    if-eqz v0, :cond_4

    .line 1251
    iget-object v3, p0, Ltfg;->a:[Luka;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1255
    new-instance v3, Luka;

    invoke-direct {v3}, Luka;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1257
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1247
    :cond_5
    iget-object v0, p0, Ltfg;->a:[Luka;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_6
    new-instance v3, Luka;

    invoke-direct {v3}, Luka;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1262
    iput-object v2, p0, Ltfg;->a:[Luka;

    goto/16 :goto_0

    .line 1266
    :sswitch_4
    const/16 v0, 0x3a

    .line 1267
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Ltfg;->b:[Ltxq;

    if-nez v0, :cond_8

    move v0, v1

    .line 1271
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxq;

    .line 1273
    if-eqz v0, :cond_7

    .line 1274
    iget-object v3, p0, Ltfg;->b:[Ltxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1278
    new-instance v3, Ltxq;

    invoke-direct {v3}, Ltxq;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1280
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1270
    :cond_8
    iget-object v0, p0, Ltfg;->b:[Ltxq;

    array-length v0, v0

    goto :goto_5

    .line 1283
    :cond_9
    new-instance v3, Ltxq;

    invoke-direct {v3}, Ltxq;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1285
    iput-object v2, p0, Ltfg;->b:[Ltxq;

    goto/16 :goto_0

    .line 1289
    :sswitch_5
    iget-object v0, p0, Ltfg;->c:Luka;

    if-nez v0, :cond_a

    .line 1290
    new-instance v0, Luka;

    invoke-direct {v0}, Luka;-><init>()V

    iput-object v0, p0, Ltfg;->c:Luka;

    .line 1292
    :cond_a
    iget-object v0, p0, Ltfg;->c:Luka;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ltfg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x4

    iget-object v2, p0, Ltfg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ltfg;->e:[Lrze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltfg;->e:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Ltfg;->e:[Lrze;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 134
    iget-object v2, p0, Ltfg;->e:[Lrze;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltfg;->a:[Luka;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltfg;->a:[Luka;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Ltfg;->a:[Luka;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 142
    iget-object v2, p0, Ltfg;->a:[Luka;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_3

    .line 144
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Ltfg;->b:[Ltxq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltfg;->b:[Ltxq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 149
    :goto_2
    iget-object v0, p0, Ltfg;->b:[Ltxq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 150
    iget-object v0, p0, Ltfg;->b:[Ltxq;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_5

    .line 152
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, Ltfg;->c:Luka;

    if-eqz v0, :cond_7

    .line 157
    const/16 v0, 0x8

    iget-object v1, p0, Ltfg;->c:Luka;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 159
    :cond_7
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltfg;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltfg;

    .line 64
    iget-object v2, p0, Ltfg;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltfg;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltfg;->d:Ljava/lang/String;

    iget-object v3, p1, Ltfg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Ltfg;->e:[Lrze;

    iget-object v3, p1, Ltfg;->e:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltfg;->a:[Luka;

    iget-object v3, p1, Ltfg;->a:[Luka;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Ltfg;->b:[Ltxq;

    iget-object v3, p1, Ltfg;->b:[Ltxq;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Ltfg;->c:Luka;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Ltfg;->c:Luka;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Ltfg;->c:Luka;

    iget-object v3, p1, Ltfg;->c:Luka;

    invoke-virtual {v2, v3}, Luka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Ltfg;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltfg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    :cond_a
    iget-object v2, p1, Ltfg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfg;->aE:Lwbt;

    .line 94
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, Ltfg;->aE:Lwbt;

    iget-object v1, p1, Ltfg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfg;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->e:[Lrze;

    .line 106
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->a:[Luka;

    .line 108
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->b:[Ltxq;

    .line 112
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfg;->c:Luka;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfg;->aE:Lwbt;

    .line 119
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltfg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ltfg;->c:Luka;

    invoke-virtual {v0}, Luka;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Ltfg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
