.class public final Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lrds;

.field public c:Lrdt;

.field public d:Lrbk;

.field private e:Lrbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->e:Lrbm;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 83
    new-instance v0, Lrbm;

    invoke-direct {v0, p0}, Lrbm;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->e:Lrbm;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbj;

    invoke-interface {v0, p0}, Lrbj;->a(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V

    .line 85
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrdt;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrdt;

    invoke-virtual {v0}, Lrdt;->b()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrdt;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrbk;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrbk;

    invoke-interface {v0}, Lrbk;->c()V

    .line 69
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->stopSelf()V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
