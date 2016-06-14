.class public final Lnvk;
.super Lnom;
.source "SourceFile"


# instance fields
.field final f:Lkzu;

.field private final g:Lnvo;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lkzu;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 52
    iput-object p5, p0, Lnvk;->f:Lkzu;

    .line 53
    new-instance v0, Lnvo;

    invoke-direct {v0, p0}, Lnvo;-><init>(Lnvk;)V

    iput-object v0, p0, Lnvk;->g:Lnvo;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lnvn;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lnvn;

    iget-object v1, p0, Lnvk;->b:Lnod;

    iget-object v2, p0, Lnvk;->c:Lpkr;

    .line 268
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvn;-><init>(Lnod;Lpkp;)V

    .line 266
    return-object v0
.end method

.method public final a(Lnvn;Lpnw;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnvk;->g:Lnvo;

    invoke-virtual {v0, p1, p2}, Lnvo;->b(Lnny;Lpnw;)V

    .line 244
    return-void
.end method
