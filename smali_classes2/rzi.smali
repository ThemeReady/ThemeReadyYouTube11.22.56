.class public final Lrzi;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Luqm;

.field public c:Luqm;

.field public d:Ltvj;

.field public e:Ltvj;

.field public f:Lrzh;

.field public g:[Ltca;

.field public h:[Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 114
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lrzi;->g:[Ltca;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrzi;->aF:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 261
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lrzi;->a:Ltca;

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lrzi;->a:Ltca;

    .line 264
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lrzi;->b:Luqm;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lrzi;->b:Luqm;

    .line 268
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lrzi;->c:Luqm;

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lrzi;->c:Luqm;

    .line 272
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lrzi;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    iget-object v2, p0, Lrzi;->d:Ltvj;

    .line 276
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lrzi;->e:Ltvj;

    if-eqz v1, :cond_4

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lrzi;->e:Ltvj;

    .line 280
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-object v1, p0, Lrzi;->f:Lrzh;

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x6

    iget-object v2, p0, Lrzi;->f:Lrzh;

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Lrzi;->g:[Ltca;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrzi;->g:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 287
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrzi;->g:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 288
    iget-object v2, p0, Lrzi;->g:[Ltca;

    aget-object v2, v2, v0

    .line 289
    if-eqz v2, :cond_6

    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 295
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 1314
    :sswitch_1
    iget-object v0, p0, Lrzi;->a:Ltca;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lrzi;->a:Ltca;

    .line 1317
    :cond_1
    iget-object v0, p0, Lrzi;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lrzi;->b:Luqm;

    if-nez v0, :cond_2

    .line 1322
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lrzi;->b:Luqm;

    .line 1324
    :cond_2
    iget-object v0, p0, Lrzi;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lrzi;->c:Luqm;

    if-nez v0, :cond_3

    .line 1329
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lrzi;->c:Luqm;

    .line 1331
    :cond_3
    iget-object v0, p0, Lrzi;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lrzi;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1336
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lrzi;->d:Ltvj;

    .line 1338
    :cond_4
    iget-object v0, p0, Lrzi;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lrzi;->e:Ltvj;

    if-nez v0, :cond_5

    .line 1343
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lrzi;->e:Ltvj;

    .line 1345
    :cond_5
    iget-object v0, p0, Lrzi;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1349
    :sswitch_6
    iget-object v0, p0, Lrzi;->f:Lrzh;

    if-nez v0, :cond_6

    .line 1350
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    iput-object v0, p0, Lrzi;->f:Lrzh;

    .line 1352
    :cond_6
    iget-object v0, p0, Lrzi;->f:Lrzh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1356
    :sswitch_7
    const/16 v0, 0x3a

    .line 1357
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lrzi;->g:[Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 1361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1363
    if-eqz v0, :cond_7

    .line 1364
    iget-object v3, p0, Lrzi;->g:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1368
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1370
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1360
    :cond_8
    iget-object v0, p0, Lrzi;->g:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1373
    :cond_9
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1375
    iput-object v2, p0, Lrzi;->g:[Ltca;

    goto/16 :goto_0

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lrzi;->a:Ltca;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lrzi;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lrzi;->b:Luqm;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lrzi;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lrzi;->c:Luqm;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lrzi;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lrzi;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lrzi;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lrzi;->e:Ltvj;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lrzi;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lrzi;->f:Lrzh;

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Lrzi;->f:Lrzh;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lrzi;->g:[Ltca;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrzi;->g:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzi;->g:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 249
    iget-object v1, p0, Lrzi;->g:[Ltca;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_6

    .line 251
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 248
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 256
    return-void
.end method

.method public final aC_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrzi;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lrzi;->a:Ltca;

    .line 51
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lrzi;->i:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, p0, Lrzi;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lrzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrzi;

    .line 127
    iget-object v2, p0, Lrzi;->a:Ltca;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lrzi;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lrzi;->a:Ltca;

    iget-object v3, p1, Lrzi;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lrzi;->b:Luqm;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lrzi;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lrzi;->b:Luqm;

    iget-object v3, p1, Lrzi;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lrzi;->c:Luqm;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lrzi;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lrzi;->c:Luqm;

    iget-object v3, p1, Lrzi;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lrzi;->d:Ltvj;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lrzi;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lrzi;->d:Ltvj;

    iget-object v3, p1, Lrzi;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lrzi;->e:Ltvj;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lrzi;->e:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lrzi;->e:Ltvj;

    iget-object v3, p1, Lrzi;->e:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lrzi;->f:Lrzh;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Lrzi;->f:Lrzh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lrzi;->f:Lrzh;

    iget-object v3, p1, Lrzi;->f:Lrzh;

    invoke-virtual {v2, v3}, Lrzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lrzi;->g:[Ltca;

    iget-object v3, p1, Lrzi;->g:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lrzi;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrzi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 186
    :cond_10
    iget-object v2, p1, Lrzi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzi;->aE:Lwbt;

    .line 187
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v0, p0, Lrzi;->aE:Lwbt;

    iget-object v1, p1, Lrzi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzi;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzi;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzi;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzi;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzi;->e:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzi;->f:Lrzh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzi;->g:[Ltca;

    .line 216
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzi;->aE:Lwbt;

    .line 219
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lrzi;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lrzi;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lrzi;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lrzi;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lrzi;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lrzi;->f:Lrzh;

    invoke-virtual {v0}, Lrzh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 221
    :cond_7
    iget-object v1, p0, Lrzi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
