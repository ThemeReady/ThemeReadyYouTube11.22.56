.class public final Lnyh;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lnyh;->a:Ljava/lang/String;

    .line 423
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lnyh;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1443
    new-instance v0, Lvbb;

    invoke-direct {v0}, Lvbb;-><init>()V

    .line 1444
    iget-object v1, p0, Lnyh;->a:Ljava/lang/String;

    iput-object v1, v0, Lvbb;->a:Ljava/lang/String;

    .line 413
    return-object v0
.end method
