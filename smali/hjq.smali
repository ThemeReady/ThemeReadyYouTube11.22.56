.class final Lhjq;
.super Ljava/lang/Object;

# interfaces
.implements Lhbw;


# instance fields
.field private synthetic a:Lhjp;


# direct methods
.method constructor <init>(Lhjp;)V
    .locals 0

    iput-object p1, p0, Lhjq;->a:Lhjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbv;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjq;->a:Lhjp;

    iget-object v0, v0, Lhjp;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->b()V

    :cond_0
    iget-object v0, p0, Lhjq;->a:Lhjp;

    iget-object v0, v0, Lhjp;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->e()V

    .line 0
    return-void
.end method
