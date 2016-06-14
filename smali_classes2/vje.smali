.class public final Lvje;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Llae;

.field public c:Llae;

.field public d:Ljbf;

.field public e:Ljbg;

.field public f:Ljbh;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public final k:Lkzu;

.field public final l:Llmu;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lwoo;

.field public final o:Lwoo;

.field public final p:Lwoo;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkzu;Llmu;Ljava/util/concurrent/ScheduledExecutorService;Lwoo;Lwoo;Lwoo;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 98
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvje;->a:Z

    .line 59
    iput-wide v2, p0, Lvje;->g:J

    .line 60
    iput-wide v2, p0, Lvje;->h:J

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvje;->i:Ljava/lang/Object;

    .line 75
    new-instance v0, Lvjf;

    invoke-direct {v0, p0}, Lvjf;-><init>(Lvje;)V

    iput-object v0, p0, Lvje;->q:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Lvje;->j:Landroid/app/Application;

    .line 102
    iput-object p2, p0, Lvje;->k:Lkzu;

    .line 103
    iput-object p3, p0, Lvje;->l:Llmu;

    .line 104
    iput-object p4, p0, Lvje;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    iput-object p5, p0, Lvje;->n:Lwoo;

    .line 106
    iput-object p6, p0, Lvje;->o:Lwoo;

    .line 107
    iput-object p7, p0, Lvje;->p:Lwoo;

    .line 108
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lvje;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lvje;->a:Z

    monitor-exit v1

    return v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvjo;)Lvje;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lvje;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjl;

    .line 3049
    iget-object v1, v0, Lvjl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3050
    :try_start_0
    iget-object v0, v0, Lvjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    monitor-exit v1

    .line 349
    return-object p0

    .line 3051
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 299
    iget-object v1, p0, Lvje;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lvje;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvje;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lvje;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 303
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lvje;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lvje;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    .line 1205
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvjb;->j:Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lvje;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    .line 2205
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvjb;->j:Z

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lvje;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    invoke-virtual {v0, p2}, Lvjb;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
