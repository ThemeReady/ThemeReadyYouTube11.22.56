.class public final Libk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lhbp;
.implements Lhbq;


# instance fields
.field volatile a:Z

.field volatile b:Licw;

.field final synthetic c:Libe;


# direct methods
.method protected constructor <init>(Libe;)V
    .locals 0

    iput-object p1, p0, Libk;->c:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lhfz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libk;->c:Libe;

    invoke-virtual {v0}, Libe;->s()Licx;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Licx;->f:Licz;

    .line 0
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Libk;->c:Libe;

    invoke-virtual {v0}, Libe;->r()Lidm;

    move-result-object v0

    new-instance v1, Libo;

    invoke-direct {v1, p0}, Libo;-><init>(Libk;)V

    invoke-virtual {v0, v1}, Lidm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lhfz;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libk;->b:Licw;

    invoke-virtual {v0}, Licw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lics;

    const/4 v1, 0x0

    iput-object v1, p0, Libk;->b:Licw;

    iget-object v1, p0, Libk;->c:Libe;

    invoke-virtual {v1}, Libe;->r()Lidm;

    move-result-object v1

    new-instance v2, Libn;

    invoke-direct {v2, p0, v0}, Libn;-><init>(Libk;Lics;)V

    invoke-virtual {v1, v2}, Lidm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->b:Licw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Libk;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lhfz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Libk;->c:Libe;

    iget-object v1, v1, Libe;->o:Lidq;

    .line 8000
    iget-object v2, v1, Lidq;->c:Licx;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lidq;->c:Licx;

    invoke-virtual {v2}, Licx;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lidq;->c:Licx;

    .line 0
    :cond_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Licx;->b:Licz;

    .line 0
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Libk;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Libk;->b:Licw;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lhfz;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Libk;->a:Z

    iget-object v0, p0, Libk;->c:Libe;

    invoke-virtual {v0}, Libe;->s()Licx;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lict;->a(Landroid/os/IBinder;)Lics;

    move-result-object v0

    iget-object v1, p0, Libk;->c:Libe;

    invoke-virtual {v1}, Libe;->s()Licx;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Licx;->g:Licz;

    .line 0
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Libk;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lhgc;->a()Lhgc;

    move-result-object v0

    iget-object v1, p0, Libk;->c:Libe;

    invoke-virtual {v1}, Libe;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Libk;->c:Libe;

    .line 5000
    iget-object v2, v2, Libe;->a:Libk;

    .line 0
    invoke-virtual {v0, v1, v2}, Lhgc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Libk;->c:Libe;

    invoke-virtual {v2}, Libe;->s()Licx;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Licx;->a:Licz;

    .line 0
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Libk;->c:Libe;

    invoke-virtual {v1}, Libe;->s()Licx;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Licx;->a:Licz;

    .line 0
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Libk;->c:Libe;

    invoke-virtual {v1}, Libe;->r()Lidm;

    move-result-object v1

    new-instance v2, Libl;

    invoke-direct {v2, p0, v0}, Libl;-><init>(Libk;Lics;)V

    invoke-virtual {v1, v2}, Lidm;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lhfz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libk;->c:Libe;

    invoke-virtual {v0}, Libe;->s()Licx;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Licx;->f:Licz;

    .line 0
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Libk;->c:Libe;

    invoke-virtual {v0}, Libe;->r()Lidm;

    move-result-object v0

    new-instance v1, Libm;

    invoke-direct {v1, p0, p1}, Libm;-><init>(Libk;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lidm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
