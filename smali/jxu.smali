.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwoo;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Llmu;

.field final e:Lklv;

.field final f:Lkzu;

.field final g:Lwoo;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljza;

.field final j:Lkgo;

.field final k:J

.field public final l:J

.field private final m:Lpoh;


# direct methods
.method constructor <init>(Lwoo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llmu;Lklv;Lkzu;Lwoo;Lpoh;Ljza;Lkgo;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoo;

    iput-object v2, p0, Ljxu;->a:Lwoo;

    .line 119
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljxu;->b:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljxu;->c:Ljava/util/concurrent/Executor;

    .line 121
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    iput-object v2, p0, Ljxu;->d:Llmu;

    .line 122
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklv;

    iput-object v2, p0, Ljxu;->e:Lklv;

    .line 123
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iput-object v2, p0, Ljxu;->f:Lkzu;

    .line 124
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoo;

    iput-object v2, p0, Ljxu;->g:Lwoo;

    .line 125
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoh;

    iput-object v2, p0, Ljxu;->m:Lpoh;

    .line 126
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljza;

    iput-object v2, p0, Ljxu;->i:Ljza;

    .line 127
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgo;

    iput-object v2, p0, Ljxu;->j:Lkgo;

    .line 128
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Ljxu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ljxu;->k:J

    .line 130
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ljxu;->l:J

    .line 131
    return-void
.end method

.method static a(Ljyo;)V
    .locals 5

    .prologue
    .line 330
    invoke-static {}, Llav;->a()V

    .line 22181
    iget-object v0, p0, Ljyo;->c:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzh;

    .line 332
    sget-object v3, Ljyd;->a:[I

    .line 23118
    iget-object v1, v0, Ljzh;->d:Ljzc;

    .line 332
    invoke-virtual {v1}, Ljzc;->b()Ljyz;

    move-result-object v1

    check-cast v1, Ljzd;

    invoke-virtual {v1}, Ljzd;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_1
    invoke-virtual {p0, v0}, Ljyo;->a(Ljzh;)V

    .line 349
    :goto_1
    return-void

    .line 23264
    :pswitch_2
    iget-object v1, p0, Ljyo;->e:Lkgw;

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    .line 24118
    iget-object v0, v0, Ljzh;->d:Ljzc;

    .line 341
    sget-object v1, Ljzd;->c:Ljzd;

    invoke-virtual {v0, v1}, Ljzc;->c(Ljyz;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0}, Ljyo;->f()V

    goto :goto_1

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrwe;Ljyr;Lqld;Ljava/lang/String;Lnkz;Ljava/util/concurrent/atomic/AtomicReference;)Ljyo;
    .locals 6

    .prologue
    .line 506
    new-instance v0, Ljyo;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljyo;-><init>(Ljyr;Ljava/lang/String;Lnkz;Ljxu;Lrwe;)V

    .line 510
    iget-object v1, p2, Ljyr;->f:Ljyw;

    iget-boolean v1, v1, Ljyw;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Ljyr;->f:Ljyw;

    iget-boolean v1, v1, Ljyw;->c:Z

    if-nez v1, :cond_0

    .line 50883
    iget-object v1, v0, Ljyo;->g:Ljzz;

    .line 512
    invoke-virtual {v1}, Ljzz;->b()Ljyz;

    move-result-object v1

    sget-object v2, Lkaa;->e:Lkaa;

    if-eq v1, v2, :cond_0

    .line 513
    iget-object v1, p0, Ljxu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxy;

    invoke-direct {v2, p0, p3, v0}, Ljxy;-><init>(Ljxu;Lqld;Ljyo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50884
    :cond_0
    iget-object v1, v0, Ljyo;->l:Ljyv;

    .line 50885
    iget-boolean v1, v1, Ljyv;->a:Z

    .line 536
    if-eqz v1, :cond_3

    .line 50886
    iget-object v1, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v1}, Ljyv;->a()Lqle;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_1

    .line 50887
    iget-object v2, v1, Lqle;->b:Lngu;

    .line 538
    if-eqz v2, :cond_1

    .line 50888
    iget-object v1, v1, Lqle;->b:Lngu;

    .line 538
    iget-object v2, p0, Ljxu;->d:Llmu;

    invoke-interface {v1, v2}, Lngu;->b(Llmu;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50889
    :cond_1
    iget-object v1, v0, Ljyo;->g:Ljzz;

    .line 539
    sget-object v2, Lkaa;->e:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->c(Ljyz;)V

    .line 567
    :cond_2
    :goto_0
    return-object v0

    .line 50890
    :cond_3
    iget-object v1, v0, Ljyo;->g:Ljzz;

    .line 543
    invoke-virtual {v1}, Ljzz;->b()Ljyz;

    move-result-object v1

    sget-object v2, Lkaa;->b:Lkaa;

    if-ne v1, v2, :cond_2

    .line 50891
    :try_start_0
    iget-object v1, v0, Ljyo;->g:Ljzz;

    .line 545
    sget-object v2, Lkaa;->a:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->a(Lkaa;)V

    .line 546
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 547
    sget-object v1, Lpls;->a:Lpls;

    sget-object v2, Lplt;->a:Lplt;

    const-string v3, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v1, v2, v3}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 50892
    :cond_4
    iget-object v1, v0, Ljyo;->e:Lkgw;

    .line 552
    sget-object v2, Lkgw;->b:Lkgw;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ljxu;->j:Lkgo;

    .line 553
    invoke-virtual {v1}, Lkgo;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 556
    sget-object v1, Lpls;->a:Lpls;

    sget-object v2, Lplt;->a:Lplt;

    const-string v3, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v1, v2, v3}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 561
    :cond_5
    new-instance v1, Ljyg;

    invoke-direct {v1, v0}, Ljyg;-><init>(Ljyo;)V

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final a(Ljyo;Ljava/lang/String;)Lkfz;
    .locals 3

    .prologue
    .line 721
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v0, p0, Ljxu;->j:Lkgo;

    invoke-virtual {v0}, Lkgo;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50893
    iget-object v0, p1, Ljyo;->c:Ljava/util/List;

    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzh;

    .line 724
    iget-object v2, p0, Ljxu;->i:Ljza;

    .line 725
    invoke-virtual {v2, v0, p2}, Ljza;->a(Ljzh;Ljava/lang/String;)Lkfz;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_0

    .line 737
    :cond_1
    :goto_0
    return-object v0

    .line 730
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 732
    :cond_3
    iget-object v0, p0, Ljxu;->i:Ljza;

    .line 50894
    iget-object v1, p1, Ljyo;->b:Lkak;

    .line 733
    invoke-virtual {v0, v1, p2}, Ljza;->a(Ljzh;Ljava/lang/String;)Lkfz;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_1

    .line 50895
    iget-object v1, p1, Ljyo;->g:Ljzz;

    .line 735
    sget-object v2, Lkaa;->c:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->a(Ljyz;)V

    goto :goto_0
