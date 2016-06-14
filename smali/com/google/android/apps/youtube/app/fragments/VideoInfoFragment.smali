.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldjz;
.implements Llwm;
.implements Lmtv;


# instance fields
.field public X:Lkzu;

.field public Y:Llkp;

.field public Z:Lpkr;

.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public aA:Leba;

.field public aB:Lnnv;

.field public aC:Z

.field public aD:Letr;

.field public aE:Ljava/lang/String;

.field private aF:Landroid/content/res/Resources;

.field private aG:Landroid/view/View;

.field private aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aI:Lkbg;

.field private aJ:Lnzj;

.field private aK:Llty;

.field private aL:Leau;

.field private aM:Lnkz;

.field private aN:Ljava/lang/String;

.field private aO:Z

.field private aP:Z

.field public aa:Locd;

.field public ab:Locx;

.field public ac:Lnqq;

.field public ad:Lnpf;

.field public ae:Lroe;

.field public af:Lklv;

.field public ag:Ldkk;

.field public ah:Lply;

.field public ai:Lppz;

.field public aj:Lwoo;

.field public ak:Lnzl;

.field public al:Lfmm;

.field public am:Lsyw;

.field public an:Lauh;

.field public ao:Loqv;

.field public ap:Lnzn;

.field public aq:Lekj;

.field public ar:Lejw;

.field public as:Ldjs;

.field public at:Lwoo;

.field public au:Lwoo;

.field public av:Lfms;

.field public aw:Lmxe;

.field public ax:Lnaa;

.field public ay:Lfnp;

