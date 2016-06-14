.class public final Lrgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgs;

.field final b:Loua;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lrgw;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lniz;

.field public final l:Lrgx;

.field private final m:Lroe;

.field private n:Lrjj;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lroe;Lrjj;Lrgs;Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrgv;->j:Ljava/lang/Object;

    .line 69
    new-instance v0, Lrgx;

    invoke-direct {v0, p0}, Lrgx;-><init>(Lrgv;)V

    iput-object v0, p0, Lrgv;->l:Lrgx;

    .line 95
    iput-object p2, p0, Lrgv;->m:Lroe;

    .line 96
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgs;

    iput-object v0, p0, Lrgv;->a:Lrgs;

    .line 97
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    iput-object v0, p0, Lrgv;->b:Loua;

    .line 98
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrgv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrgv;->d:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p3, p0, Lrgv;->n:Lrjj;

    .line 103
    invoke-virtual {p0}, Lrgv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lrgw;

    .line 1327
    invoke-direct {v0, p0, p1}, Lrgw;-><init>(Lrgv;Landroid/content/Context;)V

    .line 105
    :goto_0
    iput-object v0, p0, Lrgv;->e:Lrgw;

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lroe;Lrgs;Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 77
    invoke-direct/range {v0 .. v7}, Lrgv;-><init>(Landroid/content/Context;Lroe;Lrjj;Lrgs;Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lrkr;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lrgv;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrgv;->s:Ljava/util/Map;

    .line 318
    :cond_0
    iget-object v0, p0, Lrgv;->s:Ljava/util/Map;

    iget-object v1, p1, Lrkr;->a:Lrkq;

    iget-object v2, p1, Lrkr;->b:[Lrko;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lrgv;->a:Lrgs;

    iget-object v1, p0, Lrgv;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrgs;->a(Ljava/util/Map;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-interface {v0}, Lrgs;->f()V

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrgv;->n:Lrjj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lrgv;->o:Z

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lrgv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgv;->n:Lrjj;

    invoke-interface {v0}, Lrjj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Lrgv;->a:Lrgs;

    invoke-interface {v1, v0}, Lrgs;->f(Z)V

    .line 161
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 164
    iget-wide v0, p0, Lrgv;->u:J

    iget-wide v2, p0, Lrgv;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 165
    iget-object v1, p0, Lrgv;->a:Lrgs;

    iget-wide v2, p0, Lrgv;->g:J

    iget-wide v4, p0, Lrgv;->t:J

    iget-wide v6, p0, Lrgv;->h:J

    invoke-interface/range {v1 .. v9}, Lrgs;->a(JJJJ)V

    .line 170
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpaz;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lrgv;->a:Lrgs;

    iget-boolean v3, p0, Lrgv;->f:Z

    if-eqz v3, :cond_1

    .line 12074
    iget-object v3, p1, Lpaz;->b:Lniz;

    .line 268
    if-eqz v3, :cond_1

    .line 13074
    iget-object v3, p1, Lpaz;->b:Lniz;

    .line 13268
    iget-object v3, v3, Lniz;->a:Ltbz;

    iget-boolean v3, v3, Ltbz;->t:Z

    .line 269
    if-eqz v3, :cond_1

    .line 266
    :goto_0
    invoke-interface {v2, v0}, Lrgs;->b(Z)V

    .line 271
    iput-wide v4, p0, Lrgv;->u:J

    .line 272
    iput-wide v4, p0, Lrgv;->i:J

    .line 14082
    iget-object v0, p1, Lpaz;->c:Lniz;

    .line 15074
    iget-object v1, p1, Lpaz;->b:Lniz;

    .line 280
    iget-object v2, p0, Lrgv;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 281
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 282
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lniz;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lrgv;->k:[Lniz;

    .line 288
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lrgv;->l:Lrgx;

    invoke-virtual {v0}, Lrgx;->a()V

    .line 292
    return-void

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 283
    :cond_2
    if-eqz v0, :cond_3

    .line 284
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lniz;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lrgv;->k:[Lniz;

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 285
    :cond_3
    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lniz;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lrgv;->k:[Lniz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lqnf;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lqnf;->a:Lqnh;

    .line 16104
    const/16 v1, 0xb

    new-array v1, v1, [Lqnh;

    const/4 v2, 0x0

    sget-object v3, Lqnh;->a:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqnh;->b:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqnh;->c:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqnh;->d:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqnh;->e:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqnh;->f:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqnh;->g:Lqnh;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqnh;->h:Lqnh;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqnh;->i:Lqnh;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqnh;->j:Lqnh;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqnh;->l:Lqnh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqnh;->a([Lqnh;)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lrgv;->a:Lrgs;

    .line 16171
    iget-object v1, p1, Lqnf;->c:Ljava/lang/String;

    .line 17167
    iget-boolean v2, p1, Lqnf;->b:Z

    .line 298
    invoke-interface {v0, v1, v2}, Lrgs;->a(Ljava/lang/String;Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18052
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 304
    sget-object v3, Lrep;->c:Lrep;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 305
    :goto_0
    iget-boolean v3, p0, Lrgv;->p:Z

    if-eq v3, v0, :cond_0

    .line 306
    iput-boolean v0, p0, Lrgv;->p:Z

    .line 307
    iget-object v0, p0, Lrgv;->a:Lrgs;

    iget-boolean v3, p0, Lrgv;->p:Z

    invoke-interface {v0, v3}, Lrgs;->d(Z)V

    .line 18060
    :cond_0
    iget-object v0, p1, Lqnk;->a:Lrep;

    .line 310
    sget-object v3, Lrep;->h:Lrep;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lrgv;->o:Z

    .line 311
    return-void

    :cond_1
    move v0, v2

    .line 304
    goto :goto_0

    :cond_2
    move v1, v2

    .line 310
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lqoh;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgv;->r:Z

    .line 325
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 8
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lqol;->j:Z

    .line 175
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 176
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 177
    invoke-virtual {v0}, Lnkz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v5, p1, Lqol;->a:Lres;

    .line 181
    sget-object v3, Lres;->c:Lres;

    invoke-virtual {v5, v3}, Lres;->a(Lres;)Z

    move-result v3

    iput-boolean v3, p0, Lrgv;->q:Z

    .line 183
    sget-object v3, Lres;->a:Lres;

    if-ne v5, v3, :cond_5

    .line 5118
    iput-boolean v2, p0, Lrgv;->q:Z

    .line 5119
    iput-boolean v2, p0, Lrgv;->r:Z

    .line 5120
    iput-wide v6, p0, Lrgv;->g:J

    .line 5121
    iput-wide v6, p0, Lrgv;->t:J

    .line 5122
    iput-wide v6, p0, Lrgv;->h:J

    .line 5123
    iput-wide v6, p0, Lrgv;->u:J

    .line 5124
    iput-wide v6, p0, Lrgv;->i:J

    .line 5125
    iget-object v3, p0, Lrgv;->a:Lrgs;

    invoke-interface {v3}, Lrgs;->d()V

    .line 5126
    iget-object v3, p0, Lrgv;->a:Lrgs;

    invoke-static {}, Lrhb;->a()Lrhb;

    move-result-object v4

    invoke-interface {v3, v4}, Lrgs;->a(Lrhb;)V

    .line 5127
    iget-object v3, p0, Lrgv;->l:Lrgx;

    invoke-virtual {v3}, Lrgx;->b()V

    .line 5128
    iget-object v3, p0, Lrgv;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5129
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lrgv;->k:[Lniz;

    .line 5130
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lres;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    iget-object v3, p0, Lrgv;->l:Lrgx;

    invoke-virtual {v3}, Lrgx;->a()V

    .line 202
    :cond_1
    invoke-virtual {v5}, Lres;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 203
    iget-boolean v3, p0, Lrgv;->o:Z

    if-eqz v3, :cond_b

    .line 6110
    iget-object v3, p1, Lqol;->i:Lnho;

    .line 203
    if-nez v3, :cond_b

    .line 204
    iget-object v4, p0, Lrgv;->a:Lrgs;

    sget-object v3, Lrgu;->i:Lrgu;

    .line 218
    :goto_2
    invoke-interface {v4, v3}, Lrgs;->a(Lrgu;)V

    .line 222
    :cond_2
    :goto_3
    sget-object v3, Lres;->i:Lres;

    invoke-virtual {v5, v3}, Lres;->a(Lres;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8117
    iget-boolean v3, p1, Lqol;->j:Z

    .line 223
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lqol;->j:Z

    .line 223
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 224
    :cond_3
    :goto_4
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-interface {v0, v1}, Lrgs;->c(Z)V

    .line 226
    invoke-virtual {p0}, Lrgv;->c()V

    .line 227
    return-void

    :cond_4
    move v0, v2

    .line 177
    goto :goto_0

    .line 5130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_5
    iget-boolean v3, p0, Lrgv;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lres;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    :cond_6
    iget-object v4, p0, Lrgv;->a:Lrgs;

    iget-object v3, p0, Lrgv;->m:Lroe;

    .line 5376
    iget-object v3, v3, Lroe;->b:Lozp;

    invoke-virtual {v3}, Lozp;->o()Z

    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    invoke-static {}, Lrhb;->b()Lrhb;

    move-result-object v3

    .line 186
    :goto_5
    invoke-interface {v4, v3}, Lrgs;->a(Lrhb;)V

    goto :goto_1

    .line 189
    :cond_7
    invoke-static {}, Lrhb;->c()Lrhb;

    move-result-object v3

    goto :goto_5

    .line 190
    :cond_8
    sget-object v3, Lres;->d:Lres;

    if-ne v5, v3, :cond_9

    .line 191
    iget-object v3, p0, Lrgv;->a:Lrgs;

    .line 6064
    new-instance v4, Lrhb;

    sget-object v6, Lrhd;->c:Lrhd;

    invoke-direct {v4, v6, v1}, Lrhb;-><init>(Lrhd;Z)V

    .line 191
    invoke-interface {v3, v4}, Lrgs;->a(Lrhb;)V

    goto :goto_1

    .line 192
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lres;

    sget-object v4, Lres;->f:Lres;

    aput-object v4, v3, v2

    sget-object v4, Lres;->i:Lres;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lres;->a([Lres;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 193
    iget-object v3, p0, Lrgv;->a:Lrgs;

    invoke-static {}, Lrhb;->d()Lrhb;

    move-result-object v4

    invoke-interface {v3, v4}, Lrgs;->a(Lrhb;)V

    goto/16 :goto_1

    .line 194
    :cond_a
    sget-object v3, Lres;->l:Lres;

    if-ne v5, v3, :cond_0

    .line 195
    iget-object v3, p0, Lrgv;->a:Lrgs;

    invoke-static {}, Lrhb;->e()Lrhb;

    move-result-object v4

    invoke-interface {v3, v4}, Lrgs;->a(Lrhb;)V

    goto/16 :goto_1

    .line 206
    :cond_b
    iget-object v4, p0, Lrgv;->a:Lrgs;

    iget-boolean v3, p0, Lrgv;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lrgu;->f:Lrgu;

    :goto_6
    invoke-interface {v4, v3}, Lrgs;->a(Lrgu;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lrgu;->e:Lrgu;

    goto :goto_6

    .line 208
    :cond_d
    sget-object v3, Lres;->i:Lres;

    invoke-virtual {v5, v3}, Lres;->a(Lres;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    iget-boolean v3, p0, Lrgv;->o:Z

    if-nez v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Lqol;->j:Z

    .line 210
    if-eqz v3, :cond_f

    .line 211
    iget-object v4, p0, Lrgv;->a:Lrgs;

    if-eqz v0, :cond_e

    sget-object v3, Lrgu;->h:Lrgu;

    :goto_7
    invoke-interface {v4, v3}, Lrgs;->a(Lrgu;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lrgu;->g:Lrgu;

    goto :goto_7

    .line 212
    :cond_f
    iget-boolean v3, p0, Lrgv;->r:Z

    if-eqz v3, :cond_10

    .line 213
    iget-object v4, p0, Lrgv;->a:Lrgs;

    sget-object v3, Lrgu;->b:Lrgu;

    goto/16 :goto_2

    .line 215
    :cond_10
    iget-object v4, p0, Lrgv;->a:Lrgs;

    sget-object v3, Lrgu;->a:Lrgu;

    goto/16 :goto_2

    .line 218
    :cond_11
    iget-object v4, p0, Lrgv;->a:Lrgs;

    .line 7117
    iget-boolean v3, p1, Lqol;->j:Z

    .line 218
    if-eqz v3, :cond_12

    sget-object v3, Lrgu;->d:Lrgu;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lrgu;->c:Lrgu;

    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 223
    goto/16 :goto_4
.end method

.method public final handleVideoTimeEvent(Lqom;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 12052
    iget-wide v0, p1, Lqom;->a:J

    .line 256
    iput-wide v0, p0, Lrgv;->g:J

    .line 12056
    iget-wide v0, p1, Lqom;->b:J

    .line 257
    iput-wide v0, p0, Lrgv;->t:J

    .line 12061
    iget-wide v0, p1, Lqom;->c:J

    .line 258
    iput-wide v0, p0, Lrgv;->h:J

    .line 12070
    iget-wide v0, p1, Lqom;->d:J

    .line 259
    iput-wide v0, p0, Lrgv;->u:J

    .line 261
    invoke-virtual {p0}, Lrgv;->d()V

    .line 262
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lrgv;->q:Z

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lqoo;->a:I

    .line 234
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lrgv;->a:Lrgs;

    .line 11052
    new-instance v1, Lrhb;

    sget-object v2, Lrhd;->b:Lrhd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrhb;-><init>(Lrhd;Z)V

    .line 236
    invoke-interface {v0, v1}, Lrgs;->a(Lrhb;)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v1, p0, Lrgv;->a:Lrgs;

    .line 243
    invoke-virtual {p1}, Lqoo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lrhb;->c()Lrhb;

    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v1, v0}, Lrgs;->a(Lrhb;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {}, Lrhb;->d()Lrhb;

    move-result-object v0

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-static {}, Lrhb;->b()Lrhb;

    move-result-object v1

    invoke-interface {v0, v1}, Lrgs;->a(Lrhb;)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
