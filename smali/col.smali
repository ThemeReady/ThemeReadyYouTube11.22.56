.class public Lcol;
.super Lcop;
.source "SourceFile"


# instance fields
.field X:Lwnk;

.field Y:Lnzl;

.field Z:Lbwk;

.field a:Lkzu;

.field aa:Llmu;

.field ab:Locd;

.field ac:Lpkr;

.field ad:Lrle;

.field ae:Lqho;

.field af:Lqhl;

.field private ag:Lqdf;

.field private ah:Ldyz;

.field private ai:I

.field b:Llfg;

.field c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcol;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcon;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcon;->a(Lcol;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcol;->K()Ltvj;

    move-result-object v2

    iget-object v2, v2, Ltvj;->j:Ltwt;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltwt;->a:Ltwu;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Ltwt;->a:Ltwu;

    iget-object v0, v2, Ltwu;->a:Ltdp;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    sget v2, Lvvs;->bD:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcol;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcol;->X:Lwnk;

    invoke-interface {v2}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdi;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcol;->ac:Lpkr;

    .line 83
    invoke-interface {v3}, Lpkr;->c()Lpkp;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcol;->ag:Lqdf;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcol;->ad:Lrle;

    new-instance v3, Lrla;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcol;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrla;-><init>(Landroid/app/Activity;Lrlk;)V

    .line 1183
    iput-object v3, v2, Lrle;->d:Lrlj;

    .line 92
    new-instance v2, Ldyz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcol;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcol;->Z:Lbwk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcol;->ag:Lqdf;

    .line 95
    invoke-interface {v5}, Lqdf;->h()Lqec;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcol;->ae:Lqho;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcol;->af:Lqhl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcol;->a:Lkzu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcol;->ab:Locd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcol;->b:Llfg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcol;->ad:Lrle;

    new-instance v12, Lcom;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom;-><init>(Lcol;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcol;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcol;->Y:Lnzl;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcol;->D()Lnaa;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcol;->aa:Llmu;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Ldyz;-><init>(Landroid/app/Activity;Lbwk;Lqec;Lqho;Lqhl;Lkzu;Locd;Llfg;Lrle;Ldzb;Lsyw;Lnzl;Lnaa;Ltdp;Llmu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcol;->ah:Ldyz;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcol;->ah:Ldyz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcol;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lvvq;->fk:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldyz;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lvvq;->fb:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldyz;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Lezo;

    iget-object v3, v15, Ldyz;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldyz;->e:Lkzu;

    iget-object v5, v15, Ldyz;->h:Llfg;

    iget-object v6, v15, Ldyz;->f:Lbwk;

    iget-object v7, v15, Ldyz;->i:Lrle;

    iget-object v8, v15, Ldyz;->c:Lqho;

    iget-object v9, v15, Ldyz;->d:Lqhl;

    iget-object v10, v15, Ldyz;->b:Lqec;

    iget-object v11, v15, Ldyz;->g:Locd;

    .line 2133
    invoke-interface {v11}, Locd;->a()Lplf;

    move-result-object v11

    iget-object v12, v15, Ldyz;->k:Lnaa;

    const/4 v13, 0x0

    iget-object v14, v15, Ldyz;->l:Llmu;

    invoke-direct/range {v2 .. v14}, Lezo;-><init>(Landroid/content/Context;Lkzu;Llfg;Lbwk;Lrle;Lqho;Lqhl;Lqec;Lplf;Lnaa;Ljava/lang/String;Llmu;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldyz;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Ldyz;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Ldyz;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Ldyz;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Ldyz;->n:Landroid/widget/ListView;

    iget-object v4, v15, Ldyz;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lvvs;->bu:I

    iget-object v4, v15, Ldyz;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Ldyz;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Ldyz;->q:Landroid/view/View;

    sget v4, Lvvq;->dl:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lvvw;->ca:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Ldyz;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldyz;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Ldyz;->b()V

    .line 2154
    new-instance v3, Lnmj;

    invoke-direct {v3}, Lnmj;-><init>()V

    .line 2155
    const-class v4, Lpxb;

    invoke-interface {v3, v4, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 2156
    new-instance v2, Lnmu;

    invoke-direct {v2, v3}, Lnmu;-><init>(Lnnp;)V

    .line 2158
    new-instance v3, Lnnv;

    invoke-direct {v3}, Lnnv;-><init>()V

    iput-object v3, v15, Ldyz;->o:Lnnv;

    .line 2159
    iget-object v3, v15, Ldyz;->o:Lnnv;

    new-instance v4, Ldza;

    invoke-direct {v4, v15}, Ldza;-><init>(Ldyz;)V

    invoke-virtual {v3, v4}, Lnnv;->a(Lnmd;)V

    .line 2191
    iget-object v3, v15, Ldyz;->o:Lnnv;

    invoke-virtual {v2, v3}, Lnmu;->a(Lnmc;)V

    .line 2192
    iget-object v3, v15, Ldyz;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcol;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcop;->h_()V

    .line 127
    iget-object v0, p0, Lcol;->a:Lkzu;

    iget-object v1, p0, Lcol;->ah:Ldyz;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcol;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lcol;->ah:Ldyz;

    .line 3196
    invoke-virtual {v0}, Ldyz;->a()V

    .line 130
    invoke-virtual {p0}, Lcol;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcol;->ai:I

    .line 134
    iget-object v0, p0, Lcol;->b:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcol;->ag:Lqdf;

    invoke-interface {v0}, Lqdf;->n()V

    .line 137
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcop;->i_()V

    .line 149
    iget-object v0, p0, Lcol;->a:Lkzu;

    iget-object v1, p0, Lcol;->ah:Ldyz;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcop;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcol;->ai:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcol;->ai:I

    .line 157
    iget-object v0, p0, Lcol;->ah:Ldyz;

    .line 3207
    invoke-virtual {v0}, Ldyz;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcop;->p()V

    .line 142
    invoke-virtual {p0}, Lcol;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcol;->ai:I

    .line 143
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcol;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvvw;->cI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
