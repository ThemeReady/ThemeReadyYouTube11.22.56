.class final Lhlh;
.super Lhlg;


# instance fields
.field private final a:Lhcc;


# direct methods
.method public constructor <init>(Lhcc;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhlg;-><init>()V

    .line 0
    iput-object p1, p0, Lhlh;->a:Lhcc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhlh;->a:Lhcc;

    new-instance v1, Lihq;

    invoke-direct {v1, p1, p2}, Lihq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lhcc;->a(Ljava/lang/Object;)V

    return-void
.end method
