.class public final Ljzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "http://"

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkyg;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljzy;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static a(Lnho;Ljava/lang/String;)Lkhf;
    .locals 70

    .prologue
    .line 26
    invoke-virtual/range {p0 .. p0}, Lnho;->aB()Lnhs;

    move-result-object v2

    .line 2748
    move-object/from16 v0, p1

    iput-object v0, v2, Lnhs;->i:Ljava/lang/String;

    .line 2936
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnhs;->T:J

    .line 28
    sget-object v3, Ljzy;->a:Ljava/util/List;

    .line 3783
    iput-object v3, v2, Lnhs;->b:Ljava/util/List;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lnho;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string v3, "0_2_1"

    .line 4768
    iput-object v3, v2, Lnhs;->n:Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v69, Lkhi;

    invoke-direct/range {v69 .. v69}, Lkhi;-><init>()V

    .line 7051
    iget-object v3, v2, Lnhs;->r:Lnkt;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnhs;->q:Luoq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 7054
    :cond_0
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

    .line 7058
    :cond_1
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_2

    .line 7059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 7062
    :cond_2
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_3

    .line 7063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 7066
    :cond_3
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

    .line 36
    check-cast v3, Lnho;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Lkhi;->a(Lnho;)Lkhi;

    move-result-object v22

    .line 7814
    move-object/from16 v0, p0

    iget-object v2, v0, Lnho;->f:Ljava/lang/String;

    .line 8420
    move-object/from16 v0, v22

    iput-object v2, v0, Lkhi;->f:Ljava/lang/String;

    .line 9531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lkhi;->a:Ljava/lang/String;

    .line 9533
    :goto_1
    new-instance v2, Lkhf;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkhi;->b:Lkgu;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkhi;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkhi;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkhi;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 9538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Lkhi;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkhi;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkhi;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkhi;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkhi;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkhi;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkhi;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->n:Lkha;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkhi;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->r:Lkhk;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkhi;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkhf;-><init>(Lkgu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkha;ZLjava/lang/String;Ljava/util/Map;Lkhk;Ljava/lang/String;IB)V

    .line 38
    check-cast v2, Lkhf;

    .line 39
    return-object v2

    .line 33
    :cond_4
    const-string v3, "0_2"

    .line 5768
    iput-object v3, v2, Lnhs;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 9532
    :cond_5
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9538
    :cond_7
    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    goto :goto_2
.end method
