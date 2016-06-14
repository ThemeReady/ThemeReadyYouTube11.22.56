.class public final Lhvi;
.super Ljava/lang/Object;

# interfaces
.implements Lhat;


# static fields
.field static final a:Lhvt;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lhgl;

.field private final f:Lhvo;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lhbm;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhvi;->b:Ljava/lang/Object;

    new-instance v0, Lhvt;

    .line 4000
    invoke-direct {v0}, Lhvt;-><init>()V

    .line 0
    sput-object v0, Lhvi;->a:Lhvt;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhvi;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    sget-wide v2, Lhvi;->d:J

    new-instance v1, Lhvp;

    invoke-direct {v1}, Lhvp;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhvi;-><init>(Lhgl;JLhvo;)V

    return-void
.end method

.method private constructor <init>(Lhgl;JLhvo;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvi;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhvi;->h:J

    iput-object v2, p0, Lhvi;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhvi;->k:Lhbm;

    new-instance v0, Lhvj;

    invoke-direct {v0, p0}, Lhvj;-><init>(Lhvi;)V

    iput-object v0, p0, Lhvi;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhvi;->e:Lhgl;

    iput-wide p2, p0, Lhvi;->i:J

    iput-object p4, p0, Lhvi;->f:Lhvo;

    return-void
.end method

.method static synthetic a(Lhvi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhvi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhvi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhvi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhvi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhvi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhvi;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhvi;)J
    .locals 2

    iget-wide v0, p0, Lhvi;->h:J

    return-wide v0
.end method

.method private final b(Lhbm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhvr;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhvi;->a:Lhvt;

    invoke-virtual {v0}, Lhvt;->a()V

    new-instance v2, Lhvr;

    invoke-direct {v2, p2, p1}, Lhvr;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhbm;)V

    new-instance v3, Lhvn;

    invoke-direct {v3}, Lhvn;-><init>()V

    .line 3000
    iget-boolean v0, v2, Lhch;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lhfz;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lhfz;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhch;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhch;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhch;->e:Lhbv;

    invoke-interface {v0}, Lhbv;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3}, Lhbt;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhmr;

    iget-object v0, v0, Lhmr;->e:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhmr;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhar;

    invoke-interface {v1}, Lhar;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhmr;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhmr;

    iget-object v0, v0, Lhmr;->g:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhmr;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhar;

    invoke-interface {v1}, Lhar;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhmr;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhmr;

    invoke-static {v0}, Lhmj;->a(Lhmj;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    return-void
.end method

.method static synthetic c(Lhvi;)Lhgl;
    .locals 1

    iget-object v0, p0, Lhvi;->e:Lhgl;

    return-object v0
.end method

.method static synthetic d(Lhvi;)Lhbm;
    .locals 1

    iget-object v0, p0, Lhvi;->k:Lhbm;

    return-object v0
.end method

.method static synthetic e(Lhvi;)Lhbm;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhvi;->k:Lhbm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhbs;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lhvi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhvi;->k:Lhbm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvi;->f:Lhvo;

    invoke-interface {v0, p1}, Lhvo;->a(Landroid/content/Context;)Lhbm;

    move-result-object v0

    iput-object v0, p0, Lhvi;->k:Lhbm;

    iget-object v0, p0, Lhvi;->k:Lhbm;

    invoke-virtual {v0}, Lhbm;->c()V

    :cond_0
    iget-object v0, p0, Lhvi;->e:Lhgl;

    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhvi;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhvi;->h:J

    iget-object v0, p0, Lhvi;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvi;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhvi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhvi;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhvi;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhvi;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhvi;->k:Lhbm;

    .line 1000
    invoke-direct {p0, v0, p2}, Lhvi;->b(Lhbm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhvr;

    move-result-object v2

    .line 2000
    invoke-direct {p0}, Lhvi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lhvm;

    invoke-direct {v4, v0, v2}, Lhvm;-><init>(Lhbm;Lhvq;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhbm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhbs;
    .locals 1

    invoke-static {p2}, Lhvi;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhvi;->b(Lhbm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhvr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhbm;->a(Lhcb;)Lhcb;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhvi;->a:Lhvt;

    invoke-virtual {v0, p1, p2, p3}, Lhvt;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
