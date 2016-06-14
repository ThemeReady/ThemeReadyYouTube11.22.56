.class public final Lhoc;
.super Ljava/lang/Thread;


# static fields
.field private static final c:Z


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;

.field volatile b:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Lhno;

.field private final f:Lhvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lhxr;->b:Z

    sput-boolean v0, Lhoc;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lhno;Lhvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoc;->b:Z

    iput-object p1, p0, Lhoc;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lhoc;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lhoc;->e:Lhno;

    iput-object p4, p0, Lhoc;->f:Lhvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    sget-boolean v0, Lhoc;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lhxr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lhoc;->e:Lhno;

    invoke-interface {v0}, Lhno;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhoc;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhum;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhoc;->e:Lhno;

    .line 3000
    iget-object v4, v0, Lhum;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v4}, Lhno;->a(Ljava/lang/String;)Lhnp;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhoc;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lhoc;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 4000
    :cond_2
    :try_start_1
    iget-wide v6, v4, Lhnp;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    .line 0
    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    .line 5000
    iput-object v4, v0, Lhum;->k:Lhnp;

    .line 0
    iget-object v1, p0, Lhoc;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 4000
    goto :goto_1

    .line 0
    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    new-instance v1, Lhsb;

    iget-object v5, v4, Lhnp;->a:[B

    iget-object v6, v4, Lhnp;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lhsb;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lhum;->a(Lhsb;)Lhvd;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    .line 6000
    iget-wide v6, v4, Lhnp;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    .line 0
    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lhoc;->f:Lhvh;

    invoke-interface {v1, v0, v5}, Lhvh;->a(Lhum;Lhvd;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 6000
    goto :goto_2

    .line 0
    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lhum;->a(Ljava/lang/String;)V

    .line 7000
    iput-object v4, v0, Lhum;->k:Lhnp;

    .line 0
    const/4 v1, 0x1

    iput-boolean v1, v5, Lhvd;->d:Z

    iget-object v1, p0, Lhoc;->f:Lhvh;

    new-instance v4, Lhod;

    invoke-direct {v4, p0, v0}, Lhod;-><init>(Lhoc;Lhum;)V

    invoke-interface {v1, v0, v5, v4}, Lhvh;->a(Lhum;Lhvd;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
