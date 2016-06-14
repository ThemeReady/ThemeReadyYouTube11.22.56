.class final Lhcv;
.super Lhcz;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lhcq;


# direct methods
.method public constructor <init>(Lhcq;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhcv;->b:Lhcq;

    .line 1000
    invoke-direct {p0, p1}, Lhcz;-><init>(Lhcq;)V

    .line 0
    iput-object p2, p0, Lhcv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lhcv;->b:Lhcq;

    .line 2000
    iget-object v0, v0, Lhcq;->a:Lhdj;

    .line 0
    iget-object v2, v0, Lhdj;->m:Lhdb;

    iget-object v3, p0, Lhcv;->b:Lhcq;

    .line 4000
    iget-object v0, v3, Lhcq;->k:Lheq;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lhdb;->e:Ljava/util/Set;

    iget-object v0, p0, Lhcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbj;

    iget-object v2, p0, Lhcv;->b:Lhcq;

    .line 7000
    iget-object v2, v2, Lhcq;->h:Lhfk;

    .line 0
    iget-object v3, p0, Lhcv;->b:Lhcq;

    .line 8000
    iget-object v3, v3, Lhcq;->a:Lhdj;

    .line 0
    iget-object v3, v3, Lhdj;->m:Lhdb;

    iget-object v3, v3, Lhdb;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lhbj;->a(Lhfk;Ljava/util/Set;)V

    goto :goto_1

    .line 4000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lhcq;->k:Lheq;

    .line 5000
    iget-object v0, v0, Lheq;->b:Ljava/util/Set;

    .line 4000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lhcq;->k:Lheq;

    .line 6000
    iget-object v4, v0, Lheq;->d:Ljava/util/Map;

    .line 4000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbf;

    iget-object v6, v3, Lhcq;->a:Lhdj;

    iget-object v6, v6, Lhdj;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lhbf;->b()Lhbk;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
