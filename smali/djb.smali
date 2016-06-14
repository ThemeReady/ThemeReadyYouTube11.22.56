.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpkr;

.field final b:Llmu;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private e:Ldje;

.field private f:Ldje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkr;Llmu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Ldjb;->a:Lpkr;

    .line 57
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ldjb;->b:Llmu;

    .line 58
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldjb;->c:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldjb;->d:Ljava/io/File;

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldjg;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ldjg;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldjb;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldjg;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnbj;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldjb;->c()Ldje;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ldje;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lnbj;

    return-object v0
.end method

.method public final a(Lncx;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Ldjb;->b()Ldje;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, p1}, Ldje;->b(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final declared-synchronized b()Ldje;
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjb;->e:Ldje;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldjc;

    const-string v1, ".settings"

    .line 112
    invoke-direct {p0, v1}, Ldjb;->a(Ljava/lang/String;)Ldjg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldjc;-><init>(Ldjb;Ldjg;)V

    iput-object v0, p0, Ldjb;->e:Ldje;

    .line 127
    :cond_0
    iget-object v0, p0, Ldjb;->e:Ldje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldje;
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjb;->f:Ldje;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ldjd;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 135
    invoke-direct {p0, v1}, Ldjb;->a(Ljava/lang/String;)Ldjg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldjd;-><init>(Ldjb;Ldjg;)V

    iput-object v0, p0, Ldjb;->f:Ldje;

    .line 150
    :cond_0
    iget-object v0, p0, Ldjb;->f:Ldje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
