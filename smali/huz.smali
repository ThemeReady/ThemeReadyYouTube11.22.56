.class abstract Lhuz;
.super Lhcb;


# direct methods
.method public constructor <init>(Lhbm;)V
    .locals 1

    sget-object v0, Lgwb;->a:Lhbk;

    invoke-direct {p0, v0, p1}, Lhcb;-><init>(Lhbk;Lhbm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhbj;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhuw;

    .line 2000
    invoke-virtual {p1}, Lhuw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhup;

    .line 1000
    invoke-virtual {p0, v0}, Lhuz;->a(Lhup;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhup;)V
.end method
