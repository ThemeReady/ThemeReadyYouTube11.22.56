.class final Lmus;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lmus;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1728
    new-instance v0, Lnuo;

    iget-object v1, p0, Lmus;->a:Lmuc;

    .line 1729
    invoke-virtual {v1}, Lmuc;->v()Lnof;

    move-result-object v1

    iget-object v2, p0, Lmus;->a:Lmuc;

    .line 1730
    invoke-virtual {v2}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, p0, Lmus;->a:Lmuc;

    .line 2084
    iget-object v3, v3, Lmuc;->g:Lpfl;

    .line 1731
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    iget-object v4, p0, Lmus;->a:Lmuc;

    .line 1732
    invoke-virtual {v4}, Lmuc;->B()Lles;

    move-result-object v4

    iget-object v5, p0, Lmus;->a:Lmuc;

    .line 3084
    iget-object v5, v5, Lmuc;->h:Lkte;

    .line 1733
    invoke-virtual {v5}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnuo;-><init>(Lnof;Lnod;Lpkr;Lles;Landroid/content/SharedPreferences;)V

    .line 725
    return-object v0
.end method
