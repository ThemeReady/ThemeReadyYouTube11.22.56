.class public final Lsxt;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lsxt;->a:F

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lsxt;->aF:I

    .line 312
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 365
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 366
    iget v1, p0, Lsxt;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 367
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 368
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 369
    add-int/2addr v0, v1

    .line 371
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2380
    sparse-switch v0, :sswitch_data_0

    .line 2384
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2385
    :sswitch_0
    return-object p0

    .line 3154
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2390
    iput v0, p0, Lsxt;->a:F

    goto :goto_0

    .line 2380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lsxt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 357
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 358
    const/4 v0, 0x1

    iget v1, p0, Lsxt;->a:F

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IF)V

    .line 360
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 361
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    if-ne p1, p0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    instance-of v2, p1, Lsxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    check-cast p1, Lsxt;

    .line 324
    iget v2, p0, Lsxt;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 325
    iget v3, p1, Lsxt;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_3
    iget-object v2, p0, Lsxt;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsxt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 330
    :cond_4
    iget-object v2, p1, Lsxt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxt;->aE:Lwbt;

    .line 331
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_5
    iget-object v0, p0, Lsxt;->aE:Lwbt;

    iget-object v1, p1, Lsxt;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsxt;->a:F

    .line 342
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsxt;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxt;->aE:Lwbt;

    .line 346
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    add-int/2addr v0, v1

    .line 349
    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Lsxt;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
