.class final Lmug;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lmug;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1440
    iget-object v5, p0, Lmug;->a:Lmuc;

    .line 1445
    new-instance v0, Lnpn;

    .line 1446
    invoke-virtual {v5}, Lmuc;->w()Lnof;

    move-result-object v1

    .line 1447
    invoke-virtual {v5}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, v5, Lmuc;->g:Lpfl;

    .line 1448
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 1449
    invoke-virtual {v5}, Lmuc;->A()Lles;

    move-result-object v4

    iget-object v5, v5, Lmuc;->h:Lkte;

    .line 1450
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnpn;-><init>(Lnof;Lnod;Lpkr;Lles;Llmu;)V

    .line 437
    return-object v0
.end method
