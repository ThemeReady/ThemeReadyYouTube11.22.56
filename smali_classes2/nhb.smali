.class public final Lnhb;
.super Lpjp;
.source "SourceFile"


# instance fields
.field private a:Lngy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngy;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lpjp;-><init>()V

    .line 183
    iput-object p1, p0, Lnhb;->a:Lngy;

    .line 184
    return-void
.end method

.method private static a(Lorg/json/JSONObject;I)Lngy;
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 201
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    :try_start_0
    new-instance v1, Lngy;

    new-instance v0, Lgah;

    invoke-direct {v0}, Lgah;-><init>()V

    const-string v2, "data_pb"

    .line 206
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 205
    check-cast v0, Lgah;

    .line 2029
    invoke-direct {v1, v0}, Lngy;-><init>(Lgah;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unable to parse proto: "

    invoke-virtual {v0}, Lwbw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 193
    const-string v0, "data_pb"

    iget-object v1, p0, Lnhb;->a:Lngy;

    .line 1029
    iget-object v1, v1, Lngy;->b:Lgah;

    .line 195
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-static {p1, p2}, Lnhb;->a(Lorg/json/JSONObject;I)Lngy;

    move-result-object v0

    return-object v0
.end method
