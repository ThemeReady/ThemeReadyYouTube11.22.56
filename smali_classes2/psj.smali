.class public final Lpsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsh;


# instance fields
.field private a:Lqmn;

.field private final b:Llmu;

.field private final c:Llmr;

.field private final d:Lnpr;

.field private final e:Lpsi;

.field private final f:Lpur;


# direct methods
.method public constructor <init>(Llmu;Llmr;Lnpr;Lqmn;Lpsi;Lpur;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpsj;->b:Llmu;

    .line 53
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    iput-object v0, p0, Lpsj;->c:Llmr;

    .line 54
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpr;

    iput-object v0, p0, Lpsj;->d:Lnpr;

    .line 55
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmn;

    iput-object v0, p0, Lpsj;->a:Lqmn;

    .line 56
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    iput-object v0, p0, Lpsj;->e:Lpsi;

    .line 57
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpur;

    iput-object v0, p0, Lpsj;->f:Lpur;

    .line 58
    return-void
.end method

.method private static a(Lqdf;)J
    .locals 4

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lqdf;->g()Lqbm;

    move-result-object v2

    invoke-interface {v2}, Lqbm;->b()Lgna;

    move-result-object v2

    invoke-interface {v2}, Lgna;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lsgz;Lpkp;Lqdf;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v3, p1, Lsgz;->b:[Lsgx;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 164
    iget-object v5, v0, Lsgx;->a:Lsgw;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lpsj;->f:Lpur;

    .line 12020
    iget-boolean v5, v5, Lpur;->a:Z

    .line 165
    if-eqz v5, :cond_3

    .line 166
    iget-object v5, v0, Lsgx;->a:Lsgw;

    .line 167
    invoke-interface {p3}, Lqdf;->l()Lqaq;

    move-result-object v0

    iget-object v6, v5, Lsgw;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lqaq;->a(Ljava/lang/String;)Lpwp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v7, v5, Lsgw;->c:[Ltyf;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 173
    iget-object v10, v9, Ltyf;->a:Ltyd;

    if-eqz v10, :cond_0

    .line 174
    iget-object v9, v9, Ltyf;->a:Ltyd;

    invoke-static {v9}, Lpxb;->a(Ltyd;)Lpxb;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p3}, Lqdf;->l()Lqaq;

    move-result-object v0

    iget-object v7, v5, Lsgw;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lqaq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-interface {p3}, Lqdf;->l()Lqaq;

    move-result-object v0

    iget-object v6, v5, Lsgw;->a:Ljava/lang/String;

    iget-wide v8, v5, Lsgw;->b:J

    invoke-interface {v0, v6, v8, v9}, Lqaq;->a(Ljava/lang/String;J)Z

    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v5, v0, Lsgx;->b:Lshc;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpsj;->f:Lpur;

    .line 12027
    iget-boolean v5, v5, Lpur;->b:Z

    .line 184
    if-eqz v5, :cond_2

    .line 185
    iget-object v0, v0, Lsgx;->b:Lshc;

    .line 187
    iget v5, v0, Lshc;->b:I

    .line 12099
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-interface {p3}, Lqdf;->k()Lqdq;

    move-result-object v6

    invoke-interface {v6, v5}, Lqdq;->a(Ljava/lang/String;)Lpxc;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v7, v0, Lshc;->a:[Ltyf;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 193
    iget-object v10, v9, Ltyf;->a:Ltyd;

    if-eqz v10, :cond_4

    .line 194
    iget-object v9, v9, Ltyf;->a:Ltyd;

    .line 195
    invoke-static {v9}, Lpxb;->a(Ltyd;)Lpxb;

    move-result-object v9

    .line 194
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {p3}, Lqdf;->k()Lqdq;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lqdq;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 205
    :cond_6
    iget v0, p1, Lsgz;->a:I

    if-lez v0, :cond_7

    .line 206
    iget-object v0, p0, Lpsj;->e:Lpsi;

    iget v1, p1, Lsgz;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lpsi;->a(Lpkp;J)V

    .line 212
    :goto_4
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lpsj;->e:Lpsi;

    invoke-interface {v0, p2}, Lpsi;->b(Lpkp;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lpkp;Lqdf;)I
    .locals 10

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lpsj;->d:Lnpr;

    .line 2064
    new-instance v2, Lnps;

    iget-object v3, v0, Lnpr;->b:Lnod;

    iget-object v0, v0, Lnpr;->c:Lpkr;

    .line 2066
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnps;-><init>(Lnod;Lpkp;)V

    .line 2196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v2, v0}, Lnny;->a([B)V

    .line 1101
    iget-object v0, p0, Lpsj;->f:Lpur;

    .line 3020
    iget-boolean v0, v0, Lpur;->a:Z

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {p2}, Lqdf;->l()Lqaq;

    move-result-object v0

    invoke-interface {v0}, Lqaq;->a()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwp;

    .line 3035
    iget-object v1, v0, Lpwp;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lpwp;->b:I

    .line 1108
    invoke-interface {p2}, Lqdf;->l()Lqaq;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lpwp;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v5, v0}, Lqaq;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4102
    new-instance v5, Lsgv;

    invoke-direct {v5}, Lsgv;-><init>()V

    .line 4103
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lsgv;->a:Ljava/lang/String;

    .line 4104
    iput v4, v5, Lsgv;->b:I

    .line 4105
    iput-wide v6, v5, Lsgv;->c:J

    .line 4106
    iget-object v0, v2, Lnps;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lpsj;->f:Lpur;

    .line 5027
    iget-boolean v0, v0, Lpur;->b:Z

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {p2}, Lqdf;->k()Lqdq;

    move-result-object v0

    invoke-interface {v0}, Lqdq;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    .line 1118
    invoke-virtual {v0}, Lpxc;->a()I

    move-result v4

    .line 1119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5111
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llav;->a(Z)V

    .line 5113
    new-instance v0, Lshb;

    invoke-direct {v0}, Lshb;-><init>()V

    .line 5114
    iput v4, v0, Lshb;->a:I

    .line 5116
    iget-object v1, v2, Lnps;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1123
    goto :goto_1

    .line 5111
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_2
    if-eqz v1, :cond_3

    .line 1127
    const/4 v0, 0x0

    .line 67
    :goto_4
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lpsj;->e:Lpsi;

    invoke-interface {v0, p1}, Lpsi;->b(Lpkp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 84
    :goto_5
    monitor-exit p0

    return v0

    .line 5139
    :cond_3
    :try_start_1
    invoke-static {p2}, Lpsj;->a(Lqdf;)J

    move-result-wide v0

    .line 6122
    iput-wide v0, v2, Lnps;->c:J

    .line 7231
    const-wide/16 v0, 0x0

    .line 7233
    invoke-static {p2}, Lpsj;->a(Lqdf;)J

    move-result-wide v4

    .line 8222
    invoke-interface {p2}, Lqdf;->g()Lqbm;

    move-result-object v3

    invoke-interface {v3}, Lqbm;->c()Ljava/io/File;

    move-result-object v3

    .line 8221
    invoke-static {v3}, Llnr;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lpsj;->a:Lqmn;

    .line 8223
    invoke-interface {v3}, Lqmn;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7233
    add-long/2addr v4, v6

    .line 7231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9127
    iput-wide v0, v2, Lnps;->l:J

    .line 5141
    const v1, 0x7fffffff

    .line 5142
    invoke-interface {p2}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0}, Lqec;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 5143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpsj;->b:Llmu;

    .line 5146
    invoke-interface {v5}, Llmu;->a()J

    move-result-wide v6

    .line 10077
    iget-wide v8, v0, Lpxf;->c:J

    .line 5146
    sub-long/2addr v6, v8

    .line 5145
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5147
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5150
    goto :goto_6

    .line 10133
    :cond_4
    iput v1, v2, Lnps;->m:I

    .line 5152
    iget-object v0, p0, Lpsj;->c:Llmr;

    .line 5153
    invoke-virtual {v0}, Llmr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10138
    :goto_8
    iput v0, v2, Lnps;->n:F

    move-object v0, v2

    .line 5156
    goto :goto_4

    .line 5155
    :cond_5
    iget-object v0, p0, Lpsj;->c:Llmr;

    invoke-virtual {v0}, Llmr;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    iget-object v1, p0, Lpsj;->d:Lnpr;

    .line 11047
    iget-object v1, v1, Lnpr;->f:Lnoo;

    invoke-virtual {v1, v0}, Lnoo;->a(Lnny;)Lwbr;

    move-result-object v0

    check-cast v0, Lsgz;
    :try_end_2
    .catch Lnoy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lpsj;->a(Lsgz;Lpkp;Lqdf;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lnoy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
