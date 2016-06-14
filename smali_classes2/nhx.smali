.class public final Lnhx;
.super Lpjp;
.source "SourceFile"


# instance fields
.field private a:Lnhv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2246
    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnhv;)V
    .locals 0

    .prologue
    .line 2248
    invoke-direct {p0}, Lpjp;-><init>()V

    .line 2249
    iput-object p1, p0, Lnhx;->a:Lnhv;

    .line 2250
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2254
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2259
    const-string v0, "offset"

    iget-object v1, p0, Lnhx;->a:Lnhv;

    .line 3170
    iget v1, v1, Lnhv;->a:I

    .line 2259
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2260
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lnhx;->a:Lnhv;

    .line 3174
    iget-boolean v1, v1, Lnhv;->b:Z

    .line 2260
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2261
    const-string v0, "pingUri"

    iget-object v1, p0, Lnhx;->a:Lnhv;

    .line 3178
    iget-object v1, v1, Lnhv;->c:Landroid/net/Uri;

    .line 2261
    invoke-static {p1, v0, v1}, Lnhx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2262
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3266
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3267
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3269
    :cond_0
    new-instance v0, Lnhv;

    const-string v1, "offset"

    .line 3270
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3271
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3272
    invoke-static {p1, v3}, Lnhx;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnhv;-><init>(IZLandroid/net/Uri;)V

    .line 2238
    return-object v0
.end method
