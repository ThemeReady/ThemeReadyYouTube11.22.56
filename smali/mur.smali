.class final Lmur;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lmur;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1702
    new-instance v0, Lntt;

    iget-object v1, p0, Lmur;->a:Lmuc;

    .line 1703
    invoke-virtual {v1}, Lmuc;->v()Lnof;

    move-result-object v1

    iget-object v2, p0, Lmur;->a:Lmuc;

    .line 1711
    invoke-virtual {v2}, Lmuc;->y()Lnod;

    move-result-object v2

    .line 1704
    iget-object v3, p0, Lmur;->a:Lmuc;

    .line 2084
    iget-object v3, v3, Lmuc;->g:Lpfl;

    .line 1705
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    iget-object v4, p0, Lmur;->a:Lmuc;

    .line 1706
    invoke-virtual {v4}, Lmuc;->B()Lles;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lntt;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 699
    return-object v0
.end method
