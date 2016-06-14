.class final Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lkzq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqfm;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Lkzs;

    new-instance v1, Lqfn;

    .line 1075
    invoke-direct {v1}, Lqfn;-><init>()V

    .line 27
    invoke-direct {v0, v1}, Lkzs;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lqfm;->b:Lkzq;

    .line 28
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Map;
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqel;

    .line 54
    iget-object v3, v0, Lqel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqel;->a()Lpxh;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Lqel;)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    iget-object v1, p1, Lqel;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lqfm;->b:Lkzq;

    iget-object v1, p1, Lqel;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkzq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lqfm;->b:Lkzq;

    iget-object v1, p1, Lqel;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkzq;->b(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lqfm;->b:Lkzq;

    iget v1, p1, Lqel;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lqel;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkzq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lqel;
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfm;->b:Lkzq;

    invoke-interface {v0, p1}, Lkzq;->b(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, p0, Lqfm;->b:Lkzq;

    invoke-interface {v0}, Lkzq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Ljava/util/List;
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lqfm;->b:Lkzq;

    invoke-interface {v0}, Lkzq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lqel;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
