.class final Lhjp;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lhbm;

.field final synthetic b:Lhjr;


# direct methods
.method constructor <init>(Lhbm;Lhjr;)V
    .locals 0

    iput-object p1, p0, Lhjp;->a:Lhbm;

    iput-object p2, p0, Lhjp;->b:Lhjr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhjp;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjp;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->a()Lhbs;

    move-result-object v0

    new-instance v1, Lhjq;

    invoke-direct {v1, p0}, Lhjq;-><init>(Lhjp;)V

    invoke-virtual {v0, v1}, Lhbs;->a(Lhbw;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhjp;->b:Lhjr;

    invoke-interface {v0}, Lhjr;->b()V

    iget-object v0, p0, Lhjp;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->e()V

    goto :goto_0
.end method
