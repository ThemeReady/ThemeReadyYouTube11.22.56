.class public final Lqky;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnkz;)V
    .locals 0

    .prologue
    .line 36
    iput-object p3, p0, Lqky;->a:Lnkz;

    invoke-direct {p0, p1, p2}, Llod;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lqky;->a:Lnkz;

    .line 2515
    const/4 v2, 0x0

    .line 2516
    iget-object v3, v3, Lnkz;->a:Lubv;

    iget-object v4, v3, Lubv;->d:[Luat;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 2517
    iget-object v7, v6, Luat;->c:Luwg;

    if-eqz v7, :cond_1

    .line 2518
    iget-object v2, v6, Luat;->c:Luwg;

    iget-object v2, v2, Luwg;->a:Luwf;

    .line 3038
    :cond_0
    if-nez v2, :cond_2

    .line 3039
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_7

    .line 42
    const/4 v2, 0x0

    .line 52
    :goto_2
    return-object v2

    .line 2516
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3042
    :cond_2
    invoke-static {v2}, Lmyo;->a(Luwf;)Lnhs;

    move-result-object v2

    .line 3936
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnhs;->T:J

    .line 5051
    iget-object v3, v2, Lnhs;->r:Lnkt;

    if-nez v3, :cond_4

    iget-object v3, v2, Lnhs;->q:Luoq;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 5054
    :cond_3
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

    .line 5058
    :cond_4
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_5

    .line 5059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 5062
    :cond_5
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_6

    .line 5063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 5066
    :cond_6
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

    .line 3045
    check-cast v3, Lnho;

    goto/16 :goto_1

    .line 47
    :cond_7
    invoke-virtual {v3}, Lnho;->aB()Lnhs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqky;->a:Lnkz;

    .line 48
    invoke-virtual {v3}, Lnkz;->d()I

    move-result v3

    .line 5773
    iput v3, v2, Lnhs;->o:I

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lqky;->a:Lnkz;

    .line 6156
    iget-object v3, v3, Lnkz;->a:Lubv;

    invoke-static {v3}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v3

    .line 6713
    iput-object v3, v2, Lnhs;->j:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lqky;->a:Lnkz;

    .line 50
    invoke-virtual {v3}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 6806
    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 51
    invoke-virtual {v2}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;

    goto/16 :goto_2
.end method
