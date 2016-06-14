.class final Lixr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwx;


# static fields
.field private static final a:Lisr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lixs;

    invoke-direct {v0}, Lixs;-><init>()V

    sput-object v0, Lixr;->a:Lisr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lirm;Liwy;)Lirr;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    .line 37
    new-instance v1, Lixt;

    invoke-direct {v1}, Lixt;-><init>()V

    .line 38
    sget-object v1, Lihf;->c:Lihl;

    .line 40
    invoke-virtual {v0, p1}, Lisp;->a(Lirm;)Lhbm;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Lixv;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Lixv;

    .line 2020
    iget-object v0, p2, Lixv;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Lihl;->a(Lhbm;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhbs;

    move-result-object v0

    .line 42
    new-instance v1, Lisk;

    sget-object v2, Lixr;->a:Lisr;

    invoke-direct {v1, v0, v2}, Lisk;-><init>(Lhbs;Lisr;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
