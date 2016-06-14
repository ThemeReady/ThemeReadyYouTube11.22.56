.class public final Lsfu;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsfu;


# instance fields
.field public a:Lsfo;

.field public b:Lsfq;

.field public c:Lsfs;

.field private e:Lsfr;

.field private f:Lsft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsfu;->aF:I

    .line 49
    return-void
.end method

.method public static bb_()[Lsfu;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsfu;->d:[Lsfu;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsfu;->d:[Lsfu;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsfu;

    sput-object v0, Lsfu;->d:[Lsfu;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsfu;->d:[Lsfu;

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
    .line 181
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lsfu;->e:Lsfr;

    if-eqz v1, :cond_0

    .line 183
    const v1, 0x4b1b53d

    iget-object v2, p0, Lsfu;->e:Lsfr;

    .line 184
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lsfu;->a:Lsfo;

    if-eqz v1, :cond_1

    .line 187
    const v1, 0x6b6a47c

    iget-object v2, p0, Lsfu;->a:Lsfo;

    .line 188
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lsfu;->b:Lsfq;

    if-eqz v1, :cond_2

    .line 192
    const v1, 0x6e5d661

    iget-object v2, p0, Lsfu;->b:Lsfq;

    .line 193
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lsfu;->c:Lsfs;

    if-eqz v1, :cond_3

    .line 197
    const v1, 0x7358895

    iget-object v2, p0, Lsfu;->c:Lsfs;

    .line 198
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lsfu;->f:Lsft;

    if-eqz v1, :cond_4

    .line 202
    const v1, 0x75f760b

    iget-object v2, p0, Lsfu;->f:Lsft;

    .line 203
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    iget-object v0, p0, Lsfu;->e:Lsfr;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lsfr;

    invoke-direct {v0}, Lsfr;-><init>()V

    iput-object v0, p0, Lsfu;->e:Lsfr;

    .line 1227
    :cond_1
    iget-object v0, p0, Lsfu;->e:Lsfr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1231
    :sswitch_2
    iget-object v0, p0, Lsfu;->a:Lsfo;

    if-nez v0, :cond_2

    .line 1232
    new-instance v0, Lsfo;

    invoke-direct {v0}, Lsfo;-><init>()V

    iput-object v0, p0, Lsfu;->a:Lsfo;

    .line 1234
    :cond_2
    iget-object v0, p0, Lsfu;->a:Lsfo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1238
    :sswitch_3
    iget-object v0, p0, Lsfu;->b:Lsfq;

    if-nez v0, :cond_3

    .line 1239
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lsfu;->b:Lsfq;

    .line 1241
    :cond_3
    iget-object v0, p0, Lsfu;->b:Lsfq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lsfu;->c:Lsfs;

    if-nez v0, :cond_4

    .line 1246
    new-instance v0, Lsfs;

    invoke-direct {v0}, Lsfs;-><init>()V

    iput-object v0, p0, Lsfu;->c:Lsfs;

    .line 1248
    :cond_4
    iget-object v0, p0, Lsfu;->c:Lsfs;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lsfu;->f:Lsft;

    if-nez v0, :cond_5

    .line 1253
    new-instance v0, Lsft;

    invoke-direct {v0}, Lsft;-><init>()V

    iput-object v0, p0, Lsfu;->f:Lsft;

    .line 1255
    :cond_5
    iget-object v0, p0, Lsfu;->f:Lsft;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x258da9ea -> :sswitch_1
        0x35b523e2 -> :sswitch_2
        0x372eb30a -> :sswitch_3
        0x39ac44aa -> :sswitch_4
        0x3afbb05a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lsfu;->e:Lsfr;

    if-eqz v0, :cond_0

    .line 160
    const v0, 0x4b1b53d

    iget-object v1, p0, Lsfu;->e:Lsfr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lsfu;->a:Lsfo;

    if-eqz v0, :cond_1

    .line 163
    const v0, 0x6b6a47c

    iget-object v1, p0, Lsfu;->a:Lsfo;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lsfu;->b:Lsfq;

    if-eqz v0, :cond_2

    .line 166
    const v0, 0x6e5d661

    iget-object v1, p0, Lsfu;->b:Lsfq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lsfu;->c:Lsfs;

    if-eqz v0, :cond_3

    .line 170
    const v0, 0x7358895

    iget-object v1, p0, Lsfu;->c:Lsfs;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 172
    :cond_3
    iget-object v0, p0, Lsfu;->f:Lsft;

    if-eqz v0, :cond_4

    .line 173
    const v0, 0x75f760b

    iget-object v1, p0, Lsfu;->f:Lsft;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 175
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lsfu;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lsfu;

    .line 60
    iget-object v2, p0, Lsfu;->e:Lsfr;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lsfu;->e:Lsfr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lsfu;->e:Lsfr;

    iget-object v3, p1, Lsfu;->e:Lsfr;

    .line 66
    invoke-virtual {v2, v3}, Lsfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lsfu;->a:Lsfo;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lsfu;->a:Lsfo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lsfu;->a:Lsfo;

    iget-object v3, p1, Lsfu;->a:Lsfo;

    .line 76
    invoke-virtual {v2, v3}, Lsfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lsfu;->b:Lsfq;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Lsfu;->b:Lsfq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lsfu;->b:Lsfq;

    iget-object v3, p1, Lsfu;->b:Lsfq;

    .line 86
    invoke-virtual {v2, v3}, Lsfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lsfu;->c:Lsfs;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lsfu;->c:Lsfs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lsfu;->c:Lsfs;

    iget-object v3, p1, Lsfu;->c:Lsfs;

    .line 96
    invoke-virtual {v2, v3}, Lsfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lsfu;->f:Lsft;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Lsfu;->f:Lsft;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lsfu;->f:Lsft;

    iget-object v3, p1, Lsfu;->f:Lsft;

    .line 106
    invoke-virtual {v2, v3}, Lsft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lsfu;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsfu;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 111
    :cond_d
    iget-object v2, p1, Lsfu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfu;->aE:Lwbt;

    .line 112
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Lsfu;->aE:Lwbt;

    iget-object v1, p1, Lsfu;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfu;->e:Lsfr;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfu;->a:Lsfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfu;->b:Lsfq;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfu;->c:Lsfs;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfu;->f:Lsft;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfu;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfu;->aE:Lwbt;

    .line 149
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lsfu;->e:Lsfr;

    invoke-virtual {v0}, Lsfr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lsfu;->a:Lsfo;

    invoke-virtual {v0}, Lsfo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lsfu;->b:Lsfq;

    invoke-virtual {v0}, Lsfq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lsfu;->c:Lsfs;

    invoke-virtual {v0}, Lsfs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lsfu;->f:Lsft;

    invoke-virtual {v0}, Lsft;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, p0, Lsfu;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
