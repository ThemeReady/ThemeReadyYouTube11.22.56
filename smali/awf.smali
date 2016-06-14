.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjm;

.field public final b:Lbjs;

.field public final c:Layg;

.field private final d:Lbet;

.field private final e:Lbjq;

.field private final f:Lbin;

.field private final g:Lbjp;

.field private final h:Lbjo;

.field private final i:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    iput-object v0, p0, Lawf;->g:Lbjp;

    .line 42
    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    iput-object v0, p0, Lawf;->h:Lbjo;

    .line 43
    invoke-static {}, Lblq;->a()Lpj;

    move-result-object v0

    iput-object v0, p0, Lawf;->i:Lpj;

    .line 46
    new-instance v0, Lbet;

    iget-object v1, p0, Lawf;->i:Lpj;

    invoke-direct {v0, v1}, Lbet;-><init>(Lpj;)V

    iput-object v0, p0, Lawf;->d:Lbet;

    .line 47
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    iput-object v0, p0, Lawf;->a:Lbjm;

    .line 48
    new-instance v0, Lbjq;

    invoke-direct {v0}, Lbjq;-><init>()V

    iput-object v0, p0, Lawf;->e:Lbjq;

    .line 49
    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    iput-object v0, p0, Lawf;->b:Lbjs;

    .line 50
    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    iput-object v0, p0, Lawf;->c:Layg;

    .line 51
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iput-object v0, p0, Lawf;->f:Lbin;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Layf;)Lawf;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lawf;->c:Layg;

    invoke-virtual {v0, p1}, Layg;->a(Layf;)V

    .line 79
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laxr;)Lawf;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lawf;->a:Lbjm;

    invoke-virtual {v0, p1, p2}, Lbjm;->a(Ljava/lang/Class;Laxr;)V

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laxz;)Lawf;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lawf;->b:Lbjs;

    invoke-virtual {v0, p1, p2}, Lbjs;->a(Ljava/lang/Class;Laxz;)V

    .line 74
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lawf;->e:Lbjq;

    invoke-virtual {v0, p3, p1, p2}, Lbjq;->a(Laxy;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lawf;->d:Lbet;

    invoke-virtual {v0, p1, p2, p3}, Lbet;->a(Ljava/lang/Class;Ljava/lang/Class;Lbes;)V

    .line 107
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)Lawf;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawf;->f:Lbin;

    invoke-virtual {v0, p1, p2, p3}, Lbin;->a(Ljava/lang/Class;Ljava/lang/Class;Lbim;)V

    .line 85
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbar;
    .locals 10

    .prologue
    .line 124
    iget-object v0, p0, Lawf;->h:Lbjo;

    .line 125
    invoke-virtual {v0, p1, p2, p3}, Lbjo;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbar;

    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    iget-object v1, p0, Lawf;->h:Lbjo;

    invoke-virtual {v1, p1, p2, p3}, Lbjo;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    iget-object v0, p0, Lawf;->e:Lbjq;

    .line 1147
    invoke-virtual {v0, p1, p2}, Lbjq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1150
    iget-object v0, p0, Lawf;->f:Lbin;

    .line 1151
    invoke-virtual {v0, v2, p3}, Lbin;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1155
    iget-object v0, p0, Lawf;->e:Lbjq;

    .line 1156
    invoke-virtual {v0, p1, v2}, Lbjq;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1157
    iget-object v0, p0, Lawf;->f:Lbin;

    .line 1158
    invoke-virtual {v0, v2, v3}, Lbin;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbim;

    move-result-object v5

    .line 1159
    new-instance v0, Lazq;

    iget-object v6, p0, Lawf;->i:Lpj;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lazq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbim;Lpj;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_1
    iget-object v1, p0, Lawf;->h:Lbjo;

    .line 2045
    iget-object v2, v1, Lbjo;->a:Lou;

    monitor-enter v2

    .line 2046
    :try_start_0
    iget-object v1, v1, Lbjo;->a:Lou;

    new-instance v3, Lblm;

    invoke-direct {v3, p1, p2, p3}, Lblm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_2
    return-object v0

    .line 134
    :cond_3
    new-instance v0, Lbar;

    iget-object v5, p0, Lawf;->i:Lpj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lbar;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lpj;)V

    goto :goto_1

    .line 2047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lawf;->d:Lbet;

    invoke-virtual {v0, p1}, Lbet;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v0, Lawh;

    invoke-direct {v0, p1}, Lawh;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 222
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lawf;->e:Lbjq;

    invoke-virtual {v0, p3, p1, p2}, Lbjq;->b(Laxy;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lawf;->d:Lbet;

    invoke-virtual {v0, p1, p2, p3}, Lbet;->b(Ljava/lang/Class;Ljava/lang/Class;Lbes;)V

    .line 119
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lawf;->g:Lbjp;

    invoke-virtual {v0, p1, p2}, Lbjp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p0, Lawf;->d:Lbet;

    invoke-virtual {v0, p1}, Lbet;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 174
    iget-object v3, p0, Lawf;->e:Lbjq;

    .line 175
    invoke-virtual {v3, v0, p2}, Lbjq;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 177
    iget-object v4, p0, Lawf;->f:Lbin;

    .line 178
    invoke-virtual {v4, v0, p3}, Lbin;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lawf;->g:Lbjp;

    .line 185
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3037
    iget-object v3, v0, Lbjp;->a:Lou;

    monitor-enter v3

    .line 3038
    :try_start_0
    iget-object v0, v0, Lbjp;->a:Lou;

    new-instance v4, Lblm;

    invoke-direct {v4, p1, p2}, Lblm;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3039
    invoke-virtual {v0, v4, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    monitor-exit v3

    move-object v0, v1

    .line 188
    :cond_3
    return-object v0

    .line 3040
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
