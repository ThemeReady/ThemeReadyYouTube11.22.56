.class final Lqzp;
.super Llpd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqzn;


# direct methods
.method public constructor <init>(Lqzn;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lqzp;->a:Lqzn;

    .line 91
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Llpd;-><init>(Ljava/lang/Class;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lrbm;

    .line 1217
    iget-object v0, p1, Lrbm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrbk;

    .line 1115
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 3024
    iget-object v0, v0, Lqzn;->a:Landroid/content/Context;

    .line 1115
    iget-object v1, p0, Lqzp;->a:Lqzn;

    .line 4024
    iget-object v1, v1, Lqzn;->c:Landroid/content/Intent;

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 87
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 10

    .prologue
    .line 87
    check-cast p1, Lrbm;

    .line 4096
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 5024
    iget-object v9, v0, Lqzn;->d:Ljava/lang/Object;

    .line 4096
    monitor-enter v9

    .line 4097
    :try_start_0
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 6024
    iget-object v0, v0, Lqzn;->e:Lqzq;

    .line 6213
    iget-object v1, p1, Lrbm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7123
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrbk;

    .line 4098
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 8024
    iget-object v0, v0, Lqzn;->g:Lqzo;

    .line 4098
    if-eqz v0, :cond_0

    .line 4099
    iget-object v0, p0, Lqzp;->a:Lqzn;

    iget-object v1, p0, Lqzp;->a:Lqzn;

    .line 9024
    iget-object v1, v1, Lqzn;->g:Lqzo;

    .line 9119
    iget-object v1, v1, Lqzo;->f:Lrbi;

    .line 10024
    iput-object v1, v0, Lqzn;->f:Lrbi;

    .line 4100
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 11024
    iget-object v0, v0, Lqzn;->b:Lqzp;

    .line 11103
    iget-object v1, v0, Llpd;->d:Landroid/os/Binder;

    .line 4100
    check-cast v1, Lrbm;

    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 12024
    iget-object v0, v0, Lqzn;->g:Lqzo;

    .line 12119
    iget-object v2, v0, Lqzo;->a:Ljava/lang/String;

    .line 4101
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 13024
    iget-object v0, v0, Lqzn;->g:Lqzo;

    .line 13119
    iget-object v3, v0, Lqzo;->b:[Lniz;

    .line 4102
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 14024
    iget-object v0, v0, Lqzn;->g:Lqzo;

    .line 14119
    iget-wide v4, v0, Lqzo;->c:J

    .line 4103
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 15024
    iget-object v0, v0, Lqzn;->g:Lqzo;

    .line 15119
    iget-wide v6, v0, Lqzo;->d:J

    .line 4104
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 16024
    iget-object v0, v0, Lqzn;->g:Lqzo;

    .line 16119
    iget-object v8, v0, Lqzo;->e:Ljava/lang/String;

    .line 4100
    invoke-virtual/range {v1 .. v8}, Lrbm;->a(Ljava/lang/String;[Lniz;JJLjava/lang/String;)V

    .line 4107
    iget-object v0, p0, Lqzp;->a:Lqzn;

    .line 17024
    const/4 v1, 0x0

    iput-object v1, v0, Lqzn;->g:Lqzo;

    .line 4109
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
