.class public final Lnyf;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 457
    const-string v0, ""

    iput-object v0, p0, Lnyf;->a:Ljava/lang/String;

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lnyf;->b:Ljava/lang/String;

    .line 464
    sget-object v0, Lnnz;->c:Lnnz;

    invoke-virtual {p0, v0}, Lnyf;->a(Lnnz;)V

    .line 465
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lnyf;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lnyf;->k()Lpez;

    move-result-object v0

    .line 499
    const-string v1, "itemParams"

    iget-object v2, p0, Lnyf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 500
    iget-object v1, p0, Lnyf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    const-string v1, "couponCode"

    iget-object v2, p0, Lnyf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpez;->a(Ljava/lang/String;Ljava/lang/String;)Lpez;

    .line 503
    :cond_0
    invoke-virtual {v0}, Lpez;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1490
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    .line 1491
    iget-object v1, p0, Lnyf;->a:Ljava/lang/String;

    iput-object v1, v0, Lvaz;->a:Ljava/lang/String;

    .line 1492
    iget-object v1, p0, Lnyf;->b:Ljava/lang/String;

    iput-object v1, v0, Lvaz;->b:Ljava/lang/String;

    .line 453
    return-object v0
.end method
