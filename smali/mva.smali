.class final Lmva;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lmva;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1870
    iget-object v5, p0, Lmva;->a:Lmuc;

    .line 1875
    new-instance v0, Lnwq;

    .line 1876
    invoke-virtual {v5}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 1877
    invoke-virtual {v5}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, v5, Lmuc;->g:Lpfl;

    .line 1878
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 1879
    invoke-virtual {v5}, Lmuc;->B()Lles;

    move-result-object v4

    .line 1889
    iget-object v5, v5, Lmuc;->r:Lwoo;

    .line 1880
    invoke-direct/range {v0 .. v5}, Lnwq;-><init>(Lnof;Lnod;Lpkr;Lles;Lwoo;)V

    .line 867
    return-object v0
.end method
