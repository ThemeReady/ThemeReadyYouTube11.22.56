.class public Lhxi;
.super Lhxm;


# instance fields
.field public a:Lhcc;


# direct methods
.method public constructor <init>(Lhcc;)V
    .locals 0

    invoke-direct {p0}, Lhxm;-><init>()V

    iput-object p1, p0, Lhxi;->a:Lhcc;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
