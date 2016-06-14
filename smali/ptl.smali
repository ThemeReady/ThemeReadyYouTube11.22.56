.class public Lptl;
.super Lqbc;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lliy;

.field private final d:Lkzu;

.field private final e:Lpye;

.field private final f:Lplf;

.field private final g:Lpzp;

.field private final h:Lrsm;

.field private final i:Lkbo;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Llmu;

.field private final l:Lqco;

.field private final m:Lqei;

.field private final n:Lpsi;

.field private final o:Lpkr;

.field private final p:Llpd;

.field private final q:Lqao;

.field private final r:Lwoo;

.field private final s:Ljava/util/HashMap;

.field private volatile t:Lpta;

.field private final u:Lqax;

.field private final v:Lpac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lpye;Lplf;Lpzp;Lrsm;Lkbo;Ljava/util/concurrent/ScheduledExecutorService;Llmu;Lliy;Lqco;Lqei;Lpsi;Lqao;Lwoo;Lqax;Llpd;Lpkr;Lpac;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lqbc;-><init>()V

    .line 110
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lptl;->a:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iput-object v1, p0, Lptl;->d:Lkzu;

    .line 112
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    iput-object v1, p0, Lptl;->e:Lpye;

    .line 113
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplf;

    iput-object v1, p0, Lptl;->f:Lplf;

    .line 114
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzp;

    iput-object v1, p0, Lptl;->g:Lpzp;

    .line 115
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsm;

    iput-object v1, p0, Lptl;->h:Lrsm;

    .line 116
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbo;

    iput-object v1, p0, Lptl;->i:Lkbo;

    .line 117
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lptl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iput-object v1, p0, Lptl;->k:Llmu;

    .line 119
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliy;

    iput-object v1, p0, Lptl;->b:Lliy;

    .line 120
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqco;

    iput-object v1, p0, Lptl;->l:Lqco;

    .line 121
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqei;

    iput-object v1, p0, Lptl;->m:Lqei;

    .line 122
    invoke-static {p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsi;

    iput-object v1, p0, Lptl;->n:Lpsi;

    .line 123
    move-object/from16 v0, p18

    iput-object v0, p0, Lptl;->o:Lpkr;

    .line 124
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqao;

    iput-object v1, p0, Lptl;->q:Lqao;

    .line 126
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    iput-object v1, p0, Lptl;->r:Lwoo;

    .line 128
    invoke-static/range {p16 .. p16}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqax;

    iput-object v1, p0, Lptl;->u:Lqax;

    .line 129
    invoke-static/range {p17 .. p17}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpd;

    iput-object v1, p0, Lptl;->p:Llpd;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lptl;->s:Ljava/util/HashMap;

    .line 131
    move-object/from16 v0, p19

    iput-object v0, p0, Lptl;->v:Lpac;

    .line 133
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method static a(Landroid/content/Context;Lliy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-static {p2}, Lpta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 289
    invoke-static {p0, p1, p2}, Lqas;->a(Landroid/content/Context;Lliy;Ljava/lang/String;)V

    .line 290
    return-void
.end method


# virtual methods
.method public a()Lpxn;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lpxl;

    invoke-direct {v0}, Lpxl;-><init>()V

    return-object v0
.end method

.method public final a(Lpkp;)Lqdf;
    .locals 28

    .prologue
    .line 138
    invoke-static/range {p1 .. p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lpkp;->d:Lpkp;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbc;->c:Lqba;

    .line 181
    :goto_0
    return-object v2

    .line 144
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->s:Ljava/util/HashMap;

    move-object/from16 v25, v0

    monitor-enter v25

    .line 145
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lptl;->s:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpta;

    .line 147
    :goto_1
    if-nez v2, :cond_5

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lptl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lptl;->b:Lliy;

    .line 1259
    move-object/from16 v0, p1

    check-cast v0, Ljpx;

    move-object v2, v0

    invoke-static {v2}, Ljqy;->a(Ljpx;)Ljava/lang/String;

    move-result-object v6

    .line 1262
    invoke-static {v6}, Lpta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1267
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpta;->a(Lpkp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1265
    invoke-static {v3, v2}, Llap;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v3

    .line 2124
    invoke-static {v4, v3}, Lqas;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2126
    invoke-static {v4, v6}, Lqas;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2129
    :try_start_3
    invoke-static {v7, v2}, Llap;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2137
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Lqas;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2138
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2139
    invoke-static {v4, v6}, Lqas;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2140
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2142
    :try_start_5
    invoke-static {v4, v2}, Llap;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2151
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lliy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2152
    invoke-static {v5, v3}, Lqas;->a(Lliy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2153
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2154
    invoke-static {v5, v6}, Lqas;->a(Lliy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2155
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2157
    :try_start_7
    invoke-static {v3, v2}, Llap;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :cond_4
    :goto_4
    :try_start_8
    new-instance v24, Lpta;

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->d:Lkzu;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->e:Lpye;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lptl;->g:Lpzp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lptl;->h:Lrsm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lptl;->k:Llmu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lptl;->b:Lliy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lptl;->p:Llpd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lptl;->q:Lqao;

    move-object/from16 v0, p0

    iget-object v14, v0, Lptl;->r:Lwoo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lptl;->l:Lqco;

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->m:Lqei;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->n:Lpsi;

    move-object/from16 v17, v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lptl;->a()Lpxn;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lptl;->i:Lkbo;

    .line 169
    invoke-interface {v2}, Lkbo;->c()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lptl;->v:Lpac;

    move-object/from16 v22, v0

    new-instance v2, Lqas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lptl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lptl;->f:Lplf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lptl;->h:Lrsm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lptl;->b:Lliy;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lqas;-><init>(Landroid/content/Context;Lpkp;Lplf;Lrsm;Lliy;)V

    move-object/from16 v3, v24

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v19, p1

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lpta;-><init>(Landroid/content/Context;Lkzu;Ljava/util/concurrent/ScheduledExecutorService;Lpye;Lpzp;Lrsm;Llmu;Lliy;Llpd;Lqao;Lwoo;Lqco;Lqei;Lpsi;Lpxn;Lpkp;JLpac;Lqas;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lptl;->s:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    .line 179
    :cond_5
    monitor-exit v25

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 146
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1268
    :catch_0
    move-exception v2

    .line 1269
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    invoke-static {v4, v5, v6}, Lptl;->a(Landroid/content/Context;Lliy;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1269
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2130
    :catch_1
    move-exception v8

    .line 2131
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2143
    :catch_2
    move-exception v7

    .line 2144
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    :goto_7
    invoke-static {v2, v7}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2145
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2158
    :catch_3
    move-exception v4

    .line 2159
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    :goto_8
    invoke-static {v2, v4}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2160
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Lqdf;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lptl;->o:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptl;->a(Lpkp;)Lqdf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpkp;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lpkp;->d:Lpkp;

    if-ne p1, v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lptl;->a(Lpkp;)Lqdf;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p0, Lptl;->t:Lpta;

    .line 204
    iget-object v0, p0, Lptl;->u:Lqax;

    iget-object v1, p0, Lptl;->t:Lpta;

    .line 2396
    iget-object v1, v1, Lpta;->j:Lqar;

    .line 204
    invoke-virtual {v0, v1}, Lqax;->a(Lqbm;)V

    .line 206
    iget-object v0, p0, Lptl;->t:Lpta;

    invoke-virtual {v0}, Lpta;->a()V

    .line 207
    iget-object v0, p0, Lptl;->d:Lkzu;

    iget-object v1, p0, Lptl;->t:Lpta;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lptl;->p:Llpd;

    .line 3103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 212
    check-cast v0, Lqes;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqes;->c(Ljava/lang/String;)V

    .line 216
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lptl;->o:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptl;->o:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-interface {v0}, Lpkp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Ljns;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 241
    monitor-enter p0

    .line 8020
    :try_start_0
    iget-object v0, p1, Ljns;->a:Lpkp;

    .line 243
    iget-object v1, p0, Lptl;->s:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget-object v2, p0, Lptl;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iget-object v1, p0, Lptl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lptm;

    invoke-direct {v2, p0, v0}, Lptm;-><init>(Lptl;Lpkp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lpkx;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 7023
    iget-object v0, p1, Lpkx;->a:Lpkp;

    .line 236
    invoke-virtual {p0, v0}, Lptl;->b(Lpkp;)V

    .line 237
    return-void
.end method

.method public handleSignOutEvent(Lpky;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lptl;->p:Llpd;

    .line 4103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 222
    check-cast v0, Lqes;

    .line 223
    if-eqz v0, :cond_0

    .line 4244
    iget-object v1, v0, Lqes;->a:Lqep;

    iget-object v2, v0, Lqes;->a:Lqep;

    iget-object v3, v0, Lqes;->a:Lqep;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lqep;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqep;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4245
    iget-object v1, v0, Lqes;->a:Lqep;

    iget-object v0, v0, Lqes;->a:Lqep;

    .line 5044
    iget-object v0, v0, Lqep;->d:Lqex;

    .line 4245
    invoke-interface {v0}, Lqex;->b()I

    move-result v0

    .line 6044
    iput v0, v1, Lqep;->e:I

    .line 226
    :cond_0
    iget-object v0, p0, Lptl;->t:Lpta;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lptl;->d:Lkzu;

    iget-object v1, p0, Lptl;->t:Lpta;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lptl;->t:Lpta;

    invoke-virtual {v0}, Lpta;->b()V

    .line 229
    iput-object v4, p0, Lptl;->t:Lpta;

    .line 230
    iget-object v0, p0, Lptl;->u:Lqax;

    invoke-virtual {v0, v4}, Lqax;->a(Lqbm;)V

    .line 232
    :cond_1
    return-void
.end method
