.class public final Lnif;
.super Lpjp;
.source "SourceFile"


# instance fields
.field private a:Lnic;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnic;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lpjp;-><init>()V

    .line 291
    iput-object p1, p0, Lnif;->a:Lnic;

    .line 292
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "type"

    iget-object v1, p0, Lnif;->a:Lnic;

    .line 1332
    iget v1, v1, Lnic;->a:I

    .line 301
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v0, "linkUrl"

    iget-object v1, p0, Lnif;->a:Lnic;

    .line 1336
    iget-object v1, v1, Lnic;->b:Landroid/net/Uri;

    .line 302
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v0, "title"

    iget-object v1, p0, Lnif;->a:Lnic;

    .line 1340
    iget-object v1, v1, Lnic;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v0, "trackingUris"

    iget-object v1, p0, Lnif;->a:Lnic;

    .line 1344
    iget-object v1, v1, Lnic;->d:Ljava/util/List;

    .line 304
    invoke-static {p1, v0, v1}, Lnif;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2309
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2310
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2312
    :cond_0
    new-instance v0, Lnic;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "linkUrl"

    invoke-static {p1, v2}, Lnif;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingUris"

    .line 2313
    invoke-static {p1, v4}, Lnif;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnic;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    return-object v0
.end method
