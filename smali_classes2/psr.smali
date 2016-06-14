.class public final Lpsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcm;


# static fields
.field static final a:J


# instance fields
.field final b:Llmu;

.field final c:Lpkp;

.field final d:Lqao;

.field final e:Llpd;

.field final f:Lqei;

.field final g:Lpta;

.field final h:Lkxr;

.field final i:Lqbr;

.field final j:Lpup;

.field final k:Ljava/util/Map;

.field final l:Lpsw;

.field volatile m:J

.field private final n:Lptx;

.field private final o:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpsr;->a:J

    .line 63
    return-void
.end method

.method constructor <init>(Llmu;Lpkp;Lqao;Llpd;Lqei;Lpta;Lkxr;Lqbr;Lptx;Lqec;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpsr;->m:J

    .line 93
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpsr;->b:Llmu;

    .line 94
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lpsr;->c:Lpkp;

    .line 95
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lpsr;->d:Lqao;

    .line 96
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpd;

    iput-object v0, p0, Lpsr;->e:Llpd;

    .line 97
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqei;

    iput-object v0, p0, Lpsr;->f:Lqei;

    .line 98
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p0, Lpsr;->g:Lpta;

    .line 99
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iput-object v0, p0, Lpsr;->h:Lkxr;

    .line 100
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    iput-object v0, p0, Lpsr;->i:Lqbr;

    .line 101
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    iput-object v0, p0, Lpsr;->n:Lptx;

    .line 102
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqec;

    iput-object v0, p0, Lpsr;->o:Lqec;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpsr;->k:Ljava/util/Map;

    .line 106
    new-instance v0, Lpup;

    invoke-direct {v0}, Lpup;-><init>()V

    iput-object v0, p0, Lpsr;->j:Lpup;

    .line 107
    new-instance v0, Lpsw;

    .line 2439
    invoke-direct {v0, p0}, Lpsw;-><init>(Lpsr;)V

    .line 107
    iput-object v0, p0, Lpsr;->l:Lpsw;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Llav;->b()V

    .line 262
    iget-object v0, p0, Lpsr;->i:Lqbr;

    .line 10230
    iget-object v0, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->c()Ljava/util/List;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpwu;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lpsr;->j:Lpup;

    .line 118
    invoke-virtual {v0, p1}, Lpup;->a(Ljava/lang/String;)Lpuq;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lpuq;->c()Lpwu;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lpsr;->k:Ljava/util/Map;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lpsr;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    .line 124
    if-nez v0, :cond_1

    .line 125
    iget-object v2, p0, Lpsr;->i:Lqbr;

    invoke-virtual {v2, p1}, Lqbr;->k(Ljava/lang/String;)Lpwv;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    new-instance v0, Lpwu;

    .line 3032
    iget-object v2, v2, Lpwv;->a:Lpwt;

    .line 127
    invoke-direct {v0, v2}, Lpwu;-><init>(Lpwt;)V

    .line 128
    iget-object v2, p0, Lpsr;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILpxa;[B)Lqdg;
    .locals 7

    .prologue
    .line 189
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lpsr;->i:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->k(Ljava/lang/String;)Lpwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lqdg;->b:Lqdg;

    .line 202
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v6, p0, Lpsr;->n:Lptx;

    new-instance v0, Lptg;

    const v2, 0x7fffffff

    .line 199
    invoke-static {p2}, Lpwy;->a(I)Lpwy;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lptg;-><init>(Ljava/lang/String;ILpwy;Lpxa;[B)V

    .line 8168
    new-instance v1, Lpum;

    invoke-direct {v1, v6, v0}, Lpum;-><init>(Lptx;Lptg;)V

    invoke-virtual {v6, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 202
    sget-object v0, Lqdg;->a:Lqdg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqdg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lpsr;->i:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->k(Ljava/lang/String;)Lpwv;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    iget-object v0, p0, Lpsr;->i:Lqbr;

    .line 3334
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3335
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 4808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 4809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 3336
    invoke-virtual {v0, p1}, Lqdv;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lqdg;->c:Lqdg;

    .line 179
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget-object v0, p0, Lpsr;->o:Lqec;

    invoke-interface {v0, p2}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lpxf;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5245
    iget-boolean v4, v0, Lpxf;->j:Z

    .line 156
    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {v0}, Lpxf;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 158
    invoke-virtual {v0}, Lpxf;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    :cond_2
    iget-object v4, p0, Lpsr;->n:Lptx;

    new-instance v5, Lptj;

    if-eqz v0, :cond_3

    .line 6245
    iget-boolean v0, v0, Lpxf;->j:Z

    .line 162
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v5, p2, p1, v0, v6}, Lptj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpxa;)V

    .line 159
    invoke-virtual {v4, v5}, Lptx;->a(Lptj;)V

    .line 164
    iget-object v0, p0, Lpsr;->j:Lpup;

    .line 165
    invoke-virtual {v0, p1}, Lpup;->a(Ljava/lang/String;)Lpuq;

    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lpsr;->j:Lpup;

    .line 7032
    iget-object v3, v3, Lpwv;->a:Lpwt;

    .line 168
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    .line 7072
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7073
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7074
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0, v3, v2}, Lpup;->a(Lpwt;Ljava/util/Collection;)Lpuq;

    move-result-object v0

    .line 173
    :goto_2
    invoke-virtual {v0}, Lpuq;->a()V

    .line 174
    invoke-virtual {v0}, Lpuq;->c()Lpwu;

    move-result-object v0

    .line 7418
    invoke-virtual {p0, v0, v1}, Lpsr;->a(Lpwu;I)V

    .line 176
    sget-object v0, Lqdg;->a:Lqdg;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 162
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v0, p2}, Lpuq;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_5
    sget-object v0, Lqdg;->b:Lqdg;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    iget-object v0, p0, Lpsr;->g:Lpta;

    new-instance v1, Lpuy;

    invoke-direct {v1, p1, p2}, Lpuy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method public final a(Ljava/lang/String;Lkxm;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lpsr;->h:Lkxr;

    new-instance v1, Lpst;

    invoke-direct {v1, p0, p2, p1}, Lpst;-><init>(Lpsr;Lkxm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public final a(Lkxm;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lpsr;->h:Lkxr;

    new-instance v1, Lpss;

    invoke-direct {v1, p0, p1}, Lpss;-><init>(Lpsr;Lkxm;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method final a(Lpwu;I)V
    .locals 5

    .prologue
    .line 11035
    iget-object v0, p1, Lpwu;->a:Lpwt;

    .line 11085
    iget-object v0, v0, Lpwt;->a:Ljava/lang/String;

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p1}, Lpwu;->a()I

    move-result v1

    .line 12055
    iget-object v2, p1, Lpwu;->a:Lpwt;

    .line 12117
    iget v2, v2, Lpwt;->e:I

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    if-nez p2, :cond_0

    .line 415
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lpsr;->g:Lpta;

    new-instance v2, Lpvb;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v0}, Lpvb;-><init>(Lpwu;Z)V

    invoke-virtual {v1, v2}, Lpta;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lpsr;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lpsr;->n:Lptx;

    new-instance v1, Lpth;

    const v2, 0x7fffffff

    invoke-direct {v1, p1, v2, p3, p4}, Lpth;-><init>(Ljava/lang/String;III)V

    .line 9177
    new-instance v2, Lpun;

    invoke-direct {v2, v0, v1}, Lpun;-><init>(Lptx;Lpth;)V

    invoke-virtual {v0, v2}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 226
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lpsr;->h:Lkxr;

    new-instance v1, Lpsu;

    invoke-direct {v1, p0}, Lpsu;-><init>(Lpsr;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lpsr;->n:Lptx;

    .line 8186
    new-instance v1, Lptz;

    invoke-direct {v1, v0, p1}, Lptz;-><init>(Lptx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lpsr;->i:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lpsr;->n:Lptx;

    .line 9229
    new-instance v1, Lpuc;

    invoke-direct {v1, v0, p1}, Lpuc;-><init>(Lptx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 267
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    invoke-static {}, Llav;->b()V

    .line 269
    iget-object v0, p0, Lpsr;->i:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, p0, Lpsr;->g:Lpta;

    new-instance v1, Lpvd;

    invoke-direct {v1, p1}, Lpvd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lpsr;->g:Lpta;

    new-instance v1, Lpva;

    invoke-direct {v1, p1}, Lpva;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 424
    return-void
.end method