.end method

.method final a(Lkhf;J)Lkhf;
    .locals 74

    .prologue
    .line 219
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 220
    :cond_0
    new-instance v71, Lkgm;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 221
    const-string v4, "post"

    .line 11693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lkhf;->t:I

    .line 222
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lkgm;-><init>(Ljava/lang/String;IJ)V

    .line 224
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 12634
    move-object/from16 v0, p1

    iget-object v4, v0, Lkhf;->h:Ljava/util/List;

    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnho;

    .line 13264
    iget-boolean v5, v4, Lnho;->ab:Z

    .line 226
    if-eqz v5, :cond_5

    .line 228
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ljxu;->m:Lpoh;

    .line 14260
    iget-object v6, v4, Lnho;->aa:Landroid/net/Uri;

    .line 228
    const/4 v7, 0x1

    new-array v7, v7, [Lpoi;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lpoh;->a(Landroid/net/Uri;[Lpoi;)Landroid/net/Uri;

    move-result-object v5

    .line 229
    invoke-virtual {v4}, Lnho;->aB()Lnhs;

    move-result-object v70

    .line 14966
    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->ac:Landroid/net/Uri;

    .line 16051
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->r:Lnkt;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->q:Luoq;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->q:Luoq;

    iget-object v5, v5, Luoq;->b:[Ltbz;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->q:Luoq;

    iget-object v5, v5, Luoq;->c:[Ltbz;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 16054
    :cond_1
    new-instance v5, Lnkw;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkx;

    invoke-direct {v5, v6}, Lnkw;-><init>([Lnkx;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnhs;->q:Luoq;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnhs;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnhs;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->r:Lnkt;

    .line 16058
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->s:Lneb;

    if-nez v5, :cond_3

    .line 16059
    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->s:Lneb;

    .line 16062
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->t:Lnkh;

    if-nez v5, :cond_4

    .line 16063
    new-instance v5, Lnkh;

    invoke-direct {v5}, Lnkh;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->t:Lnkh;

    .line 16066
    :cond_4
    new-instance v5, Lnho;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnhs;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnhs;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnhs;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnhs;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnhs;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnhs;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->m:Lnhr;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnhs;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->p:Lnkz;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->r:Lnkt;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->s:Lneb;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->t:Lnkh;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->u:Lned;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnhs;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnhs;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->X:Luau;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->Y:Lndg;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnhs;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ad:Lnho;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ae:Lnho;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->aj:Lngy;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 229
    check-cast v5, Lnho;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 234
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 221
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkhf;->r()Lkhi;

    move-result-object v24

    .line 16466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Lkhi;->h:Ljava/util/List;

    .line 17531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Lkhi;->a:Ljava/lang/String;

    .line 17533
    :goto_3
    new-instance v4, Lkhf;

    move-object/from16 v0, v24

    iget-object v5, v0, Lkhi;->b:Lkgu;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lkhi;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkhi;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lkhi;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lkhi;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 17538
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v24

    iget-object v11, v0, Lkhi;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lkhi;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lkhi;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lkhi;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lkhi;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->n:Lkha;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lkhi;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->r:Lkhk;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkhi;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lkhi;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lkhf;-><init>(Lkgu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkha;ZLjava/lang/String;Ljava/util/Map;Lkhk;Ljava/lang/String;IB)V

    .line 238
    check-cast v4, Lkhf;

    .line 236
    return-object v4

    .line 17532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Lkhi;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Ljxu;->f:Lkzu;

    new-instance v1, Lrez;

    invoke-direct {v1}, Lrez;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 716
    return-void
.end method

.method public final declared-synchronized a(Ljyg;)V
    .locals 3

    .prologue
    .line 276
    monitor-enter p0

    .line 19021
    :try_start_0
    iget-object v0, p1, Ljyg;->a:Ljyo;

    .line 19252
    iget-object v1, v0, Ljyo;->g:Ljzz;

    .line 277
    sget-object v2, Lkaa;->a:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->a(Ljyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20252
    :try_start_1
    iget-object v1, v0, Ljyo;->g:Ljzz;

    .line 279
    sget-object v2, Lkaa;->b:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->a(Lkaa;)V

    .line 21222
    iget-object v0, v0, Ljyo;->k:Lrwe;

    .line 280
    invoke-interface {v0, p1}, Lrwe;->a(Lrwt;)V
    :try_end_1
    .catch Lkag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljyo;J)V
    .locals 8

    .prologue
    .line 18260
    iget-object v0, p1, Ljyo;->d:Lqld;

    .line 242
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v6, Llpi;

    iget-object v0, p0, Ljxu;->d:Llmu;

    iget-wide v2, p0, Ljxu;->l:J

    invoke-direct {v6, v0, v2, v3}, Llpi;-><init>(Llmu;J)V

    .line 244
    iget-object v0, p0, Ljxu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxv;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljxv;-><init>(Ljxu;Ljyo;JLlpi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public final a(Ljyo;Lkgq;Llpi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9298
    iget-object v0, p1, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->d()Lkxn;

    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1, v6}, Ljyo;->a(Lqle;)V

    .line 205
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ljxu;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    .line 10226
    iget-object v1, p1, Ljyo;->i:Lnkz;

    .line 194
    invoke-virtual {v1}, Lnkz;->i()Lnkh;

    move-result-object v2

    .line 10333
    iget-object v1, p1, Ljyo;->b:Lkak;

    .line 11110
    iget-object v3, v1, Ljzh;->b:Ljava/lang/String;

    .line 11256
    iget-object v4, p1, Ljyo;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    .line 192
    invoke-interface/range {v0 .. v5}, Lkbf;->a(Lkgq;Lnkh;Ljava/lang/String;Ljava/lang/String;Llpi;)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 200
    :goto_1
    if-eqz v0, :cond_2

    .line 201
    new-instance v1, Lqle;

    invoke-direct {v1, p2, v0}, Lqle;-><init>(Lqld;Lngu;)V

    invoke-virtual {p1, v1}, Ljyo;->a(Lqle;)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p1, v6}, Ljyo;->a(Lqle;)V

    goto :goto_0
.end method

.method public final a(Ljyo;Lkhf;Ljava/util/Map;Llpi;)V
    .locals 71

    .prologue
    .line 2298
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v4}, Ljyv;->d()Lkxn;

    .line 168
    if-nez p2, :cond_0

    .line 169
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljyo;->a(Lqle;)V

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljxu;->a:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbf;

    .line 3256
    move-object/from16 v0, p1

    iget-object v5, v0, Ljyo;->a:Ljava/lang/String;

    .line 172
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Lkbf;->a(Lkhf;Ljava/lang/String;Llpi;Ljava/util/Map;)Lnho;

    move-result-object v4

    .line 3314
    if-nez v4, :cond_6

    .line 3315
    const/4 v5, 0x0

    .line 6226
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyo;->i:Lnkz;

    .line 175
    invoke-virtual {v4}, Lnkz;->i()Lnkh;

    move-result-object v4

    .line 7212
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnho;->ao()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lnho;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7213
    invoke-virtual {v5}, Lnho;->aB()Lnhs;

    move-result-object v70

    .line 7806
    move-object/from16 v0, v70

    iput-object v4, v0, Lnhs;->t:Lnkh;

    .line 9051
    move-object/from16 v0, v70

    iget-object v4, v0, Lnhs;->r:Lnkt;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnhs;->q:Luoq;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnhs;->q:Luoq;

    iget-object v4, v4, Luoq;->b:[Ltbz;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Lnhs;->q:Luoq;

    iget-object v4, v4, Luoq;->c:[Ltbz;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 9054
    :cond_1
    new-instance v5, Lnkw;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkx;

    invoke-direct {v5, v4}, Lnkw;-><init>([Lnkx;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnhs;->q:Luoq;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Lnhs;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnhs;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Lnhs;->r:Lnkt;

    .line 9058
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Lnhs;->s:Lneb;

    if-nez v4, :cond_3

    .line 9059
    new-instance v4, Lneb;

    invoke-direct {v4}, Lneb;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnhs;->s:Lneb;

    .line 9062
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Lnhs;->t:Lnkh;

    if-nez v4, :cond_4

    .line 9063
    new-instance v4, Lnkh;

    invoke-direct {v4}, Lnkh;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnhs;->t:Lnkh;

    .line 9066
    :cond_4
    new-instance v5, Lnho;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnhs;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnhs;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnhs;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnhs;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnhs;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnhs;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->m:Lnhr;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnhs;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->p:Lnkz;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->r:Lnkt;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->s:Lneb;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->t:Lnkh;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->u:Lned;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnhs;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnhs;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->X:Luau;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->Y:Lndg;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnhs;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ad:Lnho;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ae:Lnho;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->aj:Lngy;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnhs;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnhs;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 7213
    check-cast v5, Lnho;

    .line 176
    :cond_5
    new-instance v4, Lqle;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lqle;-><init>(Lqld;Lngu;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljyo;->a(Lqle;)V

    goto/16 :goto_0

    .line 3315
    :cond_6
    invoke-virtual {v4}, Lnho;->aB()Lnhs;

    move-result-object v4

    .line 3333
    move-object/from16 v0, p1

    iget-object v5, v0, Ljyo;->b:Lkak;

    .line 4110
    iget-object v5, v5, Ljzh;->b:Ljava/lang/String;

    .line 4748
    iput-object v5, v4, Lnhs;->i:Ljava/lang/String;

    .line 6051
    iget-object v5, v4, Lnhs;->r:Lnkt;

    if-nez v5, :cond_8

    iget-object v5, v4, Lnhs;->q:Luoq;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lnhs;->q:Luoq;

    iget-object v5, v5, Luoq;->b:[Ltbz;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Lnhs;->q:Luoq;

    iget-object v5, v5, Luoq;->c:[Ltbz;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 6054
    :cond_7
    new-instance v5, Lnkw;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkx;

    invoke-direct {v5, v6}, Lnkw;-><init>([Lnkx;)V

    iget-object v6, v4, Lnhs;->q:Luoq;

    iget-object v7, v4, Lnhs;->j:Ljava/lang/String;

    iget v8, v4, Lnhs;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lnhs;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v5

    iput-object v5, v4, Lnhs;->r:Lnkt;

    .line 6058
    :cond_8
    iget-object v5, v4, Lnhs;->s:Lneb;

    if-nez v5, :cond_9

    .line 6059
    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    iput-object v5, v4, Lnhs;->s:Lneb;

    .line 6062
    :cond_9
    iget-object v5, v4, Lnhs;->t:Lnkh;

    if-nez v5, :cond_a

    .line 6063
    new-instance v5, Lnkh;

    invoke-direct {v5}, Lnkh;-><init>()V

    iput-object v5, v4, Lnhs;->t:Lnkh;

    .line 6066
    :cond_a
    new-instance v5, Lnho;

    iget-object v6, v4, Lnhs;->b:Ljava/util/List;

    iget-object v7, v4, Lnhs;->j:Ljava/lang/String;

    iget-object v8, v4, Lnhs;->c:Ljava/lang/String;

    iget-object v9, v4, Lnhs;->d:Ljava/lang/String;

    iget-object v10, v4, Lnhs;->e:Ljava/lang/String;

    iget-object v11, v4, Lnhs;->f:Ljava/lang/String;

    iget-object v12, v4, Lnhs;->g:[B

    iget-object v13, v4, Lnhs;->h:Ljava/lang/String;

    iget-object v14, v4, Lnhs;->i:Ljava/lang/String;

    iget-object v15, v4, Lnhs;->k:Ljava/lang/String;

    iget-object v0, v4, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lnhs;->m:Lnhr;

    move-object/from16 v17, v0

    iget-object v0, v4, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lnhs;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lnhs;->p:Lnkz;

    move-object/from16 v20, v0

    iget-object v0, v4, Lnhs;->r:Lnkt;

    move-object/from16 v21, v0

    iget-object v0, v4, Lnhs;->s:Lneb;

    move-object/from16 v22, v0

    iget-object v0, v4, Lnhs;->t:Lnkh;

    move-object/from16 v23, v0

    iget-object v0, v4, Lnhs;->u:Lned;

    move-object/from16 v24, v0

    iget-object v0, v4, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lnhs;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lnhs;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lnhs;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lnhs;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lnhs;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lnhs;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lnhs;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lnhs;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lnhs;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lnhs;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lnhs;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lnhs;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lnhs;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lnhs;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lnhs;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lnhs;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lnhs;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lnhs;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lnhs;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lnhs;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lnhs;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lnhs;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Lnhs;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lnhs;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Lnhs;->X:Luau;

    move-object/from16 v54, v0

    iget-object v0, v4, Lnhs;->Y:Lndg;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lnhs;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lnhs;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lnhs;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lnhs;->ad:Lnho;

    move-object/from16 v61, v0

    iget-object v0, v4, Lnhs;->ae:Lnho;

    move-object/from16 v62, v0

    iget-object v0, v4, Lnhs;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lnhs;->aj:Lngy;

    move-object/from16 v65, v0

    iget-object v0, v4, Lnhs;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lnhs;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lnhs;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lnhs;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lnhs;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3315
    check-cast v5, Lnho;

    goto/16 :goto_1
.end method

.method final b(Ljyo;)Lqle;
    .locals 78

    .prologue
    .line 390
    invoke-static {}, Llav;->b()V

    .line 391
    monitor-enter p1

    .line 24252
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 392
    sget-object v3, Lkaa;->b:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->b(Ljyz;)V

    .line 25252
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 395
    invoke-virtual {v2}, Ljzz;->b()Ljyz;

    move-result-object v2

    sget-object v3, Lkaa;->e:Lkaa;

    if-ne v2, v3, :cond_0

    .line 396
    const/16 v69, 0x0

    monitor-exit p1

    .line 483
    :goto_0
    return-object v69

    .line 25294
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v2}, Ljyv;->c()Z

    move-result v2

    .line 398
    if-nez v2, :cond_2

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxu;->j:Lkgo;

    invoke-virtual {v2}, Lkgo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26264
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->e:Lkgw;

    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->a:Lplt;

    invoke-static {v3, v4, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 27252
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 409
    sget-object v3, Lkaa;->e:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->c(Ljyz;)V

    .line 410
    const/16 v69, 0x0

    monitor-exit p1

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27256
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    iget-object v0, v0, Ljyo;->a:Ljava/lang/String;

    move-object/from16 v70, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27298
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v2}, Ljyv;->d()Lkxn;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lkxn;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lqle;

    move-object/from16 v69, v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    if-nez v69, :cond_3

    .line 30247
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    .line 31048
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljyv;->a:Z

    .line 31252
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 426
    sget-object v3, Lkaa;->e:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->c(Ljyz;)V

    .line 427
    const/16 v69, 0x0

    monitor-exit p1

    goto :goto_0

    .line 416
    :catch_0
    move-exception v2

    .line 418
    const-string v3, "Error loading ad"

    invoke-static {v3, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28247
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    .line 29048
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljyv;->a:Z

    .line 29252
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 420
    sget-object v3, Lkaa;->e:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->c(Ljyz;)V

    .line 421
    const/16 v69, 0x0

    monitor-exit p1

    goto/16 :goto_0

    .line 31290
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    .line 32080
    move-object/from16 v0, v69

    iput-object v0, v2, Ljyv;->c:Lqle;

    .line 33034
    move-object/from16 v0, v69

    iget-object v3, v0, Lqle;->b:Lngu;

    .line 431
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lngu;->o()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 33252
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 433
    sget-object v3, Lkaa;->d:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->a(Lkaa;)V
    :try_end_4
    .catch Lkag; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    :goto_1
    const/16 v69, 0x0

    :try_start_5
    monitor-exit p1

    goto/16 :goto_0

    .line 440
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbw;

    .line 441
    new-instance v5, Ljye;

    .line 34226
    move-object/from16 v0, p1

    iget-object v6, v0, Ljyo;->i:Lnkz;

    .line 442
    invoke-direct {v5, v3, v6}, Ljye;-><init>(Lngu;Lnkz;)V

    .line 441
    invoke-interface {v2, v5}, Lkbw;->a(Lkbv;)Lqkv;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_5

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Ljxu;->e:Lklv;

    .line 35029
    move-object/from16 v0, v69

    iget-object v5, v0, Lqle;->a:Lqld;

    .line 35256
    move-object/from16 v0, p1

    iget-object v6, v0, Ljyo;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v4, v5, v3, v6, v2}, Lklv;->a(Lqld;Lngu;Ljava/lang/String;Lqkv;)V

    .line 449
    const/16 v69, 0x0

    monitor-exit p1

    goto/16 :goto_0

    .line 36247
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    .line 37048
    const/4 v4, 0x1

    iput-boolean v4, v2, Ljyv;->a:Z

    .line 455
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lngu;->l()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_8

    .line 37252
    :cond_7
    :try_start_6
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 457
    sget-object v3, Lkaa;->e:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->a(Lkaa;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxu;->e:Lklv;

    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-virtual {v2, v0, v1}, Lklv;->a(Ljava/lang/String;Lqle;)V
    :try_end_6
    .catch Lkag; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    :goto_2
    const/16 v69, 0x0

    :try_start_7
    monitor-exit p1

    goto/16 :goto_0

    .line 463
    :cond_8
    invoke-interface {v3}, Lngu;->k()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-eqz v2, :cond_9

    .line 38252
    :try_start_8
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 465
    sget-object v3, Lkaa;->e:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->a(Lkaa;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxu;->e:Lklv;

    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-virtual {v2, v0, v1}, Lklv;->b(Ljava/lang/String;Lqle;)V
    :try_end_8
    .catch Lkag; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 471
    :goto_3
    const/16 v69, 0x0

    :try_start_9
    monitor-exit p1

    goto/16 :goto_0

    .line 472
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxu;->d:Llmu;

    invoke-interface {v3, v2}, Lngu;->a(Llmu;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39252
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 473
    sget-object v3, Lkaa;->e:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->c(Ljyz;)V

    .line 474
    const/16 v69, 0x0

    monitor-exit p1

    goto/16 :goto_0

    .line 40234
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    .line 41052
    iget-boolean v2, v2, Ljyv;->b:Z

    .line 476
    if-nez v2, :cond_f

    .line 41238
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->l:Ljyv;

    .line 42057
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljyv;->b:Z

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxu;->j:Lkgo;

    invoke-virtual {v2}, Lkgo;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42181
    move-object/from16 v0, p1

    iget-object v0, v0, Ljyo;->c:Ljava/util/List;

    move-object/from16 v71, v0

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Ljxu;->i:Ljza;

    move-object/from16 v72, v0

    .line 42264
    move-object/from16 v0, p1

    iget-object v0, v0, Ljyo;->e:Lkgw;

    move-object/from16 v73, v0

    .line 43226
    move-object/from16 v0, p1

    iget-object v0, v0, Ljyo;->i:Lnkz;

    move-object/from16 v74, v0

    .line 44147
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    .line 44181
    invoke-virtual/range {v74 .. v74}, Lnkz;->q()Lnkz;

    move-result-object v76

    .line 44182
    if-eqz v76, :cond_b

    .line 44352
    move-object/from16 v0, v76

    iget-object v2, v0, Lnkz;->c:Lnkt;

    .line 44182
    if-nez v2, :cond_10

    .line 44183
    :cond_b
    const/4 v2, 0x0

    .line 44151
    :goto_4
    if-eqz v2, :cond_c

    .line 44152
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50869
    :cond_c
    move-object/from16 v0, v69

    iget-object v2, v0, Lqle;->b:Lngu;

    .line 50861
    invoke-interface {v2}, Lngu;->p()Lnkz;

    move-result-object v2

    .line 50862
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lnkz;->k()Lnbf;

    move-result-object v2

    if-nez v2, :cond_15

    .line 50863
    :cond_d
    const/4 v2, 0x0

    move-object v12, v2

    .line 44157
    :goto_5
    if-eqz v12, :cond_16

    const/4 v11, 0x1

    .line 50870
    :goto_6
    move-object/from16 v0, v69

    iget-object v2, v0, Lqle;->b:Lngu;

    .line 44161
    invoke-interface {v2}, Lngu;->az()Lnhe;

    move-result-object v2

    if-nez v2, :cond_17

    .line 50871
    new-instance v2, Ljzk;

    .line 50876
    move-object/from16 v0, v69

    iget-object v3, v0, Lqle;->b:Lngu;

    .line 50873
    move-object/from16 v0, v73

    invoke-static {v3, v0}, Ljza;->a(Lngu;Lkgw;)Lnkz;

    move-result-object v4

    .line 50877
    move-object/from16 v0, v69

    iget-object v3, v0, Lqle;->b:Lngu;

    .line 50875
    invoke-interface {v3}, Lngu;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljzc;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Ljzc;-><init>(Lkgw;)V

    move-object/from16 v3, v69

    move-object/from16 v5, v70

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    move-object/from16 v10, v72

    invoke-direct/range {v2 .. v11}, Ljzk;-><init>(Lqle;Lnkz;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;Z)V

    .line 44161
    :goto_7
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44165
    if-eqz v11, :cond_e

    .line 44166
    move-object/from16 v0, v75

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_e
    move-object/from16 v0, v71

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    :cond_f
    monitor-exit p1

    goto/16 :goto_0

    .line 44186
    :cond_10
    move-object/from16 v0, v72

    iget-object v2, v0, Ljza;->e:Lloh;

    invoke-virtual {v2}, Lloh;->a()Ljava/lang/String;

    move-result-object v77

    .line 44187
    new-instance v2, Lnhs;

    invoke-direct {v2}, Lnhs;-><init>()V

    .line 45352
    move-object/from16 v0, v76

    iget-object v3, v0, Lnkz;->c:Lnkt;

    .line 45796
    iput-object v3, v2, Lnhs;->r:Lnkt;

    .line 44189
    invoke-virtual/range {v76 .. v76}, Lnkz;->h()Lneb;

    move-result-object v3

    .line 45801
    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 44190
    invoke-virtual/range {v76 .. v76}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 45806
    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 44191
    invoke-virtual/range {v76 .. v76}, Lnkz;->r()Lned;

    move-result-object v3

    .line 45811
    iput-object v3, v2, Lnhs;->u:Lned;

    .line 44192
    invoke-virtual/range {v76 .. v76}, Lnkz;->d()I

    move-result v3

    .line 46773
    iput v3, v2, Lnhs;->o:I

    .line 44193
    invoke-virtual/range {v76 .. v76}, Lnkz;->j()Luau;

    move-result-object v3

    .line 46951
    iput-object v3, v2, Lnhs;->X:Luau;

    .line 44194
    invoke-virtual/range {v76 .. v76}, Lnkz;->l()Lndg;

    move-result-object v3

    .line 46956
    iput-object v3, v2, Lnhs;->Y:Lndg;

    .line 47927
    move-object/from16 v0, v76

    iget-object v3, v0, Lnkz;->a:Lubv;

    iget-object v3, v3, Lubv;->q:Ljava/lang/String;

    .line 48733
    iput-object v3, v2, Lnhs;->f:Ljava/lang/String;

    .line 49156
    move-object/from16 v0, v76

    iget-object v3, v0, Lnkz;->a:Lubv;

    invoke-static {v3}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v3

    .line 49713
    iput-object v3, v2, Lnhs;->j:Ljava/lang/String;

    .line 49936
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnhs;->T:J

    .line 44198
    invoke-virtual/range {v76 .. v76}, Lnkz;->d()I

    move-result v3

    .line 50773
    iput v3, v2, Lnhs;->o:I

    .line 44198
    sget-object v3, Lnho;->c:Ljava/lang/String;

    .line 50775
    iput-object v3, v2, Lnhs;->n:Ljava/lang/String;

    .line 50777
    move-object/from16 v0, v77

    iput-object v0, v2, Lnhs;->i:Ljava/lang/String;

    .line 50780
    iget-object v3, v2, Lnhs;->r:Lnkt;

    if-nez v3, :cond_12

    iget-object v3, v2, Lnhs;->q:Luoq;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_11

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_12

    .line 50783
    :cond_11
    new-instance v3, Lnkw;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkx;

    invoke-direct {v3, v4}, Lnkw;-><init>([Lnkx;)V

    iget-object v4, v2, Lnhs;->q:Luoq;

    iget-object v5, v2, Lnhs;->j:Ljava/lang/String;

    iget v6, v2, Lnhs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnhs;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v3

    iput-object v3, v2, Lnhs;->r:Lnkt;

    .line 50787
    :cond_12
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_13

    .line 50788
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 50791
    :cond_13
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_14

    .line 50792
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 50795
    :cond_14
    new-instance v3, Lnho;

    iget-object v4, v2, Lnhs;->b:Ljava/util/List;

    iget-object v5, v2, Lnhs;->j:Ljava/lang/String;

    iget-object v6, v2, Lnhs;->c:Ljava/lang/String;

    iget-object v7, v2, Lnhs;->d:Ljava/lang/String;

    iget-object v8, v2, Lnhs;->e:Ljava/lang/String;

    iget-object v9, v2, Lnhs;->f:Ljava/lang/String;

    iget-object v10, v2, Lnhs;->g:[B

    iget-object v11, v2, Lnhs;->h:Ljava/lang/String;

    iget-object v12, v2, Lnhs;->i:Ljava/lang/String;

    iget-object v13, v2, Lnhs;->k:Ljava/lang/String;

    iget-object v14, v2, Lnhs;->l:Ljava/lang/String;

    iget-object v15, v2, Lnhs;->m:Lnhr;

    iget-object v0, v2, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnhs;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnhs;->p:Lnkz;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnhs;->r:Lnkt;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnhs;->s:Lneb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnhs;->t:Lnkh;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnhs;->u:Lned;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnhs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnhs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnhs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnhs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnhs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnhs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnhs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnhs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnhs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnhs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnhs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnhs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnhs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnhs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnhs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnhs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnhs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnhs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnhs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnhs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnhs;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnhs;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnhs;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnhs;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnhs;->X:Luau;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnhs;->Y:Lndg;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnhs;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnhs;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnhs;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnhs;->ad:Lnho;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnhs;->ae:Lnho;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnhs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnhs;->aj:Lngy;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnhs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnhs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnhs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnhs;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnhs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 44201
    move-object v0, v3

    check-cast v0, Lnho;

    move-object v4, v0

    .line 44202
    new-instance v2, Lkau;

    new-instance v3, Lqle;

    .line 50860
    move-object/from16 v0, v69

    iget-object v5, v0, Lqle;->a:Lqld;

    .line 44203
    invoke-direct {v3, v5, v4}, Lqle;-><init>(Lqld;Lngu;)V

    new-instance v8, Ljzc;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Ljzc;-><init>(Lkgw;)V

    move-object/from16 v4, v76

    move-object/from16 v5, v70

    move-object/from16 v6, v77

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    move-object/from16 v10, v72

    invoke-direct/range {v2 .. v10}, Lkau;-><init>(Lqle;Lnkz;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V

    goto/16 :goto_4

    .line 50865
    :cond_15
    new-instance v2, Ljyt;

    move-object/from16 v0, v72

    iget-object v3, v0, Ljza;->e:Lloh;

    .line 50868
    invoke-virtual {v3}, Lloh;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljzc;

    move-object/from16 v0, v73

    invoke-direct {v7, v0}, Ljzc;-><init>(Lkgw;)V

    move-object/from16 v3, v69

    move-object/from16 v4, v70

    move-object/from16 v6, v73

    move-object/from16 v8, v74

    move-object/from16 v9, v72

    invoke-direct/range {v2 .. v9}, Ljyt;-><init>(Lqle;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V

    move-object v12, v2

    goto/16 :goto_5

    .line 44157
    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 50878
    :cond_17
    new-instance v3, Lkax;

    .line 50882
    move-object/from16 v0, v69

    iget-object v2, v0, Lqle;->b:Lngu;

    .line 50881
    invoke-interface {v2}, Lngu;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljzc;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Ljzc;-><init>(Lkgw;)V

    move-object/from16 v4, v69

    move-object/from16 v5, v70

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    move-object/from16 v10, v72

    invoke-direct/range {v3 .. v11}, Lkax;-><init>(Lqle;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v3

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method
