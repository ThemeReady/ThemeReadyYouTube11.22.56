.class public Lcpq;
.super Lcop;
.source "SourceFile"


# instance fields
.field X:Lnvk;

.field Y:Llkp;

.field Z:Lkzu;

.field a:Lpkr;

.field aa:Locd;

.field ab:Ljava/lang/String;

.field ac:Lnek;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/app/AlertDialog;

.field private af:Ltvj;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lcqb;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field b:Lnve;

.field c:Lucq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    invoke-interface {v0, p0}, Lcqa;->a(Lcpq;)V

    .line 108
    sget v0, Lvvs;->bN:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 110
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->lq:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpq;->ag:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->lF:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpq;->ah:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->cC:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpq;->ai:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->ia:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 114
    iget-object v0, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Lebk;->c:Lebk;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lebk;)V

    .line 115
    new-instance v0, Lcqb;

    .line 2413
    invoke-direct {v0, p0}, Lcqb;-><init>(Lcpq;)V

    .line 115
    iput-object v0, p0, Lcpq;->ak:Lcqb;

    .line 116
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->bN:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpq;->al:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvvq;->bO:I

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpq;->am:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcpq;->an:F

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v3, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcpq;->ao:F

    .line 128
    if-eqz p3, :cond_0

    .line 3353
    const-string v0, "playlist_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpq;->ab:Ljava/lang/String;

    .line 3354
    const-string v0, "navigation_endpoint"

    .line 3355
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3354
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    iput-object v0, p0, Lcpq;->af:Ltvj;

    .line 3356
    const-string v0, "playlist_settings_editor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnek;

    iput-object v0, p0, Lcpq;->ac:Lnek;

    .line 3357
    const-string v0, "editor_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcpx;

    .line 3358
    iget-object v3, p0, Lcpq;->ac:Lnek;

    if-eqz v3, :cond_2

    .line 3359
    iget-object v2, p0, Lcpq;->ac:Lnek;

    invoke-virtual {p0, v2, v0}, Lcpq;->a(Lnek;Lcpx;)V

    .line 3360
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v2, Llld;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    move v0, v1

    .line 128
    :goto_0
    if-nez v0, :cond_1

    .line 4558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 130
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcpq;->ab:Ljava/lang/String;

    .line 131
    const-string v1, "navigation_endpoint"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    iput-object v0, p0, Lcpq;->af:Ltvj;

    .line 133
    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcpq;)V

    .line 135
    iget-object v1, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpr;

    invoke-direct {v2, p0, v0}, Lcpr;-><init>(Lcpq;Lcpz;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 141
    invoke-virtual {p0, v0}, Lcpq;->a(Lpnw;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcpq;->D()Lnaa;

    move-result-object v0

    sget-object v1, Lniw;->V:Lniw;

    iget-object v2, p0, Lcpq;->af:Ltvj;

    invoke-interface {v0, v1, v2}, Lnaa;->a(Lniw;Ltvj;)V

    .line 147
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    :cond_2
    move v0, v2

    .line 3363
    goto :goto_0
.end method

.method final a(Lnek;Lcpx;)V
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p1}, Lnek;->a()Lnem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lnek;->a()Lnem;

    move-result-object v0

    .line 6247
    if-eqz p2, :cond_3

    .line 6248
    iget-object v1, p0, Lcpq;->ah:Landroid/widget/EditText;

    .line 6469
    iget-object v2, p2, Lcpx;->a:Ljava/lang/CharSequence;

    .line 6248
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6249
    iget-object v1, p0, Lcpq;->ai:Landroid/widget/EditText;

    .line 6473
    iget-object v2, p2, Lcpx;->b:Ljava/lang/CharSequence;

    .line 6249
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6250
    iget-object v1, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 6477
    iget v2, p2, Lcpx;->c:I

    .line 6250
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 6256
    :goto_0
    iget-object v1, p0, Lcpq;->aa:Locd;

    iget-object v2, p0, Lcpq;->ag:Landroid/widget/ImageView;

    .line 7041
    iget-object v3, v0, Lnem;->b:Lnft;

    if-nez v3, :cond_0

    .line 7042
    iget-object v3, v0, Lnem;->a:Ludn;

    iget-object v3, v3, Ludn;->d:Ludw;

    iget-object v3, v3, Ludw;->b:Lucg;

    if-eqz v3, :cond_4

    .line 7043
    new-instance v3, Lnft;

    iget-object v4, v0, Lnem;->a:Ludn;

    iget-object v4, v4, Ludn;->d:Ludw;

    iget-object v4, v4, Ludw;->b:Lucg;

    iget-object v4, v4, Lucg;->a:Luqm;

    invoke-direct {v3, v4}, Lnft;-><init>(Luqm;)V

    iput-object v3, v0, Lnem;->b:Lnft;

    .line 7048
    :cond_0
    :goto_1
    iget-object v0, v0, Lnem;->b:Lnft;

    .line 6256
    invoke-interface {v1, v2, v0}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 237
    :cond_1
    invoke-virtual {p1}, Lnek;->b()Ludo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Lnek;->b()Ludo;

    move-result-object v0

    .line 7261
    iget-object v1, p0, Lcpq;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Ludo;->fE_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7262
    iget-object v0, p0, Lcpq;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7263
    iget-object v0, p0, Lcpq;->al:Landroid/view/View;

    new-instance v1, Lcps;

    invoke-direct {v1, p0}, Lcps;-><init>(Lcpq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7279
    iget-object v0, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lcpt;

    invoke-direct {v1, p0}, Lcpt;-><init>(Lcpq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcpq;->x()V

    .line 8052
    iget-object v0, p1, Lnek;->a:Ludp;

    iget-object v0, v0, Ludp;->a:Lujf;

    iget-object v0, v0, Lujf;->c:Lucq;

    .line 241
    iput-object v0, p0, Lcpq;->c:Lucq;

    .line 242
    return-void

    .line 6252
    :cond_3
    iget-object v1, p0, Lcpq;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Lnem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6253
    iget-object v1, p0, Lcpq;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Lnem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6254
    iget-object v1, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lnem;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_0

    .line 7044
    :cond_4
    iget-object v3, v0, Lnem;->a:Ludn;

    iget-object v3, v3, Ludn;->d:Ludw;

    iget-object v3, v3, Ludw;->a:Luec;

    if-eqz v3, :cond_0

    .line 7045
    new-instance v3, Lnft;

    iget-object v4, v0, Lnem;->a:Ludn;

    iget-object v4, v4, Ludn;->d:Ludw;

    iget-object v4, v4, Ludw;->a:Luec;

    iget-object v4, v4, Luec;->a:Luqm;

    invoke-direct {v3, v4}, Lnft;-><init>(Luqm;)V

    iput-object v3, v0, Lnem;->b:Lnft;

    goto :goto_1
.end method

.method final a(Lpnw;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 224
    iget-object v0, p0, Lcpq;->b:Lnve;

    .line 225
    invoke-virtual {v0}, Lnve;->a()Lnvi;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcpq;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnvi;->b(Ljava/lang/String;)Lnvi;

    move-result-object v1

    sget-object v2, Lmzc;->a:[B

    invoke-virtual {v1, v2}, Lnvi;->a([B)V

    .line 228
    iget-object v1, p0, Lcpq;->b:Lnve;

    invoke-virtual {v1, v0, p1}, Lnve;->a(Lnvi;Lpnw;)V

    .line 229
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcop;->e(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcpq;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcpq;->af:Ltvj;

    .line 155
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 156
    iget-object v0, p0, Lcpq;->ac:Lnek;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcpq;->ac:Lnek;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcpq;->y()Lcpx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcop;->h_()V

    .line 165
    iget-object v0, p0, Lcpq;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcpq;->Z:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lpky;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 216
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcop;->i_()V

    .line 190
    iget-object v0, p0, Lcpq;->Z:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcop;->p()V

    .line 175
    iget-object v0, p0, Lcpq;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcop;->q()V

    .line 184
    invoke-virtual {p0}, Lcpq;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public final w()Leie;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcpq;->bi:Leie;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4578
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 201
    invoke-virtual {v0}, Leig;->m()Leih;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcpq;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvw;->ba:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5161
    iput-object v1, v0, Leih;->a:Ljava/lang/CharSequence;

    .line 202
    iget-object v1, p0, Lcpq;->ak:Lcqb;

    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Leih;->a(Ljava/util/Collection;)Leih;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Lcpq;->bi:Leie;

    .line 206
    :cond_0
    iget-object v0, p0, Lcpq;->bi:Leie;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    iget-object v1, p0, Lcpq;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    iget-object v1, p0, Lcpq;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcpq;->an:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_1
    iget v0, p0, Lcpq;->ao:F

    goto :goto_1
.end method

.method final y()Lcpx;
    .locals 4

    .prologue
    .line 342
    new-instance v0, Lcpx;

    iget-object v1, p0, Lcpq;->ah:Landroid/widget/EditText;

    .line 343
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcpq;->ai:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcpq;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 345
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcpx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 342
    return-object v0
.end method
