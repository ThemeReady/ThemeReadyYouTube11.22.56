.class public Lcmo;
.super Lcop;
.source "SourceFile"

# interfaces
.implements Lfmv;
.implements Lfmw;
.implements Lfmx;
.implements Lobd;


# instance fields
.field X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field Y:Leef;

.field Z:Lfov;

.field a:Lceq;

.field aA:Lkzu;

.field aB:Lfba;

.field aC:Lnzl;

.field aD:Lppz;

.field aE:Landroid/os/Handler;

.field aF:Lnlv;

.field aG:Leqz;

.field aH:Lwoo;

.field aI:Lpkr;

.field aJ:Lply;

.field aK:Lecd;

.field aL:Lppu;

.field aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aN:Lepr;

.field aO:Lfge;

.field aP:Lems;

.field aQ:Lelw;

.field aR:Lekj;

.field aS:Lejw;

.field aT:Leex;

.field aU:Lfao;

.field aV:Lfmz;

.field aW:Lfnn;

.field aX:Lfnk;

.field aY:Lfng;

.field aZ:Lfnc;

.field aa:Lelb;

.field ab:Lnzz;

.field ac:Lfmu;

.field ad:Ljava/lang/CharSequence;

.field ae:Ltvj;

.field af:Lnfp;

.field ag:Ljava/lang/String;

.field ah:I

.field final ai:Ljava/util/List;

.field aj:Z

.field public ak:J

.field al:Leia;

.field am:I

.field an:Lcmz;

.field ao:Z

.field ap:Lnnv;

.field aq:Z

.field ar:Landroid/os/Bundle;

.field as:Z

.field at:Lnpv;

.field au:Lcyv;

.field av:Lplf;

.field aw:Locd;

.field ax:Llkp;

.field ay:Llmu;

.field az:Ldyo;

.field b:Lcys;

.field ba:Lflc;

.field bb:Ldir;

.field bc:Lfpi;

.field bd:Lduw;

.field be:Ldwp;

.field bf:Ldwk;

.field bg:Ledy;

.field private bl:Lcmx;

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:Lcgi;

.field c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcop;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmo;->ai:Ljava/util/List;

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmo;->aq:Z

    return-void
.end method

.method private final L()Ltvj;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcmo;->bb:Ldir;

    .line 15042
    iget-boolean v0, v0, Ldir;->b:Z

    .line 573
    if-nez v0, :cond_0

    iget-object v0, p0, Lcmo;->Z:Lfov;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcmo;->Z:Lfov;

    invoke-virtual {v0}, Lfov;->d()Lnfp;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 15152
    iget-object v1, v0, Lnfp;->a:Lupx;

    iget-object v1, v1, Lupx;->a:Ltvj;

    .line 577
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmo;->af:Lnfp;

    if-eq v1, v0, :cond_0

    .line 16152
    iget-object v0, v0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->a:Ltvj;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    goto :goto_0
.end method

.method static a(Lnfp;)Z
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p0}, Lnfp;->d()Lnfc;

    move-result-object v1

    .line 1062
    if-eqz v1, :cond_1

    .line 31092
    iget-object v0, v1, Lnfc;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 31093
    iget-object v0, v1, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Luin;

    iget-boolean v0, v0, Luin;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnfc;->f:Ljava/lang/Boolean;

    .line 31095
    :cond_0
    iget-object v0, v1, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->b()V

    .line 31096
    iget-object v0, v1, Lnfc;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1062
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lfox;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmo;->aj:Z

    .line 1320
    return-void
.end method

