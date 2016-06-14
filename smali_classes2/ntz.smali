.class public final Lntz;
.super Lnom;
.source "SourceFile"


# instance fields
.field private f:Lnue;

.field private g:Lnuc;

.field private h:Lnug;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 52
    new-instance v0, Lnue;

    invoke-direct {v0, p0}, Lnue;-><init>(Lntz;)V

    iput-object v0, p0, Lntz;->f:Lnue;

    .line 53
    new-instance v0, Lnuc;

    invoke-direct {v0, p0}, Lnuc;-><init>(Lntz;)V

    iput-object v0, p0, Lntz;->g:Lnuc;

    .line 54
    new-instance v0, Lnug;

    invoke-direct {v0, p0}, Lnug;-><init>(Lntz;)V

    iput-object v0, p0, Lntz;->h:Lnug;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lnud;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lnud;

    iget-object v1, p0, Lntz;->b:Lnod;

    iget-object v2, p0, Lntz;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnud;-><init>(Lnod;Lpkp;)V

    return-object v0
.end method

.method public final a(Lnub;Lpnw;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lntz;->g:Lnuc;

    invoke-virtual {v0, p1, p2}, Lnuc;->b(Lnny;Lpnw;)V

    .line 77
    return-void
.end method

.method public final a(Lnud;Lpnw;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lntz;->f:Lnue;

    invoke-virtual {v0, p1, p2}, Lnue;->b(Lnny;Lpnw;)V

    .line 66
    return-void
.end method

.method public final a(Lnuf;Lpnw;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lntz;->h:Lnug;

    invoke-virtual {v0, p1, p2}, Lnug;->b(Lnny;Lpnw;)V

    .line 90
    return-void
.end method

.method public final b()Lnub;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lnub;

    iget-object v1, p0, Lntz;->b:Lnod;

    iget-object v2, p0, Lntz;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnub;-><init>(Lnod;Lpkp;)V

    return-object v0
.end method

.method public final c()Lnuf;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lnuf;

    iget-object v1, p0, Lntz;->b:Lnod;

    iget-object v2, p0, Lntz;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnuf;-><init>(Lnod;Lpkp;)V

    return-object v0
.end method
