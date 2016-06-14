.class public final Lnxb;
.super Lnom;
.source "SourceFile"


# instance fields
.field private final f:Lnxc;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 27
    new-instance v0, Lnxc;

    invoke-direct {v0, p0}, Lnxc;-><init>(Lnxb;)V

    iput-object v0, p0, Lnxb;->f:Lnxc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnxa;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lnxa;

    iget-object v1, p0, Lnxb;->b:Lnod;

    iget-object v2, p0, Lnxb;->c:Lpkr;

    .line 44
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxa;-><init>(Lnod;Lpkp;)V

    .line 43
    return-object v0
.end method

.method public final a(Lnxa;Lpnw;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnxb;->f:Lnxc;

    invoke-virtual {v0, p1, p2}, Lnxc;->b(Lnny;Lpnw;)V

    .line 37
    return-void
.end method
