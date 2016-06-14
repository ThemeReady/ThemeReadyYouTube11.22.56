.class final Lhya;
.super Lhye;


# direct methods
.method constructor <init>(Lhbk;Lhbm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhye;-><init>(Lhbk;Lhbm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhbv;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhyc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhyc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lhbj;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhxv;

    .line 1000
    invoke-virtual {p1}, Lhxv;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhzu;

    new-instance v1, Lhyb;

    invoke-direct {v1, p0}, Lhyb;-><init>(Lhcc;)V

    invoke-interface {v0, v1}, Lhzu;->a(Lhxl;)V

    .line 0
    return-void
.end method
