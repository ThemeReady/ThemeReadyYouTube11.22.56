.class public final Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbf;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llmu;

.field private final c:Lkle;

.field private final d:Lklj;

.field private final e:Lklg;

.field private final f:Lwoo;

.field private final g:Lkld;

.field private final h:Lkhm;

.field private final i:Lpoh;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljxk;->a:J

    return-void
.end method

.method constructor <init>(Ljxl;)V
    .locals 10

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2312
    iget-object v0, p1, Ljxl;->d:Llmu;

    .line 85
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ljxk;->b:Llmu;

    .line 3312
    iget-object v0, p1, Ljxl;->h:Lwoo;

    .line 86
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ljxk;->f:Lwoo;

    .line 4312
    iget-object v0, p1, Ljxl;->f:Lkld;

    .line 87
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p0, Ljxk;->g:Lkld;

    .line 5312
    iget-object v0, p1, Ljxl;->g:Lkhm;

    .line 88
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    iput-object v0, p0, Ljxk;->h:Lkhm;

    .line 6312
    iget-object v0, p1, Ljxl;->m:Lpoh;

    .line 89
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Ljxk;->i:Lpoh;

    .line 7312
    iget-wide v0, p1, Ljxl;->n:J

    .line 90
    iput-wide v0, p0, Ljxk;->j:J

    .line 92
    new-instance v0, Lkle;

    .line 8312
    iget-object v1, p1, Ljxl;->a:Ljava/util/concurrent/Executor;

    .line 9312
    iget-object v2, p1, Ljxl;->b:Ljxt;

    .line 10312
    iget-object v3, p1, Ljxl;->c:Llqe;

    .line 11312
    iget-object v4, p1, Ljxl;->d:Llmu;

    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lkle;-><init>(Ljava/util/concurrent/Executor;Lldy;Llqe;Llmu;)V

    iput-object v0, p0, Ljxk;->c:Lkle;

    .line 99
    new-instance v0, Lkct;

    .line 14312
    iget-object v1, p1, Ljxl;->c:Llqe;

    .line 15312
    iget-object v2, p1, Ljxl;->j:Lwnk;

    .line 99
    invoke-direct {v0, v1, v2}, Lkct;-><init>(Llqe;Lwnk;)V

    .line 104
    new-instance v1, Lklj;

    iget-object v2, p0, Ljxk;->b:Llmu;

    invoke-direct {v1, v2, v0}, Lklj;-><init>(Llmu;Lpjr;)V

    iput-object v1, p0, Ljxk;->d:Lklj;

    .line 121
    new-instance v0, Lklg;

    iget-object v1, p0, Ljxk;->b:Llmu;

    .line 25312
    iget-object v2, p1, Ljxl;->e:Lkzu;

    .line 123
    iget-object v3, p0, Ljxk;->f:Lwoo;

    iget-object v4, p0, Ljxk;->g:Lkld;

    .line 26312
    iget-object v5, p1, Ljxl;->i:Lklv;

    .line 126
    iget-object v6, p0, Ljxk;->c:Lkle;

    .line 27312
    iget-object v7, p1, Ljxl;->c:Llqe;

    .line 28312
    iget-object v8, p1, Ljxl;->l:Lkcm;

    .line 29312
    iget-object v9, p1, Ljxl;->k:Lkgo;

    .line 130
    invoke-direct/range {v0 .. v9}, Lklg;-><init>(Llmu;Lkzu;Lwoo;Lkld;Lklv;Lkle;Llqe;Lkcm;Lkgo;)V

    iput-object v0, p0, Ljxk;->e:Lklg;

    .line 132
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 268
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;

    .line 41264
    iget-boolean v3, v2, Lnho;->ab:Z

    .line 270
    if-eqz v3, :cond_4

    .line 272
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxk;->i:Lpoh;

    .line 42260
    iget-object v4, v2, Lnho;->aa:Landroid/net/Uri;

    .line 43102
    const/4 v5, 0x1

    new-array v5, v5, [Lpoi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpoh;->a(Landroid/net/Uri;[Lpoi;)Landroid/net/Uri;

    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lnho;->aB()Lnhs;

    move-result-object v68

    .line 43966
    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->ac:Landroid/net/Uri;

    .line 45051
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->r:Lnkt;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 45054
    :cond_0
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

    .line 45058
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->s:Lneb;

    if-nez v3, :cond_2

    .line 45059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->s:Lneb;

    .line 45062
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->t:Lnkh;

    if-nez v3, :cond_3

    .line 45063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->t:Lnkh;

    .line 45066
    :cond_3
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

    .line 273
    check-cast v3, Lnho;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 278
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_5
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ljxk;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 46074
    iget-wide v0, v0, Lkex;->e:J

    .line 284
    return-wide v0
.end method

.method public final a(Lkgq;Lnkh;Ljava/lang/String;Ljava/lang/String;Llpi;)Ljava/util/List;
    .locals 13

    .prologue
    .line 210
    invoke-static {}, Llav;->b()V

    .line 211
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34058
    iget-object v2, p1, Lkgq;->a:Lngo;

    .line 35033
    iget-object v3, v2, Lngo;->a:Lrzl;

    iget-object v3, v3, Lrzl;->b:[Lrzo;

    if-nez v3, :cond_2

    .line 35034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36096
    iget-object v2, p1, Lkgq;->a:Lngo;

    .line 37047
    iget-object v2, v2, Lngo;->a:Lrzl;

    iget v2, v2, Lrzl;->c:I

    .line 36096
    packed-switch v2, :pswitch_data_0

    .line 36104
    const/4 v2, 0x0

    .line 214
    :goto_1
    check-cast v2, Lkgw;

    sget-object v3, Lkgw;->a:Lkgw;

    if-ne v2, v3, :cond_0

    .line 215
    sget-object v2, Lpls;->a:Lpls;

    sget-object v3, Lplt;->a:Lplt;

    const-string v4, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v2, v3, v4}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v2, p0, Ljxk;->h:Lkhm;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v2, p1, v0, v1}, Lkhm;->a(Lqld;Ljava/lang/String;Llpi;)Lngq;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_1

    .line 37105
    iget-object v3, v2, Lngq;->a:Lrzn;

    iget-boolean v3, v3, Lrzn;->b:Z

    .line 225
    if-eqz v3, :cond_3

    .line 226
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 244
    :goto_2
    return-object v2

    .line 35035
    :cond_2
    iget-object v2, v2, Lngo;->a:Lrzl;

    iget-object v2, v2, Lrzl;->b:[Lrzo;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 36098
    :pswitch_0
    sget-object v2, Lkgw;->a:Lkgw;

    goto :goto_1

    .line 36100
    :pswitch_1
    sget-object v2, Lkgw;->b:Lkgw;

    goto :goto_1

    .line 36102
    :pswitch_2
    sget-object v2, Lkgw;->c:Lkgw;

    goto :goto_1

    .line 38090
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38091
    iget-object v3, v2, Lngq;->a:Lrzn;

    iget-object v3, v3, Lrzn;->a:[Ltrn;

    if-eqz v3, :cond_6

    .line 38094
    iget-object v2, v2, Lngq;->a:Lrzn;

    iget-object v3, v2, Lrzn;->a:[Ltrn;

    array-length v5, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 38095
    iget-object v7, v6, Ltrn;->b:Luws;

    if-nez v7, :cond_4

    iget-object v7, v6, Ltrn;->d:Ltbu;

    if-nez v7, :cond_4

    iget-object v7, v6, Ltrn;->e:Lupj;

    if-eqz v7, :cond_5

    .line 38098
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38094
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 229
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrn;

    .line 231
    new-instance v5, Lrzo;

    invoke-direct {v5}, Lrzo;-><init>()V

    .line 232
    iget-object v6, v2, Ltrn;->b:Luws;

    iput-object v6, v5, Lrzo;->a:Luws;

    .line 233
    iget-object v6, v2, Ltrn;->d:Ltbu;

    iput-object v6, v5, Lrzo;->b:Ltbu;

    .line 234
    iget-object v2, v2, Ltrn;->e:Lupj;

    iput-object v2, v5, Lrzo;->c:Lupj;

    .line 235
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 238
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzo;

    .line 39096
    iget-object v2, p1, Lkgq;->a:Lngo;

    .line 40047
    iget-object v2, v2, Lngo;->a:Lrzl;

    iget v2, v2, Lrzl;->c:I

    .line 39096
    packed-switch v2, :pswitch_data_1

    .line 39104
    const/4 v2, 0x0

    .line 240
    :goto_6
    check-cast v2, Lkgw;

    .line 40253
    iget-object v4, v3, Lrzo;->a:Luws;

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_7
    iget-object v5, v3, Lrzo;->b:Ltbu;

    if-eqz v5, :cond_e

    .line 40254
    const/4 v5, 0x1

    :goto_8
    add-int/2addr v5, v4

    iget-object v4, v3, Lrzo;->c:Lupj;

    if-eqz v4, :cond_f

    .line 40255
    const/4 v4, 0x1

    :goto_9
    add-int/2addr v4, v5

    .line 40256
    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    .line 40257
    sget-object v5, Lpls;->a:Lpls;

    sget-object v6, Lplt;->a:Lplt;

    const-string v7, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 40262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    .line 40260
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40257
    invoke-static {v5, v6, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 241
    :cond_9
    iget-object v12, p0, Ljxk;->e:Lklg;

    .line 40285
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40286
    invoke-static {}, Llav;->b()V

    .line 40289
    iget-object v2, v3, Lrzo;->a:Luws;

    if-eqz v2, :cond_a

    .line 40290
    iget-object v2, v12, Lklg;->c:Lkcm;

    iget-object v4, v3, Lrzo;->a:Luws;

    invoke-virtual {v2, v4}, Lkcm;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luws;

    iput-object v2, v3, Lrzo;->a:Luws;

    .line 40292
    :cond_a
    new-instance v2, Lkgs;

    const/4 v5, 0x0

    iget-object v4, v12, Lklg;->a:Llmu;

    .line 40293
    invoke-interface {v4}, Llmu;->a()J

    move-result-wide v8

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lkgs;-><init>(Lrzo;Lkgq;Lnkz;Lnkh;Ljava/lang/String;J)V

    .line 40295
    const/4 v5, 0x0

    .line 40296
    iget-object v4, v3, Lrzo;->a:Luws;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lrzo;->a:Luws;

    iget-object v4, v4, Luws;->a:[B

    if-eqz v4, :cond_b

    iget-object v4, v3, Lrzo;->a:Luws;

    iget-object v4, v4, Luws;->a:[B

    array-length v4, v4

    if-nez v4, :cond_11

    .line 41130
    :cond_b
    iget-object v4, p1, Lkgq;->e:[B

    .line 40300
    move-object/from16 v0, p5

    invoke-virtual {v12, v2, v3, v4, v0}, Lklg;->a(Lngu;Lrzo;[BLlpi;)Lnkz;

    move-result-object v5

    .line 40302
    if-nez v5, :cond_10

    .line 40303
    const/4 v2, 0x0

    .line 241
    :cond_c
    :goto_a
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 39098
    :pswitch_3
    sget-object v2, Lkgw;->a:Lkgw;

    goto :goto_6

    .line 39100
    :pswitch_4
    sget-object v2, Lkgw;->b:Lkgw;

    goto :goto_6

    .line 39102
    :pswitch_5
    sget-object v2, Lkgw;->c:Lkgw;

    goto/16 :goto_6

    .line 40253
    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 40254
    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    .line 40255
    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 40305
    :cond_10
    sget-object v4, Lpls;->a:Lpls;

    sget-object v6, Lplt;->a:Lplt;

    const-string v7, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v4, v6, v7}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 40312
    :cond_11
    if-eqz v5, :cond_c

    .line 40313
    new-instance v2, Lkgs;

    iget-object v4, v12, Lklg;->a:Llmu;

    .line 40314
    invoke-interface {v4}, Llmu;->a()J

    move-result-wide v8

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lkgs;-><init>(Lrzo;Lkgq;Lnkz;Lnkh;Ljava/lang/String;J)V

    goto :goto_a

    :cond_12
    move-object v2, v10

    .line 244
    goto/16 :goto_2

    .line 36096
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 39096
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lnkz;Ljava/lang/String;)Lkhd;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Llav;->b()V

    .line 140
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lnkz;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljxk;->d:Lklj;

    iget-wide v2, p0, Ljxk;->j:J

    invoke-virtual {v0, p1, v2, v3}, Lklj;->a(Lnkz;J)Lkhd;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkhf;Ljava/lang/String;JLlpi;Ljava/util/Map;)Lnho;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llav;->b()V

    .line 178
    invoke-static/range {p1 .. p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30685
    move-object/from16 v0, p1

    iget-object v4, v0, Lkhf;->r:Lkhk;

    .line 181
    check-cast v4, Lkhk;

    sget-object v5, Lkhk;->a:Lkhk;

    if-ne v4, v5, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Ljxk;->h:Lkhm;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkhm;->a(Lqld;Ljava/lang/String;Llpi;)Lngq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 184
    if-nez v26, :cond_0

    .line 185
    const/4 v4, 0x0

    .line 194
    :goto_0
    monitor-exit p0

    return-object v4

    .line 187
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljxk;->h:Lkhm;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lkhm;->a(Lkhf;Lngq;)Lkhf;

    move-result-object v4

    .line 188
    if-nez v4, :cond_1

    .line 189
    const/4 v4, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v4}, Lkhf;->r()Lkhi;

    move-result-object v24

    .line 31634
    iget-object v4, v4, Lkhf;->h:Ljava/util/List;

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljxk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32466
    move-object/from16 v0, v24

    iput-object v4, v0, Lkhi;->h:Ljava/util/List;

    .line 33531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Lkhi;->a:Ljava/lang/String;

    .line 33533
    :goto_1
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

    if-nez v10, :cond_4

    .line 33538
    const-string v10, ""

    :goto_2
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

    .line 191
    check-cast v4, Lkhf;

    .line 192
    invoke-virtual/range {v26 .. v26}, Lngq;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 194
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljxk;->e:Lklg;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lklg;->a(Lkhf;Ljava/lang/String;JLlpi;Ljava/util/Map;)Lnho;

    move-result-object v4

    goto/16 :goto_0

    .line 33532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 177
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 33538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Lkhi;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lkhf;Ljava/lang/String;Llpi;Ljava/util/Map;)Lnho;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iget-wide v4, p0, Ljxk;->j:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ljxk;->a(Lkhf;Ljava/lang/String;JLlpi;Ljava/util/Map;)Lnho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lngu;)V
    .locals 4

    .prologue
    .line 289
    invoke-interface {p1}, Lngu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Ljxk;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    iget-object v1, p0, Ljxk;->b:Llmu;

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkex;->a(J)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lnkz;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lnkz;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnkz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
