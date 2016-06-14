.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfk;
.source "SourceFile"


# instance fields
.field public X:Llkp;

.field public Y:Lwoo;

.field private Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public a:Lkzu;

.field private aa:Landroid/support/v7/widget/RecyclerView;

.field private ab:Lnnv;

.field private ac:Lngf;

.field public b:Ldjs;

.field public c:Lpkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 104
    return-void
.end method

.method private handlePlaybackServiceException(Lqnf;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 8171
    iget-object v0, p1, Lqnf;->c:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvw;->fw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    sget-object v1, Lcta;->b:[I

    .line 9163
    iget-object v2, p1, Lqnf;->a:Lqnh;

    .line 168
    invoke-virtual {v2}, Lqnh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lctc;

    .line 9193
    invoke-direct {v2, p0}, Lctc;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 10167
    iget-boolean v1, p1, Lqnf;->b:Z

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lctd;

    .line 10205
    invoke-direct {v2, p0}, Lctd;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 11167
    iget-boolean v1, p1, Lqnf;->b:Z

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqoa;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 188
    return-void
.end method

.method private handleSequencerStageEvent(Lqod;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcta;->a:[I

    .line 4034
    iget-object v1, p1, Lqod;->a:Lrer;

    .line 147
    invoke-virtual {v1}, Lrer;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4131
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 4107
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lngf;

    if-eq v1, v0, :cond_0

    .line 4110
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lngf;

    .line 4112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    if-nez v0, :cond_1

    .line 4113
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    .line 4114
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 4115
    const-class v1, Luxk;

    new-instance v2, Lnnq;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lwoo;

    invoke-direct {v2, v3}, Lnnq;-><init>(Lwoo;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 4118
    new-instance v1, Lnnr;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnnp;)V

    .line 4119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    invoke-virtual {v1, v0}, Lnnr;->a(Lnmc;)V

    .line 4121
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4272
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    .line 4122
    new-instance v2, Lnmt;

    invoke-direct {v2, v0}, Lnmt;-><init>(Lnaa;)V

    invoke-virtual {v1, v2}, Lnnr;->a(Lnng;)V

    .line 4124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 4127
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 4128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lngf;

    .line 5227
    iget-object v0, v0, Lngf;->g:Luxk;

    .line 4128
    if-eqz v0, :cond_2

    .line 4129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lngf;

    .line 6227
    iget-object v1, v1, Lngf;->g:Luxk;

    .line 4129
    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 4130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 7144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 4130
    check-cast v0, Lamw;

    invoke-virtual {v0}, Lamw;->n()V

    .line 4131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 4133
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    sget v0, Lvvs;->dV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lvvq;->mT:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvvq;->mW:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 72
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2194
    sget v2, Llld;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 75
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    .line 83
    invoke-interface {v0, p0}, Lctb;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 84
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lfk;->h_()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lfk;->i_()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 142
    return-void
.end method
