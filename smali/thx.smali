.class public final Lthx;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Lthx;


# instance fields
.field public a:I

.field public b:Lthy;

.field private d:Lthw;

.field private e:Ltia;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 52
    iput v1, p0, Lthx;->a:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lthx;->f:Ljava/lang/String;

    .line 54
    iput v1, p0, Lthx;->g:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lthx;->h:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lthx;->i:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lthx;->aF:I

    .line 58
    return-void
.end method

.method public static dB_()[Lthx;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lthx;->c:[Lthx;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lthx;->c:[Lthx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lthx;

    sput-object v0, Lthx;->c:[Lthx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lthx;->c:[Lthx;

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
    .line 192
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 193
    iget v1, p0, Lthx;->a:I

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget v2, p0, Lthx;->a:I

    .line 195
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lthx;->b:Lthy;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lthx;->b:Lthy;

    .line 199
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lthx;->d:Lthw;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lthx;->d:Lthw;

    .line 203
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Lthx;->e:Ltia;

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x4

    iget-object v2, p0, Lthx;->e:Ltia;

    .line 207
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget-object v1, p0, Lthx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    const/4 v1, 0x5

    iget-object v2, p0, Lthx;->f:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget v1, p0, Lthx;->g:I

    if-eqz v1, :cond_5

    .line 214
    const/4 v1, 0x6

    iget v2, p0, Lthx;->g:I

    .line 215
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    iget-object v1, p0, Lthx;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 218
    const/4 v1, 0x7

    iget-object v2, p0, Lthx;->h:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_6
    iget-object v1, p0, Lthx;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 222
    const/16 v1, 0x8

    iget-object v2, p0, Lthx;->i:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1245
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1250
    :pswitch_0
    iput v0, p0, Lthx;->a:I

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Lthx;->b:Lthy;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Lthy;

    invoke-direct {v0}, Lthy;-><init>()V

    iput-object v0, p0, Lthx;->b:Lthy;

    .line 1259
    :cond_1
    iget-object v0, p0, Lthx;->b:Lthy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Lthx;->d:Lthw;

    if-nez v0, :cond_2

    .line 1264
    new-instance v0, Lthw;

    invoke-direct {v0}, Lthw;-><init>()V

    iput-object v0, p0, Lthx;->d:Lthw;

    .line 1266
    :cond_2
    iget-object v0, p0, Lthx;->d:Lthw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Lthx;->e:Ltia;

    if-nez v0, :cond_3

    .line 1271
    new-instance v0, Ltia;

    invoke-direct {v0}, Ltia;-><init>()V

    iput-object v0, p0, Lthx;->e:Ltia;

    .line 1273
    :cond_3
    iget-object v0, p0, Lthx;->e:Ltia;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthx;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1281
    iput v0, p0, Lthx;->g:I

    goto :goto_0

    .line 1285
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthx;->h:Ljava/lang/String;

    goto :goto_0

    .line 1289
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthx;->i:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1245
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
    .line 162
    iget v0, p0, Lthx;->a:I

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget v1, p0, Lthx;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 165
    :cond_0
    iget-object v0, p0, Lthx;->b:Lthy;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lthx;->b:Lthy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lthx;->d:Lthw;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lthx;->d:Lthw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lthx;->e:Ltia;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lthx;->e:Ltia;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lthx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lthx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 177
    :cond_4
    iget v0, p0, Lthx;->g:I

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x6

    iget v1, p0, Lthx;->g:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 180
    :cond_5
    iget-object v0, p0, Lthx;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Lthx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 183
    :cond_6
    iget-object v0, p0, Lthx;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    const/16 v0, 0x8

    iget-object v1, p0, Lthx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 186
    :cond_7
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lthx;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lthx;

    .line 69
    iget v2, p0, Lthx;->a:I

    iget v3, p1, Lthx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lthx;->b:Lthy;

    if-nez v2, :cond_4

    .line 73
    iget-object v2, p1, Lthx;->b:Lthy;

    if-eqz v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lthx;->b:Lthy;

    iget-object v3, p1, Lthx;->b:Lthy;

    invoke-virtual {v2, v3}, Lthy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lthx;->d:Lthw;

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p1, Lthx;->d:Lthw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lthx;->d:Lthw;

    iget-object v3, p1, Lthx;->d:Lthw;

    invoke-virtual {v2, v3}, Lthw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lthx;->e:Ltia;

    if-nez v2, :cond_8

    .line 91
    iget-object v2, p1, Lthx;->e:Ltia;

    if-eqz v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lthx;->e:Ltia;

    iget-object v3, p1, Lthx;->e:Ltia;

    invoke-virtual {v2, v3}, Ltia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lthx;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 100
    iget-object v2, p1, Lthx;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lthx;->f:Ljava/lang/String;

    iget-object v3, p1, Lthx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    iget v2, p0, Lthx;->g:I

    iget v3, p1, Lthx;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lthx;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Lthx;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lthx;->h:Ljava/lang/String;

    iget-object v3, p1, Lthx;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lthx;->i:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 117
    iget-object v2, p1, Lthx;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_f
    iget-object v2, p0, Lthx;->i:Ljava/lang/String;

    iget-object v3, p1, Lthx;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v2, p0, Lthx;->aE:Lwbt;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lthx;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 124
    :cond_11
    iget-object v2, p1, Lthx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthx;->aE:Lwbt;

    .line 125
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_12
    iget-object v0, p0, Lthx;->aE:Lwbt;

    iget-object v1, p1, Lthx;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthx;->a:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthx;->b:Lthy;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthx;->d:Lthw;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthx;->e:Ltia;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthx;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthx;->g:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthx;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthx;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthx;->aE:Lwbt;

    .line 152
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lthx;->b:Lthy;

    invoke-virtual {v0}, Lthy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lthx;->d:Lthw;

    invoke-virtual {v0}, Lthw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lthx;->e:Ltia;

    invoke-virtual {v0}, Ltia;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lthx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lthx;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 149
    :cond_6
    iget-object v0, p0, Lthx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 154
    :cond_7
    iget-object v1, p0, Lthx;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
