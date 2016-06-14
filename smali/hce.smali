.class public final Lhce;
.super Ljava/lang/Object;

# interfaces
.implements Lhbq;


# instance fields
.field public final a:I

.field public final b:Lhbm;

.field public final c:Lhbq;

.field private synthetic d:Lhcd;


# direct methods
.method public constructor <init>(Lhcd;ILhbm;Lhbq;)V
    .locals 1

    iput-object p1, p0, Lhce;->d:Lhcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhce;->a:I

    iput-object p3, p0, Lhce;->b:Lhbm;

    const/4 v0, 0x0

    iput-object v0, p0, Lhce;->c:Lhbq;

    invoke-virtual {p3, p0}, Lhbm;->a(Lhbq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lhce;->d:Lhcd;

    invoke-static {v0}, Lhcd;->d(Lhcd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhcf;

    iget-object v2, p0, Lhce;->d:Lhcd;

    iget v3, p0, Lhce;->a:I

    invoke-direct {v1, v2, v3, p1}, Lhcf;-><init>(Lhcd;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
