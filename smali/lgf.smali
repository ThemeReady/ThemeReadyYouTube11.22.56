.class final Llgf;
.super Llgg;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Llhb;ZLlgi;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Llgg;-><init>(Llhb;ZLlgi;)V

    .line 25
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)J
    .locals 2

    .prologue
    .line 63
    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 73
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1030
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 1128
    iget v1, p1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 1137
    iget-object v3, p1, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 1032
    invoke-direct {v2, v0, v1, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 1146
    iget-object v0, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2049
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 1033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1034
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :cond_0
    if-eqz p2, :cond_2

    .line 1037
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 1038
    invoke-virtual {v1, p2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 1039
    const-string v0, "Content-Encoding"

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 2059
    if-eqz v3, :cond_1

    const-string v0, "identity"

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1040
    :goto_1
    if-eqz v0, :cond_4

    .line 1041
    invoke-virtual {v1, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 1042
    invoke-static {v2}, Llgf;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 1046
    :goto_2
    const-string v0, "Content-Type"

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 1047
    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 18
    :cond_2
    return-object v2

    .line 2059
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1044
    :cond_4
    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    goto :goto_2
.end method
