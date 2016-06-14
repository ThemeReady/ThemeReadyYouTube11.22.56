.class public final Lnpn;
.super Lnom;
.source "SourceFile"


# instance fields
.field public final f:Lnpo;

.field final g:Llmu;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Llmu;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 34
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lnpn;->g:Llmu;

    .line 35
    new-instance v0, Lnpo;

    invoke-direct {v0, p0}, Lnpo;-><init>(Lnpn;)V

    iput-object v0, p0, Lnpn;->f:Lnpo;

    .line 36
    return-void
.end method
