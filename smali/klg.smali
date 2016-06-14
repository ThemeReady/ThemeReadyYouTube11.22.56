.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;


# instance fields
.field public final a:Llmu;

.field final b:Lwoo;

.field public final c:Lkcm;

.field private final i:Lpnk;

.field private final j:Lpnk;

.field private final k:Lkld;

.field private final l:Lklv;

.field private final m:Lkzu;

.field private final n:Lkgo;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Llmv;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lklg;->d:Ljava/util/Set;

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llmv;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lklg;->e:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Llmv;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lklg;->f:Ljava/util/Set;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Llmv;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lklg;->g:Ljava/util/Set;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llmv;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lklg;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llmu;Lkzu;Lwoo;Lkld;Lklv;Lkle;Llqe;Lkcm;Lkgo;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lklg;->a:Llmu;

    .line 138
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lklg;->m:Lkzu;

    .line 139
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lklg;->b:Lwoo;

    .line 140
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p0, Lklg;->k:Lkld;

    .line 141
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Lklg;->l:Lklv;

    .line 142
    new-instance v0, Lklh;

    invoke-direct {v0, p0}, Lklh;-><init>(Lklg;)V

    .line 148
    new-instance v1, Lkcd;

    invoke-direct {v1, v0}, Lkcd;-><init>(Lwoo;)V

    new-instance v2, Lkdb;

    new-instance v3, Lkcu;

    invoke-direct {v3, p7}, Lkcu;-><init>(Llqe;)V

    invoke-direct {v2, p7, p1, v3}, Lkdb;-><init>(Llqe;Llmu;Lkcu;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lkle;->a(Lkcd;Lkdb;Z)Lpnd;

    move-result-object v1

    iput-object v1, p0, Lklg;->i:Lpnk;

    .line 152
    new-instance v1, Lkcd;

    invoke-direct {v1, v0}, Lkcd;-><init>(Lwoo;)V

    new-instance v0, Lkdb;

    new-instance v2, Lkcu;

    invoke-direct {v2, p7}, Lkcu;-><init>(Llqe;)V

    invoke-direct {v0, p7, p1, v2}, Lkdb;-><init>(Llqe;Llmu;Lkcu;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lkle;->a(Lkcd;Lkdb;Z)Lpnd;

    move-result-object v0

    iput-object v0, p0, Lklg;->j:Lpnk;

    .line 156
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcm;

    iput-object v0, p0, Lklg;->c:Lkcm;

    .line 157
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Lklg;->n:Lkgo;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-static {p0}, Lpok;->a(Landroid/net/Uri;)Lpok;

    move-result-object v0

    .line 338
    iget-object v2, v0, Lpok;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 339
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v0, v0, Lpok;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lnho;Lkgw;Llpi;I)Lnho;
    .locals 69

    .prologue
    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->m:Lkzu;

    new-instance v3, Lqnn;

    .line 578
    invoke-virtual/range {p2 .. p2}, Lnho;->aC()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lqnn;-><init>(II)V

    .line 576
    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    .line 50461
    move-object/from16 v0, p2

    iget-object v2, v0, Lnho;->ac:Lnho;

    .line 579
    if-eqz v2, :cond_9

    .line 50462
    move-object/from16 v0, p2

    iget-object v2, v0, Lnho;->ac:Lnho;

    .line 582
    invoke-virtual {v2}, Lnho;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    const/4 v3, 0x0

    .line 635
    :goto_0
    return-object v3

    .line 50463
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lnho;->ac:Lnho;

    .line 585
    invoke-virtual {v2}, Lnho;->aB()Lnhs;

    move-result-object v2

    .line 586
    invoke-virtual/range {p2 .. p2}, Lnho;->aB()Lnhs;

    move-result-object v68

    .line 50464
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->ad:Lnho;

    .line 50467
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->r:Lnkt;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 50470
    :cond_1
    new-instance v3, Lnkw;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkx;

    invoke-direct {v3, v4}, Lnkw;-><init>([Lnkx;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnhs;->q:Luoq;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnhs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnhs;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->r:Lnkt;

    .line 50474
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->s:Lneb;

    if-nez v3, :cond_3

    .line 50475
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->s:Lneb;

    .line 50478
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->t:Lnkh;

    if-nez v3, :cond_4

    .line 50479
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->t:Lnkh;

    .line 50482
    :cond_4
    new-instance v3, Lnho;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnhs;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnhs;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnhs;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnhs;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnhs;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnhs;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnhs;->m:Lnhr;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnhs;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->p:Lnkz;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->r:Lnkt;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->s:Lneb;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->t:Lnkh;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->u:Lned;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnhs;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnhs;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->X:Luau;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->Y:Lndg;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnhs;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ad:Lnho;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ae:Lnho;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->aj:Lngy;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 586
    check-cast v3, Lnho;

    .line 50547
    iput-object v3, v2, Lnhs;->ae:Lnho;

    .line 50550
    iget-object v3, v2, Lnhs;->r:Lnkt;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnhs;->q:Luoq;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 50553
    :cond_5
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

    .line 50557
    :cond_6
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_7

    .line 50558
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 50561
    :cond_7
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_8

    .line 50562
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 50565
    :cond_8
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

    .line 587
    check-cast v3, Lnho;

    goto/16 :goto_0

    .line 589
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->n:Lkgo;

    invoke-virtual {v2}, Lkgo;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 590
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 591
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->a:Lplt;

    invoke-static {v3, v4, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 592
    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 593
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50630
    :cond_a
    invoke-static {}, Lkxn;->a()Lkxn;

    move-result-object v3

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->a:Llmu;

    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v4

    .line 598
    invoke-virtual/range {p4 .. p4}, Llpi;->a()J

    move-result-wide v6

    .line 599
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 600
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50631
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->n:Lkgo;

    invoke-virtual {v2}, Lkgo;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 50632
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50633
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->j:Lpnk;

    .line 603
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    .line 605
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lkxn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 631
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50633
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->i:Lpnk;

    goto :goto_1

    .line 606
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 610
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 611
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 612
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 613
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 615
    :cond_e
    sget-object v3, Lqkw;->k:Lqkw;

    .line 620
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    instance-of v4, v6, Llqb;

    if-eqz v4, :cond_12

    .line 623
    new-instance v4, Lkgb;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 623
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnho;Lqkw;)V

    throw v4

    .line 612
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 615
    :cond_10
    sget-object v3, Lqkw;->i:Lqkw;

    goto :goto_3

    .line 623
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 626
    :cond_12
    new-instance v4, Lkgb;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 626
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnho;Lqkw;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 634
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;

    .line 635
    invoke-virtual {v2}, Lnho;->aB()Lnhs;

    move-result-object v2

    .line 50634
    iput-wide v4, v2, Lnhs;->Z:J

    .line 50636
    move-object/from16 v0, p2

    iput-object v0, v2, Lnhs;->ae:Lnho;

    .line 638
    invoke-virtual {v2}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;

    move-object v3, v2

    .line 635
    goto/16 :goto_0
.end method

.method private final a(Lnho;Ljava/util/List;Lkhf;)Lnho;
    .locals 4

    .prologue
    .line 13273
    iget-object v0, p1, Lnho;->ad:Lnho;

    .line 12464
    check-cast v0, Lnho;

    if-eqz v0, :cond_0

    .line 14273
    iget-object v0, p1, Lnho;->ad:Lnho;

    .line 12465
    check-cast v0, Lnho;

    move-object v1, v0

    move-object v2, p1

    .line 15273
    :goto_0
    iget-object v0, v1, Lnho;->ad:Lnho;

    .line 12466
    check-cast v0, Lnho;

    if-eqz v0, :cond_1

    .line 16273
    iget-object v0, v1, Lnho;->ad:Lnho;

    .line 12468
    check-cast v0, Lnho;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12471
    :cond_1
    invoke-direct {p0, v2}, Lklg;->a(Lnho;)Lnhr;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lnho;->aB()Lnhs;

    move-result-object v1

    .line 16626
    iget-object v2, p3, Lkhf;->f:Ljava/lang/String;

    .line 16718
    iput-object v2, v1, Lnhs;->c:Ljava/lang/String;

    .line 17621
    iget-object v2, p3, Lkhf;->e:Ljava/lang/String;

    .line 17743
    iput-object v2, v1, Lnhs;->h:Ljava/lang/String;

    .line 17763
    iput-object v0, v1, Lnhs;->m:Lnhr;

    .line 18424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18425
    iget-object v0, v0, Lnhr;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18426
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18427
    invoke-virtual {p1}, Lnho;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18428
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18430
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18768
    iput-object v0, v1, Lnhs;->n:Ljava/lang/String;

    .line 19630
    iget-object v0, p3, Lkhf;->g:[B

    .line 19738
    iput-object v0, v1, Lnhs;->g:[B

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 19799
    iget-object v2, p1, Lnho;->d:Ljava/util/List;

    .line 364
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20783
    iput-object v0, v1, Lnhs;->b:Ljava/util/List;

    .line 365
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 20799
    iget-object v0, v0, Lnho;->d:Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 367
    invoke-virtual {v1, v0}, Lnhs;->a(Landroid/net/Uri;)Lnhs;

    goto :goto_1

    .line 370
    :cond_4
    invoke-virtual {v1}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    return-object v0
.end method

.method private final a(Lnho;Lkgw;JLlpi;II)Lnho;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 29264
    :goto_0
    iget-boolean v3, v4, Lnho;->ab:Z

    .line 530
    if-eqz v3, :cond_3

    .line 534
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 535
    const-string v3, "ADSENSE/ADX"

    .line 29852
    iget-object v8, v4, Lnho;->n:Ljava/lang/String;

    .line 535
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 536
    add-int/lit8 p7, p7, -0x1

    .line 540
    :cond_0
    if-gtz p7, :cond_1

    .line 541
    new-instance v2, Lkgb;

    sget-object v3, Lqkw;->l:Lqkw;

    invoke-direct {v2, v4, v3}, Lkgb;-><init>(Lnho;Lqkw;)V

    throw v2

    .line 30260
    :cond_1
    iget-object v3, v4, Lnho;->aa:Landroid/net/Uri;

    .line 543
    invoke-direct/range {v2 .. v7}, Lklg;->a(Landroid/net/Uri;Lnho;Lkgw;Llpi;I)Lnho;

    move-result-object v3

    .line 556
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 557
    :cond_2
    return-object v4

    .line 31239
    :cond_3
    iget-object v3, v4, Lnho;->S:Landroid/net/Uri;

    .line 545
    if-eqz v3, :cond_2

    .line 32239
    iget-object v3, v4, Lnho;->S:Landroid/net/Uri;

    .line 546
    invoke-direct/range {v2 .. v7}, Lklg;->a(Landroid/net/Uri;Lnho;Lkgw;Llpi;I)Lnho;

    move-result-object v9

    .line 32399
    if-eqz v9, :cond_4

    .line 33273
    iget-object v3, v9, Lnho;->ad:Lnho;

    .line 32399
    check-cast v3, Lnho;

    if-eqz v3, :cond_4

    .line 34273
    iget-object v3, v9, Lnho;->ad:Lnho;

    .line 32400
    check-cast v3, Lnho;

    .line 35239
    iget-object v3, v3, Lnho;->S:Landroid/net/Uri;

    .line 32400
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 552
    goto :goto_1

    .line 36273
    :cond_5
    iget-object v3, v9, Lnho;->ad:Lnho;

    .line 32403
    check-cast v3, Lnho;

    .line 32404
    invoke-virtual {v9}, Lnho;->aB()Lnhs;

    move-result-object v8

    .line 37239
    iget-object v9, v3, Lnho;->S:Landroid/net/Uri;

    .line 32409
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 32410
    if-nez v9, :cond_6

    .line 38030
    iget-object v9, v3, Lnho;->w:Landroid/net/Uri;

    .line 38778
    iput-object v9, v8, Lnhs;->v:Landroid/net/Uri;

    .line 39005
    iget-object v9, v3, Lnho;->s:Lnkt;

    .line 39796
    iput-object v9, v8, Lnhs;->r:Lnkt;

    .line 40010
    iget-object v9, v3, Lnho;->t:Lneb;

    .line 40801
    iput-object v9, v8, Lnhs;->s:Lneb;

    .line 41015
    iget-object v9, v3, Lnho;->u:Lnkh;

    .line 41806
    iput-object v9, v8, Lnhs;->t:Lnkh;

    .line 41809
    iget-object v9, v3, Lnho;->e:Ljava/lang/String;

    .line 42713
    iput-object v9, v8, Lnhs;->j:Ljava/lang/String;

    .line 42867
    iget v9, v3, Lnho;->q:I

    .line 43773
    iput v9, v8, Lnhs;->o:I

    .line 44256
    iget-boolean v3, v3, Lnho;->X:Z

    .line 44946
    iput-boolean v3, v8, Lnhs;->W:Z

    .line 46051
    :cond_6
    iget-object v3, v8, Lnhs;->r:Lnkt;

    if-nez v3, :cond_8

    iget-object v3, v8, Lnhs;->q:Luoq;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 46054
    :cond_7
    new-instance v9, Lnkw;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkx;

    invoke-direct {v9, v3}, Lnkw;-><init>([Lnkx;)V

    iget-object v10, v8, Lnhs;->q:Luoq;

    iget-object v11, v8, Lnhs;->j:Ljava/lang/String;

    iget v3, v8, Lnhs;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lnhs;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v3

    iput-object v3, v8, Lnhs;->r:Lnkt;

    .line 46058
    :cond_8
    iget-object v3, v8, Lnhs;->s:Lneb;

    if-nez v3, :cond_9

    .line 46059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v8, Lnhs;->s:Lneb;

    .line 46062
    :cond_9
    iget-object v3, v8, Lnhs;->t:Lnkh;

    if-nez v3, :cond_a

    .line 46063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v8, Lnhs;->t:Lnkh;

    .line 46066
    :cond_a
    new-instance v9, Lnho;

    iget-object v10, v8, Lnhs;->b:Ljava/util/List;

    iget-object v11, v8, Lnhs;->j:Ljava/lang/String;

    iget-object v12, v8, Lnhs;->c:Ljava/lang/String;

    iget-object v13, v8, Lnhs;->d:Ljava/lang/String;

    iget-object v14, v8, Lnhs;->e:Ljava/lang/String;

    iget-object v15, v8, Lnhs;->f:Ljava/lang/String;

    iget-object v0, v8, Lnhs;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lnhs;->m:Lnhr;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lnhs;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lnhs;->p:Lnkz;

    move-object/from16 v24, v0

    iget-object v0, v8, Lnhs;->r:Lnkt;

    move-object/from16 v25, v0

    iget-object v0, v8, Lnhs;->s:Lneb;

    move-object/from16 v26, v0

    iget-object v0, v8, Lnhs;->t:Lnkh;

    move-object/from16 v27, v0

    iget-object v0, v8, Lnhs;->u:Lned;

    move-object/from16 v28, v0

    iget-object v0, v8, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lnhs;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lnhs;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lnhs;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lnhs;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lnhs;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lnhs;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lnhs;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lnhs;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lnhs;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lnhs;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lnhs;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lnhs;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lnhs;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lnhs;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lnhs;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lnhs;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lnhs;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lnhs;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lnhs;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lnhs;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lnhs;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lnhs;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lnhs;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lnhs;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lnhs;->X:Luau;

    move-object/from16 v58, v0

    iget-object v0, v8, Lnhs;->Y:Lndg;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lnhs;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lnhs;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lnhs;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lnhs;->ad:Lnho;

    move-object/from16 v65, v0

    iget-object v0, v8, Lnhs;->ae:Lnho;

    move-object/from16 v66, v0

    iget-object v0, v8, Lnhs;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lnhs;->aj:Lngy;

    move-object/from16 v69, v0

    iget-object v0, v8, Lnhs;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lnhs;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lnhs;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lnhs;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lnhs;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32419
    check-cast v9, Lnho;

    goto/16 :goto_2

    .line 561
    :cond_b
    invoke-virtual {v3}, Lnho;->aB()Lnhs;

    move-result-object v74

    .line 562
    invoke-direct {v2, v3}, Lklg;->a(Lnho;)Lnhr;

    move-result-object v8

    .line 46763
    move-object/from16 v0, v74

    iput-object v8, v0, Lnhs;->m:Lnhr;

    .line 46980
    iget-wide v8, v3, Lnho;->V:J

    .line 563
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 564
    if-eqz v4, :cond_11

    .line 47980
    iget-wide v8, v4, Lnho;->V:J

    .line 565
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 48980
    iget-wide v8, v4, Lnho;->V:J

    .line 49936
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lnhs;->T:J

    .line 50381
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lnhs;->r:Lnkt;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnhs;->q:Luoq;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50384
    :cond_d
    new-instance v9, Lnkw;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkx;

    invoke-direct {v9, v3}, Lnkw;-><init>([Lnkx;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lnhs;->q:Luoq;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lnhs;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lnhs;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lnhs;->r:Lnkt;

    .line 50388
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lnhs;->s:Lneb;

    if-nez v3, :cond_f

    .line 50389
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnhs;->s:Lneb;

    .line 50392
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lnhs;->t:Lnkh;

    if-nez v3, :cond_10

    .line 50393
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnhs;->t:Lnkh;

    .line 50396
    :cond_10
    new-instance v9, Lnho;

    move-object/from16 v0, v74

    iget-object v10, v0, Lnhs;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lnhs;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lnhs;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lnhs;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lnhs;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->m:Lnhr;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnhs;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->p:Lnkz;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->r:Lnkt;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->s:Lneb;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->t:Lnkh;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->u:Lned;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnhs;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnhs;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnhs;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnhs;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->X:Luau;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->Y:Lndg;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnhs;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnhs;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnhs;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->ad:Lnho;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->ae:Lnho;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->aj:Lngy;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnhs;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnhs;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnhs;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 569
    check-cast v9, Lnho;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 567
    goto/16 :goto_3
.end method

.method private final a(Lnho;[BLlpi;Ljava/util/Map;)Lnho;
    .locals 16

    .prologue
    .line 653
    invoke-static {}, Llav;->b()V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->k:Lkld;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkld;->a(Lngu;)Lrfc;

    move-result-object v2

    .line 50638
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lnho;->e:Ljava/lang/String;

    .line 658
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50639
    move-object/from16 v0, p1

    iget-object v2, v0, Lnho;->e:Ljava/lang/String;

    .line 660
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkz;

    .line 684
    :goto_0
    if-nez v2, :cond_2

    .line 685
    new-instance v2, Lkli;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lkli;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 704
    :catch_0
    move-exception v2

    .line 705
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    new-instance v3, Lkli;

    invoke-direct {v3, v2}, Lkli;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 662
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Llpi;->a()J

    move-result-wide v14

    .line 663
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 664
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 707
    :catch_1
    move-exception v2

    .line 708
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    new-instance v3, Lkli;

    invoke-direct {v3, v2}, Lkli;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 666
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lklg;->m:Lkzu;

    new-instance v4, Lkft;

    invoke-direct {v4}, Lkft;-><init>()V

    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    .line 50640
    move-object/from16 v0, p1

    iget-object v3, v0, Lnho;->e:Ljava/lang/String;

    .line 50641
    move-object/from16 v0, p1

    iget-object v4, v0, Lnho;->l:Ljava/lang/String;

    .line 671
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 669
    invoke-virtual/range {v2 .. v12}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnke;Lnkf;Z)Lpnv;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 680
    invoke-virtual {v2, v14, v15, v3}, Lpnv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkz;

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lklg;->m:Lkzu;

    new-instance v4, Lkfs;

    invoke-direct {v4}, Lkfs;-><init>()V

    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 687
    :cond_2
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v3

    invoke-virtual {v3}, Lndz;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 688
    new-instance v3, Lkli;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 691
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v2

    .line 50642
    iget v2, v2, Lndz;->b:I

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 690
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkli;-><init>(Ljava/lang/String;)V

    throw v3

    .line 693
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnho;->aB()Lnhs;

    move-result-object v3

    .line 50643
    iput-object v2, v3, Lnhs;->p:Lnkz;

    .line 50645
    iget-object v4, v2, Lnkz;->c:Lnkt;

    .line 50646
    iput-object v4, v3, Lnhs;->r:Lnkt;

    .line 696
    invoke-virtual {v2}, Lnkz;->h()Lneb;

    move-result-object v4

    .line 50648
    iput-object v4, v3, Lnhs;->s:Lneb;

    .line 697
    invoke-virtual {v2}, Lnkz;->i()Lnkh;

    move-result-object v4

    .line 50650
    iput-object v4, v3, Lnhs;->t:Lnkh;

    .line 698
    invoke-virtual {v2}, Lnkz;->r()Lned;

    move-result-object v4

    .line 50652
    iput-object v4, v3, Lnhs;->u:Lned;

    .line 699
    invoke-virtual {v2}, Lnkz;->d()I

    move-result v4

    .line 50654
    iput v4, v3, Lnhs;->o:I

    .line 700
    invoke-virtual {v2}, Lnkz;->j()Luau;

    move-result-object v4

    .line 50656
    iput-object v4, v3, Lnhs;->X:Luau;

    .line 701
    invoke-virtual {v2}, Lnkz;->l()Lndg;

    move-result-object v4

    .line 50658
    iput-object v4, v3, Lnhs;->Y:Lndg;

    .line 50660
    iget-object v2, v2, Lnkz;->a:Lubv;

    iget-object v2, v2, Lubv;->q:Ljava/lang/String;

    .line 50661
    iput-object v2, v3, Lnhs;->f:Ljava/lang/String;

    .line 703
    invoke-virtual {v3}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 693
    return-object v2
.end method

.method private final a(Lnho;)Lnhr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21273
    iget-object v0, p1, Lnho;->ad:Lnho;

    .line 441
    check-cast v0, Lnho;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23852
    :goto_0
    iget-object v3, p1, Lnho;->n:Ljava/lang/String;

    .line 442
    invoke-direct {p0, v0, v3}, Lklg;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    sget-object v0, Lnhr;->a:Lnhr;

    .line 453
    :goto_1
    return-object v0

    .line 22273
    :cond_0
    iget-object v0, p1, Lnho;->ad:Lnho;

    .line 441
    check-cast v0, Lnho;

    .line 23260
    iget-object v0, v0, Lnho;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 24852
    :cond_1
    iget-object v3, p1, Lnho;->n:Ljava/lang/String;

    .line 25502
    if-eqz v3, :cond_2

    sget-object v4, Lklg;->e:Ljava/util/Set;

    .line 25503
    invoke-static {v3}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 444
    :goto_2
    if-eqz v3, :cond_4

    .line 445
    sget-object v0, Lnhr;->b:Lnhr;

    goto :goto_1

    .line 25506
    :cond_2
    if-eqz v0, :cond_3

    .line 25507
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25508
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 25852
    :cond_4
    iget-object v3, p1, Lnho;->n:Ljava/lang/String;

    .line 26512
    if-eqz v3, :cond_5

    sget-object v4, Lklg;->f:Ljava/util/Set;

    .line 26513
    invoke-static {v3}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 446
    :goto_3
    if-eqz v3, :cond_6

    .line 447
    sget-object v0, Lnhr;->c:Lnhr;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26513
    goto :goto_3

    .line 26852
    :cond_6
    iget-object v3, p1, Lnho;->n:Ljava/lang/String;

    .line 27475
    if-eqz v3, :cond_7

    sget-object v4, Lklg;->g:Ljava/util/Set;

    invoke-static {v3}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 448
    :goto_4
    if-eqz v3, :cond_9

    .line 449
    sget-object v0, Lnhr;->d:Lnhr;

    goto :goto_1

    .line 27478
    :cond_7
    if-eqz v0, :cond_8

    .line 27479
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27480
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27481
    invoke-direct {p0, v0, v3}, Lklg;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 27852
    :cond_9
    iget-object v3, p1, Lnho;->n:Ljava/lang/String;

    .line 28485
    if-eqz v3, :cond_a

    sget-object v4, Lklg;->h:Ljava/util/Set;

    invoke-static {v3}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 450
    :goto_5
    if-eqz v0, :cond_c

    .line 451
    sget-object v0, Lnhr;->e:Lnhr;

    goto/16 :goto_1

    .line 28488
    :cond_a
    if-eqz v0, :cond_b

    .line 28489
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28490
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 453
    :cond_c
    sget-object v0, Lnhr;->f:Lnhr;

    goto/16 :goto_1
.end method

.method private final a(Lqkw;Ljava/lang/String;Lkhf;Lnho;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lklg;->l:Lklv;

    if-eqz p4, :cond_0

    .line 330
    :goto_0
    new-instance v5, Lqkv;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lqkv;-><init>(Lqkw;Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lklv;->a(Lqld;Lngu;Ljava/lang/String;Lqkv;)V

    .line 333
    return-void

    .line 330
    :cond_0
    sget-object v5, Lnho;->a:Lnho;

    .line 328
    invoke-virtual {v5}, Lnho;->aB()Lnhs;

    move-result-object v70

    .line 10936
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnhs;->T:J

    .line 12051
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

    .line 12054
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

    .line 12058
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->s:Lneb;

    if-nez v5, :cond_3

    .line 12059
    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->s:Lneb;

    .line 12062
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnhs;->t:Lnkh;

    if-nez v5, :cond_4

    .line 12063
    new-instance v5, Lnkh;

    invoke-direct {v5}, Lnkh;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnhs;->t:Lnkh;

    .line 12066
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

    .line 330
    check-cast v5, Lnho;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 494
    if-eqz p2, :cond_0

    sget-object v0, Lklg;->d:Ljava/util/Set;

    invoke-static {p2}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 498
    :goto_0
    return v0

    .line 497
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lklg;->b:Lwoo;

    .line 498
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 29062
    iget-object v0, v0, Lkex;->a:Lkce;

    .line 498
    check-cast v0, Lkce;

    invoke-virtual {v0, p1}, Lkce;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 497
    goto :goto_0
.end method


# virtual methods
.method public final a(Lkhf;Ljava/lang/String;JLlpi;Ljava/util/Map;)Lnho;
    .locals 19

    .prologue
    .line 189
    invoke-static/range {p1 .. p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Llav;->b()V

    .line 191
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lklg;->a:Llmu;

    invoke-interface {v4}, Llmu;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 193
    const/16 v16, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lkhf;->h:Ljava/util/List;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkhf;->a:Lkgu;

    .line 4087
    iget-object v7, v4, Lkgu;->c:Lkgw;

    .line 201
    check-cast v7, Lkgw;
    :try_end_1
    .catch Lkgb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 199
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lklg;->a(Lnho;Lkgw;JLlpi;II)Lnho;

    move-result-object v14

    .line 206
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v14}, Lnho;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v4, Lnhr;->d:Lnhr;

    .line 4857
    iget-object v5, v14, Lnho;->o:Lnhr;

    .line 214
    if-ne v4, v5, :cond_5

    .line 5247
    iget-boolean v4, v14, Lnho;->U:Z
    :try_end_2
    .catch Lkgb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    if-nez v4, :cond_5

    .line 268
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 272
    const/4 v14, 0x0

    .line 275
    :goto_2
    return-object v14

    .line 6335
    :cond_2
    :try_start_3
    iget-object v4, v14, Lnho;->ai:Lngy;

    .line 220
    check-cast v4, Lngy;

    sget-object v5, Lngy;->a:Lngy;

    if-ne v4, v5, :cond_3

    .line 221
    sget-object v11, Lqkw;->h:Lqkw;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lklg;->a(Lqkw;Ljava/lang/String;Lkhf;Lnho;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lklg;->a(Lnho;Ljava/util/List;Lkhf;)Lnho;
    :try_end_3
    .catch Lkgb; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6630
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lkhf;->g:[B

    .line 7379
    invoke-virtual {v14}, Lnho;->ao()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lnho;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lkli; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkgb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 268
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7382
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lnho;->ao()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lklg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7384
    new-instance v4, Lkli;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lkli;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lkli; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkgb; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catch_0
    move-exception v4

    .line 235
    :try_start_6
    sget-object v11, Lqkw;->j:Lqkw;

    const/4 v5, 0x1

    .line 237
    invoke-static {v4, v5}, Lpdm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 235
    invoke-direct/range {v10 .. v15}, Lklg;->a(Lqkw;Ljava/lang/String;Lkhf;Lnho;Ljava/lang/String;)V

    .line 241
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lkgb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 265
    goto/16 :goto_0

    .line 7386
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lnho;->aB()Lnhs;

    move-result-object v6

    .line 7713
    iput-object v4, v6, Lnhs;->j:Ljava/lang/String;

    .line 7386
    invoke-virtual {v6}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnho;

    .line 7387
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lklg;->a(Lnho;[BLlpi;Ljava/util/Map;)Lnho;
    :try_end_7
    .catch Lkli; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lkgb; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 245
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Lkgb;->b:Lqkw;

    .line 247
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Lkgb;->b:Lqkw;

    .line 248
    :goto_5
    const/4 v7, 0x1

    .line 249
    invoke-static {v4, v7}, Lpdm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Lkgb;->a:Lnho;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 246
    invoke-direct/range {v10 .. v15}, Lklg;->a(Lqkw;Ljava/lang/String;Lkhf;Lnho;Ljava/lang/String;)V

    .line 253
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 265
    goto/16 :goto_0

    .line 248
    :cond_7
    sget-object v11, Lqkw;->i:Lqkw;

    goto :goto_5

    .line 255
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 256
    sget-object v5, Lqkw;->k:Lqkw;

    const/4 v4, 0x1

    .line 258
    invoke-static {v10, v4}, Lpdm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 256
    invoke-direct/range {v4 .. v9}, Lklg;->a(Lqkw;Ljava/lang/String;Lkhf;Lnho;Ljava/lang/String;)V

    .line 262
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 268
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lklg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 274
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnho;

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lklg;->a(Lnho;Ljava/util/List;Lkhf;)Lnho;

    move-result-object v14

    goto/16 :goto_2

    .line 245
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method

.method public final a(Lngu;Lrzo;[BLlpi;)Lnkz;
    .locals 17

    .prologue
    .line 722
    move-object/from16 v0, p2

    iget-object v2, v0, Lrzo;->a:Luws;

    iget-object v2, v2, Luws;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lrzo;->a:Luws;

    iget-object v2, v2, Luws;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 724
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 725
    const/4 v2, 0x0

    .line 773
    :cond_1
    :goto_0
    return-object v2

    .line 727
    :cond_2
    new-instance v3, Lubu;

    invoke-direct {v3}, Lubu;-><init>()V

    .line 729
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lrzo;->a:Luws;

    iget-object v2, v2, Luws;->e:[B

    .line 50663
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    iget-object v2, v3, Lubu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 736
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->a:Lplt;

    invoke-static {v3, v4, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 737
    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 738
    const/4 v2, 0x0

    goto :goto_0

    .line 730
    :catch_0
    move-exception v2

    .line 731
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    const/4 v2, 0x0

    goto :goto_0

    .line 740
    :cond_3
    invoke-virtual/range {p4 .. p4}, Llpi;->a()J

    move-result-wide v14

    .line 741
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_4

    .line 742
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 743
    const/4 v2, 0x0

    goto :goto_0

    .line 746
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lklg;->k:Lkld;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkld;->a(Lngu;)Lrfc;

    move-result-object v2

    .line 749
    const/4 v13, 0x0

    .line 751
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lklg;->m:Lkzu;

    new-instance v5, Lkft;

    invoke-direct {v5}, Lkft;-><init>()V

    invoke-virtual {v4, v5}, Lkzu;->d(Ljava/lang/Object;)V

    .line 752
    iget-object v3, v3, Lubu;->a:Ljava/lang/String;

    .line 754
    invoke-interface/range {p1 .. p1}, Lngu;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 752
    invoke-virtual/range {v2 .. v12}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnke;Lnkf;Z)Lpnv;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 763
    invoke-virtual {v2, v14, v15, v3}, Lpnv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lklg;->m:Lkzu;

    new-instance v4, Lkfs;

    invoke-direct {v4}, Lkfs;-><init>()V

    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 768
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v3

    invoke-virtual {v3}, Lndz;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 770
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v2

    .line 50664
    iget v2, v2, Lndz;->b:I

    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 771
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 765
    :catch_1
    move-exception v2

    move-object v3, v13

    .line 766
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1

    .line 765
    :catch_2
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_2
.end method
