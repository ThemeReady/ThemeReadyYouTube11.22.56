.class final Lpkc;
.super Lpjn;
.source "SourceFile"


# instance fields
.field private a:Lpki;

.field private synthetic b:Lpkb;


# direct methods
.method constructor <init>(Lpkb;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lpkc;->b:Lpkb;

    invoke-direct {p0}, Lpjn;-><init>()V

    .line 232
    new-instance v0, Lpki;

    iget-object v1, p0, Lpkc;->b:Lpkb;

    .line 1043
    iget-object v1, v1, Lpkb;->a:Lpik;

    .line 233
    invoke-interface {v1}, Lpik;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpki;-><init>([B)V

    iput-object v0, p0, Lpkc;->a:Lpki;

    .line 232
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Lpkc;->a:Lpki;

    .line 2094
    new-instance v1, Lpkf;

    const-string v2, "id"

    .line 2095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2096
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpki;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpkf;-><init>(Ljava/lang/String;[B)V

    .line 231
    return-object v1
.end method
