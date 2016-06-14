.class final Lmve;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lmve;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1998
    iget-object v6, p0, Lmve;->a:Lmuc;

    .line 2003
    iget-object v0, v6, Lmuc;->e:Lmvn;

    .line 2200
    iget-boolean v0, v0, Lmvn;->f:Z

    .line 2003
    if-eqz v0, :cond_0

    .line 2004
    invoke-virtual {v6}, Lmuc;->B()Lles;

    move-result-object v4

    .line 2007
    :goto_0
    invoke-virtual {v6}, Lmuc;->M()Lnlq;

    move-result-object v5

    .line 2009
    new-instance v0, Lnwa;

    .line 2010
    invoke-virtual {v6}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 2011
    invoke-virtual {v6}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, v6, Lmuc;->g:Lpfl;

    .line 2012
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 2015
    invoke-virtual {v6}, Lmuc;->q()Lnoi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnwa;-><init>(Lnof;Lnod;Lpkr;Lles;Lnlq;Lnoi;)V

    .line 995
    return-object v0

    .line 2005
    :cond_0
    iget-object v0, v6, Lmuc;->g:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Lles;

    move-result-object v4

    goto :goto_0
.end method
