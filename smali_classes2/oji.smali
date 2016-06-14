.class final Loji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lojg;


# direct methods
.method constructor <init>(Lojg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Loji;->c:Lojg;

    iput-object p2, p0, Loji;->a:Ljava/lang/String;

    iput-object p3, p0, Loji;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1346
    iget-object v0, p0, Loji;->c:Lojg;

    iget-object v1, p0, Loji;->a:Ljava/lang/String;

    iget-object v2, p0, Loji;->b:Ljava/util/Map;

    .line 2388
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 2389
    const-string v4, "Origin"

    const-string v5, "package:com.google.android.youtube"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    :try_start_0
    iget-object v4, v0, Lojg;->c:Lldy;

    invoke-virtual {v4, v3}, Lldy;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 2393
    invoke-static {v3, v2}, Lojg;->a(Lorg/apache/http/HttpResponse;Ljava/util/Map;)Lomk;

    move-result-object v3

    .line 2394
    if-eqz v3, :cond_0

    .line 2395
    invoke-virtual {v0, v1, v3, v2}, Lojg;->a(Ljava/lang/String;Lomk;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1347
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 343
    return-object v0

    .line 2398
    :catch_0
    move-exception v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Timed out reading device details at %s failed"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2399
    :catch_1
    move-exception v0

    .line 2400
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Reading device details at %s failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 2401
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 2400
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
