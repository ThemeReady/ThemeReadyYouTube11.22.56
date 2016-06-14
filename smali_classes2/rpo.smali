.class final Lrpo;
.super Lntt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lntt;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lntu;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lrpp;

    iget-object v1, p0, Lrpo;->b:Lnod;

    iget-object v2, p0, Lrpo;->c:Lpkr;

    .line 191
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrpp;-><init>(Lnod;Lpkp;)V

    .line 190
    return-object v0
.end method
