.class abstract Lhja;
.super Lhcb;


# direct methods
.method public constructor <init>(Lhbm;)V
    .locals 1

    sget-object v0, Lhjn;->a:Lhbk;

    invoke-direct {p0, v0, p1}, Lhcb;-><init>(Lhbk;Lhbm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhbj;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhjc;

    .line 2000
    iget-object v0, p1, Lhet;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhjc;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhjg;

    invoke-virtual {p0, v0}, Lhja;->a(Lhjg;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhjg;)V
.end method
