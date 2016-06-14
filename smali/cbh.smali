.class public final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1227
    iget-object v0, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2476
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 1227
    check-cast v0, Lcca;

    .line 3195
    iget-object v0, v0, Lmuc;->f:Lmyt;

    .line 1228
    invoke-virtual {v0}, Lmyt;->C()Lupo;

    move-result-object v4

    .line 1229
    iget-boolean v0, v4, Lupo;->a:Z

    if-eqz v0, :cond_7

    .line 1230
    iget-object v0, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvje;

    .line 1231
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lvit;

    iget-object v6, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwoo;

    .line 1234
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    invoke-direct {v5, v6, v0}, Lvit;-><init>(Landroid/app/Application;Lkzu;)V

    .line 3318
    iget-object v0, v7, Lvje;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjk;

    .line 4066
    iget-object v6, v0, Lvjk;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 4067
    :try_start_0
    iget-object v0, v0, Lvjk;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1232
    const-string v0, "system_health_tx_gel"

    new-instance v1, Lvjm;

    iget-object v5, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4182
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 1237
    invoke-interface {v5}, Lbun;->v()Loef;

    move-result-object v5

    invoke-direct {v1, v5}, Lvjm;-><init>(Loef;)V

    .line 1235
    invoke-virtual {v7, v0, v1}, Lvje;->a(Ljava/lang/String;Lvjo;)Lvje;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lvjn;

    iget-object v6, p0, Lcbh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4383
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1241
    invoke-virtual {v6}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lvjn;-><init>(Landroid/content/SharedPreferences;)V

    .line 1238
    invoke-virtual {v0, v1, v5}, Lvje;->a(Ljava/lang/String;Lvjo;)Lvje;

    .line 5229
    iget-object v8, v7, Lvje;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 5230
    :try_start_1
    iget-boolean v0, v4, Lupo;->a:Z

    if-eqz v0, :cond_b

    .line 5232
    iget-object v0, v7, Lvje;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjk;

    .line 6092
    iget-object v5, v0, Lvjk;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6093
    :try_start_2
    iget-object v1, v0, Lvjk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviz;

    .line 6094
    invoke-interface {v1, v4}, Lviz;->a(Lupo;)V

    .line 6095
    instance-of v9, v1, Lvit;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lviz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6096
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvjk;->c:Z

    goto :goto_0

    .line 6099
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 5252
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4068
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 6099
    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5233
    :try_start_6
    iget-object v0, v7, Lvje;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjl;

    .line 7075
    iget-object v1, v0, Lvjl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7076
    :try_start_7
    iget-object v0, v0, Lvjl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    .line 7077
    invoke-interface {v0, v4}, Lvjo;->a(Lupo;)V

    goto :goto_1

    .line 7079
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 7129
    :try_start_a
    iget-object v1, v7, Lvje;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 7130
    :try_start_b
    iget-boolean v0, v7, Lvje;->a:Z

    if-nez v0, :cond_4

    .line 7192
    iget-object v0, v7, Lvje;->k:Lkzu;

    const-class v5, Lvjc;

    new-instance v6, Lvji;

    invoke-direct {v6, v7}, Lvji;-><init>(Lvje;)V

    invoke-virtual {v0, v7, v5, v6}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    move-result-object v0

    iput-object v0, v7, Lvje;->b:Llae;

    .line 7201
    iget-object v0, v7, Lvje;->k:Lkzu;

    const-class v5, Lvjd;

    new-instance v6, Lvjj;

    invoke-direct {v6, v7}, Lvjj;-><init>(Lvje;)V

    invoke-virtual {v0, v7, v5, v6}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    move-result-object v0

    iput-object v0, v7, Lvje;->c:Llae;

    .line 7134
    iget-object v0, v7, Lvje;->d:Ljbf;

    if-nez v0, :cond_3

    .line 7135
    new-instance v0, Lvjg;

    invoke-direct {v0, v7}, Lvjg;-><init>(Lvje;)V

    iput-object v0, v7, Lvje;->e:Ljbg;

    .line 7141
    new-instance v0, Lvjh;

    invoke-direct {v0, v7}, Lvjh;-><init>(Lvje;)V

    iput-object v0, v7, Lvje;->f:Ljbh;

    .line 7147
    new-instance v0, Ljbf;

    iget-object v5, v7, Lvje;->j:Landroid/app/Application;

    iget-object v6, v7, Lvje;->e:Ljbg;

    iget-object v9, v7, Lvje;->f:Ljbh;

    invoke-direct {v0, v5, v6, v9}, Ljbf;-><init>(Landroid/app/Application;Ljbg;Ljbh;)V

    iput-object v0, v7, Lvje;->d:Ljbf;

    .line 7152
    :cond_3
    iget-object v0, v7, Lvje;->j:Landroid/app/Application;

    iget-object v5, v7, Lvje;->d:Ljbf;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7156
    iget-object v0, v7, Lvje;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 7158
    iget-object v0, v7, Lvje;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    invoke-virtual {v0, v5}, Lvjb;->a(Landroid/content/Intent;)V

    .line 7161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7164
    iget-object v5, v7, Lvje;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7166
    const/4 v0, 0x1

    iput-boolean v0, v7, Lvje;->a:Z

    .line 7168
    :cond_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 5239
    :try_start_c
    iget-object v0, v4, Lupo;->b:Ltgq;

    if-eqz v0, :cond_5

    .line 5240
    iget-object v0, v4, Lupo;->b:Ltgq;

    iget v0, v0, Ltgq;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lvje;->g:J

    .line 5244
    :cond_5
    iget-object v0, v7, Lvje;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljei;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8274
    iget-object v9, v7, Lvje;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 8275
    :try_start_d
    iget-boolean v0, v7, Lvje;->a:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lvje;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 8276
    :cond_6
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 5252
    :goto_2
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_7
    return-void

    .line 7168
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 8279
    :cond_8
    :try_start_11
    invoke-virtual {v7}, Lvje;->a()V

    .line 8282
    iget-object v0, v7, Lvje;->l:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    .line 8284
    iget-wide v4, v7, Lvje;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_9

    .line 8285
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lvje;->h:J

    iget-wide v10, v7, Lvje;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 8287
    :cond_9
    iget-object v0, v7, Lvje;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lvje;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Lvje;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lvje;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 8292
    monitor-exit v9

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 8401
    :cond_a
    invoke-virtual {v7}, Lvje;->a()V

    goto :goto_2

    .line 9176
    :cond_b
    iget-object v1, v7, Lvje;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 9177
    :try_start_13
    iget-boolean v0, v7, Lvje;->a:Z

    if-eqz v0, :cond_c

    .line 9218
    iget-object v0, v7, Lvje;->k:Lkzu;

    const/4 v2, 0x1

    new-array v2, v2, [Llae;

    const/4 v3, 0x0

    iget-object v4, v7, Lvje;->b:Llae;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lkzu;->a([Llae;)V

    .line 9219
    iget-object v0, v7, Lvje;->k:Lkzu;

    const/4 v2, 0x1

    new-array v2, v2, [Llae;

    const/4 v3, 0x0

    iget-object v4, v7, Lvje;->c:Llae;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lkzu;->a([Llae;)V

    .line 9179
    iget-object v0, v7, Lvje;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9180
    iget-object v0, v7, Lvje;->j:Landroid/app/Application;

    iget-object v2, v7, Lvje;->d:Ljbf;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9182
    :cond_c
    invoke-virtual {v7}, Lvje;->a()V

    .line 9183
    const/4 v0, 0x0

    iput-boolean v0, v7, Lvje;->a:Z

    .line 9184
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method
