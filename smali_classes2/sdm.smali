.class public final Lsdm;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Lujf;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 221
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsdm;->c:[B

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lsdm;->aF:I

    .line 223
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 307
    iget-object v1, p0, Lsdm;->a:Ltca;

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    iget-object v2, p0, Lsdm;->a:Ltca;

    .line 309
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_0
    iget-object v1, p0, Lsdm;->b:Lujf;

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x2

    iget-object v2, p0, Lsdm;->b:Lujf;

    .line 313
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget-object v1, p0, Lsdm;->c:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lsdm;->c:[B

    .line 318
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1329
    sparse-switch v0, :sswitch_data_0

    .line 1333
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    :sswitch_0
    return-object p0

    .line 1339
    :sswitch_1
    iget-object v0, p0, Lsdm;->a:Ltca;

    if-nez v0, :cond_1

    .line 1340
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsdm;->a:Ltca;

    .line 1342
    :cond_1
    iget-object v0, p0, Lsdm;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1346
    :sswitch_2
    iget-object v0, p0, Lsdm;->b:Lujf;

    if-nez v0, :cond_2

    .line 1347
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lsdm;->b:Lujf;

    .line 1349
    :cond_2
    iget-object v0, p0, Lsdm;->b:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1353
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdm;->c:[B

    goto :goto_0

    .line 1329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lsdm;->a:Ltca;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Lsdm;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lsdm;->b:Lujf;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Lsdm;->b:Lujf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lsdm;->c:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    const/4 v0, 0x4

    iget-object v1, p0, Lsdm;->c:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 301
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p1, p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    instance-of v2, p1, Lsdm;

    if-nez v2, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    check-cast p1, Lsdm;

    .line 234
    iget-object v2, p0, Lsdm;->a:Ltca;

    if-nez v2, :cond_3

    .line 235
    iget-object v2, p1, Lsdm;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_3
    iget-object v2, p0, Lsdm;->a:Ltca;

    iget-object v3, p1, Lsdm;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_4
    iget-object v2, p0, Lsdm;->b:Lujf;

    if-nez v2, :cond_5

    .line 244
    iget-object v2, p1, Lsdm;->b:Lujf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_5
    iget-object v2, p0, Lsdm;->b:Lujf;

    iget-object v3, p1, Lsdm;->b:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_6
    iget-object v2, p0, Lsdm;->c:[B

    iget-object v3, p1, Lsdm;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_7
    iget-object v2, p0, Lsdm;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsdm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 257
    :cond_8
    iget-object v2, p1, Lsdm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdm;->aE:Lwbt;

    .line 258
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_9
    iget-object v0, p0, Lsdm;->aE:Lwbt;

    iget-object v1, p1, Lsdm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdm;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdm;->b:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdm;->c:[B

    .line 278
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdm;->aE:Lwbt;

    .line 281
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lsdm;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lsdm;->b:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lsdm;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
