.class public final Lbey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbfb;

.field private static final b:Lbeq;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;

.field private final e:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    sput-object v0, Lbey;->a:Lbfb;

    .line 22
    new-instance v0, Lbez;

    .line 5194
    invoke-direct {v0}, Lbez;-><init>()V

    .line 22
    sput-object v0, Lbey;->b:Lbeq;

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbey;->a:Lbfb;

    invoke-direct {p0, p1, v0}, Lbey;-><init>(Lpj;Lbfb;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lpj;Lbfb;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbey;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbey;->d:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lbey;->e:Lpj;

    .line 37
    return-void
.end method

.method private final a(Lbfa;)Lbeq;
    .locals 2

    .prologue
    .line 4166
    iget-object v0, p1, Lbfa;->b:Lbes;

    .line 158
    invoke-interface {v0, p0}, Lbes;->a(Lbey;)Lbeq;

    move-result-object v0

    .line 5023
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lbeq;

    return-object v0
.end method

.method private final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Lbey;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 67
    invoke-virtual {v0, p1, p2}, Lbfa;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1166
    iget-object v0, v0, Lbfa;->b:Lbes;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lbeq;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 113
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lbey;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 121
    iget-object v5, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbfa;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    iget-object v5, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0, v0}, Lbey;->a(Lbfa;)Lbeq;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v5, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    iget-object v1, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 147
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 132
    iget-object v1, p0, Lbey;->e:Lpj;

    .line 3190
    new-instance v0, Lbew;

    invoke-direct {v0, v3, v1}, Lbew;-><init>(Ljava/util/List;Lpj;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_1
    monitor-exit p0

    return-object v0

    .line 133
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 134
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    goto :goto_1

    .line 139
    :cond_4
    if-eqz v1, :cond_5

    .line 4163
    sget-object v0, Lbey;->b:Lbeq;

    goto :goto_1

    .line 142
    :cond_5
    new-instance v0, Lawh;

    invoke-direct {v0, p1, p2}, Lawh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lbey;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 84
    iget-object v3, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lbfa;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0, v0}, Lbey;->a(Lbfa;)Lbeq;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    iget-object v1, p0, Lbey;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)V
    .locals 3

    .prologue
    .line 41
    monitor-enter p0

    .line 1051
    :try_start_0
    new-instance v0, Lbfa;

    invoke-direct {v0, p1, p2, p3}, Lbfa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbes;)V

    .line 1052
    iget-object v1, p0, Lbey;->c:Ljava/util/List;

    iget-object v2, p0, Lbey;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lbey;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    .line 2166
    iget-object v3, v0, Lbfa;->a:Ljava/lang/Class;

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lbfa;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3166
    iget-object v0, v0, Lbfa;->a:Ljava/lang/Class;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbey;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lbey;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
