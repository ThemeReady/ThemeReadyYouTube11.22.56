.class public final Lhbn;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Lhax;

.field private m:Lhbi;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhbn;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhbn;->d:Ljava/util/Set;

    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lhbn;->g:Ljava/util/Map;

    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    iput-object v0, p0, Lhbn;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lhbn;->j:I

    .line 1000
    sget-object v0, Lhax;->c:Lhax;

    .line 0
    iput-object v0, p0, Lhbn;->l:Lhax;

    sget-object v0, Lhzh;->a:Lhbi;

    iput-object v0, p0, Lhbn;->m:Lhbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbn;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbn;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lhbn;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhbn;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhbf;)Lhbn;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhbn;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhbf;->a()Lhbi;

    .line 2000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lhbn;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhbn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lhbf;Lhbh;)Lhbn;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhbn;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhbf;->a()Lhbi;

    .line 3000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lhbn;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhbn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lhbq;)Lhbn;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhbn;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lheq;
    .locals 7

    sget-object v6, Lhzl;->a:Lhzl;

    iget-object v0, p0, Lhbn;->i:Ljava/util/Map;

    sget-object v1, Lhzh;->b:Lhbf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbn;->i:Ljava/util/Map;

    sget-object v1, Lhzh;->b:Lhbf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzl;

    move-object v6, v0

    :cond_0
    new-instance v0, Lheq;

    iget-object v1, p0, Lhbn;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lhbn;->c:Ljava/util/Set;

    iget-object v3, p0, Lhbn;->g:Ljava/util/Map;

    iget-object v4, p0, Lhbn;->e:Ljava/lang/String;

    iget-object v5, p0, Lhbn;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lheq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhzl;)V

    return-object v0
.end method

.method final a(Lhcd;Lhbm;)V
    .locals 4

    .prologue
    .line 0
    iget v1, p0, Lhbn;->j:I

    .line 13000
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lhfz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhcd;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhfz;->a(ZLjava/lang/Object;)V

    new-instance v0, Lhce;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lhce;-><init>(Lhcd;ILhbm;Lhbq;)V

    iget-object v2, p1, Lhcd;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lhcd;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lhcd;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lhbm;->c()V

    .line 0
    :cond_0
    return-void

    .line 13000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lhbm;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lhbn;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhfz;->b(ZLjava/lang/Object;)V

    .line 4000
    invoke-virtual/range {p0 .. p0}, Lhbn;->a()Lheq;

    move-result-object v4

    .line 5000
    iget-object v9, v4, Lheq;->d:Ljava/util/Map;

    .line 4000
    new-instance v12, Lou;

    invoke-direct {v12}, Lou;-><init>()V

    new-instance v15, Lou;

    invoke-direct {v15}, Lou;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbn;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhbf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbn;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhcj;

    invoke-direct {v6, v8, v1}, Lhcj;-><init>(Lhbf;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhbf;->a()Lhbi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbn;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhbn;->k:Landroid/os/Looper;

    move-object v7, v6

    .line 9000
    invoke-virtual/range {v1 .. v7}, Lhbi;->a(Landroid/content/Context;Landroid/os/Looper;Lheq;Ljava/lang/Object;Lhbp;Lhbq;)Lhbj;

    move-result-object v1

    .line 4000
    invoke-virtual {v8}, Lhbf;->b()Lhbk;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhdb;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lhdb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhbn;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lhbn;->k:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhbn;->l:Lhax;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhbn;->m:Lhbi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhbn;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhbn;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lhbn;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhdb;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lheq;Lhax;Lhbi;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 10000
    sget-object v2, Lhbm;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 11000
    :try_start_0
    sget-object v1, Lhbm;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lhbn;->j:I

    if-ltz v1, :cond_3

    .line 12000
    const/4 v1, 0x0

    invoke-static {v1}, Lhcd;->a(Lfp;)Lhcd;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbn;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhbo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lhbo;-><init>(Lhbn;Lhbm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_3
    :goto_2
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 12000
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Lhbn;->a(Lhcd;Lhbm;)V

    goto :goto_2
.end method
