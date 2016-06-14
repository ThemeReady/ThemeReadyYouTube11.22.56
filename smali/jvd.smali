.class public final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlk;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lwoo;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llmu;

.field final e:Lklv;

.field final f:Lpoh;

.field final g:Lkgo;

.field public h:Lkao;

.field public i:J

.field public j:Lwoo;

.field public k:Lwoo;

.field public l:Lkzu;

.field public m:J

.field public n:J

.field private final p:Lloh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvd;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvd;->o:J

    return-void
.end method

.method public constructor <init>(Lwoo;Lkgo;Ljava/util/concurrent/Executor;Llmu;Lklv;Lpoh;Lloh;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ljvd;->b:Lwoo;

    .line 83
    iput-object p2, p0, Ljvd;->g:Lkgo;

    .line 84
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljvd;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ljvd;->d:Llmu;

    .line 86
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Ljvd;->e:Lklv;

    .line 87
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Ljvd;->f:Lpoh;

    .line 88
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Ljvd;->p:Lloh;

    .line 89
    iput-wide p8, p0, Ljvd;->i:J

    .line 90
    sget-wide v0, Ljvd;->o:J

    iput-wide v0, p0, Ljvd;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lnho;)Lnho;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnho;->aB()Lnhs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljvd;->p:Lloh;

    invoke-virtual {v3}, Lloh;->a()Ljava/lang/String;

    move-result-object v3

    .line 3748
    iput-object v3, v2, Lnhs;->i:Ljava/lang/String;

    .line 5051
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

    .line 5054
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

    .line 5058
    :cond_2
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_3

    .line 5059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 5062
    :cond_3
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_4

    .line 5063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 5066
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

    .line 347
    check-cast v3, Lnho;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ljvd;->j:Lwoo;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ljvd;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lroe;->m()Lrwe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lroe;->m()Lrwe;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ljvd;->h:Lkao;

    invoke-interface {v0, v1}, Lrwe;->b(Lrwk;)V

    .line 224
    iget-object v1, p0, Ljvd;->h:Lkao;

    invoke-interface {v0, v1}, Lrwe;->a(Lrwk;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkhf;Ljava/lang/String;Lkxm;Lnkh;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Ljvd;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljvf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljvf;-><init>(Ljvd;Lkhf;Ljava/lang/String;Lnkh;Lkxm;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lngu;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ljvd;->g:Lkgo;

    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljvd;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    invoke-interface {v0, p1}, Lkbf;->a(Lngu;)V

    .line 196
    iget-object v0, p0, Ljvd;->l:Lkzu;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Ljvd;->l:Lkzu;

    new-instance v0, Lkfl;

    sget-object v1, Lkfk;->e:Lkfk;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkfl;-><init>(Lkfk;Lnkz;Lkfj;Lngu;Lkgw;)V

    invoke-virtual {v6, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lnkz;Ljava/lang/String;Lkxm;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljvd;->g:Lkgo;

    invoke-virtual {p1}, Lnkz;->w()Lsah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkgo;->a(Lsah;)V

    .line 250
    iget-object v0, p0, Ljvd;->g:Lkgo;

    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p1, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljvd;->l:Lkzu;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ljvd;->l:Lkzu;

    new-instance v1, Lkfl;

    sget-object v2, Lkfk;->a:Lkfk;

    invoke-direct {v1, v2, p1}, Lkfl;-><init>(Lkfk;Lnkz;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ljvd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljve;

    invoke-direct {v1, p0, p1, p2, p3}, Ljve;-><init>(Ljvd;Lnkz;Ljava/lang/String;Lkxm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnkz;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljvd;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    invoke-interface {v0, p1}, Lkbf;->a(Lnkz;)Z

    move-result v0

    return v0
.end method
