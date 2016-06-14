.class final Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdu;


# static fields
.field private static c:Ljbw;


# instance fields
.field final a:Ljcb;

.field final b:Ljbq;

.field private final d:Ljbr;

.field private final e:Ljds;

.field private f:Z


# direct methods
.method private constructor <init>(Ljem;Landroid/app/Application;Ljbz;Ljds;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljbq;

    invoke-direct {v0, p2}, Ljbq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljbw;->b:Ljbq;

    .line 31
    new-instance v0, Ljci;

    sget v1, Ljch;->b:I

    invoke-direct {v0, p1, p3, v1}, Ljci;-><init>(Ljem;Ljbz;I)V

    iput-object v0, p0, Ljbw;->a:Ljcb;

    .line 37
    new-instance v0, Ljbr;

    new-instance v1, Ljbx;

    invoke-direct {v1, p0}, Ljbx;-><init>(Ljbw;)V

    invoke-direct {v0, v1, p2}, Ljbr;-><init>(Ljca;Landroid/app/Application;)V

    iput-object v0, p0, Ljbw;->d:Ljbr;

    .line 47
    invoke-static {p4}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    iput-object v0, p0, Ljbw;->e:Ljds;

    .line 48
    invoke-virtual {p4, p0}, Ljds;->a(Ljdu;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Ljem;Landroid/app/Application;Ljbz;)Ljbw;
    .locals 3

    .prologue
    .line 62
    const-class v1, Ljbw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbw;->c:Ljbw;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljbw;

    .line 1035
    sget-object v2, Ljds;->a:Ljds;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Ljbw;-><init>(Ljem;Landroid/app/Application;Ljbz;Ljds;)V

    sput-object v0, Ljbw;->c:Ljbw;

    .line 67
    :cond_0
    sget-object v0, Ljbw;->c:Ljbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbw;->e:Ljds;

    .line 1068
    iget-boolean v0, v0, Ljds;->c:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljbw;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ljbw;->d:Ljbr;

    .line 1087
    iget-object v1, v0, Ljbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljbr;->e:Ljbc;

    iget-object v2, v0, Ljbr;->f:Ljba;

    invoke-virtual {v1, v2}, Ljbc;->a(Ljas;)V

    .line 1094
    iget-object v1, v0, Ljbr;->e:Ljbc;

    iget-object v0, v0, Ljbr;->g:Ljbb;

    invoke-virtual {v1, v0}, Ljbc;->a(Ljas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljbw;->a:Ljcb;

    invoke-interface {v0}, Ljcb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Ljcz;->c:Ljcz;

    .line 85
    invoke-static {}, Ljcz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljby;

    invoke-direct {v1, p0, p1, p2}, Ljby;-><init>(Ljbw;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljds;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 2068
    :try_start_0
    iget-boolean v0, p1, Ljds;->c:Z

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbw;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljbw;->d:Ljbr;

    .line 2115
    iget-object v1, v0, Ljbr;->e:Ljbc;

    iget-object v2, v0, Ljbr;->f:Ljba;

    invoke-virtual {v1, v2}, Ljbc;->b(Ljas;)V

    .line 2116
    iget-object v1, v0, Ljbr;->e:Ljbc;

    iget-object v0, v0, Ljbr;->g:Ljbb;

    invoke-virtual {v1, v0}, Ljbc;->b(Ljas;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
