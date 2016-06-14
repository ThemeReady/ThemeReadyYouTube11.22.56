.class final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdx;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgcw;

.field private final b:I

.field private final c:[B

.field private synthetic d:Lowy;


# direct methods
.method public constructor <init>(Lowy;I[B)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Loxa;->d:Lowy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p2, p0, Loxa;->b:I

    .line 327
    iput-object p3, p0, Loxa;->c:[B

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Lggu;IZ)I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final a(Lgcw;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Loxa;->a:Lgcw;

    .line 391
    return-void
.end method

.method public final a(Lgfy;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final a(Lghh;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final a(Lgoo;I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 332
    new-instance v10, Lgma;

    .line 1045
    sget-object v0, Lowy;->a:Landroid/net/Uri;

    .line 332
    invoke-direct {v10, v0}, Lgma;-><init>(Landroid/net/Uri;)V

    .line 333
    new-instance v1, Lglu;

    iget-object v0, p0, Loxa;->c:[B

    invoke-direct {v1, v0}, Lglu;-><init>([B)V

    .line 336
    :try_start_0
    new-instance v0, Lggq;

    iget-wide v2, v10, Lgma;->c:J

    .line 339
    invoke-interface {v1, v10}, Lgly;->a(Lgma;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lggq;-><init>(Lgly;JJ)V

    .line 340
    new-instance v3, Lgdw;

    new-instance v2, Lgii;

    invoke-direct {v2}, Lgii;-><init>()V

    invoke-direct {v3, v2}, Lgdw;-><init>(Lggt;)V

    .line 343
    invoke-virtual {v3, p0}, Lgdw;->a(Lgdx;)V

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_0
    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v3, v0}, Lgdw;->a(Lggu;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lgly;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 359
    :goto_1
    iget-object v0, p0, Loxa;->a:Lgcw;

    if-nez v0, :cond_1

    .line 361
    sget-object v0, Lpls;->b:Lpls;

    sget-object v1, Lplt;->c:Lplt;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 386
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 353
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lgly;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_3
    invoke-interface {v1}, Lgly;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    :goto_4
    throw v0

    .line 368
    :cond_1
    new-instance v2, Lgej;

    iget v0, p0, Loxa;->b:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Loxa;->d:Lowy;

    .line 2045
    iget-object v4, v0, Lowy;->b:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Loxa;->a:Lgcw;

    iget v5, v0, Lgcw;->g:I

    iget-object v0, p0, Loxa;->a:Lgcw;

    iget v6, v0, Lgcw;->h:I

    iget-object v0, p0, Loxa;->a:Lgcw;

    iget v7, v0, Lgcw;->m:I

    iget-object v0, p0, Loxa;->a:Lgcw;

    iget v8, v0, Lgcw;->n:I

    invoke-direct/range {v2 .. v8}, Lgej;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 379
    iget-object v0, p0, Loxa;->d:Lowy;

    new-instance v3, Lowz;

    iget-object v7, p0, Loxa;->a:Lgcw;

    iget-object v4, p0, Loxa;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lowz;-><init>(Lgly;Lgma;Lgej;Lgcw;J)V

    invoke-virtual {v0, v3}, Lowy;->a(Lowz;)V

    goto :goto_2

    .line 357
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3
.end method
