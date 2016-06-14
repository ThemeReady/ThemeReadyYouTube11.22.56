.class final Lidr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidq;


# direct methods
.method constructor <init>(Lidq;)V
    .locals 0

    iput-object p1, p0, Lidr;->a:Lidq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lidr;->a:Lidq;

    .line 2000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v1

    invoke-virtual {v1}, Lidm;->f()V

    .line 1000
    invoke-virtual {v0}, Lidq;->i()Licf;

    move-result-object v1

    invoke-virtual {v1}, Licf;->y()V

    invoke-virtual {v0}, Lidq;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lidq;->c()Lidh;

    move-result-object v1

    invoke-virtual {v1}, Lidh;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lidq;->h()Licb;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Licb;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Licx;->a:Licz;

    .line 1000
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lidq;->h()Licb;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Licb;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Licx;->a:Licz;

    .line 1000
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 5000
    :cond_1
    iget-object v1, v0, Lidq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Licx;->a:Licz;

    .line 1000
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 7000
    :cond_2
    iget-object v1, v0, Lidq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Licx;->a:Licz;

    .line 1000
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Licx;->a:Licz;

    .line 1000
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lidq;->p()V

    .line 0
    return-void

    .line 1000
    :cond_5
    invoke-static {}, Lice;->N()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lidq;->l()Licv;

    move-result-object v1

    invoke-virtual {v1}, Licv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lidq;->g()Liba;

    move-result-object v1

    invoke-virtual {v1}, Liba;->c()V

    goto :goto_0
.end method
