.class public final Luzh;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile f:[Luzh;


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltvj;

.field private g:[B

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 122
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luzh;->g:[B

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Luzh;->aF:I

    .line 124
    return-void
.end method

.method public static hs_()[Luzh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luzh;->f:[Luzh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luzh;->f:[Luzh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luzh;

    sput-object v0, Luzh;->f:[Luzh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luzh;->f:[Luzh;

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
    .line 244
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 245
    iget-object v1, p0, Luzh;->a:Luqm;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Luzh;->a:Luqm;

    .line 247
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Luzh;->b:Ltca;

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Luzh;->b:Ltca;

    .line 251
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget-object v1, p0, Luzh;->c:Ltca;

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Luzh;->c:Ltca;

    .line 255
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget-object v1, p0, Luzh;->d:Ltca;

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Luzh;->d:Ltca;

    .line 259
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget-object v1, p0, Luzh;->e:Ltvj;

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x5

    iget-object v2, p0, Luzh;->e:Ltvj;

    .line 263
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Luzh;->g:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Luzh;->g:[B

    .line 268
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1279
    sparse-switch v0, :sswitch_data_0

    .line 1283
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    :sswitch_0
    return-object p0

    .line 1289
    :sswitch_1
    iget-object v0, p0, Luzh;->a:Luqm;

    if-nez v0, :cond_1

    .line 1290
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luzh;->a:Luqm;

    .line 1292
    :cond_1
    iget-object v0, p0, Luzh;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1296
    :sswitch_2
    iget-object v0, p0, Luzh;->b:Ltca;

    if-nez v0, :cond_2

    .line 1297
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luzh;->b:Ltca;

    .line 1299
    :cond_2
    iget-object v0, p0, Luzh;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1303
    :sswitch_3
    iget-object v0, p0, Luzh;->c:Ltca;

    if-nez v0, :cond_3

    .line 1304
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luzh;->c:Ltca;

    .line 1306
    :cond_3
    iget-object v0, p0, Luzh;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1310
    :sswitch_4
    iget-object v0, p0, Luzh;->d:Ltca;

    if-nez v0, :cond_4

    .line 1311
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luzh;->d:Ltca;

    .line 1313
    :cond_4
    iget-object v0, p0, Luzh;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1317
    :sswitch_5
    iget-object v0, p0, Luzh;->e:Ltvj;

    if-nez v0, :cond_5

    .line 1318
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luzh;->e:Ltvj;

    .line 1320
    :cond_5
    iget-object v0, p0, Luzh;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1324
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luzh;->g:[B

    goto :goto_0

    .line 1279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Luzh;->a:Luqm;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Luzh;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 222
    :cond_0
    iget-object v0, p0, Luzh;->b:Ltca;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Luzh;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 225
    :cond_1
    iget-object v0, p0, Luzh;->c:Ltca;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Luzh;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 228
    :cond_2
    iget-object v0, p0, Luzh;->d:Ltca;

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x4

    iget-object v1, p0, Luzh;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 231
    :cond_3
    iget-object v0, p0, Luzh;->e:Ltvj;

    if-eqz v0, :cond_4

    .line 232
    const/4 v0, 0x5

    iget-object v1, p0, Luzh;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_4
    iget-object v0, p0, Luzh;->g:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, Luzh;->g:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 238
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 239
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Luzh;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Luzh;->b:Ltca;

    .line 47
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luzh;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Luzh;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luzh;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Luzh;->c:Ltca;

    .line 72
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luzh;->i:Landroid/text/Spanned;

    .line 74
    :cond_0
    iget-object v0, p0, Luzh;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Luzh;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Luzh;->d:Ltca;

    .line 97
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luzh;->j:Landroid/text/Spanned;

    .line 99
    :cond_0
    iget-object v0, p0, Luzh;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Luzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Luzh;

    .line 135
    iget-object v2, p0, Luzh;->a:Luqm;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Luzh;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Luzh;->a:Luqm;

    iget-object v3, p1, Luzh;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Luzh;->b:Ltca;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Luzh;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Luzh;->b:Ltca;

    iget-object v3, p1, Luzh;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Luzh;->c:Ltca;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Luzh;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Luzh;->c:Ltca;

    iget-object v3, p1, Luzh;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Luzh;->d:Ltca;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Luzh;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Luzh;->d:Ltca;

    iget-object v3, p1, Luzh;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Luzh;->e:Ltvj;

    if-nez v2, :cond_b

    .line 172
    iget-object v2, p1, Luzh;->e:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Luzh;->e:Ltvj;

    iget-object v3, p1, Luzh;->e:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_c
    iget-object v2, p0, Luzh;->g:[B

    iget-object v3, p1, Luzh;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Luzh;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luzh;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    :cond_e
    iget-object v2, p1, Luzh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzh;->aE:Lwbt;

    .line 185
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_f
    iget-object v0, p0, Luzh;->aE:Lwbt;

    iget-object v1, p1, Luzh;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->e:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzh;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzh;->aE:Lwbt;

    .line 209
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Luzh;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Luzh;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Luzh;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Luzh;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Luzh;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v1, p0, Luzh;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
