.class final Losz;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Losz;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1896
    new-instance v0, Lpao;

    iget-object v1, p0, Losz;->a:Losl;

    .line 2105
    iget-object v1, v1, Losl;->d:Lpfl;

    .line 1897
    invoke-virtual {v1}, Lpfl;->v()Lpkr;

    move-result-object v1

    iget-object v2, p0, Losz;->a:Losl;

    .line 3105
    iget-object v2, v2, Losl;->d:Lpfl;

    .line 1898
    invoke-virtual {v2}, Lpfl;->o()Lpio;

    move-result-object v2

    iget-object v3, p0, Losz;->a:Losl;

    .line 4105
    iget-object v3, v3, Losl;->d:Lpfl;

    .line 1899
    invoke-virtual {v3}, Lpfl;->q()Lles;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpna;

    const/4 v5, 0x0

    iget-object v6, p0, Losz;->a:Losl;

    .line 5105
    iget-object v6, v6, Losl;->d:Lpfl;

    .line 1900
    invoke-virtual {v6}, Lpfl;->w()Lpna;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Losz;->a:Losl;

    .line 6105
    iget-object v6, v6, Losl;->d:Lpfl;

    .line 1901
    invoke-virtual {v6}, Lpfl;->y()Lpna;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lpao;-><init>(Lpkr;Lpio;Lles;[Lpna;)V

    .line 893
    return-object v0
.end method
