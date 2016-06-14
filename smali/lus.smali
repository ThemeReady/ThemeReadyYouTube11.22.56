.class public final Llus;
.super Lnqq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnqq;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lsse;)Lnny;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lltn;

    iget-object v1, p0, Llus;->b:Lnod;

    iget-object v2, p0, Llus;->c:Lpkr;

    .line 70
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lltn;-><init>(Lnod;Lpkp;)V

    .line 71
    invoke-interface {p1}, Lsse;->ar_()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, v0, Lltn;->b:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public final a(Lnny;Lnou;Lpnw;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lluu;

    iget-object v1, p0, Llus;->a:Lnof;

    iget-object v2, p0, Llus;->d:Lles;

    invoke-direct {v0, v1, v2}, Lluu;-><init>(Lnof;Lles;)V

    .line 82
    check-cast p1, Lltn;

    .line 84
    new-instance v1, Llut;

    invoke-direct {v1, p3}, Llut;-><init>(Lpnw;)V

    invoke-virtual {v0, p1, p2, v1}, Lluu;->a(Lnny;Lnop;Lpnw;)V

    .line 98
    return-void
.end method
