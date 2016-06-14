.class final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcpn;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcpn;->a:Lcpl;

    .line 3039
    iget-object v0, v0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 161
    iget-object v1, p0, Lcpn;->a:Lcpl;

    iget-object v1, v1, Lcpl;->a:Llkp;

    invoke-interface {v1, p1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 147
    check-cast p1, Ltfb;

    .line 3150
    iget-object v0, p0, Lcpn;->a:Lcpl;

    .line 3151
    invoke-static {p1}, Lnek;->a(Ltfb;)Lnek;

    move-result-object v3

    .line 3152
    invoke-virtual {v3}, Lnek;->b()Ludo;

    move-result-object v3

    .line 4039
    iput-object v3, v0, Lcpl;->ac:Ludo;

    .line 3153
    iget-object v0, p0, Lcpn;->a:Lcpl;

    .line 5039
    iget-object v3, v0, Lcpl;->af:Leam;

    .line 3153
    iget-object v0, p0, Lcpn;->a:Lcpl;

    .line 6039
    iget-object v4, v0, Lcpl;->ac:Ludo;

    .line 6136
    iput-object v4, v3, Leam;->v:Ludo;

    .line 6137
    if-eqz v4, :cond_0

    iget-object v0, v4, Ludo;->a:Lucd;

    if-nez v0, :cond_3

    .line 6138
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Ludo;->a:Lucd;

    if-nez v0, :cond_1

    .line 6139
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 6141
    :cond_1
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcpn;->a:Lcpl;

    iget-object v1, p0, Lcpn;->a:Lcpl;

    .line 10039
    invoke-virtual {v1}, Lcpl;->x()Leie;

    move-result-object v1

    .line 11039
    iput-object v1, v0, Lcpl;->ad:Leie;

    .line 3155
    iget-object v0, p0, Lcpn;->a:Lcpl;

    iget-object v0, v0, Lcpl;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11523
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 3156
    iget-object v0, p0, Lcpn;->a:Lcpl;

    .line 12039
    iget-object v0, v0, Lcpl;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 147
    return-void

    .line 6144
    :cond_3
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6229
    iget-boolean v0, v3, Leam;->x:Z

    if-nez v0, :cond_4

    .line 6233
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->bP:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 6235
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->dk:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->h:Landroid/widget/TextView;

    .line 6236
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->bR:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Leam;->i:Landroid/view/View;

    .line 6237
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->bQ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Leam;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6238
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    .line 6239
    invoke-virtual {v0, v2}, Lamw;->b(I)V

    .line 6240
    iget-object v5, v3, Leam;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 6241
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 6242
    new-instance v5, Lfag;

    iget-object v6, v3, Leam;->a:Landroid/app/Activity;

    iget-object v7, v3, Leam;->f:Locd;

    iget-object v8, v3, Leam;->b:Lsyw;

    invoke-direct {v5, v6, v7, v8}, Lfag;-><init>(Landroid/app/Activity;Locd;Lsyw;)V

    .line 6244
    const-class v6, Lsoh;

    invoke-interface {v0, v6, v5}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 6247
    new-instance v5, Lnnr;

    invoke-direct {v5, v0}, Lnnr;-><init>(Lnnp;)V

    .line 6249
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, v3, Leam;->y:Lnnv;

    .line 6250
    iget-object v0, v3, Leam;->y:Lnnv;

    invoke-virtual {v5, v0}, Lnnr;->a(Lnmc;)V

    .line 6251
    iget-object v0, v3, Leam;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 6253
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->dS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Leam;->k:Landroid/view/View;

    .line 6254
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->dR:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->l:Landroid/widget/TextView;

    .line 6255
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->dQ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->m:Landroid/widget/TextView;

    .line 6256
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->eY:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Leam;->n:Landroid/view/View;

    .line 6257
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->eH:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->o:Landroid/widget/TextView;

    .line 6258
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->ki:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->p:Landroid/widget/TextView;

    .line 6259
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->kh:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->q:Landroid/widget/TextView;

    .line 6260
    new-instance v0, Leei;

    iget-object v5, v3, Leam;->b:Lsyw;

    iget-object v6, v3, Leam;->q:Landroid/widget/TextView;

    iget-object v7, v3, Leam;->d:Lduw;

    invoke-direct {v0, v5, v6, v7}, Leei;-><init>(Lsyw;Landroid/widget/TextView;Lduw;)V

    iput-object v0, v3, Leam;->r:Leei;

    .line 6264
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->jg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->s:Landroid/widget/TextView;

    .line 6265
    iget-object v0, v3, Leam;->c:Landroid/view/View;

    sget v5, Lvvq;->jf:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Leam;->t:Landroid/widget/TextView;

    .line 6267
    iput-boolean v1, v3, Leam;->x:Z

    .line 6146
    :cond_4
    iget-object v0, v4, Ludo;->a:Lucd;

    .line 6271
    iget-object v5, v3, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 7064
    iget-object v6, v0, Lucd;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 7065
    iget-object v6, v0, Lucd;->a:Ltca;

    .line 7066
    invoke-static {v6}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lucd;->d:Landroid/text/Spanned;

    .line 7068
    :cond_5
    iget-object v6, v0, Lucd;->d:Landroid/text/Spanned;

    .line 6271
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6272
    iget-boolean v0, v0, Lucd;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Leam;->w:Z

    .line 6273
    iget-object v0, v3, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Leam;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6274
    iget-boolean v0, v3, Leam;->w:Z

    invoke-virtual {v3, v0}, Leam;->b(Z)V

    .line 6275
    iget-object v0, v3, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Leap;

    invoke-direct {v1, v3}, Leap;-><init>(Leam;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6147
    iget-object v0, v4, Ludo;->b:Luce;

    .line 7289
    iget-object v1, v3, Leam;->h:Landroid/widget/TextView;

    .line 8061
    iget-object v5, v0, Luce;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 8062
    iget-object v5, v0, Luce;->b:Ltca;

    .line 8063
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Luce;->c:Landroid/text/Spanned;

    .line 8065
    :cond_6
    iget-object v5, v0, Luce;->c:Landroid/text/Spanned;

    .line 7289
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7290
    iget-object v1, v0, Luce;->a:[Lsoh;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 7291
    iget-object v0, v3, Leam;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7292
    iget-object v0, v3, Leam;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6149
    :goto_2
    iget-object v0, v3, Leam;->l:Landroid/widget/TextView;

    .line 8125
    iget-object v1, v4, Ludo;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8126
    iget-object v1, v4, Ludo;->c:Ltca;

    .line 8127
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ludo;->j:Landroid/text/Spanned;

    .line 8129
    :cond_7
    iget-object v1, v4, Ludo;->j:Landroid/text/Spanned;

    .line 6149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    iget-object v0, v3, Leam;->m:Landroid/widget/TextView;

    iget-object v1, v4, Ludo;->d:Ludm;

    iget-object v1, v1, Ludm;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6151
    iget-object v0, v3, Leam;->m:Landroid/widget/TextView;

    new-instance v1, Lean;

    invoke-direct {v1, v3}, Lean;-><init>(Leam;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6159
    iget-object v0, v3, Leam;->p:Landroid/widget/TextView;

    .line 8181
    iget-object v1, v4, Ludo;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 8182
    iget-object v1, v4, Ludo;->i:Ltca;

    .line 8183
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ludo;->l:Landroid/text/Spanned;

    .line 8185
    :cond_8
    iget-object v1, v4, Ludo;->l:Landroid/text/Spanned;

    .line 6159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6160
    iget-object v0, v3, Leam;->r:Leei;

    iget-object v1, v4, Ludo;->h:Ludm;

    iget-object v1, v1, Ludm;->a:Lsjp;

    iget-object v2, v3, Leam;->e:Lnaa;

    .line 9061
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 6163
    iget-object v0, v3, Leam;->s:Landroid/widget/TextView;

    .line 9153
    iget-object v1, v4, Ludo;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9154
    iget-object v1, v4, Ludo;->e:Ltca;

    .line 9155
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ludo;->k:Landroid/text/Spanned;

    .line 9157
    :cond_9
    iget-object v1, v4, Ludo;->k:Landroid/text/Spanned;

    .line 6163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6164
    iget-object v0, v4, Ludo;->f:Ludm;

    iget-object v0, v0, Ludm;->a:Lsjp;

    .line 6166
    iget-object v1, v3, Leam;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6167
    iget-object v1, v3, Leam;->t:Landroid/widget/TextView;

    new-instance v2, Leao;

    invoke-direct {v2, v3, v0}, Leao;-><init>(Leam;Lsjp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6176
    iget-object v0, v4, Ludo;->a:Lucd;

    iget-boolean v0, v0, Lucd;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Ludo;->g:Z

    if-eqz v0, :cond_2

    .line 6177
    iget-object v0, v3, Leam;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6272
    goto/16 :goto_1

    .line 7294
    :cond_b
    iget-object v1, v3, Leam;->y:Lnnv;

    invoke-virtual {v1}, Lnnv;->d()V

    .line 7295
    iget-object v1, v3, Leam;->y:Lnnv;

    iget-object v0, v0, Luce;->a:[Lsoh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnnv;->a(Ljava/util/Collection;)V

    .line 7296
    iget-object v0, v3, Leam;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7297
    iget-object v0, v3, Leam;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
