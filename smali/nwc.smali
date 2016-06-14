.class public Lnwc;
.super Lnom;
.source "SourceFile"

# interfaces
.implements Lnot;


# instance fields
.field private final f:Lnwg;

.field private final g:Lnoi;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnwg;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 53
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnwc;->g:Lnoi;

    .line 54
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    iput-object v0, p0, Lnwc;->f:Lnwg;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsse;)Lnny;
    .locals 2

    .prologue
    .line 2101
    invoke-virtual {p0}, Lnwc;->a()Lnwh;

    move-result-object v0

    .line 2353
    invoke-interface {p1}, Lsse;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwh;->b:Ljava/lang/String;

    .line 2354
    invoke-interface {p1}, Lsse;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwh;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Lnwh;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lnwh;

    iget-object v1, p0, Lnwc;->b:Lnod;

    iget-object v2, p0, Lnwc;->c:Lpkr;

    .line 132
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, p0, Lnwc;->g:Lnoi;

    .line 1200
    invoke-direct {v0, v1, v2, v3}, Lnwh;-><init>(Lnod;Lpkp;Lnoi;)V

    .line 130
    return-object v0
.end method

.method public a(Lnny;Lnou;Lpnw;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lnwh;

    .line 112
    iget-object v0, p0, Lnwc;->f:Lnwg;

    new-instance v1, Lnwd;

    invoke-direct {v1, p3}, Lnwd;-><init>(Lpnw;)V

    invoke-virtual {v0, p1, p2, v1}, Lnwg;->a(Lnny;Lnop;Lpnw;)V

    .line 124
    return-void
.end method

.method public a(Lnwh;Lpnw;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnwc;->f:Lnwg;

    invoke-virtual {v0, p1, p2}, Lnwg;->b(Lnny;Lpnw;)V

    .line 83
    return-void
.end method
