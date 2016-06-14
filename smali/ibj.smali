.class final Libj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libe;


# direct methods
.method constructor <init>(Libe;)V
    .locals 0

    iput-object p1, p0, Libj;->a:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Libj;->a:Libe;

    .line 1000
    iget-object v0, v0, Libe;->b:Lics;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Libj;->a:Libe;

    invoke-virtual {v0}, Libe;->s()Licx;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Libj;->a:Libe;

    invoke-virtual {v1}, Libe;->i()Licv;

    move-result-object v1

    iget-object v2, p0, Libj;->a:Libe;

    invoke-virtual {v2}, Libe;->s()Licx;

    move-result-object v2

    invoke-virtual {v2}, Licx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Licv;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lics;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Libj;->a:Libe;

    invoke-static {v0}, Libe;->b(Libe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Libj;->a:Libe;

    invoke-virtual {v1}, Libe;->s()Licx;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Licx;->a:Licz;

    .line 0
    const-string v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
