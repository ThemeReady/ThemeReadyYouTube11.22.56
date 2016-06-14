.class final Lhyb;
.super Lhxi;


# direct methods
.method constructor <init>(Lhcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lhxi;-><init>(Lhcc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhyb;->a:Lhcc;

    new-instance v1, Lhyc;

    invoke-direct {v1, p1, p2}, Lhyc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhcc;->a(Ljava/lang/Object;)V

    return-void
.end method