.field public az:Loaq;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lefq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llnh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvr;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    .line 43157
    if-eqz p1, :cond_2

    .line 43158
    iget-object v0, v0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    .line 688
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 691
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 693
    :cond_1
    return-void

    .line 43160
    :cond_2
    iget-object v0, v0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private handleOfflineVideoDeleteEvent(Lpvh;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 724
    iget-object v0, p1, Lpvh;->a:Ljava/lang/String;

    .line 726
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lnkz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lnkz;

    .line 727
    invoke-virtual {v1}, Lnkz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43434
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lroe;

    invoke-virtual {v1}, Lroe;->h()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44351
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 731
    :cond_0
    return-void
.end method

.method private handlePlaybackServiceException(Lqnf;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 40171
    iget-object v0, p1, Lqnf;->c:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Landroid/content/res/Resources;

    sget v1, Lvvw;->fw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_0
    sget-object v1, Lcss;->c:[I

    .line 41163
    iget-object v2, p1, Lqnf;->a:Lqnh;

    .line 528
    invoke-virtual {v2}, Lqnh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 544
    :goto_0
    return-void

    .line 532
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcsw;

    .line 41773
    invoke-direct {v2, p0}, Lcsw;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 532
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 42167
    :goto_1
    iget-boolean v1, p1, Lqnf;->b:Z

    .line 42442
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    invoke-virtual {v0}, Leau;->b()V

    goto :goto_0

    .line 535
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcsy;

    .line 41785
    invoke-direct {v2, p0}, Lcsy;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 535
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    goto :goto_1

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handlePlaylistSetStatusUpdateEvent(Lebd;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lfms;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    invoke-virtual {v0, v1}, Lfms;->a(Lnaa;)V

    .line 719
    return-void
.end method

.method private handleRequestingWatchDataEvent(Lqoa;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 519
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqoc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    .line 38039
    iget-boolean v1, p1, Lqoc;->c:Z

    .line 38224
    iget-boolean v2, v0, Leau;->c:Z

    if-eqz v2, :cond_0

    .line 38227
    iget-object v0, v0, Leau;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    .line 39043
    iget-boolean v1, p1, Lqoc;->d:Z

    .line 39231
    iget-boolean v2, v0, Leau;->c:Z

    if-eqz v2, :cond_1

    .line 39234
    iget-object v0, v0, Leau;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 510
    :cond_1
    return-void
.end method

.method private handleSequencerStageEvent(Lqod;)V
    .locals 17
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 488
    sget-object v1, Lcss;->b:[I

    .line 14034
    move-object/from16 v0, p1

    iget-object v2, v0, Lqod;->a:Lrer;

    .line 488
    invoke-virtual {v2}, Lrer;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 503
    :goto_0
    return-void

    .line 491
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    invoke-virtual {v1}, Leau;->b()V

    .line 494
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    goto :goto_0

    .line 14042
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lqod;->c:Lngf;

    move-object/from16 v16, v0

    .line 15038
    move-object/from16 v0, p1

    iget-object v13, v0, Lqod;->b:Lnkz;

    .line 15617
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lnkz;

    .line 15619
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lefq;

    invoke-virtual {v13}, Lnkz;->a()Ljava/lang/String;

    .line 16122
    new-instance v2, Legb;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Legb;-><init>(Lngf;)V

    iput-object v2, v1, Lefq;->d:Legb;

    .line 16123
    iget-object v2, v1, Lefq;->d:Legb;

    invoke-virtual {v1, v2}, Lefq;->a(Legb;)V

    .line 16223
    move-object/from16 v0, v16

    iget-object v1, v0, Lngf;->f:Lnfc;

    .line 15621
    if-nez v1, :cond_6

    .line 15622
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17194
    sget v2, Llld;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 15629
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    .line 19251
    move-object/from16 v0, v16

    iget-object v1, v0, Lngf;->j:Lnei;

    .line 18286
    iput-object v1, v14, Leau;->x:Lnei;

    .line 18288
    iget v1, v14, Leau;->d:I

    .line 19394
    move-object/from16 v0, v16

    iget v2, v0, Lngf;->k:I

    .line 18289
    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    move v12, v1

    .line 20394
    :goto_2
    move-object/from16 v0, v16

    iget v1, v0, Lngf;->k:I

    .line 18291
    iput v1, v14, Leau;->d:I

    .line 18293
    iget-boolean v1, v14, Leau;->C:Z

    if-nez v1, :cond_0

    iget-object v1, v14, Leau;->x:Lnei;

    if-nez v1, :cond_8

    .line 18294
    :cond_0
    invoke-virtual {v14}, Leau;->e()V

    .line 31274
    :goto_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lngf;->b:Ljava/lang/String;

    .line 15634
    invoke-virtual {v13}, Lnkz;->g()Lndz;

    move-result-object v1

    .line 32259
    move-object/from16 v0, v16

    iget-object v2, v0, Lngf;->m:Lssl;

    .line 15637
    if-eqz v2, :cond_1c

    .line 32734
    iget-object v1, v2, Lssl;->a:Ltvj;

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lssl;->a:Ltvj;

    iget-object v1, v1, Ltvj;->v:Lssn;

    if-eqz v1, :cond_1b

    .line 32736
    iget-object v1, v2, Lssl;->a:Ltvj;

    iget-object v1, v1, Ltvj;->v:Lssn;

    iget-object v1, v1, Lssn;->a:Ljava/lang/String;

    move-object v15, v1

    .line 33555
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    if-nez v1, :cond_1

    .line 33556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->o()Landroid/view/View;

    move-result-object v3

    .line 33557
    new-instance v1, Llty;

    .line 33558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Locd;

    .line 33560
    invoke-interface {v4}, Locd;->a()Lplf;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnqq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Lppz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Llkp;

    new-instance v9, Lcsu;

    .line 33794
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcsu;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 33560
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33566
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lnzl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lpkr;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lmxe;

    invoke-direct/range {v1 .. v14}, Llty;-><init>(Landroid/app/Activity;Landroid/view/View;Lplf;Lnqq;Lppz;Lkzu;Llkp;Landroid/view/View$OnClickListener;Lsyw;Lnzl;Lnaa;Lpkr;Lmxe;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    .line 33572
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    .line 34153
    iput-object v15, v1, Llty;->j:Ljava/lang/String;

    .line 33573
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 37239
    :cond_2
    :goto_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lngf;->a:Luzt;

    .line 15657
    iget-object v1, v2, Luzt;->h:Luzv;

    if-eqz v1, :cond_1f

    .line 15658
    iget-object v1, v2, Luzt;->h:Luzv;

    iget-object v1, v1, Luzv;->a:Lupn;

    .line 15660
    :goto_6
    if-eqz v1, :cond_3

    .line 15661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lejw;

    iget-object v1, v1, Lupn;->d:Lupm;

    invoke-virtual {v3, v1}, Lejw;->a(Lupm;)V

    .line 15664
    :cond_3
    iget-object v1, v2, Luzt;->i:Luzr;

    if-eqz v1, :cond_20

    .line 15665
    iget-object v1, v2, Luzt;->i:Luzr;

    iget-object v1, v1, Luzr;->a:Ltpz;

    .line 15667
    :goto_7
    if-eqz v1, :cond_4

    .line 15668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Lekj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    invoke-virtual {v2, v1, v3}, Lekj;->a(Ltpz;Lnaa;)V

    .line 15671
    :cond_4
    const/4 v2, 0x0

    .line 37421
    move-object/from16 v0, v16

    iget-object v1, v0, Lngf;->e:Ljava/util/List;

    .line 15672
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujf;

    .line 15673
    if-nez v2, :cond_5

    .line 15674
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15675
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15677
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lsyw;

    invoke-interface {v4, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_8

    .line 15624
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    .line 17223
    move-object/from16 v0, v16

    iget-object v2, v0, Lngf;->f:Lnfc;

    .line 15624
    invoke-virtual {v1, v2}, Loaq;->b(Lnfc;)V

    .line 15625
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 18187
    sget v2, Llld;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto/16 :goto_1

    .line 18289
    :cond_7
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_2

    .line 21152
    :cond_8
    iget-boolean v1, v14, Leau;->c:Z

    if-nez v1, :cond_9

    .line 21156
    iget-object v1, v14, Leau;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 21158
    iget v1, v14, Leau;->q:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v14, Leau;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 21159
    iget-object v1, v14, Leau;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->ka:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v14, Leau;->g:Landroid/widget/ListView;

    .line 21160
    sget v1, Lvvs;->cI:I

    iget-object v3, v14, Leau;->g:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 21161
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v14, Leau;->h:Landroid/widget/FrameLayout;

    .line 21162
    iget-object v1, v14, Leau;->g:Landroid/widget/ListView;

    iget-object v3, v14, Leau;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 21163
    iget-object v1, v14, Leau;->h:Landroid/widget/FrameLayout;

    sget v3, Lvvq;->jY:I

    .line 21164
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v14, Leau;->i:Landroid/widget/TextView;

    .line 21165
    sget v1, Lvvs;->cH:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 21166
    iget-object v2, v14, Leau;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 21168
    new-instance v2, Leav;

    invoke-direct {v2, v14}, Leav;-><init>(Leau;)V

    .line 21180
    iget-object v1, v14, Leau;->A:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvp;

    iput-object v1, v14, Leau;->n:Ldvp;

    .line 21181
    iget-object v1, v14, Leau;->n:Ldvp;

    iget-object v3, v14, Leau;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Ldvp;->a(Landroid/view/View;)V

    .line 21183
    iget-object v1, v14, Leau;->h:Landroid/widget/FrameLayout;

    sget v3, Lvvq;->kb:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v14, Leau;->j:Landroid/widget/ImageView;

    .line 21184
    iget-object v1, v14, Leau;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21185
    iget-object v1, v14, Leau;->h:Landroid/widget/FrameLayout;

    sget v3, Lvvq;->kd:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v14, Leau;->k:Landroid/widget/ImageView;

    .line 21186
    iget-object v1, v14, Leau;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21188
    new-instance v1, Lebc;

    iget-object v2, v14, Leau;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v14, Leau;->h:Landroid/widget/FrameLayout;

    sget v4, Lvvq;->kc:I

    .line 21190
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lebc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, v14, Leau;->o:Lebc;

    .line 21192
    iget-object v1, v14, Leau;->h:Landroid/widget/FrameLayout;

    sget v2, Lvvq;->cj:I

    .line 21193
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v14, Leau;->l:Landroid/widget/ImageView;

    .line 21194
    iget-object v1, v14, Leau;->l:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21195
    iget-object v1, v14, Leau;->l:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21197
    iget-object v9, v14, Leau;->z:Leab;

    iget-object v10, v14, Leau;->b:Lnzn;

    iget-object v11, v14, Leau;->y:Lnaa;

    .line 22052
    new-instance v1, Leaa;

    iget-object v2, v9, Leab;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v9, Leab;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, v9, Leab;->c:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locd;

    iget-object v5, v9, Leab;->d:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyw;

    iget-object v6, v9, Leab;->e:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpf;

    iget-object v7, v9, Leab;->f:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llkp;

    iget-object v8, v9, Leab;->g:Lwoo;

    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvik;

    iget-object v9, v9, Leab;->h:Lwoo;

    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexr;

    invoke-direct/range {v1 .. v11}, Leaa;-><init>(Landroid/content/Context;Lkzu;Locd;Lsyw;Lnpf;Llkp;Lvik;Lexr;Lnzn;Lnaa;)V

    .line 21197
    iput-object v1, v14, Leau;->B:Leaa;

    .line 21200
    iget-object v1, v14, Leau;->B:Leaa;

    iget-object v2, v14, Leau;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Leaa;->a(Landroid/widget/ListView;)V

    .line 21201
    iget-object v1, v14, Leau;->B:Leaa;

    iget-object v2, v14, Leau;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v2}, Leaa;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 21203
    new-instance v1, Leaz;

    .line 22458
    invoke-direct {v1, v14}, Leaz;-><init>(Leau;)V

    .line 21204
    iget-object v2, v14, Leau;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21205
    iget-object v2, v14, Leau;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21207
    iget-object v1, v14, Leau;->s:Landroid/widget/FrameLayout;

    iget-object v2, v14, Leau;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21209
    iget-object v1, v14, Leau;->t:Landroid/view/View;

    sget v2, Lvvq;->kf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v14, Leau;->u:Landroid/widget/TextView;

    .line 21210
    iget-object v1, v14, Leau;->t:Landroid/view/View;

    sget v2, Lvvq;->ke:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v14, Leau;->v:Landroid/widget/TextView;

    .line 21213
    iget-object v1, v14, Leau;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21215
    const/4 v1, 0x1

    iput-boolean v1, v14, Leau;->c:Z

    .line 21216
    invoke-virtual {v14}, Leau;->c()V

    .line 18297
    :cond_9
    iget-object v1, v14, Leau;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18299
    if-eqz v12, :cond_a

    .line 23251
    move-object/from16 v0, v16

    iget-object v2, v0, Lngf;->j:Lnei;

    .line 24142
    iget-object v1, v2, Lnei;->a:Ludf;

    iget v1, v1, Ludf;->n:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    .line 23372
    :goto_9
    if-eqz v1, :cond_10

    .line 23373
    invoke-virtual {v14}, Leau;->f()V

    .line 18303
    :cond_a
    :goto_a
    iget-object v1, v14, Leau;->u:Landroid/widget/TextView;

    iget-object v2, v14, Leau;->x:Lnei;

    invoke-virtual {v2}, Lnei;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25390
    move-object/from16 v0, v16

    iget-object v2, v0, Lngf;->l:Lndt;

    .line 18310
    if-eqz v2, :cond_17

    .line 18311
    invoke-virtual {v2}, Lndt;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 18312
    invoke-virtual {v2}, Lndt;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 18313
    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, v14, Leau;->x:Lnei;

    .line 26122
    iget-object v4, v4, Lnei;->a:Ludf;

    .line 26555
    iget-object v5, v4, Ludf;->v:Landroid/text/Spanned;

    if-nez v5, :cond_c

    .line 26556
    iget-object v5, v4, Ludf;->m:Ltca;

    .line 26557
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ludf;->v:Landroid/text/Spanned;

    .line 26559
    :cond_c
    iget-object v4, v4, Ludf;->v:Landroid/text/Spanned;

    .line 18314
    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v14, Leau;->x:Lnei;

    .line 27114
    iget-object v4, v4, Lnei;->a:Ludf;

    .line 27477
    iget-object v5, v4, Ludf;->u:Landroid/text/Spanned;

    if-nez v5, :cond_d

    .line 27478
    iget-object v5, v4, Ludf;->f:Ltca;

    .line 27479
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ludf;->u:Landroid/text/Spanned;

    .line 27481
    :cond_d
    iget-object v4, v4, Ludf;->u:Landroid/text/Spanned;

    .line 18314
    aput-object v4, v1, v3

    .line 18313
    invoke-static {v1}, Ltcc;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18315
    invoke-virtual {v14, v1}, Leau;->a(Ljava/lang/CharSequence;)V

    .line 18316
    iget-object v1, v14, Leau;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18317
    iget-object v3, v14, Leau;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lndt;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18318
    const/4 v1, 0x0

    .line 18317
    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18319
    iget-object v3, v14, Leau;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lndt;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 18320
    const/4 v1, 0x0

    .line 18319
    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18329
    :goto_d
    iget-object v1, v14, Leau;->x:Lnei;

    .line 30138
    iget-object v1, v1, Lnei;->a:Ludf;

    iget-boolean v1, v1, Ludf;->g:Z

    .line 18329
    if-eqz v1, :cond_1a

    .line 30343
    iget-object v1, v14, Leau;->i:Landroid/widget/TextView;

    iget-object v2, v14, Leau;->m:Landroid/content/res/Resources;

    sget v3, Lvvw;->dE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30344
    iget-object v1, v14, Leau;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18335
    :goto_e
    iget-object v1, v14, Leau;->n:Ldvp;

    iget-object v2, v14, Leau;->x:Lnei;

    .line 31162
    iget-object v3, v2, Lnei;->d:Ltmc;

    if-nez v3, :cond_e

    iget-object v3, v2, Lnei;->a:Ludf;

    iget-object v3, v3, Ludf;->i:Ltmd;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lnei;->a:Ludf;

    iget-object v3, v3, Ludf;->i:Ltmd;

    iget-object v3, v3, Ltmd;->a:Ltmc;

    if-eqz v3, :cond_e

    .line 31165
    iget-object v3, v2, Lnei;->a:Ludf;

    iget-object v3, v3, Ludf;->i:Ltmd;

    iget-object v3, v3, Ltmd;->a:Ltmc;

    iput-object v3, v2, Lnei;->d:Ltmc;

    .line 31167
    :cond_e
    iget-object v2, v2, Lnei;->d:Ltmc;

    .line 18335
    invoke-virtual {v1, v2}, Ldvp;->a(Ltmc;)V

    .line 18336
    iget-object v1, v14, Leau;->o:Lebc;

    iget-object v2, v14, Leau;->x:Lnei;

    invoke-virtual {v1, v2}, Lebc;->a(Lnei;)V

    .line 18338
    iget-object v1, v14, Leau;->B:Leaa;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Leaa;->a(Lngf;)V

    goto/16 :goto_3

    .line 24142
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 24146
    :cond_10
    iget-object v1, v2, Lnei;->a:Ludf;

    iget v1, v1, Ludf;->n:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    .line 23374
    :goto_f
    if-eqz v1, :cond_12

    .line 23375
    invoke-virtual {v14}, Leau;->g()V

    goto/16 :goto_a

    .line 24146
    :cond_11
    const/4 v1, 0x0

    goto :goto_f

    .line 24150
    :cond_12
    iget-object v1, v2, Lnei;->a:Ludf;

    iget v1, v1, Ludf;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    .line 23376
    :goto_10
    if-eqz v1, :cond_14

    .line 24400
    sget-object v1, Leaw;->a:[I

    iget-object v2, v14, Leau;->p:Leay;

    invoke-virtual {v2}, Leay;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 24407
    invoke-virtual {v14}, Leau;->g()V

    goto/16 :goto_a

    .line 24150
    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    .line 24402
    :pswitch_3
    invoke-virtual {v14}, Leau;->f()V

    goto/16 :goto_a

    .line 23380
    :cond_14
    invoke-virtual {v14}, Leau;->g()V

    goto/16 :goto_a

    .line 18318
    :cond_15
    const/16 v1, 0x8

    goto/16 :goto_b

    .line 18320
    :cond_16
    const/16 v1, 0x8

    goto/16 :goto_c

    .line 18322
    :cond_17
    iget-object v1, v14, Leau;->x:Lnei;

    .line 28114
    iget-object v1, v1, Lnei;->a:Ludf;

    .line 28477
    iget-object v2, v1, Ludf;->u:Landroid/text/Spanned;

    if-nez v2, :cond_18

    .line 28478
    iget-object v2, v1, Ludf;->f:Ltca;

    .line 28479
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ludf;->u:Landroid/text/Spanned;

    .line 28481
    :cond_18
    iget-object v1, v1, Ludf;->u:Landroid/text/Spanned;

    .line 18322
    invoke-virtual {v14, v1}, Leau;->a(Ljava/lang/CharSequence;)V

    .line 18323
    iget-object v1, v14, Leau;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18324
    iget-object v1, v14, Leau;->i:Landroid/widget/TextView;

    iget-object v2, v14, Leau;->x:Lnei;

    .line 29122
    iget-object v2, v2, Lnei;->a:Ludf;

    .line 29555
    iget-object v3, v2, Ludf;->v:Landroid/text/Spanned;

    if-nez v3, :cond_19

    .line 29556
    iget-object v3, v2, Ludf;->m:Ltca;

    .line 29557
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ludf;->v:Landroid/text/Spanned;

    .line 29559
    :cond_19
    iget-object v2, v2, Ludf;->v:Landroid/text/Spanned;

    .line 18324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18325
    iget-object v1, v14, Leau;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18326
    iget-object v1, v14, Leau;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 30348
    :cond_1a
    iget-object v1, v14, Leau;->b:Lnzn;

    iget-object v2, v14, Leau;->l:Landroid/widget/ImageView;

    iget-object v3, v14, Leau;->x:Lnei;

    .line 30350
    invoke-virtual {v3}, Lnei;->c()Lndp;

    move-result-object v3

    iget-object v4, v14, Leau;->x:Lnei;

    iget-object v5, v14, Leau;->y:Lnaa;

    .line 30348
    invoke-interface {v1, v2, v3, v4, v5}, Lnzn;->a(Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    goto/16 :goto_e

    .line 32738
    :cond_1b
    const/4 v1, 0x0

    move-object v15, v1

    goto/16 :goto_4

    .line 15640
    :cond_1c
    invoke-virtual {v1}, Lndz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15644
    const/4 v2, 0x0

    .line 15645
    const/4 v1, 0x0

    .line 34278
    move-object/from16 v0, v16

    iget-object v4, v0, Lngf;->d:Ljava/util/List;

    .line 15647
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 35278
    move-object/from16 v0, v16

    iget-object v1, v0, Lngf;->d:Ljava/util/List;

    .line 15649
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspr;

    iget-object v2, v1, Lspr;->a:Ljava/lang/String;

    .line 36278
    move-object/from16 v0, v16

    iget-object v1, v0, Lngf;->d:Ljava/util/List;

    .line 15651
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspr;

    iget-object v1, v1, Lspr;->b:Lujf;

    .line 37091
    :cond_1d
    new-instance v4, Locz;

    invoke-direct {v4}, Locz;-><init>()V

    .line 37108
    iput-object v3, v4, Locz;->a:Ljava/lang/String;

    .line 37120
    const/4 v5, 0x2

    iput v5, v4, Locz;->b:I

    .line 36583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 37128
    iput-object v2, v4, Locz;->d:Ljava/lang/String;

    .line 36586
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Locx;

    new-instance v6, Lcsr;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1, v2, v3}, Lcsr;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lujf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Locx;->a(Locz;Lpnw;)V

    goto/16 :goto_5

    .line 15659
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 15666
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 15680
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    goto/16 :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 24400
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 473
    sget-object v0, Lcss;->a:[I

    .line 13072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 473
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 483
    :goto_0
    return-void

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lfms;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    invoke-virtual {v0, v1}, Lfms;->a(Lnaa;)V

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Lfmm;

    .line 43176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmm;->a(Z)V

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aP:Z

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aO:Z

    .line 43243
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 43244
    :cond_0
    iget-object v0, v0, Llty;->h:Landroid/widget/EditText;

    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 700
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 204
    sget v0, Lvvs;->dA:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    sget v0, Lvvq;->jX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    sget v2, Lvvq;->mD:I

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvvq;->mX:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 209
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3194
    sget v2, Llld;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 213
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 194
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Landroid/content/res/Resources;

    .line 196
    return-void
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p2}, Ldjy;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aO:Z

    .line 466
    invoke-virtual {p2}, Ldjy;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aP:Z

    .line 467
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 468
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    .line 549
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    .line 11356
    iput-boolean p1, v0, Leau;->C:Z

    .line 11357
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leau;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11358
    invoke-virtual {v0}, Leau;->e()V

    .line 431
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 218
    invoke-super/range {p0 .. p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcst;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcst;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3272
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    .line 222
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    .line 225
    new-instance v1, Lkbg;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnpf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Locd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lsyw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lnzn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lroe;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lklv;

    invoke-direct/range {v1 .. v9}, Lkbg;-><init>(Landroid/app/Activity;Lnpf;Locd;Lsyw;Lnzn;Lnaa;Lroe;Lklv;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    .line 3351
    new-instance v2, Ldsc;

    invoke-direct {v2, v1}, Ldsc;-><init>(Lkbg;)V

    .line 4229
    iget-object v3, v1, Lkbg;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3353
    new-instance v2, Ldsg;

    invoke-direct {v2, v1}, Ldsg;-><init>(Lkbg;)V

    invoke-virtual {v1, v2}, Lkbg;->a(Lkbm;)V

    .line 3355
    new-instance v2, Lefb;

    invoke-direct {v2, v1}, Lefb;-><init>(Lkbg;)V

    invoke-virtual {v1, v2}, Lkbg;->a(Lkbm;)V

    .line 3357
    new-instance v2, Lecq;

    invoke-direct {v2, v1}, Lecq;-><init>(Lkbg;)V

    invoke-virtual {v1, v2}, Lkbg;->a(Lkbm;)V

    .line 238
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Z

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    new-instance v2, Lcso;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcso;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 4256
    iput-object v2, v1, Lfnp;->u:Lfou;

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfba;

    .line 254
    invoke-virtual {v15}, Lfba;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnnp;

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    move-object/from16 v17, v0

    .line 4351
    new-instance v4, Lfoa;

    .line 4590
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfoa;-><init>(Lfnp;)V

    .line 4352
    new-instance v6, Lfod;

    .line 4605
    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lfod;-><init>(Lfnp;)V

    .line 4353
    new-instance v7, Lfoh;

    .line 4935
    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lfoh;-><init>(Lfnp;)V

    .line 4356
    const-class v9, Lodj;

    new-instance v1, Lfhe;

    move-object/from16 v0, v17

    iget-object v2, v0, Lfnp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfnp;->h:Locd;

    new-instance v5, Lfor;

    .line 5678
    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lfor;-><init>(Lfnp;)V

    .line 4356
    move-object/from16 v0, v17

    iget-object v8, v0, Lfnp;->j:Llmu;

    invoke-direct/range {v1 .. v8}, Lfhe;-><init>(Landroid/app/Activity;Locd;Lepc;Lfhf;Lepd;Lfog;Llmu;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v1}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 4366
    const-class v1, Lodh;

    new-instance v8, Lesm;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfnp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfnp;->h:Locd;

    move-object/from16 v0, v17

    iget-object v14, v0, Lfnp;->j:Llmu;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lesm;-><init>(Landroid/app/Activity;Locd;Lepc;Lepd;Lfog;Llmu;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v8}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 4378
    const-class v1, Lnbt;

    new-instance v2, Lmfv;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfnp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfnp;->g:Lsyw;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfnp;->h:Locd;

    .line 4383
    invoke-interface {v5}, Locd;->a()Lplf;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfnp;->p:Lfnw;

    invoke-direct/range {v2 .. v7}, Lmfv;-><init>(Landroid/content/Context;Lsyw;Lplf;Lmgy;Lmgz;)V

    .line 4378
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 4387
    const-class v1, Lmak;

    new-instance v2, Lmez;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfnp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfnp;->g:Lsyw;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfnp;->h:Locd;

    .line 4392
    invoke-interface {v5}, Locd;->a()Lplf;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfnp;->p:Lfnw;

    invoke-direct/range {v2 .. v7}, Lmez;-><init>(Landroid/content/Context;Lsyw;Lplf;Lmgy;Lmgz;)V

    .line 4387
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 4395
    const-class v1, Lesk;

    new-instance v2, Lesj;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfnp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfnp;->h:Locd;

    .line 4399
    invoke-interface {v4}, Locd;->a()Lplf;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lfnp;->o:Lfof;

    invoke-direct {v2, v3, v4, v5}, Lesj;-><init>(Landroid/app/Activity;Lplf;Lfof;)V

    .line 4395
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 4401
    const-class v1, Lesf;

    new-instance v2, Lese;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfnp;->a:Landroid/app/Activity;

    new-instance v4, Lfob;

    .line 6636
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfob;-><init>(Lfnp;)V

    .line 4401
    invoke-direct {v2, v3, v4}, Lese;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 256
    const-class v1, Letr;

    new-instance v2, Lets;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    invoke-direct {v2, v3, v4}, Lets;-><init>(Landroid/content/Context;Lkbg;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 260
    new-instance v1, Lnzj;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Lnzj;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnzj;

    .line 262
    new-instance v1, Legv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnpf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Llkp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnzj;

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, Legv;-><init>(Landroid/app/Activity;Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;)V

    .line 271
    new-instance v2, Loaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Loaj;

    invoke-direct {v4}, Loaj;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnpf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Llkp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    .line 280
    invoke-virtual {v15}, Lfba;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnnp;

    sget-object v11, Lobd;->j:Lobd;

    sget-object v12, Loau;->g:Loau;

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Loaq;-><init>(Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lobd;Loau;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lply;

    invoke-static {v1, v2}, Lccj;->a(Loaz;Lply;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    .line 7061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7063
    new-instance v3, Lckr;

    invoke-direct {v3, v2}, Lckr;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Loaz;->a(Lnng;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    new-instance v2, Lcsp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcsp;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    invoke-virtual {v1, v2}, Loaq;->a(Lnng;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcsx;

    .line 7741
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcsx;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lfms;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 306
    new-instance v1, Lnnv;

    invoke-direct {v1}, Lnnv;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnnv;

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnnv;

    invoke-virtual {v1, v2}, Loaq;->a(Lnmc;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    new-instance v2, Lcsq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcsq;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 8251
    iget-object v1, v1, Lkbg;->m:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    .line 8347
    iget-object v2, v2, Lfnp;->l:Lnmv;

    .line 9263
    iput-object v2, v1, Lnyj;->g:Lnmc;

    .line 338
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Leba;

    sget v8, Lvvs;->cK:I

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->o()Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    .line 10041
    new-instance v1, Leau;

    iget-object v2, v7, Leba;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v7, Leba;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, v7, Leba;->c:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroe;

    iget-object v5, v7, Leba;->d:Lwoo;

    iget-object v6, v7, Leba;->e:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leab;

    iget-object v7, v7, Leba;->f:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzn;

    invoke-direct/range {v1 .. v10}, Leau;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkzu;Lroe;Lwoo;Leab;Lnzn;ILandroid/view/View;Lnaa;)V

    .line 338
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Loqv;

    .line 10081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 345
    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 348
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lfk;->h_()V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    .line 10462
    iget-object v1, v0, Lkbg;->d:Lkbk;

    if-eqz v1, :cond_0

    .line 10463
    iget-object v0, v0, Lkbg;->d:Lkbk;

    invoke-interface {v0}, Lkbk;->d()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lfk;->i_()V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Leau;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lnkz;

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    .line 11181
    iget-boolean v1, v0, Llty;->k:Z

    if-eqz v1, :cond_0

    .line 11182
    iget-object v1, v0, Llty;->a:Llst;

    invoke-virtual {v1}, Llst;->d()V

    .line 11183
    const/4 v1, 0x0

    iput-boolean v1, v0, Llty;->k:Z

    .line 385
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 413
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    invoke-virtual {v0, p1}, Loaq;->a(Landroid/content/res/Configuration;)V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnzj;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnzj;->a(I)V

    .line 416
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0}, Lfk;->p()V

    .line 392
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0}, Lfk;->q()V

    .line 399
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lfk;->r()V

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    invoke-virtual {v0}, Loaq;->o_()V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    invoke-virtual {v0}, Llty;->o_()V

    .line 408
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lauh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauh;->b(Ljava/lang/String;)V

    .line 448
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    .line 451
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Z

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lkbg;

    invoke-virtual {v0}, Lkbg;->a()V

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lefq;

    invoke-virtual {v0}, Lefq;->c()V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    .line 11411
    invoke-virtual {v0, v2, v2}, Lfnp;->a(Lodg;Lujf;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Llty;

    invoke-virtual {v0}, Llty;->d()V

    .line 11438
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 461
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 712
    return-void
.end method
