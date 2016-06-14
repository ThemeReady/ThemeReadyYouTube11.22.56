.class public Llhl;
.super Llho;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lavb;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lavb;Lava;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p5}, Llho;-><init>(ILjava/lang/String;Lava;)V

    .line 29
    iput-object p3, p0, Llhl;->g:Lorg/json/JSONObject;

    .line 30
    iput-object p4, p0, Llhl;->h:Lavb;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Laus;)Lauz;
    .locals 4

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Laus;->b:[B

    iget-object v2, p1, Laus;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 37
    invoke-static {v2, v3}, Lavs;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lavs;->a(Laus;)Laui;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lauz;->a(Ljava/lang/Object;Laui;)Lauz;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    new-instance v1, Lauu;

    invoke-direct {v1, v0}, Lauu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauz;->a(Lavg;)Lauz;

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 1047
    iget-object v0, p0, Llhl;->h:Lavb;

    invoke-interface {v0, p1}, Lavb;->onResponse(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Llhl;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Llhl;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "Unable to encode JSON request"

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method
