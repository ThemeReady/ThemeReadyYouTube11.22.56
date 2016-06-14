.class final Lmvd;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lmvd;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1943
    iget-object v7, p0, Lmvd;->a:Lmuc;

    .line 1949
    iget-object v0, v7, Lmuc;->e:Lmvn;

    .line 2200
    iget-boolean v0, v0, Lmvn;->f:Z

    .line 1949
    if-eqz v0, :cond_0

    .line 1950
    invoke-virtual {v7}, Lmuc;->B()Lles;

    move-result-object v4

    .line 1953
    :goto_0
    new-instance v0, Lnpv;

    .line 1954
    invoke-virtual {v7}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 1955
    invoke-virtual {v7}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, v7, Lmuc;->g:Lpfl;

    .line 1956
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 1958
    invoke-virtual {v7}, Lmuc;->q()Lnoi;

    move-result-object v5

    .line 1959
    invoke-virtual {v7}, Lmuc;->g()Lnpt;

    move-result-object v6

    .line 1960
    invoke-virtual {v7, v4}, Lmuc;->a(Lles;)Lnpx;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnpv;-><init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnpt;Lnpx;)V

    .line 940
    return-object v0

    .line 1951
    :cond_0
    iget-object v0, v7, Lmuc;->g:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Lles;

    move-result-object v4

    goto :goto_0
.end method