.method private handleEditVideoChangedEvent(Lfoy;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmo;->a(Z)V

    .line 1311
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkrc;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmo;->a(Z)V

    .line 1299
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcmo;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcmo;->Z:Lfov;

    .line 21164
    iget-object v3, v0, Lfov;->a:Leef;

    invoke-interface {v3}, Leef;->b()I

    move-result v3

    .line 21165
    iget-object v4, v0, Lfov;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 21166
    :cond_0
    const/4 v0, 0x0

    .line 669
    :goto_0
    if-eqz v0, :cond_3

    .line 21185
    iget-boolean v3, v0, Lecf;->f:Z

    if-eqz v3, :cond_2

    .line 21189
    iget-object v3, v0, Lecf;->h:Lsxd;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lecf;->i:Z

    if-eqz v3, :cond_2

    .line 21192
    iget-object v3, v0, Lecf;->h:Lsxd;

    invoke-virtual {v0, v3}, Lecf;->a(Lsxd;)V

    move v0, v1

    .line 669
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 21168
    :cond_1
    iget-object v0, v0, Lfov;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfow;

    iget-object v0, v0, Lfow;->c:Lecf;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21196
    goto :goto_1

    :cond_3
    move v0, v2

    .line 669
    goto :goto_2
.end method

.method final C()Lelv;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcmo;->Y:Leef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmo;->Z:Lfov;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcmo;->Z:Lfov;

    .line 764
    invoke-virtual {v0}, Lfov;->c()Loaq;

    move-result-object v0

    check-cast v0, Lelv;

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmo;->a(Z)V

    .line 1232
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcmo;->Z:Lfov;

    invoke-virtual {v0}, Lfov;->e()V

    .line 1237
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcmo;->bb:Ldir;

    .line 32042
    iget-boolean v0, v0, Ldir;->b:Z

    .line 1242
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1251
    iget-object v0, p0, Lcmo;->Z:Lfov;

    invoke-virtual {v0}, Lfov;->e()V

    .line 1262
    iget-object v0, p0, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 1263
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ledu;->a(I)V

    goto :goto_0

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lcmo;->o()Landroid/view/View;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_1

    .line 1275
    new-instance v1, Lcmu;

    invoke-direct {v1, p0}, Lcmu;-><init>(Lcmo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1283
    :cond_1
    return-void
.end method

.method final I()V
    .locals 5

    .prologue
    .line 1399
    iget-object v0, p0, Lcmo;->c:Landroid/content/res/Resources;

    sget v1, Lvvm;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1400
    iget-object v1, p0, Lcmo;->c:Landroid/content/res/Resources;

    sget v2, Lvvm;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1401
    iget-object v2, p0, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->J:I

    .line 1404
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcmo;->c:Landroid/content/res/Resources;

    sget v4, Lvvm;->K:I

    .line 1405
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1401
    invoke-virtual {p0, v0, v1, v2, v3}, Lcmo;->a(IIII)V

    .line 1406
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .prologue
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcmo;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->c:Landroid/content/res/Resources;

    .line 270
    sget v2, Lvvs;->m:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcmo;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmw;

    new-instance v3, Lcnc;

    invoke-direct {v3}, Lcnc;-><init>()V

    .line 275
    invoke-interface {v2, v3}, Lcmw;->a(Lcnc;)Lcmv;

    move-result-object v2

    .line 276
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcmv;->a(Lcmo;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->bp:Lcgi;

    if-eqz v2, :cond_0

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->aA:Lkzu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmo;->bp:Lcgi;

    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    .line 282
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->bp:Lcgi;

    .line 285
    :cond_0
    new-instance v2, Lcmx;

    .line 4117
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcmx;-><init>(Lcmo;)V

    .line 285
    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->bl:Lcmx;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcnb;

    .line 4221
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcnb;-><init>(Lcmo;)V

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 289
    new-instance v2, Lcys;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmo;->at:Lnpv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->az:Ldyo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->aS:Lejw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->aR:Lekj;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcmo;->D()Lnaa;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcys;-><init>(Lnpv;Ldyo;Lejw;Lekj;Lnaa;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->b:Lcys;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->aB:Lfba;

    invoke-virtual {v2}, Lfba;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnp;

    .line 5066
    const-class v3, Lsjt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->aG:Leqz;

    invoke-interface {v2, v3, v4}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 5067
    const-class v3, Lucy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->aU:Lfao;

    invoke-interface {v2, v3, v4}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 5068
    const-class v3, Lrzi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->aN:Lepr;

    invoke-interface {v2, v3, v4}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 5070
    const-class v3, Lumj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->aO:Lfge;

    invoke-interface {v2, v3, v4}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcmo;->aK:Lecd;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmo;->b:Lcys;

    move-object/from16 v22, v0

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcmo;->D()Lnaa;

    move-result-object v23

    .line 5096
    new-instance v2, Lecc;

    move-object/from16 v0, v26

    iget-object v3, v0, Lecd;->a:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    move-object/from16 v0, v26

    iget-object v4, v0, Lecd;->b:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzx;

    move-object/from16 v0, v26

    iget-object v5, v0, Lecd;->c:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkp;

    move-object/from16 v0, v26

    iget-object v6, v0, Lecd;->d:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppz;

    move-object/from16 v0, v26

    iget-object v7, v0, Lecd;->e:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llsp;

    move-object/from16 v0, v26

    iget-object v8, v0, Lecd;->f:Lwoo;

    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldyw;

    move-object/from16 v0, v26

    iget-object v9, v0, Lecd;->g:Lwoo;

    move-object/from16 v0, v26

    iget-object v10, v0, Lecd;->h:Lwoo;

    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldvy;

    move-object/from16 v0, v26

    iget-object v11, v0, Lecd;->i:Lwoo;

    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldun;

    move-object/from16 v0, v26

    iget-object v12, v0, Lecd;->j:Lwoo;

    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldsp;

    move-object/from16 v0, v26

    iget-object v13, v0, Lecd;->k:Lwoo;

    invoke-interface {v13}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llti;

    move-object/from16 v0, v26

    iget-object v14, v0, Lecd;->l:Lwoo;

    invoke-interface {v14}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldtd;

    move-object/from16 v0, v26

    iget-object v15, v0, Lecd;->m:Lwoo;

    invoke-interface {v15}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldsy;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->n:Lwoo;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llrf;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->o:Lwoo;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lduk;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->p:Lwoo;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldwb;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->q:Lwoo;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmag;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->r:Lwoo;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldwi;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->s:Lwoo;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lkoa;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->t:Lwoo;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lnzj;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->u:Lwoo;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lppu;

    move-object/from16 v0, v26

    iget-object v0, v0, Lecd;->v:Lwoo;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldwe;

    invoke-direct/range {v2 .. v26}, Lecc;-><init>(Lkzu;Lnzx;Llkp;Lppz;Llsp;Ldyw;Lwoo;Ldvy;Ldun;Ldsp;Llti;Ldtd;Ldsy;Llrf;Lduk;Ldwb;Lmag;Ldwi;Lkoa;Lnot;Lnaa;Lnzj;Lppu;Ldwe;)V

    .line 297
    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->ab:Lnzz;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5570
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    .line 301
    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->al:Leia;

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->al:Leia;

    invoke-interface {v2}, Leia;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bm:I

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->al:Leia;

    invoke-interface {v2}, Leia;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bn:I

    .line 304
    if-eqz p3, :cond_1

    .line 305
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcmo;->bm:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bm:I

    .line 306
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcmo;->bn:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bn:I

    .line 307
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->ar:Landroid/os/Bundle;

    .line 5595
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->al:Leia;

    invoke-interface {v2}, Leia;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bm:I

    .line 5596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->al:Leia;

    invoke-interface {v2}, Leia;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bn:I

    .line 5597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bo:I

    .line 5598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->c:Landroid/content/res/Resources;

    sget v3, Lvvm;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->am:I

    .line 5599
    if-eqz p3, :cond_2

    .line 5600
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcmo;->bm:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bm:I

    .line 5601
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcmo;->bn:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bn:I

    .line 5602
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcmo;->bo:I

    .line 5603
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->bo:I

    .line 5604
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcmo;->am:I

    .line 5605
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmo;->am:I

    .line 313
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->bk:Lmyt;

    invoke-static {v2}, Lfpt;->a(Lmyt;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcmo;->as:Z

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->mJ:I

    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 316
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcmo;->as:Z

    if-eqz v3, :cond_5

    .line 317
    new-instance v3, Ldtr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->al:Leia;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldtr;-><init>(Leia;Lllt;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcmo;->Y:Leef;

    .line 326
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->Y:Leef;

    new-instance v3, Lcmp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcmp;-><init>(Lcmo;)V

    invoke-interface {v2, v3}, Leef;->a(Leeg;)V

    .line 380
    new-instance v2, Lfov;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmo;->Y:Leef;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->bd:Lduw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->aC:Lnzl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->aL:Lppu;

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcmo;->D()Lnaa;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, Lfov;-><init>(Leef;Lduw;Lnzl;Lppu;Lnaa;Lobd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->Z:Lfov;

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->Z:Lfov;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcmo;->a(Llnk;)V

    .line 389
    if-eqz p3, :cond_6

    .line 390
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 391
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 390
    invoke-static {v2}, Lmzw;->a([B)Ltvj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->ae:Ltvj;

    .line 392
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcmo;->aj:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->ae:Ltvj;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->ae:Ltvj;

    iget-object v2, v2, Ltvj;->c:Lsiw;

    if-nez v2, :cond_4

    .line 395
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 398
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 320
    :cond_5
    new-instance v3, Ldtu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->al:Leia;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->bc:Lfpi;

    invoke-direct {v3, v4, v5, v2, v6}, Ldtu;-><init>(Leia;Lllt;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfpi;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcmo;->Y:Leef;

    goto :goto_0

    .line 6558
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1366
    iput p1, p0, Lcmo;->bo:I

    .line 1367
    iput p2, p0, Lcmo;->am:I

    .line 1368
    iput p3, p0, Lcmo;->bm:I

    .line 1369
    iput p4, p0, Lcmo;->bn:I

    .line 1370
    invoke-virtual {p0}, Lcmo;->y()V

    .line 1371
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcmo;->ap:Lnnv;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcmo;->ap:Lnnv;

    invoke-virtual {v0, p1, p2}, Lnnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 21673
    iput-boolean v4, p0, Lcmo;->ao:Z

    .line 21674
    iget-object v0, p0, Lcmo;->aF:Lnlv;

    invoke-virtual {v0}, Lnlv;->a()V

    .line 21675
    iget-object v0, p0, Lcmo;->ba:Lflc;

    .line 22263
    iget-object v2, v0, Lflc;->b:Lflr;

    if-eqz v2, :cond_0

    .line 22264
    iget-object v2, v0, Lflc;->b:Lflr;

    .line 23131
    iput-object v1, v2, Lfln;->a:Landroid/view/View;

    .line 22266
    :cond_0
    iget-object v2, v0, Lflc;->c:Lflo;

    if-eqz v2, :cond_1

    .line 22267
    iget-object v2, v0, Lflc;->c:Lflo;

    .line 24131
    iput-object v1, v2, Lfln;->a:Landroid/view/View;

    .line 22269
    :cond_1
    iget-object v2, v0, Lflc;->d:Lflq;

    if-eqz v2, :cond_2

    .line 22270
    iget-object v2, v0, Lflc;->d:Lflq;

    .line 25131
    iput-object v1, v2, Lfln;->a:Landroid/view/View;

    .line 22272
    :cond_2
    iget-object v2, v0, Lflc;->e:Lflp;

    if-eqz v2, :cond_3

    .line 22273
    iget-object v2, v0, Lflc;->e:Lflp;

    .line 26131
    iput-object v1, v2, Lfln;->a:Landroid/view/View;

    .line 22275
    :cond_3
    iget-object v2, v0, Lflc;->f:Lfme;

    if-eqz v2, :cond_4

    .line 22276
    iget-object v2, v0, Lflc;->f:Lfme;

    .line 26312
    iput-object v1, v2, Lfme;->f:Ljava/lang/ref/WeakReference;

    .line 22278
    :cond_4
    iget-object v2, v0, Lflc;->g:Lfls;

    if-eqz v2, :cond_5

    .line 22279
    iget-object v2, v0, Lflc;->g:Lfls;

    .line 27131
    iput-object v1, v2, Lfln;->a:Landroid/view/View;

    .line 22281
    :cond_5
    iget-object v2, v0, Lflc;->h:Lfla;

    if-eqz v2, :cond_6

    .line 22282
    iget-object v2, v0, Lflc;->h:Lfla;

    invoke-virtual {v2, v1}, Lfla;->a(Landroid/view/View;)V

    .line 22284
    :cond_6
    iget-object v2, v0, Lflc;->i:Lflt;

    if-eqz v2, :cond_7

    .line 22285
    iget-object v0, v0, Lflc;->i:Lflt;

    invoke-virtual {v0, v1}, Lflt;->a(Ltju;)V

    .line 21676
    :cond_7
    iget-object v0, p0, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 27151
    sget v2, Llld;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 21677
    iget-object v0, p0, Lcmo;->al:Leia;

    invoke-interface {v0}, Leia;->c()V

    .line 21678
    iget-object v0, p0, Lcmo;->Z:Lfov;

    invoke-virtual {v0}, Lfov;->a()V

    .line 21679
    iget-object v0, p0, Lcmo;->aa:Lelb;

    .line 27360
    invoke-virtual {v0}, Lelb;->e()V

    .line 27361
    invoke-virtual {v0}, Lelb;->b()V

    .line 27362
    iget-object v2, v0, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 27363
    iput-object v1, v0, Lelb;->e:Ltah;

    .line 27364
    iput-object v1, v0, Lelb;->f:Ltah;

    .line 27365
    iput-boolean v4, v0, Lelb;->g:Z

    .line 27366
    iget-object v2, v0, Lelb;->a:Lelg;

    invoke-interface {v2}, Lelg;->b()V

    .line 27367
    iget-object v0, v0, Lelb;->b:Leli;

    invoke-virtual {v0}, Leli;->b()V

    .line 21680
    iget-object v0, p0, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 21681
    iget-object v3, p0, Lcmo;->Y:Leef;

    invoke-interface {v3, v0}, Leef;->b(Leeh;)V

    .line 21682
    invoke-virtual {v0}, Ledu;->a()V

    goto :goto_0

    .line 21684
    :cond_8
    iget-object v0, p0, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21685
    invoke-virtual {p0}, Lcmo;->y()V

    .line 691
    iget-object v0, p0, Lcmo;->bb:Ldir;

    .line 28042
    iget-boolean v0, v0, Ldir;->b:Z

    .line 691
    if-nez v0, :cond_d

    .line 28699
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    invoke-static {v0}, Lckm;->a(Ltvj;)[B

    move-result-object v0

    .line 28700
    iget-object v2, p0, Lcmo;->at:Lnpv;

    invoke-virtual {v2}, Lnpv;->a()Lnpy;

    move-result-object v2

    .line 28702
    invoke-virtual {v2, v0}, Lnpy;->a([B)V

    .line 28703
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcmo;->ae:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsiw;

    if-eqz v0, :cond_a

    .line 28704
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    .line 29329
    if-eqz v0, :cond_c

    iget-object v3, v0, Ltvj;->c:Lsiw;

    if-eqz v3, :cond_c

    .line 29330
    iget-object v0, v0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->a:Ljava/lang/String;

    .line 28704
    :goto_1
    invoke-virtual {v2, v0}, Lnpy;->b(Ljava/lang/String;)Lnpy;

    .line 28705
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnpy;->c(Ljava/lang/String;)Lnpy;

    .line 28706
    if-eqz p1, :cond_9

    .line 28707
    sget-object v0, Lnnz;->b:Lnnz;

    invoke-virtual {v2, v0}, Lnpy;->a(Lnnz;)V

    .line 28709
    :cond_9
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->d:Lsiz;

    if-eqz v0, :cond_a

    .line 28710
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->d:Lsiz;

    iget-object v0, v0, Lsiz;->a:[Ljava/lang/String;

    .line 30243
    iput-object v0, v2, Lnpy;->c:[Ljava/lang/String;

    .line 28711
    iget-object v0, p0, Lcmo;->ae:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsiw;

    iput-object v1, v0, Lsiw;->d:Lsiz;

    .line 28715
    :cond_a
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    new-instance v1, Lcgp;

    invoke-direct {v1}, Lcgp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 28717
    iget-object v0, p0, Lcmo;->az:Ldyo;

    invoke-virtual {v0}, Ldyo;->c()V

    .line 28718
    iget-object v0, p0, Lcmo;->au:Lcyv;

    iget-object v1, p0, Lcmo;->bl:Lcmx;

    invoke-virtual {v0, v2, v1}, Lcyv;->a(Lnoh;Lpnw;)V

    .line 30734
    :cond_b
    :goto_2
    return-void

    :cond_c
    move-object v0, v1

    .line 29333
    goto :goto_1

    .line 30724
    :cond_d
    iget-object v0, p0, Lcmo;->aH:Lwoo;

    .line 30725
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    .line 30727
    :try_start_0
    invoke-virtual {v0}, Ldjb;->a()Lnbj;

    move-result-object v0

    .line 30728
    if-eqz v0, :cond_b

    .line 30729
    iget-object v1, p0, Lcmo;->bl:Lcmx;

    invoke-virtual {v1, v0}, Lcmx;->a(Lnbj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30732
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 30733
    iget-object v0, p0, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvvw;->cv:I

    invoke-virtual {p0, v1}, Lcmo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcgi;

    invoke-direct {v0}, Lcgi;-><init>()V

    .line 3146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgi;->a(J)V

    .line 261
    iput-object v0, p0, Lcmo;->bp:Lcgi;

    .line 262
    invoke-super {p0, p1}, Lcop;->b(Landroid/os/Bundle;)V

    .line 263
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 539
    invoke-super {p0, p1}, Lcop;->e(Landroid/os/Bundle;)V

    .line 540
    const-string v0, "navigation_endpoint"

    .line 542
    invoke-direct {p0}, Lcmo;->L()Ltvj;

    move-result-object v1

    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 540
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 543
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcmo;->bm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcmo;->bn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcmo;->bo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcmo;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    invoke-virtual {p0}, Lcmo;->C()Lelv;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    const-string v2, "instance_controller_state"

    .line 12091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12092
    const-string v4, "scroll_position"

    .line 12150
    iget-object v0, v1, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 12150
    check-cast v0, Lamw;

    .line 12151
    invoke-virtual {v0}, Lamw;->s()I

    move-result v0

    .line 12153
    iget-object v1, v1, Loaq;->m:Loas;

    .line 13241
    iget v1, v1, Loas;->a:I

    .line 12153
    if-lt v1, v0, :cond_1

    .line 12092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    :cond_0
    return-void

    .line 12154
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    new-instance v2, Lcgk;

    invoke-direct {v2}, Lcgk;-><init>()V

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 442
    invoke-super {p0}, Lcop;->h_()V

    .line 443
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    iget-object v2, p0, Lcmo;->az:Ldyo;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcmo;->az:Ldyo;

    invoke-virtual {v0}, Ldyo;->c()V

    .line 8491
    iget-boolean v0, p0, Lcmo;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmo;->ay:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcmo;->ak:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 445
    :goto_0
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0, v1}, Lcmo;->a(Z)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcmo;->ac:Lfmu;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcmo;->ac:Lfmu;

    invoke-virtual {v0}, Lfmu;->a()V

    .line 454
    :cond_2
    iget-object v0, p0, Lcmo;->Z:Lfov;

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcmo;->Z:Lfov;

    .line 9241
    iget-object v2, v0, Lfov;->e:Lppu;

    invoke-virtual {v2, v0}, Lppu;->a(Lppv;)V

    .line 9242
    invoke-virtual {v0}, Lfov;->c()Loaq;

    move-result-object v0

    .line 9243
    if-eqz v0, :cond_3

    .line 9247
    invoke-virtual {v0}, Loaq;->c()V

    .line 458
    :cond_3
    iput v1, p0, Lcmo;->ah:I

    .line 462
    iget-object v0, p0, Lcmo;->aE:Landroid/os/Handler;

    new-instance v1, Lcmq;

    invoke-direct {v1, p0}, Lcmq;-><init>(Lcmo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    invoke-virtual {p0}, Lcmo;->q_()V

    .line 473
    return-void

    :cond_4
    move v0, v1

    .line 8491
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Ljpa;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcmo;->a(Z)V

    .line 1326
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcop;->i_()V

    .line 498
    iget-object v0, p0, Lcmo;->aF:Lnlv;

    invoke-virtual {v0}, Lnlv;->a()V

    .line 500
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcmo;->ac:Lfmu;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcmo;->ac:Lfmu;

    invoke-virtual {v0}, Lfmu;->b()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcmo;->Z:Lfov;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcmo;->Z:Lfov;

    .line 9251
    iget-object v1, v0, Lfov;->e:Lppu;

    invoke-virtual {v1, v0}, Lppu;->b(Lppv;)V

    .line 9252
    invoke-virtual {v0}, Lfov;->c()Loaq;

    move-result-object v0

    .line 9253
    if-eqz v0, :cond_1

    .line 10220
    iget-object v0, v0, Lnyj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 10221
    invoke-interface {v0}, Lobb;->c()V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcmo;->a:Lceq;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcmo;->a:Lceq;

    invoke-virtual {v0}, Lceq;->a()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcmo;->a:Lceq;

    .line 512
    :cond_2
    iget-object v0, p0, Lcmo;->an:Lcmz;

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcmo;->an:Lcmz;

    .line 10417
    invoke-virtual {v0}, Lcmz;->a()V

    .line 517
    :cond_3
    invoke-direct {p0}, Lcmo;->L()Ltvj;

    move-result-object v0

    iput-object v0, p0, Lcmo;->ae:Ltvj;

    .line 518
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    iget-object v1, p0, Lcmo;->az:Ldyo;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcmo;->az:Ldyo;

    invoke-virtual {v0}, Ldyo;->a()V

    .line 520
    invoke-virtual {p0}, Lcmo;->x()V

    .line 521
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 555
    invoke-super {p0, p1}, Lcop;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 556
    iget-object v0, p0, Lcmo;->Y:Leef;

    invoke-interface {v0}, Leef;->e()V

    .line 557
    iget-object v0, p0, Lcmo;->Z:Lfov;

    .line 14189
    iget-object v0, v0, Lfov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfow;

    .line 14190
    iget-object v2, v0, Lfow;->b:Loaq;

    invoke-virtual {v2, p1}, Loaq;->a(Landroid/content/res/Configuration;)V

    .line 14191
    iget-object v2, v0, Lfow;->c:Lecf;

    if-eqz v2, :cond_0

    .line 14192
    iget-object v0, v0, Lfow;->c:Lecf;

    .line 14223
    iget-boolean v2, v0, Lecf;->f:Z

    if-eqz v2, :cond_0

    .line 14227
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lecf;->b(I)V

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcmo;->aA:Lkzu;

    new-instance v1, Lcgj;

    invoke-direct {v1}, Lcgj;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 479
    invoke-super {p0}, Lcop;->p()V

    .line 481
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0}, Lcop;->q()V

    .line 488
    return-void
.end method

.method final q_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0}, Lcmo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7419
    iget-object v0, p0, Lcmo;->Z:Lfov;

    invoke-virtual {v0}, Lfov;->d()Lnfp;

    move-result-object v0

    .line 7420
    if-eqz v0, :cond_1

    .line 7421
    invoke-virtual {v0}, Lnfp;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7422
    instance-of v2, v0, Lrzi;

    if-eqz v2, :cond_1

    .line 7423
    check-cast v0, Lrzi;

    .line 7424
    iget-object v2, v0, Lrzi;->f:Lrzh;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lrzi;->f:Lrzh;

    iget-object v0, v0, Lrzh;->a:Ltgo;

    .line 7415
    :goto_0
    if-eqz v0, :cond_2

    .line 404
    :goto_1
    iget-object v1, p0, Lcmo;->aa:Lelb;

    invoke-virtual {v1, v0}, Lelb;->a(Ltah;)V

    .line 406
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7427
    goto :goto_0

    .line 7431
    :cond_2
    invoke-virtual {p0}, Lcmo;->C()Lelv;

    move-result-object v0

    .line 7432
    if-eqz v0, :cond_3

    .line 8353
    iget-object v0, v0, Lnyj;->h:Lsry;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7435
    goto :goto_1
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Lcop;->r()V

    .line 526
    iget-object v0, p0, Lcmo;->aF:Lnlv;

    invoke-virtual {v0}, Lnlv;->a()V

    .line 528
    iget-object v0, p0, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 529
    invoke-virtual {v0}, Ledu;->a()V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcmo;->bl:Lcmx;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcmo;->bl:Lcmx;

    .line 11216
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmx;->a:Z

    .line 535
    :cond_1
    return-void
.end method

.method public final w()Leie;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 616
    iget-object v0, p0, Lcmo;->bi:Leie;

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p0, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16578
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 17105
    iget-object v0, v4, Leig;->a:Ljava/util/Collection;

    .line 622
    iget-object v1, p0, Lcmo;->ac:Lfmu;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcmo;->ac:Lfmu;

    invoke-virtual {v1, v0}, Lfmu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 627
    :cond_0
    iget-boolean v1, p0, Lcmo;->ao:Z

    if-eqz v1, :cond_1

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    iget-object v0, p0, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17582
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lemm;

    .line 631
    invoke-virtual {v0}, Lemm;->c()Leid;

    move-result-object v0

    .line 629
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 635
    :cond_1
    invoke-virtual {v4}, Leig;->m()Leih;

    move-result-object v1

    .line 17611
    iget-object v4, p0, Lcmo;->ad:Ljava/lang/CharSequence;

    .line 18161
    iput-object v4, v1, Leih;->a:Ljava/lang/CharSequence;

    .line 636
    iget v4, p0, Lcmo;->bm:I

    .line 18171
    iput v4, v1, Leih;->c:I

    .line 637
    iget v4, p0, Lcmo;->bn:I

    .line 18176
    iput v4, v1, Leih;->d:I

    .line 638
    iget v4, p0, Lcmo;->am:I

    .line 18196
    iput v4, v1, Leih;->h:I

    .line 639
    iget v4, p0, Lcmo;->bo:I

    .line 19186
    iput v4, v1, Leih;->f:I

    .line 640
    iget v4, p0, Lcmo;->bo:I

    .line 19201
    iput v4, v1, Leih;->i:I

    .line 642
    invoke-virtual {v1, v0}, Leih;->a(Ljava/util/Collection;)Leih;

    move-result-object v1

    iget-object v0, p0, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 644
    invoke-static {v0}, Llnh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmo;->Z:Lfov;

    .line 20152
    iget v4, v0, Lfov;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lfov;->g:I

    iget-object v0, v0, Lfov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 644
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 20220
    :goto_1
    iput-boolean v0, v1, Leih;->j:Z

    .line 643
    iget-boolean v0, p0, Lcmo;->aq:Z

    .line 20225
    iput-boolean v0, v1, Leih;->k:Z

    .line 646
    invoke-virtual {v1}, Leih;->a()Leig;

    move-result-object v0

    .line 648
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 20152
    goto :goto_0

    :cond_3
    move v0, v3

    .line 644
    goto :goto_1

    .line 648
    :cond_4
    iget-object v0, p0, Lcmo;->bi:Leie;

    goto :goto_2
.end method

.method final x()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcmo;->aa:Lelb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelb;->a(Ltah;)V

    .line 410
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcmo;->bi:Leie;

    .line 589
    invoke-virtual {p0}, Lcmo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16523
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 592
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcmo;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method
