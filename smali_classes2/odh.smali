.class public Lodh;
.super Lodi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lodj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lodj;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lodi;-><init>(Lorg/json/JSONObject;)V

    .line 22
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    iput-object v0, p0, Lodh;->b:Lodj;

    .line 23
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodh;->a:Ljava/lang/String;

    .line 24
    return-void
.end method
