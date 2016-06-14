.class public final Ldgp;
.super Lfk;
.source "SourceFile"


# instance fields
.field a:Ldgc;

.field private b:Ldgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfk;->T_()V

    .line 44
    iget-object v3, p0, Ldgp;->a:Ldgc;

    .line 12123
    iget-object v0, v3, Ldgc;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    .line 12124
    iget-object v1, v3, Ldgc;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhn;

    .line 12126
    iget-object v2, v3, Ldgc;->k:Ldge;

    if-eqz v2, :cond_0

    .line 12127
    iget-object v2, v3, Ldgc;->b:Loqv;

    iget-object v4, v3, Ldgc;->k:Ldge;

    invoke-virtual {v2, v4}, Loqv;->b(Loqy;)V

    .line 12128
    iput-object v7, v3, Ldgc;->k:Ldge;

    .line 12130
    :cond_0
    iget-object v2, v3, Ldgc;->l:Ldgf;

    if-eqz v2, :cond_1

    .line 12131
    iget-object v2, v3, Ldgc;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldgc;->l:Ldgf;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12132
    iput-object v7, v3, Ldgc;->l:Ldgf;

    .line 12134
    :cond_1
    iget-object v2, v3, Ldgc;->m:Ldgk;

    if-eqz v2, :cond_2

    .line 12135
    iget-object v2, v3, Ldgc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldgc;->m:Ldgk;

    .line 12199
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    iget-object v2, v3, Ldgc;->a:Lkzu;

    iget-object v4, v3, Ldgc;->e:Ldhv;

    invoke-virtual {v2, v4}, Lkzu;->b(Ljava/lang/Object;)V

    .line 12138
    iget-object v4, v3, Ldgc;->e:Ldhv;

    .line 12201
    iget-object v2, v4, Ldhv;->t:Ldey;

    if-eqz v2, :cond_3

    .line 12202
    iget-object v2, v4, Ldhv;->t:Ldey;

    .line 13123
    iget-object v5, v2, Ldey;->c:Loqv;

    invoke-virtual {v5, v2}, Loqv;->b(Loqy;)V

    .line 13124
    iget-object v5, v2, Ldey;->d:Lori;

    if-eqz v5, :cond_3

    .line 13125
    iget-object v5, v2, Ldey;->d:Lori;

    invoke-virtual {v5, v2}, Lori;->b(Loqu;)V

    .line 12204
    :cond_3
    iget-object v2, v4, Ldhv;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhn;

    invoke-virtual {v2, v4}, Ldhn;->b(Ldhq;)V

    .line 12205
    iget-object v2, v4, Ldhv;->a:Lkzu;

    iget-object v5, v4, Ldhv;->g:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkzu;->b(Ljava/lang/Object;)V

    .line 12206
    iget-object v2, v4, Ldhv;->a:Lkzu;

    iget-object v5, v4, Ldhv;->h:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkzu;->b(Ljava/lang/Object;)V

    .line 12208
    iget-object v2, v4, Ldhv;->c:Ldht;

    .line 14034
    invoke-virtual {v2}, Ldht;->a()Z

    move-result v5

    .line 14035
    iput-object v7, v2, Ldht;->a:Landroid/view/View;

    .line 14036
    invoke-virtual {v2}, Ldht;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 14037
    invoke-virtual {v2}, Ldht;->i()V

    .line 12209
    :cond_4
    iget-object v2, v4, Ldhv;->f:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfs;

    invoke-virtual {v2}, Ldfs;->b()V

    .line 12210
    iget-object v2, v4, Ldhv;->i:Lnzn;

    invoke-interface {v2}, Lnzn;->b()V

    .line 12211
    iget-object v2, v4, Ldhv;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 12212
    iget-object v2, v4, Ldhv;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12214
    :cond_5
    iget-object v2, v4, Ldhv;->k:Lokw;

    iget-object v5, v4, Ldhv;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lokw;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12216
    iput-object v7, v4, Ldhv;->C:Landroid/widget/TextView;

    .line 12217
    iput-object v7, v4, Ldhv;->n:Landroid/widget/TextView;

    .line 12218
    iput-object v7, v4, Ldhv;->D:Landroid/view/ViewGroup;

    .line 12219
    iput-object v7, v4, Ldhv;->w:Landroid/widget/TextView;

    .line 12220
    iput-object v7, v4, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12221
    iget-object v2, v4, Ldhv;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12222
    iget-object v2, v4, Ldhv;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12224
    :cond_6
    iput-object v7, v4, Ldhv;->x:Landroid/widget/TextView;

    .line 12225
    iput-object v7, v4, Ldhv;->A:Landroid/widget/Space;

    .line 12226
    iget-object v2, v4, Ldhv;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 12227
    iget-object v2, v4, Ldhv;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12229
    :cond_7
    iput-object v7, v4, Ldhv;->y:Landroid/widget/TextView;

    .line 12230
    iput-object v7, v4, Ldhv;->o:Landroid/view/View;

    .line 12231
    iput-object v7, v4, Ldhv;->E:Landroid/widget/ImageView;

    .line 12232
    iput-object v7, v4, Ldhv;->z:Landroid/widget/ImageView;

    .line 12233
    iget-object v2, v4, Ldhv;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 12234
    iget-object v2, v4, Ldhv;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12236
    :cond_8
    iput-object v7, v4, Ldhv;->B:Landroid/widget/ImageView;

    .line 12237
    iput-object v7, v4, Ldhv;->r:Landroid/view/View;

    .line 12238
    iput-object v7, v4, Ldhv;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12239
    iput-object v7, v4, Ldhv;->t:Ldey;

    .line 12240
    iput-boolean v8, v4, Ldhv;->p:Z

    .line 12140
    iget-object v2, v3, Ldgc;->a:Lkzu;

    invoke-virtual {v2, v3}, Lkzu;->b(Ljava/lang/Object;)V

    .line 12141
    iget-object v2, v3, Ldgc;->a:Lkzu;

    invoke-virtual {v2, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 14175
    iget-object v2, v1, Ldhn;->a:Loqv;

    iget-object v1, v1, Ldhn;->n:Ldhp;

    invoke-virtual {v2, v1}, Loqv;->b(Loqy;)V

    .line 15125
    iget-object v1, v0, Ldfm;->a:Lkzu;

    iget-object v2, v0, Ldfm;->o:Lrke;

    invoke-virtual {v1, v2}, Lkzu;->b(Ljava/lang/Object;)V

    .line 15126
    iget-object v1, v0, Ldfm;->a:Lkzu;

    iget-object v2, v0, Ldfm;->p:Lkir;

    invoke-virtual {v1, v2}, Lkzu;->b(Ljava/lang/Object;)V

    .line 15127
    iget-object v1, v0, Ldfm;->a:Lkzu;

    iget-object v2, v0, Ldfm;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->b(Ljava/lang/Object;)V

    .line 15128
    iget-object v1, v0, Ldfm;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhn;

    invoke-virtual {v1, v0}, Ldhn;->b(Ldhq;)V

    .line 15130
    iput-object v7, v0, Ldfm;->l:Landroid/widget/TextView;

    .line 15131
    iput-object v7, v0, Ldfm;->m:Landroid/widget/TextView;

    .line 15132
    iput-object v7, v0, Ldfm;->n:Landroid/widget/TextView;

    .line 15133
    iput-object v7, v0, Ldfm;->i:Landroid/view/View;

    .line 15134
    iput-object v7, v0, Ldfm;->h:Landroid/view/View;

    .line 15135
    iput-object v7, v0, Ldfm;->o:Lrke;

    .line 15136
    iput-object v7, v0, Ldfm;->p:Lkir;

    .line 15138
    iget-object v1, v0, Ldfm;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfo;

    .line 16080
    iput-object v7, v1, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 16081
    iput-object v7, v1, Ldfo;->f:Landroid/widget/ProgressBar;

    .line 16082
    iget-object v2, v1, Ldfo;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16083
    iput-object v7, v1, Ldfo;->g:Landroid/widget/ImageView;

    .line 16084
    iget-object v2, v1, Ldfo;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16085
    iput-object v7, v1, Ldfo;->h:Landroid/widget/TextView;

    .line 16086
    iput-object v7, v1, Ldfo;->i:Lrhb;

    .line 16087
    iput-boolean v8, v1, Ldfo;->c:Z

    .line 15140
    iput-boolean v8, v0, Ldfm;->q:Z

    .line 12145
    iput-object v7, v3, Ldgc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12146
    iput-object v7, v3, Ldgc;->h:Landroid/view/ViewGroup;

    .line 12147
    iput-object v7, v3, Ldgc;->i:Landroid/view/ViewGroup;

    .line 12149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldgc;->a(F)V

    .line 12151
    iput-boolean v8, v3, Ldgc;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 32
    invoke-virtual {p0}, Ldgp;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    new-instance v1, Ldgt;

    invoke-direct {v1}, Ldgt;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ldgr;->a(Ldgt;)Ldgq;

    move-result-object v0

    iput-object v0, p0, Ldgp;->b:Ldgq;

    .line 34
    iget-object v0, p0, Ldgp;->b:Ldgq;

    invoke-interface {v0, p0}, Ldgq;->a(Ldgp;)V

    .line 36
    sget v0, Lvvs;->bl:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 37
    iget-object v9, p0, Ldgp;->a:Ldgc;

    .line 3086
    iget-boolean v0, v9, Ldgc;->j:Z

    if-nez v0, :cond_6

    .line 3089
    invoke-static {v8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget v0, Lvvq;->fs:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldgc;->h:Landroid/view/ViewGroup;

    .line 3092
    sget v0, Lvvq;->fw:I

    .line 3093
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3092
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldgc;->i:Landroid/view/ViewGroup;

    .line 3094
    sget v0, Lvvq;->fq:I

    .line 3095
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v9, Ldgc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3097
    iget-object v0, v9, Ldgc;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldhn;

    .line 3098
    iget-object v0, v9, Ldgc;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    .line 3100
    iget-object v1, v9, Ldgc;->f:Lnpd;

    new-instance v2, Ldga;

    invoke-direct {v2, v9}, Ldga;-><init>(Ldhm;)V

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ltpv;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    .line 3103
    iget-object v3, v9, Ldgc;->h:Landroid/view/ViewGroup;

    .line 4081
    iget-boolean v1, v0, Ldfm;->q:Z

    if-nez v1, :cond_2

    .line 4085
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldfm;->g:Landroid/view/ViewGroup;

    .line 4086
    sget v1, Lvvq;->kw:I

    .line 4087
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4086
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfm;->k:Landroid/widget/TextView;

    .line 4088
    sget v1, Lvvq;->ch:I

    .line 4089
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4088
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldfm;->j:Landroid/view/View;

    .line 4090
    sget v1, Lvvq;->gh:I

    .line 4091
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4090
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfm;->l:Landroid/widget/TextView;

    .line 4092
    sget v1, Lvvq;->gg:I

    .line 4093
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4092
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfm;->m:Landroid/widget/TextView;

    .line 4094
    sget v1, Lvvq;->s:I

    .line 4095
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4094
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldfm;->n:Landroid/widget/TextView;

    .line 4096
    sget v1, Lvvq;->t:I

    .line 4097
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4096
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldfm;->i:Landroid/view/View;

    .line 4098
    sget v1, Lvvq;->u:I

    .line 4099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4098
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldfm;->h:Landroid/view/View;

    .line 4101
    sget v1, Lvvq;->lq:I

    .line 4102
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrkd;

    .line 4101
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkd;

    .line 4103
    sget v2, Lvvq;->J:I

    .line 4104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrkd;

    .line 4103
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkd;

    .line 4105
    iget-object v4, v0, Ldfm;->e:Lrkg;

    invoke-interface {v4, v1}, Lrkg;->a(Lrkd;)Lrke;

    move-result-object v1

    iput-object v1, v0, Ldfm;->o:Lrke;

    .line 4108
    iget-object v1, v0, Ldfm;->f:Lkit;

    .line 5022
    new-instance v4, Lkir;

    iget-object v1, v1, Lkit;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplf;

    invoke-direct {v4, v2, v1}, Lkir;-><init>(Lrkd;Lplf;)V

    .line 4108
    iput-object v4, v0, Ldfm;->p:Lkir;

    .line 4110
    iget-object v1, v0, Ldfm;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfo;

    .line 5052
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5053
    iget-boolean v2, v1, Ldfo;->c:Z

    if-nez v2, :cond_1

    .line 5057
    sget v2, Lvvq;->ft:I

    .line 5058
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5057
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5059
    iget-object v2, v1, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Ldfo;->e:Lrhx;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    .line 5061
    sget v2, Lvvq;->ip:I

    .line 5062
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 5061
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Ldfo;->f:Landroid/widget/ProgressBar;

    .line 5064
    sget v2, Lvvq;->hi:I

    .line 5065
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5064
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldfo;->g:Landroid/widget/ImageView;

    .line 5066
    iget-object v2, v1, Ldfo;->g:Landroid/widget/ImageView;

    new-instance v4, Ldfq;

    .line 5165
    invoke-direct {v4, v1}, Ldfq;-><init>(Ldfo;)V

    .line 5066
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v2, v1, Ldfo;->a:Ldfe;

    iget-object v4, v1, Ldfo;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ldfe;->a(Landroid/widget/ImageView;)V

    .line 5068
    sget v2, Lvvq;->kw:I

    .line 5069
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5068
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldfo;->h:Landroid/widget/TextView;

    .line 5070
    iget-object v2, v1, Ldfo;->h:Landroid/widget/TextView;

    new-instance v3, Ldfr;

    .line 6158
    invoke-direct {v3, v1}, Ldfr;-><init>(Ldfo;)V

    .line 5070
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5072
    iget-object v2, v1, Ldfo;->i:Lrhb;

    if-nez v2, :cond_0

    .line 5073
    invoke-static {}, Lrhb;->a()Lrhb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfo;->a(Lrhb;)V

    .line 5076
    :cond_0
    iput-boolean v11, v1, Ldfo;->c:Z

    .line 4112
    :cond_1
    iget-object v1, v0, Ldfm;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhn;

    invoke-virtual {v1, v0}, Ldhn;->a(Ldhq;)V

    .line 4113
    iget-object v1, v0, Ldfm;->a:Lkzu;

    iget-object v2, v0, Ldfm;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 4114
    iget-object v1, v0, Ldfm;->a:Lkzu;

    iget-object v2, v0, Ldfm;->o:Lrke;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 4115
    iget-object v1, v0, Ldfm;->a:Lkzu;

    iget-object v2, v0, Ldfm;->p:Lkir;

    invoke-virtual {v1, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 4117
    sget-object v1, Lrgu;->i:Lrgu;

    iput-object v1, v0, Ldfm;->r:Lrgu;

    .line 7144
    invoke-virtual {v0}, Ldfm;->a()V

    .line 7145
    invoke-virtual {v0}, Ldfm;->b()V

    .line 7146
    invoke-virtual {v0}, Ldfm;->c()V

    .line 4121
    iput-boolean v11, v0, Ldfm;->q:Z

    .line 3104
    :cond_2
    iget-object v10, v9, Ldgc;->e:Ldhv;

    iget-object v1, v9, Ldgc;->i:Landroid/view/ViewGroup;

    .line 7158
    iget-boolean v0, v10, Ldhv;->p:Z

    if-nez v0, :cond_5

    .line 7162
    sget v0, Lvvq;->fA:I

    .line 7163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7162
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, v10, Ldhv;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7164
    sget v0, Lvvq;->fB:I

    .line 7165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7164
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldhv;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7166
    sget v0, Lvvq;->fz:I

    .line 7167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7166
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldhv;->n:Landroid/widget/TextView;

    .line 7168
    sget v0, Lvvq;->fC:I

    .line 7169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldhv;->s:Landroid/view/ViewGroup;

    .line 7170
    sget v0, Lvvq;->fy:I

    .line 7171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7170
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldhv;->o:Landroid/view/View;

    .line 7172
    sget v0, Lvvq;->dm:I

    .line 7173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7172
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldhv;->r:Landroid/view/View;

    .line 7174
    sget v0, Lvvq;->fK:I

    .line 7175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 7174
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldhv;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 7177
    invoke-virtual {v10}, Ldhv;->a()V

    .line 7179
    iget-object v0, v10, Ldhv;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7510
    iput-object v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:Lwmf;

    .line 7181
    iget-object v0, v10, Ldhv;->e:Leaa;

    iget-object v2, v10, Ldhv;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, v2}, Leaa;->a(Landroid/widget/ListView;)V

    .line 7182
    iget-object v0, v10, Ldhv;->e:Leaa;

    iget-object v2, v10, Ldhv;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Leaa;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 7184
    iget-object v2, v10, Ldhv;->c:Ldht;

    .line 8026
    invoke-virtual {v2}, Ldht;->a()Z

    move-result v3

    .line 8027
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldht;->a:Landroid/view/View;

    .line 8028
    invoke-virtual {v2}, Ldht;->a()Z

    move-result v0

    if-eq v0, v3, :cond_3

    .line 8029
    invoke-virtual {v2}, Ldht;->i()V

    .line 7185
    :cond_3
    iget-object v0, v10, Ldhv;->k:Lokw;

    iget-object v1, v10, Ldhv;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lokw;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 7188
    iget-object v0, v10, Ldhv;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    invoke-virtual {v0, v10}, Ldhn;->a(Ldhq;)V

    .line 7189
    iget-object v0, v10, Ldhv;->a:Lkzu;

    iget-object v1, v10, Ldhv;->g:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 7190
    iget-object v0, v10, Ldhv;->a:Lkzu;

    iget-object v1, v10, Ldhv;->h:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 7191
    iget-object v5, v10, Ldhv;->j:Ldfc;

    iget-object v6, v10, Ldhv;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8039
    new-instance v0, Ldey;

    iget-object v1, v5, Ldfc;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldfc;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldfc;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locd;

    iget-object v4, v5, Ldfc;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqv;

    iget-object v5, v5, Ldfc;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfc;

    invoke-direct/range {v0 .. v6}, Ldey;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Locd;Loqv;Lrfc;Landroid/widget/ListView;)V

    .line 7191
    iput-object v0, v10, Ldhv;->t:Ldey;

    .line 7192
    iget-object v0, v10, Ldhv;->t:Ldey;

    .line 8108
    iget-object v1, v0, Ldey;->c:Loqv;

    invoke-virtual {v1, v0}, Loqv;->a(Loqy;)V

    .line 8109
    iget-object v1, v0, Ldey;->c:Loqv;

    .line 9081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 8110
    if-eqz v1, :cond_4

    .line 8111
    invoke-virtual {v0, v1}, Ldey;->a(Lori;)V

    .line 7194
    :cond_4
    iput-boolean v11, v10, Ldhv;->p:Z

    .line 7196
    invoke-virtual {v10}, Ldhv;->b()V

    .line 3106
    :cond_5
    iget-object v0, v9, Ldgc;->a:Lkzu;

    invoke-virtual {v0, v9}, Lkzu;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v0, v9, Ldgc;->a:Lkzu;

    invoke-virtual {v0, v7}, Lkzu;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, v9, Ldgc;->a:Lkzu;

    iget-object v1, v9, Ldgc;->e:Ldhv;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 9169
    new-instance v0, Ldhp;

    .line 9360
    invoke-direct {v0, v7}, Ldhp;-><init>(Ldhn;)V

    .line 9169
    iput-object v0, v7, Ldhn;->n:Ldhp;

    .line 9170
    iget-object v0, v7, Ldhn;->a:Loqv;

    iget-object v1, v7, Ldhn;->n:Ldhp;

    invoke-virtual {v0, v1}, Loqv;->a(Loqy;)V

    .line 3111
    invoke-virtual {v9}, Ldgc;->a()V

    .line 3112
    new-instance v0, Ldge;

    .line 10188
    invoke-direct {v0, v9}, Ldge;-><init>(Ldgc;)V

    .line 3112
    iput-object v0, v9, Ldgc;->k:Ldge;

    .line 3113
    iget-object v0, v9, Ldgc;->b:Loqv;

    iget-object v1, v9, Ldgc;->k:Ldge;

    invoke-virtual {v0, v1}, Loqv;->a(Loqy;)V

    .line 3114
    new-instance v0, Ldgf;

    .line 10200
    invoke-direct {v0, v9}, Ldgf;-><init>(Ldgc;)V

    .line 3114
    iput-object v0, v9, Ldgc;->l:Ldgf;

    .line 3115
    iget-object v0, v9, Ldgc;->h:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldgc;->l:Ldgf;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3116
    new-instance v0, Ldgd;

    .line 10214
    invoke-direct {v0, v9}, Ldgd;-><init>(Ldgc;)V

    .line 3116
    iput-object v0, v9, Ldgc;->m:Ldgk;

    .line 3117
    iget-object v0, v9, Ldgc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldgc;->m:Ldgk;

    .line 11195
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    iput-boolean v11, v9, Ldgc;->j:Z

    .line 38
    :cond_6
    return-object v8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Ldgp;->a:Ldgc;

    .line 16155
    iget-object v0, v0, Ldgc;->e:Ldhv;

    invoke-virtual {v0}, Ldhv;->a()V

    .line 51
    return-void
.end method
