.class public Lfne;
.super Lfmu;
.source "SourceFile"


# instance fields
.field final d:Lsyw;

.field e:Lujf;

.field private final f:Lkzu;

.field private g:Lfnf;


# direct methods
.method public constructor <init>(Lsyw;Lkzu;Lnbj;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lfmu;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfne;->d:Lsyw;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lfne;->f:Lkzu;

    .line 1331
    invoke-virtual {p3}, Lnbj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfp;

    .line 1332
    invoke-virtual {v0}, Lnfp;->d()Lnfc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1335
    invoke-virtual {v0}, Lnfp;->d()Lnfc;

    move-result-object v0

    invoke-virtual {v0}, Lnfc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1336
    instance-of v2, v0, Lndm;

    if-eqz v2, :cond_1

    .line 1337
    check-cast v0, Lndm;

    invoke-virtual {v0}, Lndm;->b()Ltkn;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnbj;->a(Ltkn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1339
    iget-object v5, v0, Ltkn;->b:[Lujf;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 1340
    iget-object v7, v0, Lujf;->e:Lsmz;

    if-eqz v7, :cond_3

    .line 46
    :goto_1
    iput-object v0, p0, Lfne;->e:Lujf;

    .line 47
    iget-object v0, p0, Lfne;->e:Lujf;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lfnf;

    invoke-direct {v1, p0}, Lfnf;-><init>(Lfne;)V

    :cond_2
    iput-object v1, p0, Lfne;->g:Lfnf;

    .line 49
    return-void

    .line 1339
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1348
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfne;->g:Lfnf;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfne;->g:Lfnf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfne;->f:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfne;->f:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Lnfe;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p1, Lnff;->a:Lujf;

    .line 75
    iget-object v1, p0, Lfne;->e:Lujf;

    if-ne v0, v1, :cond_0

    .line 2065
    iget-object v0, p0, Lfmu;->b:Lfmv;

    .line 76
    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p0, Lfmu;->b:Lfmv;

    .line 77
    invoke-interface {v0}, Lfmv;->F()V

    .line 79
    :cond_0
    return-void
.end method
