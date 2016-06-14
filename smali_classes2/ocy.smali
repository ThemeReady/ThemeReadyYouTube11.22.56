.class final Locy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lpnw;

.field private synthetic b:Locz;


# direct methods
.method constructor <init>(Lpnw;Locz;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Locy;->a:Lpnw;

    iput-object p2, p0, Locy;->b:Locz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Locy;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 76
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    check-cast p1, Lorg/json/JSONObject;

    .line 1067
    :try_start_0
    iget-object v0, p0, Locy;->a:Lpnw;

    new-instance v1, Lodg;

    iget-object v2, p0, Locy;->b:Locz;

    .line 1097
    iget-object v2, v2, Locz;->a:Ljava/lang/String;

    .line 1067
    invoke-direct {v1, v2, p1}, Lodg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lpnw;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    return-void

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    iget-object v1, p0, Locy;->a:Lpnw;

    new-instance v2, Lauu;

    invoke-direct {v2, v0}, Lauu;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lpnw;->onErrorResponse(Lavg;)V

    goto :goto_0
.end method
