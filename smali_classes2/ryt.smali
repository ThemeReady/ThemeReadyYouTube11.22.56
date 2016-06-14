.class public final Lryt;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile b:[Lryt;


# instance fields
.field public a:Lryk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lryt;->aF:I

    .line 302
    return-void
.end method

.method public static aw_()[Lryt;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lryt;->b:[Lryt;

    if-nez v0, :cond_1

    .line 285
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    sget-object v0, Lryt;->b:[Lryt;

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    new-array v0, v0, [Lryt;

    sput-object v0, Lryt;->b:[Lryt;

    .line 289
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_1
    sget-object v0, Lryt;->b:[Lryt;

    return-object v0

    .line 289
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
    .line 360
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 361
    iget-object v1, p0, Lryt;->a:Lryk;

    if-eqz v1, :cond_0

    .line 362
    const v1, 0x59172eb

    iget-object v2, p0, Lryt;->a:Lryk;

    .line 363
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    .line 1379
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 1385
    :sswitch_1
    iget-object v0, p0, Lryt;->a:Lryk;

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Lryk;

    invoke-direct {v0}, Lryk;-><init>()V

    iput-object v0, p0, Lryt;->a:Lryk;

    .line 1388
    :cond_1
    iget-object v0, p0, Lryt;->a:Lryk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c8b975a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lryt;->a:Lryk;

    if-eqz v0, :cond_0

    .line 353
    const v0, 0x59172eb

    iget-object v1, p0, Lryt;->a:Lryk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-ne p1, p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    instance-of v2, p1, Lryt;

    if-nez v2, :cond_2

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_2
    check-cast p1, Lryt;

    .line 313
    iget-object v2, p0, Lryt;->a:Lryk;

    if-nez v2, :cond_3

    .line 314
    iget-object v2, p1, Lryt;->a:Lryk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_3
    iget-object v2, p0, Lryt;->a:Lryk;

    iget-object v3, p1, Lryt;->a:Lryk;

    .line 319
    invoke-virtual {v2, v3}, Lryk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Lryt;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lryt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 324
    :cond_5
    iget-object v2, p1, Lryt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryt;->aE:Lwbt;

    .line 325
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Lryt;->aE:Lwbt;

    iget-object v1, p1, Lryt;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryt;->a:Lryk;

    if-nez v0, :cond_1

    move v0, v1

    .line 339
    :goto_0
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryt;->aE:Lwbt;

    .line 342
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 345
    return v0

    .line 339
    :cond_1
    iget-object v0, p0, Lryt;->a:Lryk;

    invoke-virtual {v0}, Lryk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v1, p0, Lryt;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
