.class public abstract Lgzk;
.super Lhcb;


# direct methods
.method public constructor <init>(Lhbm;)V
    .locals 1

    sget-object v0, Lhad;->a:Lhbk;

    invoke-direct {p0, v0, p1}, Lhcb;-><init>(Lhbk;Lhbm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgzk;->a(Lcom/google/android/gms/common/api/Status;)Lhbv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzk;->a(Lhbv;)V

    return-void
.end method
