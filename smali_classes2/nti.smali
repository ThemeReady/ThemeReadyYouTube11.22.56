.class public final Lnti;
.super Lnom;
.source "SourceFile"


# instance fields
.field final f:Lntj;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 43
    new-instance v0, Lntj;

    invoke-direct {v0, p0}, Lntj;-><init>(Lnti;)V

    iput-object v0, p0, Lnti;->f:Lntj;

    .line 44
    return-void
.end method
