.class public final Lpjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llmu;

.field private final b:Lpka;


# direct methods
.method public constructor <init>(Llmu;Lkzh;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpjz;->a:Llmu;

    .line 31
    new-instance v0, Lpka;

    .line 1086
    invoke-direct {v0, p2}, Lpka;-><init>(Lkzh;)V

    .line 31
    iput-object v0, p0, Lpjz;->b:Lpka;

    .line 32
    return-void
.end method

.method private final c(Lgak;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2699
    if-nez v0, :cond_0

    .line 2700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2702
    :cond_0
    iput-object v0, p1, Lgak;->b:Ljava/lang/String;

    .line 2703
    iget v0, p1, Lgak;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgak;->a:I

    .line 47
    invoke-virtual {p1}, Lgak;->J_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lpjz;->a:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    .line 2765
    iput-wide v0, p1, Lgak;->e:J

    .line 2766
    iget v0, p1, Lgak;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lgak;->a:I

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkzk;
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 69
    iget-object v0, p0, Lpjz;->b:Lpka;

    .line 4178
    invoke-virtual {v0}, Lkzc;->e()Lkzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 69
    monitor-exit p0

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgak;)V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 41
    invoke-direct {p0, p1}, Lpjz;->c(Lgak;)V

    .line 42
    iget-object v0, p0, Lpjz;->b:Lpka;

    .line 1696
    iget-object v1, p1, Lgak;->b:Ljava/lang/String;

    .line 2077
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lkzc;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 75
    iget-object v0, p0, Lpjz;->b:Lpka;

    .line 5036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzc;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    .line 78
    iget-object v2, p0, Lpjz;->b:Lpka;

    .line 5696
    iget-object v0, v0, Lgak;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0}, Lpka;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lpjz;->b:Lpka;

    .line 8048
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkzc;->b(Z)V

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_3
    iget-object v0, p0, Lpjz;->b:Lpka;

    .line 6060
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzc;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    iget-object v0, p0, Lpjz;->b:Lpka;

    .line 7048
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzc;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Lgak;)V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lpjz;->c(Lgak;)V

    .line 58
    iget-object v0, p0, Lpjz;->b:Lpka;

    .line 3696
    iget-object v1, p1, Lgak;->b:Ljava/lang/String;

    .line 4112
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lkzc;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
