.class public Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Luau;

.field public Y:Lndg;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lnho;

.field public ae:Lnho;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lngy;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lnhr;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lnkz;

.field public q:Luoq;

.field public r:Lnkt;

.field public s:Lneb;

.field public t:Lnkh;

.field public u:Lned;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnhs;-><init>(I)V

    .line 1465
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput p1, p0, Lnhs;->a:I

    .line 1469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhs;->V:Z

    .line 1470
    sget-object v0, Lnhr;->f:Lnhr;

    iput-object v0, p0, Lnhs;->m:Lnhr;

    .line 1471
    const/4 v0, -0x1

    iput v0, p0, Lnhs;->U:I

    .line 1472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhs;->ab:Z

    .line 1473
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4051
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhs;->r:Lnkt;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnhs;->q:Luoq;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnhs;->q:Luoq;

    iget-object v2, v2, Luoq;->b:[Ltbz;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnhs;->q:Luoq;

    iget-object v2, v2, Luoq;->c:[Ltbz;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 4054
    :cond_0
    new-instance v3, Lnkw;

    const/4 v2, 0x0

    new-array v2, v2, [Lnkx;

    invoke-direct {v3, v2}, Lnkw;-><init>([Lnkx;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lnhs;->q:Luoq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lnhs;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnhs;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhs;->r:Lnkt;

    .line 4058
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhs;->s:Lneb;

    if-nez v2, :cond_2

    .line 4059
    new-instance v2, Lneb;

    invoke-direct {v2}, Lneb;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhs;->s:Lneb;

    .line 4062
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhs;->t:Lnkh;

    if-nez v2, :cond_3

    .line 4063
    new-instance v2, Lnkh;

    invoke-direct {v2}, Lnkh;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhs;->t:Lnkh;

    .line 4066
    :cond_3
    new-instance v3, Lnho;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnhs;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnhs;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnhs;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnhs;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnhs;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnhs;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnhs;->m:Lnhr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnhs;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->p:Lnkz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->r:Lnkt;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->s:Lneb;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->t:Lnkh;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->u:Lned;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnhs;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnhs;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnhs;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnhs;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->X:Luau;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->Y:Lndg;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnhs;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnhs;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnhs;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->ad:Lnho;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->ae:Lnho;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->aj:Lngy;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnhs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnhs;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnhs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1380
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lnhs;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->b:Ljava/util/List;

    .line 1479
    :cond_0
    iget-object v0, p0, Lnhs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    return-object p0
.end method

.method public final a(Lnhv;)Lnhs;
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lnhs;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->A:Ljava/util/List;

    .line 1556
    :cond_0
    iget-object v0, p0, Lnhs;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    return-object p0
.end method

.method public final a(Ltbz;)Lnhs;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1492
    iget-object v0, p0, Lnhs;->q:Luoq;

    if-nez v0, :cond_0

    .line 1493
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    iput-object v0, p0, Lnhs;->q:Luoq;

    .line 1495
    :cond_0
    iget-object v0, p1, Ltbz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltbz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    :try_start_0
    iget-object v0, p1, Ltbz;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v0}, Llpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Llpt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1499
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhs;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :cond_1
    :goto_0
    invoke-static {}, Lnjc;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Ltbz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1507
    iget-object v1, p0, Lnhs;->q:Luoq;

    iget-object v0, p0, Lnhs;->q:Luoq;

    iget-object v0, v0, Luoq;->b:[Ltbz;

    new-array v2, v3, [Ltbz;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Llmv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbz;

    iput-object v0, v1, Luoq;->b:[Ltbz;

    .line 1512
    :goto_1
    return-object p0

    .line 1503
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v1, p0, Lnhs;->q:Luoq;

    iget-object v0, p0, Lnhs;->q:Luoq;

    iget-object v0, v0, Luoq;->c:[Ltbz;

    new-array v2, v3, [Ltbz;

    aput-object p1, v2, v4

    .line 1510
    invoke-static {v0, v2}, Llmv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbz;

    iput-object v0, v1, Luoq;->c:[Ltbz;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lnhs;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->w:Ljava/util/List;

    .line 1524
    :cond_0
    iget-object v0, p0, Lnhs;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lnhs;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->x:Ljava/util/List;

    .line 1532
    :cond_0
    iget-object v0, p0, Lnhs;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lnhs;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->y:Ljava/util/List;

    .line 1540
    :cond_0
    iget-object v0, p0, Lnhs;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lnhs;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->z:Ljava/util/List;

    .line 1548
    :cond_0
    iget-object v0, p0, Lnhs;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lnhs;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->B:Ljava/util/List;

    .line 1564
    :cond_0
    iget-object v0, p0, Lnhs;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lnhs;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->D:Ljava/util/List;

    .line 1580
    :cond_0
    iget-object v0, p0, Lnhs;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lnhs;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->E:Ljava/util/List;

    .line 1588
    :cond_0
    iget-object v0, p0, Lnhs;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lnhs;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->G:Ljava/util/List;

    .line 1604
    :cond_0
    iget-object v0, p0, Lnhs;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Lnhs;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->H:Ljava/util/List;

    .line 1612
    :cond_0
    iget-object v0, p0, Lnhs;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lnhs;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->I:Ljava/util/List;

    .line 1620
    :cond_0
    iget-object v0, p0, Lnhs;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lnhs;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->J:Ljava/util/List;

    .line 1628
    :cond_0
    iget-object v0, p0, Lnhs;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lnhs;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->K:Ljava/util/List;

    .line 1636
    :cond_0
    iget-object v0, p0, Lnhs;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lnhs;
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lnhs;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhs;->O:Ljava/util/List;

    .line 1668
    :cond_0
    iget-object v0, p0, Lnhs;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    return-object p0
.end method
