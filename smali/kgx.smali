.class public final Lkgx;
.super Lpjp;
.source "SourceFile"


# instance fields
.field private a:Lkgu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgu;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lpjp;-><init>()V

    .line 146
    iput-object p1, p0, Lkgx;->a:Lkgu;

    .line 147
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 156
    const-string v0, "offsetType"

    iget-object v1, p0, Lkgx;->a:Lkgu;

    .line 1079
    iget-object v1, v1, Lkgu;->a:Lkgy;

    .line 156
    invoke-static {p1, v0, v1}, Lkgx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 157
    const-string v0, "offsetValue"

    iget-object v1, p0, Lkgx;->a:Lkgu;

    .line 1083
    iget-wide v2, v1, Lkgu;->b:J

    .line 157
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1162
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1163
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_0
    new-instance v1, Lkgu;

    const-string v0, "offsetType"

    const-class v2, Lkgy;

    invoke-static {p1, v0, v2}, Lkgx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkgy;

    const-string v2, "offsetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lkgu;-><init>(Lkgy;J)V

    .line 135
    return-object v1
.end method
