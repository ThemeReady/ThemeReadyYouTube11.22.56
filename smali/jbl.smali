.class final Ljbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdu;


# static fields
.field private static c:Ljbl;


# instance fields
.field final a:Ljdy;

.field final b:Ljds;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljds;Landroid/app/Application;Ljdy;Ljcb;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljbm;

    invoke-direct {v0, p0}, Ljbm;-><init>(Ljbl;)V

    iput-object v0, p0, Ljbl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    iput-object v0, p0, Ljbl;->b:Ljds;

    .line 60
    invoke-static {p2}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljbl;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdy;

    iput-object v0, p0, Ljbl;->a:Ljdy;

    .line 62
    iget-object v0, p0, Ljbl;->a:Ljdy;

    new-instance v1, Ljbp;

    .line 1146
    invoke-direct {v1, p4}, Ljbp;-><init>(Ljcb;)V

    .line 2030
    iput-object v1, v0, Ljdy;->b:Ljdx;

    .line 63
    invoke-virtual {p1, p0}, Ljds;->a(Ljdu;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljem;Landroid/app/Application;)Ljbl;
    .locals 5

    .prologue
    .line 75
    const-class v1, Ljbl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbl;->c:Ljbl;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljbn;

    invoke-direct {v0}, Ljbn;-><init>()V

    .line 93
    new-instance v2, Ljci;

    sget v3, Ljch;->b:I

    invoke-direct {v2, p0, v0, v3}, Ljci;-><init>(Ljem;Ljbz;I)V

    .line 96
    new-instance v0, Ljbl;

    .line 2035
    sget-object v3, Ljds;->a:Ljds;

    .line 96
    new-instance v4, Ljdy;

    invoke-direct {v4}, Ljdy;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Ljbl;-><init>(Ljds;Landroid/app/Application;Ljdy;Ljcb;)V

    sput-object v0, Ljbl;->c:Ljbl;

    .line 100
    :cond_0
    sget-object v0, Ljbl;->c:Ljbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbl;->b:Ljds;

    .line 3068
    iget-boolean v0, v0, Ljds;->c:Z

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Ljbl;->b:Ljds;

    .line 3072
    iget-boolean v0, v0, Ljds;->d:Z

    .line 125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Ljbl;->a:Ljdy;

    .line 4062
    iget-boolean v1, v1, Ljdy;->a:Z

    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Ljbl;->a:Ljdy;

    .line 5062
    iget-boolean v0, v0, Ljdy;->a:Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Ljbl;->a:Ljdy;

    invoke-virtual {v0}, Ljdy;->a()V

    .line 129
    iget-object v0, p0, Ljbl;->d:Landroid/app/Application;

    iget-object v1, p0, Ljbl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljbl;->d:Landroid/app/Application;

    iget-object v1, p0, Ljbl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Ljbl;->a:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljds;)V
    .locals 1

    .prologue
    .line 2068
    iget-boolean v0, p1, Ljds;->c:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljbl;->a:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljbl;->a()V

    .line 117
    return-void
.end method
