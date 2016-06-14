.class final Lhcu;
.super Lhdk;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhct;


# direct methods
.method constructor <init>(Lhct;Lhdi;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhcu;->c:Lhct;

    iput-object p3, p0, Lhcu;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhdk;-><init>(Lhdi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcu;->c:Lhct;

    iget-object v0, v0, Lhct;->a:Lhcq;

    iget-object v1, p0, Lhcu;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhcq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
