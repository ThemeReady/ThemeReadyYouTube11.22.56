.class public final Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgna;


# instance fields
.field final a:Ljava/io/File;

.field private final b:Lgng;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lgng;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgnk;->f:J

    .line 51
    iput-object p1, p0, Lgnk;->a:Ljava/io/File;

    .line 52
    iput-object p2, p0, Lgnk;->b:Lgng;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnk;->c:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnk;->e:Ljava/util/HashMap;

    .line 57
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 58
    new-instance v1, Lgnl;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Lgnl;-><init>(Lgnk;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 66
    invoke-virtual {v1}, Lgnl;->start()V

    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 68
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    .line 292
    iget-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 293
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 296
    const/4 v0, 0x1

    move v1, v0

    .line 297
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnh;

    .line 299
    iget-object v4, v0, Lgnh;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 301
    iget-boolean v4, v0, Lgnh;->e:Z

    if-eqz v4, :cond_1

    .line 302
    iget-wide v4, p0, Lgnk;->f:J

    iget-wide v6, v0, Lgnh;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lgnk;->f:J

    .line 304
    :cond_1
    invoke-direct {p0, v0}, Lgnk;->e(Lgnh;)V

    goto :goto_1

    .line 306
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 313
    :cond_4
    return-void
.end method

.method private final declared-synchronized d(Lgnh;)Lgnh;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 132
    monitor-enter p0

    .line 1207
    :goto_0
    :try_start_0
    iget-object v3, p1, Lgnh;->b:Ljava/lang/String;

    .line 1208
    iget-wide v6, p1, Lgnh;->c:J

    .line 1209
    iget-object v2, p0, Lgnk;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    .line 1210
    if-nez v2, :cond_0

    .line 1211
    iget-wide v4, p1, Lgnh;->c:J

    invoke-static {v3, v4, v5}, Lgnh;->b(Ljava/lang/String;J)Lgnh;

    move-result-object v10

    .line 135
    :goto_1
    iget-boolean v2, v10, Lgnh;->e:Z

    if-eqz v2, :cond_5

    .line 138
    iget-object v2, p0, Lgnk;->d:Ljava/util/HashMap;

    iget-object v3, v10, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/TreeSet;

    move-object v9, v0

    .line 139
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lgnr;->b(Z)V

    .line 2135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2136
    iget-object v2, v10, Lgnh;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v10, Lgnh;->b:Ljava/lang/String;

    iget-wide v4, v10, Lgnh;->c:J

    invoke-static/range {v2 .. v7}, Lgnh;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v8

    .line 2137
    iget-object v2, v10, Lgnh;->f:Ljava/io/File;

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2138
    iget-object v3, v10, Lgnh;->b:Ljava/lang/String;

    iget-wide v4, v10, Lgnh;->c:J

    invoke-static/range {v3 .. v8}, Lgnh;->a(Ljava/lang/String;JJLjava/io/File;)Lgnh;

    move-result-object v4

    .line 143
    invoke-virtual {v9, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2336
    iget-object v2, p0, Lgnk;->e:Ljava/util/HashMap;

    iget-object v3, v10, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2337
    if-eqz v2, :cond_4

    .line 2338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_2
    if-ltz v5, :cond_4

    .line 2339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    invoke-interface {v3, p0, v10, v4}, Lgnb;->a(Lgna;Lgnh;Lgnh;)V

    .line 2338
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_2

    .line 1213
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnh;

    .line 1214
    if-eqz v4, :cond_2

    iget-wide v8, v4, Lgnh;->c:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2

    iget-wide v8, v4, Lgnh;->c:J

    iget-wide v10, v4, Lgnh;->d:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 1217
    iget-object v2, v4, Lgnh;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v4

    .line 1218
    goto :goto_1

    .line 1222
    :cond_1
    invoke-direct {p0}, Lgnk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1226
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnh;

    .line 1227
    if-nez v2, :cond_3

    iget-wide v4, p1, Lgnh;->c:J

    invoke-static {v3, v4, v5}, Lgnh;->b(Ljava/lang/String;J)Lgnh;

    move-result-object v10

    goto/16 :goto_1

    .line 1228
    :cond_3
    iget-wide v4, p1, Lgnh;->c:J

    iget-wide v6, v2, Lgnh;->c:J

    iget-wide v8, p1, Lgnh;->c:J

    sub-long/2addr v6, v8

    .line 2075
    new-instance v2, Lgnh;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lgnh;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    move-object v10, v2

    goto/16 :goto_1

    .line 2342
    :cond_4
    iget-object v2, p0, Lgnk;->b:Lgng;

    invoke-interface {v2, p0, v10, v4}, Lgng;->a(Lgna;Lgnh;Lgnh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 155
    :goto_3
    monitor-exit p0

    return-object v2

    .line 149
    :cond_5
    :try_start_2
    iget-object v2, p0, Lgnk;->c:Ljava/util/HashMap;

    iget-object v3, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 150
    iget-object v2, p0, Lgnk;->c:Ljava/util/HashMap;

    iget-object v3, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v10

    .line 151
    goto :goto_3

    :cond_6
    move-object v2, v12

    .line 155
    goto :goto_3
.end method

.method private final e(Lgnh;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lgnk;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnb;

    invoke-interface {v1, p1}, Lgnb;->a(Lgnh;)V

    .line 318
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lgnk;->b:Lgng;

    invoke-interface {v0, p1}, Lgng;->a(Lgnh;)V

    .line 323
    return-void
.end method

.method private final f(Lgnh;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lgnk;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnb;

    invoke-interface {v1, p0, p1}, Lgnb;->a(Lgna;Lgnh;)V

    .line 328
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lgnk;->b:Lgng;

    invoke-interface {v0, p0, p1}, Lgng;->a(Lgna;Lgnh;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lgnh;
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lgnh;->a(Ljava/lang/String;J)Lgnh;

    move-result-object v0

    .line 113
    :goto_0
    invoke-direct {p0, v0}, Lgnk;->d(Lgnh;)Lgnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    monitor-exit p0

    return-object v1

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgnr;->b(Z)V

    .line 161
    iget-object v0, p0, Lgnk;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lgnk;->c()V

    .line 164
    iget-object v0, p0, Lgnk;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    iget-object v0, p0, Lgnk;->b:Lgng;

    invoke-interface {v0, p0, p4, p5}, Lgng;->a(Lgna;J)V

    .line 167
    iget-object v0, p0, Lgnk;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lgnh;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgnk;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgnh;)V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnk;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgnh;->a(Ljava/io/File;)Lgnh;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 174
    iget-object v0, p0, Lgnk;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgnr;->b(Z)V

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :goto_1
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 181
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Lgnk;->c(Lgnh;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgnk;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Lgnh;
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lgnh;->a(Ljava/lang/String;J)Lgnh;

    move-result-object v0

    invoke-direct {p0, v0}, Lgnk;->d(Lgnh;)Lgnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lgnh;)V
    .locals 6

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 278
    iget-wide v2, p0, Lgnk;->f:J

    iget-wide v4, p1, Lgnh;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgnk;->f:J

    .line 279
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lgnr;->b(Z)V

    .line 280
    iget-object v1, p1, Lgnh;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lgnk;->e(Lgnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 379
    :goto_0
    monitor-exit p0

    return v0

    .line 351
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lgnh;->a(Ljava/lang/String;J)Lgnh;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnh;

    .line 353
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lgnh;->c:J

    iget-wide v4, v1, Lgnh;->d:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gtz v2, :cond_2

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_2
    add-long v4, p2, p4

    .line 358
    iget-wide v2, v1, Lgnh;->c:J

    iget-wide v6, v1, Lgnh;->d:J

    add-long/2addr v2, v6

    .line 359
    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 361
    const/4 v0, 0x1

    goto :goto_0

    .line 363
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 364
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnh;

    .line 366
    iget-wide v8, v0, Lgnh;->c:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 368
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :cond_4
    iget-wide v8, v0, Lgnh;->c:J

    iget-wide v0, v0, Lgnh;->d:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 373
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 375
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-wide v2, v0

    .line 377
    goto :goto_1

    .line 379
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lgnh;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lgnk;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 266
    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 268
    iget-object v1, p0, Lgnk;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 271
    iget-wide v0, p0, Lgnk;->f:J

    iget-wide v2, p1, Lgnh;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgnk;->f:J

    .line 272
    invoke-direct {p0, p1}, Lgnk;->f(Lgnh;)V

    .line 273
    return-void
.end method
