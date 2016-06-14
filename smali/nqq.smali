.class public Lnqq;
.super Lnom;
.source "SourceFile"

# interfaces
.implements Lnot;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lsse;)Lnny;
    .locals 3

    .prologue
    .line 571
    new-instance v0, Lnrr;

    iget-object v1, p0, Lnqq;->b:Lnod;

    iget-object v2, p0, Lnqq;->c:Lpkr;

    .line 572
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrr;-><init>(Lnod;Lpkp;)V

    .line 573
    invoke-interface {p1}, Lsse;->ar_()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lnrr;->b:Ljava/lang/String;

    .line 574
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lpnw;Z)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lnrt;

    iget-object v1, p0, Lnqq;->b:Lnod;

    iget-object v2, p0, Lnqq;->c:Lpkr;

    .line 183
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrt;-><init>(Lnod;Lpkp;)V

    .line 1059
    iput-object p1, v0, Lnrt;->a:Ljava/lang/String;

    .line 1065
    iput-object p2, v0, Lnrt;->b:Ljava/util/List;

    .line 1337
    iput-boolean p4, v0, Lnny;->g:Z

    .line 187
    new-instance v1, Lnrd;

    .line 1440
    invoke-direct {v1, p0}, Lnrd;-><init>(Lnqq;)V

    .line 188
    invoke-virtual {v1, v0, p3}, Lnrd;->b(Lnny;Lpnw;)V

    .line 189
    return-void
.end method

.method public a(Lnny;Lnou;Lpnw;)V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Lnrb;

    .line 4369
    invoke-direct {v0, p0}, Lnrb;-><init>(Lnqq;)V

    .line 583
    check-cast p1, Lnrr;

    .line 584
    new-instance v1, Lnqr;

    invoke-direct {v1, p3}, Lnqr;-><init>(Lpnw;)V

    invoke-virtual {v0, p1, p2, v1}, Lnrb;->a(Lnny;Lnop;Lpnw;)V

    .line 598
    return-void
.end method

.method public final a(Lule;Lukh;Lukw;Luky;Lpnw;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lnrv;

    iget-object v1, p0, Lnqq;->b:Lnod;

    iget-object v2, p0, Lnqq;->c:Lpkr;

    .line 291
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrv;-><init>(Lnod;Lpkp;)V

    .line 3043
    iput-object p1, v0, Lnrv;->a:Lule;

    .line 3049
    iput-object p2, v0, Lnrv;->b:Lukh;

    .line 3055
    iput-object p3, v0, Lnrv;->l:Lukw;

    .line 3061
    iput-object p4, v0, Lnrv;->c:Luky;

    .line 296
    new-instance v1, Lnrf;

    .line 3508
    invoke-direct {v1, p0}, Lnrf;-><init>(Lnqq;)V

    .line 297
    invoke-virtual {v1, v0, p5}, Lnrf;->b(Lnny;Lpnw;)V

    .line 298
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lukr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpnw;)V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lnrw;

    iget-object v1, p0, Lnqq;->b:Lnod;

    iget-object v2, p0, Lnqq;->c:Lpkr;

    .line 212
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrw;-><init>(Lnod;Lpkp;)V

    .line 2039
    iput-object p1, v0, Lnrw;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Lnrw;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Lnrw;->c:Lukr;

    .line 2055
    invoke-static {p4}, Lnrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnrw;->l:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Lnrw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnrw;->m:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Lnrw;->n:Ljava/lang/String;

    .line 219
    new-instance v1, Lnrg;

    .line 2455
    invoke-direct {v1, p0}, Lnrg;-><init>(Lnqq;)V

    .line 220
    invoke-virtual {v1, v0, p7}, Lnrg;->a(Lnny;Lpnw;)V

    .line 221
    return-void
.end method
