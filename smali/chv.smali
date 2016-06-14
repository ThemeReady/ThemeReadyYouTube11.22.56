.class final Lchv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lchv;->a:Lchf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lchv;->a:Lchf;

    .line 3078
    iget-object v4, v4, Lchf;->i:Lqdf;

    .line 220
    invoke-interface {v4}, Lqdf;->e()Lqbr;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lchv;->a:Lchf;

    .line 4078
    iget-object v4, v4, Lchf;->i:Lqdf;

    .line 223
    invoke-interface {v4}, Lqdf;->h()Lqec;

    move-result-object v4

    invoke-interface {v4}, Lqec;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxf;

    .line 5063
    iget-object v5, v4, Lpxf;->a:Lpxb;

    .line 5089
    iget-object v5, v5, Lpxb;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lqbr;->q(Ljava/lang/String;)Lkhd;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 6043
    iget-object v5, v5, Lkhd;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkhf;

    .line 6063
    iget-object v6, v4, Lpxf;->a:Lpxb;

    .line 6089
    iget-object v6, v6, Lpxb;->a:Ljava/lang/String;

    .line 6621
    iget-object v7, v5, Lkhf;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lqbr;->a(Ljava/lang/String;Ljava/lang/String;)Lnho;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 7063
    :try_start_0
    iget-object v7, v4, Lpxf;->a:Lpxb;

    .line 7089
    iget-object v0, v7, Lpxb;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7621
    iget-object v0, v5, Lkhf;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lnho;->aB()Lnhs;

    move-result-object v70

    .line 7936
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnhs;->T:J

    .line 9051
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->r:Lnkt;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->q:Luoq;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->q:Luoq;

    iget-object v5, v5, Luoq;->b:[Ltbz;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->q:Luoq;

    iget-object v5, v5, Luoq;->c:[Ltbz;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 9054
    :cond_2
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

    .line 9058
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->s:Lneb;

    if-nez v5, :cond_4

    .line 9059
    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->s:Lneb;

    .line 9062
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->t:Lnkh;

    if-nez v5, :cond_5

    .line 9063
    new-instance v5, Lnkh;

    invoke-direct {v5}, Lnkh;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->t:Lnkh;

    .line 9066
    :cond_5
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

    .line 238
    check-cast v5, Lnho;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lqbr;->b(Ljava/lang/String;Ljava/lang/String;Lnho;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lchv;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9249
    iget-object v0, p0, Lchv;->a:Lchf;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9253
    new-instance v0, Lchn;

    iget-object v1, p0, Lchv;->a:Lchf;

    .line 9351
    invoke-direct {v0, v1}, Lchn;-><init>(Lchf;)V

    .line 9253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lchn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
