.class final Lixy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixc;


# instance fields
.field private final a:Lihm;


# direct methods
.method public constructor <init>(Lihm;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lixt;

    invoke-direct {v0}, Lixt;-><init>()V

    .line 18
    iput-object p1, p0, Lixy;->a:Lihm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Liru;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lixy;->a:Lihm;

    invoke-interface {v0}, Lihm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Lisn;

    invoke-direct {v1, v0}, Lisn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Lixa;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lixy;->a:Lihm;

    .line 29
    invoke-interface {v0}, Lihm;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Lixx;

    invoke-direct {v1, v0}, Lixx;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
