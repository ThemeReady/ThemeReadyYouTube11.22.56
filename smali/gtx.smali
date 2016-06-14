.class public Lgtx;
.super Ljava/lang/Object;


# static fields
.field private static k:Lgtx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lhgl;

.field final d:Lguu;

.field final e:Lgvb;

.field final f:Lguw;

.field public final g:Lgvf;

.field public final h:Lgtq;

.field public final i:Lgui;

.field public final j:Lguv;

.field private final l:Liaf;

.field private final m:Lgtr;

.field private final n:Lgvi;

.field private final o:Lgth;

.field private final p:Lgup;


# direct methods
.method private constructor <init>(Lgtz;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lgtz;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lhfz;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lgtz;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lgtx;->a:Landroid/content/Context;

    iput-object v0, p0, Lgtx;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lhgo;->c()Lhgl;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgtx;->c:Lhgl;

    .line 4000
    new-instance v0, Lguu;

    invoke-direct {v0, p0}, Lguu;-><init>(Lgtx;)V

    .line 0
    iput-object v0, p0, Lgtx;->d:Lguu;

    .line 5000
    new-instance v0, Lgvb;

    invoke-direct {v0, p0}, Lgvb;-><init>(Lgtx;)V

    .line 0
    invoke-virtual {v0}, Lgvb;->m()V

    iput-object v0, p0, Lgtx;->e:Lgvb;

    invoke-virtual {p0}, Lgtx;->a()Lgvb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgvk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgtw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgvf;

    invoke-direct {v0, p0}, Lgvf;-><init>(Lgtx;)V

    .line 0
    invoke-virtual {v0}, Lgvf;->m()V

    iput-object v0, p0, Lgtx;->g:Lgvf;

    .line 9000
    new-instance v0, Lgvi;

    invoke-direct {v0, p0}, Lgvi;-><init>(Lgtx;)V

    .line 0
    invoke-virtual {v0}, Lgvi;->m()V

    iput-object v0, p0, Lgtx;->n:Lgvi;

    .line 10000
    new-instance v0, Lgtr;

    invoke-direct {v0, p0, p1}, Lgtr;-><init>(Lgtx;Lgtz;)V

    .line 11000
    new-instance v1, Lgup;

    invoke-direct {v1, p0}, Lgup;-><init>(Lgtx;)V

    .line 12000
    new-instance v2, Lgtq;

    invoke-direct {v2, p0}, Lgtq;-><init>(Lgtx;)V

    .line 13000
    new-instance v3, Lgui;

    invoke-direct {v3, p0}, Lgui;-><init>(Lgtx;)V

    .line 14000
    new-instance v4, Lguv;

    invoke-direct {v4, p0}, Lguv;-><init>(Lgtx;)V

    .line 15000
    invoke-static {v7}, Liaf;->a(Landroid/content/Context;)Liaf;

    move-result-object v5

    .line 16000
    new-instance v7, Lgty;

    invoke-direct {v7, p0}, Lgty;-><init>(Lgtx;)V

    .line 17000
    iput-object v7, v5, Liaf;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lgtx;->l:Liaf;

    .line 18000
    new-instance v5, Lgth;

    invoke-direct {v5, p0}, Lgth;-><init>(Lgtx;)V

    .line 0
    invoke-virtual {v1}, Lgup;->m()V

    iput-object v1, p0, Lgtx;->p:Lgup;

    invoke-virtual {v2}, Lgtq;->m()V

    iput-object v2, p0, Lgtx;->h:Lgtq;

    invoke-virtual {v3}, Lgui;->m()V

    iput-object v3, p0, Lgtx;->i:Lgui;

    invoke-virtual {v4}, Lguv;->m()V

    iput-object v4, p0, Lgtx;->j:Lguv;

    .line 19000
    new-instance v1, Lguw;

    invoke-direct {v1, p0}, Lguw;-><init>(Lgtx;)V

    .line 0
    invoke-virtual {v1}, Lguw;->m()V

    iput-object v1, p0, Lgtx;->f:Lguw;

    invoke-virtual {v0}, Lgtr;->m()V

    iput-object v0, p0, Lgtx;->m:Lgtr;

    .line 24000
    iget-object v1, v5, Lgsw;->a:Lgtx;

    .line 23000
    invoke-virtual {v1}, Lgtx;->e()Lgvi;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgvi;->l()V

    .line 28000
    invoke-virtual {v1}, Lgvi;->l()V

    iget-boolean v2, v1, Lgvi;->f:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgvi;->l()V

    iget-boolean v2, v1, Lgvi;->g:Z

    .line 30000
    iput-boolean v2, v5, Lgth;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgvi;->l()V

    .line 21000
    iput-boolean v6, v5, Lgth;->c:Z

    .line 0
    iput-object v5, p0, Lgtx;->o:Lgth;

    .line 33000
    iget-object v1, v0, Lgtr;->a:Lguj;

    .line 34000
    invoke-virtual {v1}, Lguj;->l()V

    iget-boolean v0, v1, Lguj;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lhfz;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lguj;->a:Z

    .line 37000
    iget-object v0, v1, Lgtw;->b:Lgtx;

    .line 38000
    iget-object v0, v0, Lgtx;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lgsx;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lguj;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lgtc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lguj;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->b()Liaf;

    move-result-object v0

    .line 34000
    new-instance v2, Lgum;

    invoke-direct {v2, v1}, Lgum;-><init>(Lguj;)V

    invoke-virtual {v0, v2}, Liaf;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lgsy;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lguj;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lgtd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lguj;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lgtx;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtx;->k:Lgtx;

    if-nez v0, :cond_1

    const-class v1, Lgtx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgtx;->k:Lgtx;

    if-nez v0, :cond_0

    invoke-static {}, Lhgo;->c()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lgtz;

    invoke-direct {v5, v4}, Lgtz;-><init>(Landroid/content/Context;)V

    new-instance v4, Lgtx;

    invoke-direct {v4, v5}, Lgtx;-><init>(Lgtz;)V

    sput-object v4, Lgtx;->k:Lgtx;

    invoke-static {}, Lgth;->a()V

    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lguy;->E:Lguz;

    .line 40000
    iget-object v0, v0, Lguz;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lgtx;->a()Lgvb;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgvb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgtx;->k:Lgtx;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lgvj;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgvj;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lhfz;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgvb;
    .locals 1

    iget-object v0, p0, Lgtx;->e:Lgvb;

    invoke-static {v0}, Lgtx;->a(Lgvj;)V

    iget-object v0, p0, Lgtx;->e:Lgvb;

    return-object v0
.end method

.method public final b()Liaf;
    .locals 1

    iget-object v0, p0, Lgtx;->l:Liaf;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgtx;->l:Liaf;

    return-object v0
.end method

.method public final c()Lgtr;
    .locals 1

    iget-object v0, p0, Lgtx;->m:Lgtr;

    invoke-static {v0}, Lgtx;->a(Lgvj;)V

    iget-object v0, p0, Lgtx;->m:Lgtr;

    return-object v0
.end method

.method public final d()Lgth;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgtx;->o:Lgth;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgtx;->o:Lgth;

    .line 41000
    iget-boolean v0, v0, Lgth;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lhfz;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgtx;->o:Lgth;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgvi;
    .locals 1

    iget-object v0, p0, Lgtx;->n:Lgvi;

    invoke-static {v0}, Lgtx;->a(Lgvj;)V

    iget-object v0, p0, Lgtx;->n:Lgvi;

    return-object v0
.end method

.method public final f()Lgup;
    .locals 1

    iget-object v0, p0, Lgtx;->p:Lgup;

    invoke-static {v0}, Lgtx;->a(Lgvj;)V

    iget-object v0, p0, Lgtx;->p:Lgup;

    return-object v0
.end method
