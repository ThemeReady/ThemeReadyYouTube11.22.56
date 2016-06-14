.class public final Lply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpmn;

.field final b:Llfg;

.field final c:Lpin;

.field final d:Lpmi;

.field private final e:Lpkr;

.field private final f:Ljava/util/List;

.field private final g:Lles;

.field private final h:Llmu;

.field private final i:Lpiu;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpkr;Ljava/util/List;Lles;Lpmn;Llmu;Llfg;Lpiu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpin;Lpmi;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lply;->e:Lpkr;

    .line 68
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lply;->f:Ljava/util/List;

    .line 69
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Lply;->g:Lles;

    .line 70
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lply;->a:Lpmn;

    .line 71
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lply;->h:Llmu;

    .line 72
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lply;->b:Llfg;

    .line 73
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    iput-object v0, p0, Lply;->i:Lpiu;

    .line 74
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lply;->j:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lply;->k:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpin;

    iput-object v0, p0, Lply;->c:Lpin;

    .line 77
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmi;

    iput-object v0, p0, Lply;->d:Lpmi;

    .line 78
    return-void
.end method

.method private static a(Lpiv;)Ljava/util/List;
    .locals 8

    .prologue
    .line 8045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    if-eqz p0, :cond_1

    .line 208
    invoke-interface {p0}, Lpiv;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 209
    if-lez v4, :cond_0

    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lpmd;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lpmd;

    .line 8250
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpmd;-><init>(ILjava/lang/String;)V

    .line 221
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lpmd;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lpmd;

    .line 9250
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpmd;-><init>(ILjava/lang/String;)V

    .line 228
    return-object v0
.end method


# virtual methods
.method public final a(Lpiv;Lpmd;Lava;)V
    .locals 20

    .prologue
    .line 1290
    move-object/from16 v0, p2

    iget-object v3, v0, Lpmd;->c:Landroid/net/Uri;

    .line 2243
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 113
    :goto_0
    if-nez v2, :cond_1

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lply;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lplz;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lplz;-><init>(Lava;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    :goto_1
    return-void

    .line 2243
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :cond_1
    new-instance v2, Lplx;

    .line 2327
    move-object/from16 v0, p2

    iget v3, v0, Lpmd;->a:I

    .line 3320
    move-object/from16 v0, p2

    iget-object v4, v0, Lpmd;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4304
    move-object/from16 v0, p2

    iget-object v5, v0, Lpmd;->b:Ljava/lang/String;

    .line 4312
    move-object/from16 v0, p2

    iget-wide v8, v0, Lpmd;->f:J

    .line 130
    move-object/from16 v0, p0

    iget-object v6, v0, Lply;->i:Lpiu;

    .line 5192
    if-eqz p1, :cond_4

    .line 5193
    invoke-interface/range {p1 .. p1}, Lpiv;->a()I

    move-result v6

    .line 6183
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lply;->h:Llmu;

    invoke-interface {v7}, Llmu;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 6184
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 6199
    :cond_2
    if-eqz p1, :cond_5

    .line 6200
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lpiv;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 133
    :goto_3
    invoke-static/range {p1 .. p1}, Lply;->a(Lpiv;)Ljava/util/List;

    move-result-object v10

    .line 6294
    const/4 v11, 0x0

    .line 6336
    move-object/from16 v0, p2

    iget-object v12, v0, Lpmd;->g:Ljava/util/Map;

    .line 6349
    move-object/from16 v0, p2

    iget-object v13, v0, Lpmd;->h:Lpmb;

    .line 136
    move-object/from16 v0, p0

    iget-object v15, v0, Lply;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lply;->h:Llmu;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lply;->i:Lpiu;

    .line 140
    invoke-interface {v14}, Lpiu;->e()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v14, v0, Lply;->e:Lpkr;

    .line 141
    invoke-interface {v14}, Lpkr;->c()Lpkp;

    move-result-object v18

    .line 6364
    move-object/from16 v0, p2

    iget-object v0, v0, Lpmd;->i:Lpnb;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 142
    invoke-direct/range {v2 .. v19}, Lplx;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lpmb;Lava;Ljava/util/List;Llmu;ILpkp;Lpnb;)V

    .line 145
    if-eqz p1, :cond_6

    .line 146
    invoke-interface/range {p1 .. p1}, Lpiv;->d()Z

    move-result v3

    .line 147
    :goto_4
    if-eqz v3, :cond_3

    .line 7345
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lpmd;->e:Z

    .line 148
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lply;->a:Lpmn;

    sget-object v4, Lpmn;->e:Lpmn;

    if-ne v3, v4, :cond_7

    .line 152
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lply;->g:Lles;

    invoke-interface {v3, v2}, Lles;->a(Llho;)Llho;

    goto/16 :goto_1

    .line 5195
    :cond_4
    invoke-interface {v6}, Lpiu;->b()I

    move-result v6

    goto :goto_2

    .line 6202
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lply;->i:Lpiu;

    invoke-interface {v3}, Lpiu;->f()Z

    move-result v3

    goto :goto_4

    .line 157
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lply;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lpma;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lpma;-><init>(Lply;Lplx;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
