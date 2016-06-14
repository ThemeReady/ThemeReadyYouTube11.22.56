.class public final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprz;


# instance fields
.field private final a:Ljxk;

.field private final b:Lwoo;

.field private final c:Lwnk;

.field private final d:Llmu;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Ljxk;Lwnk;Lwoo;Llmu;Lput;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    iput-object v0, p0, Lpsg;->a:Ljxk;

    .line 66
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lpsg;->b:Lwoo;

    .line 67
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lpsg;->c:Lwnk;

    .line 68
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpsg;->d:Llmu;

    .line 70
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p5}, Lput;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpsg;->e:J

    .line 72
    invoke-interface {p5}, Lput;->b()I

    move-result v0

    iput v0, p0, Lpsg;->f:I

    .line 73
    invoke-interface {p5}, Lput;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpsg;->g:J

    .line 74
    invoke-interface {p5}, Lput;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpsg;->h:J

    .line 75
    invoke-interface {p5}, Lput;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpsg;->i:J

    .line 76
    return-void
.end method

.method private final a()Lqdf;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpsg;->c:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    .line 80
    invoke-interface {v0}, Lqdi;->b()Lqdf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkgq;Lnkh;Ljava/lang/String;Ljava/lang/String;Llpi;)Ljava/util/List;
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Llav;->b()V

    .line 176
    iget-object v0, p0, Lpsg;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 24092
    iget-object v0, v0, Lkex;->b:Llfg;

    .line 177
    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lpsg;->a:Ljxk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljxk;->a(Lkgq;Lnkh;Ljava/lang/String;Ljava/lang/String;Llpi;)Ljava/util/List;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnkz;Ljava/lang/String;)Lkhd;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Llav;->b()V

    .line 91
    invoke-virtual {p1}, Lnkz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lpsg;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->i()Lqbl;

    move-result-object v0

    .line 2156
    iget-object v1, p1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lqbl;->a(Ljava/lang/String;)Lkhd;

    move-result-object v0

    .line 2324
    if-nez v0, :cond_0

    .line 2325
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2327
    :cond_0
    new-instance v1, Lkhe;

    invoke-direct {v1}, Lkhe;-><init>()V

    .line 3043
    iget-object v0, v0, Lkhd;->a:Ljava/util/List;

    .line 2328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 2329
    invoke-virtual {v0}, Lkhf;->r()Lkhi;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Lkhi;->o:Z

    .line 2329
    invoke-virtual {v0}, Lkhi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    invoke-virtual {v1, v0}, Lkhe;->a(Lkhf;)Lkhe;

    goto :goto_1

    .line 2331
    :cond_1
    invoke-virtual {v1}, Lkhe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lpsg;->a:Ljxk;

    invoke-virtual {v0, p1, p2}, Ljxk;->a(Lnkz;Ljava/lang/String;)Lkhd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhf;Ljava/lang/String;Llpi;Ljava/util/Map;)Lnho;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Llav;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lpsg;->a()Lqdf;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lpsg;->b:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkex;

    .line 4092
    iget-object v4, v4, Lkex;->b:Llfg;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lkhf;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 151
    invoke-interface {v8}, Lqdf;->i()Lqbl;

    move-result-object v4

    .line 5626
    move-object/from16 v0, p1

    iget-object v5, v0, Lkhf;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v6, v0, Lkhf;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v4, v5, v6}, Lqbl;->a(Ljava/lang/String;Ljava/lang/String;)Lnho;

    move-result-object v4

    .line 7335
    if-nez v4, :cond_1

    .line 7336
    const/4 v4, 0x0

    .line 7377
    :cond_0
    :goto_0
    return-object v4

    .line 7339
    :cond_1
    invoke-virtual {v4}, Lnho;->aB()Lnhs;

    move-result-object v4

    .line 7971
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnhs;->aa:Z

    .line 7976
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnhs;->ab:Z

    .line 7341
    const-string v5, ""

    .line 8723
    iput-object v5, v4, Lnhs;->d:Ljava/lang/String;

    .line 7343
    const-string v5, ""

    .line 8728
    iput-object v5, v4, Lnhs;->e:Ljava/lang/String;

    .line 7345
    const-string v5, ""

    .line 8733
    iput-object v5, v4, Lnhs;->f:Ljava/lang/String;

    .line 7348
    invoke-virtual {v4}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnho;

    .line 9207
    invoke-direct/range {p0 .. p0}, Lpsg;->a()Lqdf;

    move-result-object v9

    .line 9208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9211
    move-object/from16 v0, p0

    iget-object v5, v0, Lpsg;->a:Ljxk;

    invoke-virtual {v5}, Ljxk;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpsg;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lpsg;->a:Ljxk;

    .line 9213
    invoke-virtual {v5}, Ljxk;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpsg;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lpsg;->d:Llmu;

    invoke-interface {v5}, Llmu;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9214
    sget-object v5, Lnhu;->a:Lnhu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9219
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpsg;->b:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkex;

    .line 10114
    iget-object v6, v5, Lkex;->c:Llmi;

    .line 9220
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Lkex;->c:Llmi;

    .line 9221
    invoke-virtual {v5}, Llmi;->b()J

    move-result-wide v12

    .line 9222
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9223
    invoke-virtual {v4}, Lnho;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9224
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpsg;->h:J

    .line 9226
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9227
    sget-object v5, Lnhu;->d:Lnhu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11252
    :cond_3
    iget v5, v4, Lnho;->W:I

    .line 9232
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11809
    iget-object v5, v4, Lnho;->e:Ljava/lang/String;

    .line 9235
    if-nez v5, :cond_a

    .line 9236
    const/4 v5, 0x0

    .line 9238
    :goto_2
    invoke-interface {v9}, Lqdf;->i()Lqbl;

    move-result-object v6

    .line 12814
    iget-object v7, v4, Lnho;->f:Ljava/lang/String;

    .line 12839
    iget-object v11, v4, Lnho;->k:Ljava/lang/String;

    .line 9238
    invoke-interface {v6, v7, v11}, Lqbl;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13252
    iget v6, v4, Lnho;->W:I

    .line 9240
    if-lt v5, v6, :cond_4

    .line 9241
    sget-object v5, Lnhu;->b:Lnhu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9246
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lpsg;->d:Llmu;

    invoke-virtual {v4, v5}, Lnho;->a(Llmu;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9247
    sget-object v5, Lnhu;->c:Lnhu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13809
    :cond_5
    iget-object v5, v4, Lnho;->e:Ljava/lang/String;

    .line 9250
    if-eqz v5, :cond_6

    .line 9252
    invoke-interface {v9}, Lqdf;->i()Lqbl;

    move-result-object v5

    .line 14809
    iget-object v6, v4, Lnho;->e:Ljava/lang/String;

    .line 9252
    invoke-interface {v5, v6}, Lqbl;->e(Ljava/lang/String;)Lpws;

    move-result-object v5

    .line 9253
    sget-object v6, Lpws;->b:Lpws;

    if-eq v5, v6, :cond_6

    .line 9254
    sget-object v5, Lnhu;->e:Lnhu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9187
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20809
    :goto_3
    iget-object v5, v4, Lnho;->e:Ljava/lang/String;

    .line 7352
    if-eqz v5, :cond_0

    .line 21809
    iget-object v5, v4, Lnho;->e:Ljava/lang/String;

    .line 7356
    move-object/from16 v0, p0

    iget-object v6, v0, Lpsg;->d:Llmu;

    .line 7357
    invoke-interface {v6}, Llmu;->b()J

    move-result-wide v6

    .line 21980
    iget-wide v10, v4, Lnho;->V:J

    .line 7357
    move-object/from16 v0, p0

    iget-object v9, v0, Lpsg;->d:Llmu;

    invoke-interface {v9}, Llmu;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7355
    invoke-interface {v8, v5, v6, v7}, Lqdf;->a(Ljava/lang/String;J)Lpwx;

    move-result-object v5

    .line 7358
    invoke-virtual {v4}, Lnho;->aB()Lnhs;

    move-result-object v4

    .line 22796
    const/4 v6, 0x0

    iput-object v6, v4, Lnhs;->r:Lnkt;

    .line 7359
    if-eqz v5, :cond_8

    .line 7360
    invoke-virtual {v5}, Lpwx;->a()Lniz;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7361
    move-object/from16 v0, p0

    iget-object v6, v0, Lpsg;->d:Llmu;

    .line 7362
    invoke-interface {v6}, Llmu;->b()J

    move-result-wide v6

    .line 23516
    iput-wide v6, v4, Lnhs;->ag:J

    .line 7364
    invoke-virtual {v5}, Lpwx;->a()Lniz;

    move-result-object v6

    invoke-virtual {v6}, Lniz;->a()Ltbz;

    move-result-object v6

    .line 7363
    invoke-virtual {v4, v6}, Lnhs;->a(Ltbz;)Lnhs;

    .line 7366
    :cond_7
    invoke-virtual {v5}, Lpwx;->b()Lniz;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7368
    invoke-virtual {v5}, Lpwx;->b()Lniz;

    move-result-object v5

    invoke-virtual {v5}, Lniz;->a()Ltbz;

    move-result-object v5

    .line 7367
    invoke-virtual {v4, v5}, Lnhs;->a(Ltbz;)Lnhs;

    .line 7371
    :cond_8
    invoke-virtual {v4}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnho;

    .line 24005
    iget-object v5, v4, Lnho;->s:Lnkt;

    .line 7372
    if-nez v5, :cond_0

    .line 7377
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9225
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpsg;->i:J

    goto/16 :goto_1

    .line 9237
    :cond_a
    invoke-interface {v9}, Lqdf;->i()Lqbl;

    move-result-object v5

    .line 12809
    iget-object v6, v4, Lnho;->e:Ljava/lang/String;

    .line 9237
    invoke-interface {v5, v6}, Lqbl;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9190
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9192
    :goto_4
    if-eqz v5, :cond_c

    .line 15225
    iget-object v7, v5, Lnho;->Q:Ljava/util/List;

    .line 9193
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16273
    iget-object v5, v5, Lnho;->ad:Lnho;

    .line 9194
    check-cast v5, Lnho;

    goto :goto_4

    .line 9196
    :cond_c
    new-instance v5, Lnhs;

    invoke-direct {v5}, Lnhs;-><init>()V

    .line 16814
    iget-object v7, v4, Lnho;->f:Ljava/lang/String;

    .line 17718
    iput-object v7, v5, Lnhs;->c:Ljava/lang/String;

    .line 17839
    iget-object v4, v4, Lnho;->k:Ljava/lang/String;

    .line 18743
    iput-object v4, v5, Lnhs;->h:Ljava/lang/String;

    .line 18987
    iput-object v10, v5, Lnhs;->af:Ljava/util/List;

    .line 19783
    iput-object v6, v5, Lnhs;->b:Ljava/util/List;

    .line 19931
    const/4 v4, 0x0

    iput-boolean v4, v5, Lnhs;->V:Z

    .line 9202
    invoke-virtual {v5}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnho;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Llfg;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lpsg;->a:Ljxk;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Ljxk;->a(Lkhf;Ljava/lang/String;Llpi;Ljava/util/Map;)Lnho;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lkhf;Llpi;)Lnho;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 269
    invoke-static {}, Llav;->b()V

    .line 273
    iget-object v1, p0, Lpsg;->a:Ljxk;

    const-string v3, ""

    iget-wide v4, p0, Lpsg;->g:J

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 273
    invoke-virtual/range {v1 .. v7}, Ljxk;->a(Lkhf;Ljava/lang/String;JLlpi;Ljava/util/Map;)Lnho;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnho;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 24307
    :goto_0
    return-object v0

    .line 25252
    :cond_1
    iget v0, v1, Lnho;->W:I

    .line 24306
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 24307
    goto :goto_0

    .line 26252
    :cond_2
    iget v2, v1, Lnho;->W:I

    .line 27273
    iget-object v0, v1, Lnho;->ad:Lnho;

    .line 24311
    check-cast v0, Lnho;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 24312
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 28252
    iget v3, v2, Lnho;->W:I

    .line 29273
    iget-object v0, v2, Lnho;->ad:Lnho;

    .line 24314
    check-cast v0, Lnho;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 24317
    :cond_3
    if-ne v0, v8, :cond_4

    .line 24318
    iget v0, p0, Lpsg;->f:I

    .line 24320
    :cond_4
    invoke-virtual {v1}, Lnho;->aB()Lnhs;

    move-result-object v1

    .line 29941
    iput v0, v1, Lnhs;->U:I

    .line 24320
    invoke-virtual {v1}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    goto :goto_0
.end method

.method public final a(Lngu;)V
    .locals 4

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lpsg;->a()Lqdf;

    move-result-object v0

    .line 294
    invoke-interface {p1}, Lngu;->av()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {v0}, Lqdf;->i()Lqbl;

    move-result-object v1

    .line 296
    invoke-interface {p1}, Lngu;->ab_()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-interface {p1}, Lngu;->g()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-interface {v1, v2, v3}, Lqbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {p1}, Lngu;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v0}, Lqdf;->i()Lqbl;

    move-result-object v0

    invoke-interface {p1}, Lngu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbl;->c(Ljava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lpsg;->a:Ljxk;

    invoke-virtual {v0, p1}, Ljxk;->a(Lngu;)V

    goto :goto_0
.end method

.method public final a(Lnkz;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lnkz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpsg;->a:Ljxk;

    invoke-virtual {v0, p1}, Ljxk;->a(Lnkz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnkz;)Lkhd;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpsg;->a:Ljxk;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljxk;->a(Lnkz;Ljava/lang/String;)Lkhd;

    move-result-object v0

    return-object v0
.end method
