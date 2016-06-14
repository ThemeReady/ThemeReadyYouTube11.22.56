.class final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lopz;


# direct methods
.method constructor <init>(Lopz;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Loqa;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 184
    new-instance v1, Lojp;

    invoke-direct {v1}, Lojp;-><init>()V

    iget-object v0, p0, Loqa;->a:Lopz;

    .line 1046
    iget-object v0, v0, Lopz;->j:Lomk;

    .line 184
    invoke-virtual {v0}, Lomk;->g()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-static {}, Lojb;->a()Ljava/util/List;

    move-result-object v0

    .line 2030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 2035
    invoke-static {v0}, Lojp;->a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 2036
    if-eqz v4, :cond_0

    .line 2040
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 2041
    iget-object v5, v1, Lojp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lojq;

    invoke-direct {v6, v2, v4}, Lojq;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v0, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2040
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Loqa;->a:Lopz;

    .line 3192
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3195
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    new-instance v2, Loqb;

    invoke-direct {v2, v0}, Loqb;-><init>(Lopz;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_2
    return-void
.end method
