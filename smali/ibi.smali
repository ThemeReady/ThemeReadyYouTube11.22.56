.class final Libi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic b:Libe;


# direct methods
.method constructor <init>(Libe;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Libi;->b:Libe;

    iput-object p2, p0, Libi;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Libi;->b:Libe;

    .line 1000
    iget-object v0, v0, Libe;->b:Lics;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Libi;->b:Libe;

    invoke-virtual {v0}, Libe;->s()Licx;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Libi;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Libi;->b:Libe;

    invoke-virtual {v2}, Libe;->i()Licv;

    move-result-object v2

    iget-object v3, p0, Libi;->b:Libe;

    invoke-virtual {v3}, Libe;->s()Licx;

    move-result-object v3

    invoke-virtual {v3}, Licx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Licv;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lics;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Libi;->b:Libe;

    invoke-static {v0}, Libe;->b(Libe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Libi;->b:Libe;

    invoke-virtual {v1}, Libe;->s()Licx;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Licx;->a:Licz;

    .line 0
    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
