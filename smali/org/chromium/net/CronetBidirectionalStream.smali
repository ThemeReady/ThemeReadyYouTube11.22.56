.class public Lorg/chromium/net/CronetBidirectionalStream;
.super Lorg/chromium/net/BidirectionalStream;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 569
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 571
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 573
    :cond_0
    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 610
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lwpw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    monitor-enter v5

    .line 617
    :try_start_1
    sget v0, Lwqu;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 618
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()V

    .line 619
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lorg/chromium/net/CronetException;)V
    .locals 1

    .prologue
    .line 682
    new-instance v0, Lwqr;

    invoke-direct {v0, p0, p1}, Lwqr;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 634
    const-string v0, "ChromiumNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lwpw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    cmp-long v0, v4, v4

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-direct {p0, v4, v5, v3}, Lorg/chromium/net/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 640
    const/4 v0, 0x0

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->c()V

    goto :goto_0
.end method

.method private native nativeCreateBidirectionalStream(JZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 548
    new-instance v0, Lwqq;

    invoke-direct {v0, p0}, Lwqq;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method

.method private onError(IILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 538
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 540
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 467
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 468
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 481
    :goto_0
    return-void

    .line 472
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 473
    :cond_2
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 476
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 479
    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwqs;->a:Z

    .line 480
    invoke-direct {p0, v2}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 479
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1625
    :try_start_0
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1628
    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 437
    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Lorg/chromium/net/UrlResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    new-instance v0, Lwqo;

    invoke-direct {v0, p0}, Lwqo;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 460
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v8}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 512
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p1}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    .line 514
    new-instance v1, Lwqp;

    invoke-direct {v1, p0, v0}, Lwqp;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method private onStreamReady()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 405
    new-instance v0, Lwqn;

    invoke-direct {v0, p0}, Lwqn;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 489
    monitor-enter v9

    .line 490
    :try_start_0
    sget v0, Lwqu;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 492
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2305
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2308
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2314
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2315
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2316
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2319
    :cond_1
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    sget v1, Lwqu;->g:I

    if-eq v0, v1, :cond_3

    .line 2324
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 2325
    new-array v4, v2, [Ljava/nio/ByteBuffer;

    .line 2326
    new-array v5, v2, [I

    .line 2327
    new-array v6, v2, [I

    move v1, v8

    .line 2328
    :goto_0
    if-ge v1, v2, :cond_2

    .line 2329
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2330
    aput-object v0, v4, v1

    .line 2331
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aput v3, v5, v1

    .line 2332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v1

    .line 2328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2335
    :cond_2
    sget v0, Lwqu;->g:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 2336
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2339
    sget v0, Lwqu;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 2340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 496
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 497
    aget-object v1, p1, v0

    .line 498
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v3, p2, v0

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v3, p3, v0

    if-eq v2, v3, :cond_6

    .line 499
    :cond_4
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during write"

    invoke-direct {v0, v1, v9}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 507
    :cond_5
    return-void

    .line 504
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 505
    new-instance v2, Lwqt;

    invoke-direct {v2, p0, v1, p4}, Lwqt;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v2}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 672
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lwpw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->c()V

    .line 676
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 376
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    sget v1, Lwqu;->a:I

    if-eq v0, v1, :cond_0

    cmp-long v0, v2, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 383
    monitor-enter v0

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x0

    monitor-exit v0

    .line 394
    :goto_0
    return-void

    .line 387
    :cond_0
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    sget v1, Lwqu;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    sget v1, Lwqu;->c:I

    if-eq v0, v1, :cond_2

    .line 388
    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 390
    :cond_2
    :try_start_1
    sget v0, Lwqu;->e:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 393
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()V

    .line 394
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 651
    monitor-enter v0

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x0

    monitor-exit v0

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    sget v0, Lwqu;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 656
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()V

    .line 657
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
