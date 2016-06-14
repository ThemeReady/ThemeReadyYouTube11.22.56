.class public Lcoi;
.super Lcop;
.source "SourceFile"


# instance fields
.field X:Lrle;

.field Y:Lpkr;

.field Z:Lqdi;

.field a:Lkzu;

.field aa:Ldyb;

.field private ab:Lqdf;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ldxy;

.field b:Llfg;

.field c:Llkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 70
    sget v2, Lvvs;->bw:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcoi;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoj;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcoj;->a(Lcoi;)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3578
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 3121
    invoke-interface {v2}, Leie;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcoi;->ac:I

    .line 3122
    invoke-interface {v2}, Leie;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcoi;->ad:I

    .line 3123
    invoke-interface {v2}, Leie;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoi;->ae:I

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoi;->Z:Lqdi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoi;->Y:Lpkr;

    invoke-interface {v3}, Lpkr;->c()Lpkp;

    move-result-object v3

    invoke-interface {v2, v3}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoi;->ab:Lqdf;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoi;->X:Lrle;

    new-instance v3, Lrla;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrla;-><init>(Landroid/app/Activity;Lrlk;)V

    .line 4183
    iput-object v3, v2, Lrle;->d:Lrlj;

    .line 85
    move-object/from16 v0, p0

    iget-object v14, v0, Lcoi;->aa:Ldyb;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcoi;->D()Lnaa;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcoi;->ab:Lqdf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcoi;->af:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5066
    new-instance v2, Ldxy;

    iget-object v3, v14, Ldyb;->a:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Ldyb;->b:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwk;

    iget-object v5, v14, Ldyb;->c:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzp;

    iget-object v6, v14, Ldyb;->d:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntz;

    iget-object v7, v14, Ldyb;->e:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzu;

    iget-object v8, v14, Ldyb;->f:Lwoo;

    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplf;

    iget-object v9, v14, Ldyb;->g:Lwoo;

    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfg;

    iget-object v10, v14, Ldyb;->h:Lwoo;

    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrle;

    iget-object v11, v14, Ldyb;->i:Lwoo;

    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldzu;

    iget-object v12, v14, Ldyb;->j:Lwoo;

    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqho;

    iget-object v13, v14, Ldyb;->k:Lwoo;

    invoke-interface {v13}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llmu;

    iget-object v14, v14, Ldyb;->l:Lwoo;

    invoke-interface {v14}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqhl;

    invoke-direct/range {v2 .. v17}, Ldxy;-><init>(Landroid/app/Activity;Lbwk;Lpzp;Lntz;Lkzu;Lplf;Llfg;Lrle;Ldzu;Lqho;Llmu;Lqhl;Lnaa;Lqdf;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lcoi;->ag:Ldxy;

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lcoi;->ag:Ldxy;

    .line 5121
    sget v2, Lvvq;->fk:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldxy;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5122
    sget v2, Lvvq;->mI:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldxy;->q:Landroid/widget/ListView;

    .line 5123
    sget v2, Lvvs;->bP:I

    iget-object v3, v15, Ldxy;->q:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 5124
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 5125
    iget-object v2, v15, Ldxy;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5127
    new-instance v2, Ldyd;

    iget-object v3, v15, Ldxy;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldxy;->d:Lqdf;

    .line 5129
    invoke-interface {v4}, Lqdf;->j()Lqcm;

    move-result-object v4

    iget-object v5, v15, Ldxy;->c:Lntz;

    iget-object v6, v15, Ldxy;->b:Lpzp;

    iget-object v7, v15, Ldxy;->g:Lplf;

    iget-object v8, v15, Ldxy;->l:Ldzu;

    iget-object v9, v15, Ldxy;->n:Lqhl;

    iget-object v10, v15, Ldxy;->o:Lnaa;

    new-instance v12, Ldxz;

    invoke-direct {v12, v15}, Ldxz;-><init>(Ldxy;)V

    iget-object v13, v15, Ldxy;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Ldyd;-><init>(Landroid/app/Activity;Lqcm;Lntz;Lpzp;Lplf;Ldzu;Lqhl;Lnaa;Landroid/view/ViewGroup;Ldym;Ljava/lang/String;)V

    iput-object v2, v15, Ldxy;->v:Ldyd;

    .line 5148
    new-instance v16, Lnmj;

    invoke-direct/range {v16 .. v16}, Lnmj;-><init>()V

    .line 5149
    const-class v17, Lpxb;

    new-instance v2, Lezo;

    iget-object v3, v15, Ldxy;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldxy;->e:Lkzu;

    iget-object v5, v15, Ldxy;->h:Llfg;

    iget-object v6, v15, Ldxy;->f:Lbwk;

    iget-object v7, v15, Ldxy;->i:Lrle;

    iget-object v8, v15, Ldxy;->m:Lqho;

    iget-object v9, v15, Ldxy;->n:Lqhl;

    iget-object v10, v15, Ldxy;->d:Lqdf;

    .line 5159
    invoke-interface {v10}, Lqdf;->h()Lqec;

    move-result-object v10

    iget-object v11, v15, Ldxy;->g:Lplf;

    iget-object v12, v15, Ldxy;->o:Lnaa;

    iget-object v13, v15, Ldxy;->j:Ljava/lang/String;

    iget-object v14, v15, Ldxy;->k:Llmu;

    invoke-direct/range {v2 .. v14}, Lezo;-><init>(Landroid/content/Context;Lkzu;Llfg;Lbwk;Lrle;Lqho;Lqhl;Lqec;Lplf;Lnaa;Ljava/lang/String;Llmu;)V

    .line 5149
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 5164
    new-instance v2, Lnmu;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lnmu;-><init>(Lnnp;)V

    .line 5166
    new-instance v3, Lnnv;

    invoke-direct {v3}, Lnnv;-><init>()V

    iput-object v3, v15, Ldxy;->r:Lnnv;

    .line 5167
    iget-object v3, v15, Ldxy;->r:Lnnv;

    invoke-virtual {v2, v3}, Lnmu;->a(Lnmc;)V

    .line 5168
    iget-object v3, v15, Ldxy;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-object v18
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcop;->b(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 61
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoi;->af:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final h_()V
    .locals 8

    .prologue
    .line 96
    invoke-super {p0}, Lcop;->h_()V

    .line 97
    iget-object v0, p0, Lcoi;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcoi;->ag:Ldxy;

    .line 5172
    invoke-virtual {v0}, Ldxy;->a()V

    .line 5173
    iget-object v1, v0, Ldxy;->e:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 5174
    iget-object v1, v0, Ldxy;->e:Lkzu;

    iget-object v2, v0, Ldxy;->v:Ldyd;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 5176
    iget-object v0, v0, Ldxy;->v:Ldyd;

    .line 5215
    iget-object v1, v0, Ldyd;->b:Lqcm;

    iget-object v2, v0, Ldyd;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v1

    .line 5216
    if-eqz v1, :cond_0

    .line 5217
    iget-object v2, v0, Ldyd;->a:Landroid/app/Activity;

    new-instance v3, Ldyn;

    .line 5382
    invoke-direct {v3, v0}, Ldyn;-><init>(Ldyd;)V

    .line 5218
    invoke-static {v2, v3}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v2

    .line 5219
    iget-object v3, v0, Ldyd;->c:Lpzp;

    new-instance v4, Lpzr;

    iget-object v0, v0, Ldyd;->k:Ljava/lang/String;

    .line 5222
    invoke-virtual {v1}, Lpwu;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7, v1}, Lpzr;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5219
    invoke-virtual {v3, v4, v2}, Lpzp;->a(Lpzr;Lkxm;)V

    .line 99
    :cond_0
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lpva;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p1, Lpva;->a:Ljava/lang/String;

    iget-object v1, p0, Lcoi;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcop;->i_()V

    .line 115
    iget-object v0, p0, Lcoi;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcoi;->ag:Ldxy;

    .line 6180
    iget-object v1, v0, Ldxy;->s:Lkxo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldxy;->s:Lkxo;

    .line 7027
    iget-boolean v1, v1, Lkxo;->a:Z

    .line 6180
    if-nez v1, :cond_0

    .line 6181
    iget-object v1, v0, Ldxy;->s:Lkxo;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkxo;->a:Z

    .line 6183
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldxy;->s:Lkxo;

    .line 6185
    iget-object v1, v0, Ldxy;->e:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 6186
    iget-object v1, v0, Ldxy;->e:Lkzu;

    iget-object v0, v0, Ldxy;->v:Ldyd;

    invoke-virtual {v1, v0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcop;->p()V

    .line 107
    iget-object v0, p0, Lcoi;->b:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcoi;->ab:Lqdf;

    invoke-interface {v0}, Lqdf;->n()V

    .line 110
    :cond_0
    return-void
.end method

.method public final w()Leie;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcoi;->bi:Leie;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcoi;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8578
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 129
    invoke-virtual {v0}, Leig;->m()Leih;

    move-result-object v0

    .line 9161
    const/4 v1, 0x0

    iput-object v1, v0, Leih;->a:Ljava/lang/CharSequence;

    .line 130
    iget v1, p0, Lcoi;->ac:I

    .line 9171
    iput v1, v0, Leih;->c:I

    .line 131
    iget v1, p0, Lcoi;->ad:I

    .line 9176
    iput v1, v0, Leih;->d:I

    .line 132
    iget v1, p0, Lcoi;->ae:I

    .line 9186
    iput v1, v0, Leih;->f:I

    .line 134
    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Lcoi;->bi:Leie;

    .line 136
    :cond_0
    iget-object v0, p0, Lcoi;->bi:Leie;

    return-object v0
.end method
