.class public final Lqau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcn;


# instance fields
.field private final a:Lqco;

.field private final b:Lqab;

.field private final c:Llmu;

.field private final d:Lput;

.field private e:Lqav;


# direct methods
.method public constructor <init>(Lqco;Lqab;Llmu;Lput;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqco;

    iput-object v0, p0, Lqau;->a:Lqco;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    iput-object v0, p0, Lqau;->b:Lqab;

    .line 71
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lqau;->c:Llmu;

    .line 72
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    iput-object v0, p0, Lqau;->d:Lput;

    .line 73
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 289
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 292
    const v0, 0x7fffffff

    .line 294
    :goto_0
    return v0

    :cond_0
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltxr;)V
    .locals 2

    .prologue
    .line 479
    iget v0, p2, Ltxr;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 480
    iget v0, p2, Ltxr;->d:I

    packed-switch v0, :pswitch_data_0

    .line 497
    const-string v0, "UNEXPECTED_ACTION_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Ltxr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    :goto_0
    const-string v0, " video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_0
    return-void

    .line 482
    :pswitch_0
    const-string v0, "DISABLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 485
    :pswitch_1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 488
    :pswitch_2
    const-string v0, "REFRESH"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :pswitch_3
    const-string v0, "REFRESH_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 494
    :pswitch_4
    const-string v0, "DELETE_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lpkp;Lqdf;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 378
    invoke-static {p3}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lqau;->b:Lqab;

    invoke-virtual {v0}, Lqab;->a()Lqad;

    move-result-object v1

    .line 11159
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lqad;->b:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lqau;->b:Lqab;

    invoke-virtual {v0, v1}, Lqab;->a(Lqad;)Ltxm;

    move-result-object v0

    .line 385
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Offlined video set update count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ltxm;->a:[Ltys;

    array-length v5, v5

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 385
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    iget-object v1, v0, Ltxm;->b:Ltxn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contains continuation?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, v0, Ltxm;->a:[Ltys;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 393
    iget-object v4, v0, Ltxm;->a:[Ltys;

    iget v5, v0, Ltxm;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqau;->a(Lpkp;Lqdf;[Ltys;IJ)V

    .line 403
    :cond_0
    :try_start_0
    iget-object v1, v0, Ltxm;->b:Ltxn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltxm;->b:Ltxn;

    iget-object v1, v1, Ltxn;->a:Ltxj;

    if-eqz v1, :cond_1

    .line 405
    iget-object v0, v0, Ltxm;->b:Ltxn;

    iget-object v3, v0, Ltxn;->a:Ltxj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lqau;->a(Lpkp;Lqdf;Ltxj;J)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqau;->e:Lqav;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lpkp;Lqdf;Ltxj;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 333
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget v0, p3, Ltxj;->b:I

    .line 337
    iget-object v1, p0, Lqau;->d:Lput;

    invoke-interface {v1}, Lput;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 342
    new-instance v1, Lqav;

    invoke-direct {v1, p3, p4, p5}, Lqav;-><init>(Ltxj;J)V

    iput-object v1, p0, Lqau;->e:Lqav;

    .line 343
    iget-object v1, p0, Lqau;->a:Lqco;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lqco;->b(Lpkp;J)V

    .line 344
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule deferred continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 344
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    :goto_0
    return-void

    .line 350
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 350
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    if-lez v0, :cond_1

    .line 356
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 360
    :cond_1
    iget-object v3, p3, Ltxj;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lqau;->a(Lpkp;Lqdf;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Lpkp;Lqdf;[Ltys;IJ)V
    .locals 13

    .prologue
    .line 429
    invoke-static {}, Llav;->b()V

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const/4 v3, 0x0

    .line 434
    move-object/from16 v0, p3

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, p3, v4

    .line 435
    iget-object v7, v3, Ltys;->a:Ltxr;

    .line 437
    iget-object v8, v3, Ltys;->b:[Ltyt;

    array-length v8, v8

    if-nez v8, :cond_0

    .line 440
    iget-object v3, v7, Ltxr;->a:Ljava/lang/String;

    .line 441
    invoke-interface {p2, v3}, Lqdf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 442
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxd;

    .line 12045
    iget-object v9, v2, Lpxd;->a:Ljava/lang/String;

    .line 443
    invoke-static {v5, v9, v7}, Lqau;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltxr;)V

    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v2}, Lqau;->a(Lqdf;JLtxr;Lpxd;)V

    goto :goto_1

    .line 449
    :cond_0
    iget-object v8, v3, Ltys;->b:[Ltyt;

    array-length v9, v8

    const/4 v3, 0x0

    move v11, v3

    move v3, v2

    move v2, v11

    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v10, v8, v2

    .line 450
    iget-object v10, v10, Ltyt;->a:Ljava/lang/String;

    .line 451
    invoke-static {v5, v10, v7}, Lqau;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ltxr;)V

    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 457
    invoke-interface {p2, v10}, Lqdf;->c(Ljava/lang/String;)Lpxd;

    move-result-object v10

    .line 453
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v10}, Lqau;->a(Lqdf;JLtxr;Lpxd;)V

    .line 449
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 434
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 462
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "Offline refresh results: "

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    :goto_3
    if-lez p4, :cond_3

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting offline refresh interval to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v2, p0, Lqau;->a:Lqco;

    move/from16 v0, p4

    int-to-long v4, v0

    invoke-interface {v2, p1, v4, v5}, Lqco;->a(Lpkp;J)V

    .line 473
    :cond_3
    return-void

    .line 463
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Lqdf;JLtxr;Lpxd;)V
    .locals 5

    .prologue
    .line 13045
    iget-object v0, p4, Lpxd;->a:Ljava/lang/String;

    .line 515
    iget v1, p3, Ltxr;->d:I

    packed-switch v1, :pswitch_data_0

    .line 544
    :goto_0
    return-void

    .line 519
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lqau;->b(Lqdf;JLtxr;Lpxd;)V

    goto :goto_0

    .line 522
    :pswitch_1
    invoke-interface {p0}, Lqdf;->h()Lqec;

    move-result-object v1

    invoke-interface {v1, v0}, Lqec;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :pswitch_2
    invoke-interface {p0, v0}, Lqdf;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :pswitch_3
    :try_start_0
    new-instance v1, Ltxr;

    invoke-direct {v1}, Ltxr;-><init>()V

    .line 535
    invoke-static {p3}, Lwbx;->a(Lwbx;)[B

    move-result-object v2

    .line 13136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 536
    const/4 v2, 0x1

    iput v2, v1, Ltxr;->d:I

    .line 537
    invoke-static {p0, p1, p2, v1, p4}, Lqau;->b(Lqdf;JLtxr;Lpxd;)V

    .line 538
    invoke-interface {p0}, Lqdf;->i()Lqbl;

    move-result-object v1

    invoke-interface {v1, v0}, Lqbl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    const-string v0, "OfflineRefresh"

    const-string v1, "Error parsing the original OfflineStateModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lqdf;JLtxr;Lpxd;)V
    .locals 5

    .prologue
    .line 555
    invoke-virtual {p4}, Lpxd;->d()Lpxe;

    move-result-object v0

    new-instance v1, Lndw;

    invoke-direct {v1, p3}, Lndw;-><init>(Ltxr;)V

    .line 14123
    iput-object v1, v0, Lpxe;->b:Lndw;

    .line 14133
    iput-wide p1, v0, Lpxe;->d:J

    .line 558
    invoke-virtual {v0}, Lpxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxd;

    .line 554
    invoke-interface {p0, v0}, Lqdf;->a(Lpxd;)Z

    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    const-string v1, "OfflineRefresh"

    const-string v2, "UpdateVideoPolicy failed for video "

    .line 15045
    iget-object v0, p4, Lpxd;->a:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_0
    return-void

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lpkp;Lqdf;)I
    .locals 18

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lqau;->c:Llmu;

    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v8

    .line 1212
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1216
    invoke-interface/range {p2 .. p2}, Lqdf;->i()Lqbl;

    move-result-object v2

    invoke-interface {v2}, Lqbl;->a()Ljava/util/Map;

    move-result-object v5

    .line 1219
    invoke-interface/range {p2 .. p2}, Lqdf;->h()Lqec;

    move-result-object v2

    invoke-interface {v2}, Lqec;->a()Ljava/util/Collection;

    move-result-object v2

    .line 1220
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxf;

    .line 2239
    iget-object v3, v2, Lpxf;->d:Lpxd;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lpxf;->d:Lpxd;

    .line 3086
    iget-object v3, v3, Lpxd;->b:Lndw;

    .line 3114
    iget-object v3, v3, Lndw;->c:Ljava/lang/String;

    .line 2239
    if-eqz v3, :cond_0

    iget-object v3, v2, Lpxf;->f:Lpws;

    sget-object v7, Lpws;->a:Lpws;

    if-eq v3, v7, :cond_0

    iget-object v3, v2, Lpxf;->f:Lpws;

    sget-object v7, Lpws;->h:Lpws;

    if-eq v3, v7, :cond_0

    const/4 v3, 0x1

    .line 1222
    :goto_1
    if-nez v3, :cond_2

    .line 1223
    const-string v3, "Skipping unrefreshable video "

    .line 4063
    iget-object v2, v2, Lpxf;->a:Lpxb;

    .line 4089
    iget-object v2, v2, Lpxb;->a:Ljava/lang/String;

    .line 1223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2239
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1223
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5085
    :cond_2
    iget-object v3, v2, Lpxf;->d:Lpxd;

    .line 6063
    iget-object v7, v2, Lpxf;->a:Lpxb;

    .line 6089
    iget-object v7, v7, Lpxb;->a:Ljava/lang/String;

    .line 7053
    iget-wide v10, v3, Lpxd;->c:J

    .line 7077
    iget-wide v12, v2, Lpxf;->c:J

    .line 1234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v8, v10

    .line 1235
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1234
    invoke-static {v10, v11}, Lqau;->a(J)I

    move-result v2

    .line 1236
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    .line 1237
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1236
    invoke-static {v10, v11}, Lqau;->a(J)I

    move-result v10

    .line 1239
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    .line 8057
    iget-wide v0, v3, Lpxd;->d:J

    move-wide/from16 v16, v0

    .line 1243
    sub-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 1244
    invoke-virtual {v3}, Lpxd;->c()J

    move-result-wide v16

    sub-long v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1239
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    new-instance v11, Ltyo;

    invoke-direct {v11}, Ltyo;-><init>()V

    .line 1248
    iput-object v7, v11, Ltyo;->a:Ljava/lang/String;

    .line 1249
    iput v2, v11, Ltyo;->b:I

    .line 1250
    iput v10, v11, Ltyo;->c:I

    .line 1255
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1257
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v7, v11, Ltyo;->d:[Ltyq;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltyq;

    iput-object v2, v11, Ltyo;->d:[Ltyq;

    .line 8086
    :cond_3
    iget-object v2, v3, Lpxd;->b:Lndw;

    .line 8114
    iget-object v3, v2, Lndw;->c:Ljava/lang/String;

    .line 1264
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1265
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyr;

    move-object v3, v2

    .line 1273
    :goto_2
    iget-object v2, v3, Ltyr;->b:[Ltyo;

    const/4 v7, 0x1

    new-array v7, v7, [Ltyo;

    const/4 v10, 0x0

    aput-object v11, v7, v10

    invoke-static {v2, v7}, Llmv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltyo;

    iput-object v2, v3, Ltyr;->b:[Ltyo;

    goto/16 :goto_0

    .line 1267
    :cond_4
    new-instance v2, Ltyr;

    invoke-direct {v2}, Ltyr;-><init>()V

    .line 1268
    iput-object v3, v2, Ltyr;->a:Ljava/lang/String;

    .line 1269
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    .line 1276
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    const/4 v2, 0x0

    .line 125
    :goto_3
    monitor-exit p0

    return v2

    .line 8304
    :cond_6
    :try_start_2
    invoke-static {}, Llav;->b()V

    .line 8306
    move-object/from16 v0, p0

    iget-object v3, v0, Lqau;->b:Lqab;

    invoke-virtual {v3}, Lqab;->a()Lqad;

    move-result-object v3

    .line 9143
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9144
    iput-object v2, v3, Lqad;->a:Ljava/util/Collection;

    .line 8309
    move-object/from16 v0, p0

    iget-object v2, v0, Lqau;->b:Lqab;

    .line 8310
    invoke-virtual {v2, v3}, Lqab;->a(Lqad;)Ltxm;

    move-result-object v2

    .line 8312
    iget-object v3, v2, Ltxm;->a:[Ltys;

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Offlined video set update count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8313
    iget-object v3, v2, Ltxm;->b:Ltxn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Contains continuation?: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v6, v2, Ltxm;->a:[Ltys;

    iget v7, v2, Ltxm;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lqau;->a(Lpkp;Lqdf;[Ltys;IJ)V

    .line 110
    iget-object v3, v2, Ltxm;->b:Ltxn;

    if-eqz v3, :cond_7

    iget-object v3, v2, Ltxm;->b:Ltxn;

    iget-object v3, v3, Ltxn;->a:Ltxj;

    if-eqz v3, :cond_7

    .line 112
    iget-object v2, v2, Ltxm;->b:Ltxn;

    iget-object v7, v2, Ltxn;->a:Ltxj;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lqau;->a(Lpkp;Lqdf;Ltxj;J)V
    :try_end_2
    .catch Lnoy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 120
    :catch_0
    move-exception v2

    .line 121
    :try_start_3
    const-string v3, "OfflineRefresh"

    const-string v4, "Failed to reach offline refresh service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const/4 v2, 0x1

    goto :goto_3

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const-string v3, "OfflineRefresh"

    const-string v4, "OfflineSyncController: Thread.sleep interrupted: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    const/4 v2, 0x1

    goto/16 :goto_3
.end method

.method public final declared-synchronized b(Lpkp;Lqdf;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 148
    iget-object v0, p0, Lqau;->e:Lqav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v6

    .line 182
    :goto_0
    monitor-exit p0

    return v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqau;->c:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v4

    .line 156
    iget-object v0, p0, Lqau;->e:Lqav;

    .line 9593
    iget-wide v0, v0, Lqav;->b:J

    .line 156
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lqau;->e:Lqav;

    .line 163
    iget-object v0, p0, Lqau;->d:Lput;

    invoke-interface {v0}, Lput;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lqau;->a:Lqco;

    invoke-interface {v0, p1}, Lqco;->a(Lpkp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v6

    .line 167
    goto :goto_0

    .line 172
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqau;->e:Lqav;

    .line 10588
    iget-object v3, v0, Lqav;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 172
    invoke-direct/range {v0 .. v5}, Lqau;->a(Lpkp;Lqdf;Ljava/lang/String;J)V
    :try_end_2
    .catch Lnoy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_3
    const-string v1, "OfflineRefresh"

    const-string v2, "Failed to reach offline refresh service: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lqau;->e:Lqav;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
