.class public final Lgqy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqy;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgqy;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lgqp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lgqy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqy;->b:Z

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p1, Lgqp;->b:Ljava/lang/Object;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgqz;

    invoke-direct {v0, p0, p1}, Lgqz;-><init>(Lgqy;Lgqp;)V

    invoke-static {v0}, Lhtj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
