.class final Lkdn;
.super Llqf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkcu;


# direct methods
.method constructor <init>(Lkcu;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lkdn;->a:Lkcu;

    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Lkzr;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    .line 342
    new-instance v1, Lnhs;

    iget v0, v0, Lkdy;->a:I

    invoke-direct {v1, v0}, Lnhs;-><init>(I)V

    const-string v0, "id"

    .line 343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2753
    iput-object v0, v1, Lnhs;->k:Ljava/lang/String;

    .line 344
    invoke-virtual {p1, v1}, Lkzr;->offer(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 70

    .prologue
    .line 348
    const-class v2, Lnhs;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkzr;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhs;

    .line 350
    invoke-virtual/range {p1 .. p1}, Lkzr;->peek()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Lkdy;

    .line 351
    if-eqz v2, :cond_0

    .line 3041
    iget-boolean v3, v2, Lnhs;->ai:Z

    .line 351
    if-eqz v3, :cond_0

    .line 4037
    iget-object v3, v2, Lnhs;->ak:Ljava/lang/String;

    .line 352
    if-eqz v3, :cond_0

    .line 354
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkdn;->a:Lkcu;

    .line 5037
    iget-object v4, v2, Lnhs;->ak:Ljava/lang/String;

    .line 354
    invoke-virtual {v3, v4}, Lkcu;->a(Ljava/lang/String;)Lngy;

    move-result-object v3

    .line 5992
    iput-object v3, v2, Lnhs;->aj:Lngy;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-eqz v69, :cond_5

    .line 8051
    iget-object v3, v2, Lnhs;->r:Lnkt;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnhs;->q:Luoq;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 8054
    :cond_1
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

    .line 8058
    :cond_2
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_3

    .line 8059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 8062
    :cond_3
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_4

    .line 8063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 8066
    :cond_4
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

    .line 362
    check-cast v3, Lnho;

    .line 8502
    move-object/from16 v0, v69

    iget-object v2, v0, Lkdy;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_5
    return-void

    .line 357
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Survey convertion error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lloa;->b(Ljava/lang/String;)V

    .line 358
    sget-object v3, Lngy;->a:Lngy;

    .line 6992
    iput-object v3, v2, Lnhs;->aj:Lngy;

    goto/16 :goto_0
.end method
