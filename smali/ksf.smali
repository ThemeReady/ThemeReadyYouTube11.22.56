.class public final Lksf;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lkrh;
.implements Lllc;


# instance fields
.field X:Llkp;

.field Y:Lnaa;

.field Z:Ltvj;

.field aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ab:Lksm;

.field ac:Lkrd;

.field ad:Z

.field private ae:Landroid/app/Activity;

.field private af:Llbm;

.field private ag:Lkte;

.field private ah:Lmuc;

.field private ai:Lpfl;

.field private aj:Ljmo;

.field private ak:Lsyw;

.field private al:Lpkr;

.field private am:Lpko;

.field private an:Lplf;

.field private ao:Lnxy;

.field private ap:Ljtw;

.field private aq:Lnzl;

.field private ar:Lkzu;

.field private as:Lkrv;

.field private at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private au:Landroid/app/AlertDialog;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Locg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 148
    invoke-super/range {p0 .. p3}, Lfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 150
    iget-object v1, p0, Lksf;->Z:Ltvj;

    if-nez v1, :cond_1

    .line 151
    if-nez p3, :cond_0

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 152
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 153
    invoke-static {v1}, Lmzw;->a([B)Ltvj;

    move-result-object v1

    iput-object v1, p0, Lksf;->Z:Ltvj;

    .line 156
    :cond_1
    sget v1, Lkrz;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 157
    iget-object v1, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 159
    new-instance v1, Lksm;

    iget-object v2, p0, Lksf;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lksf;->an:Lplf;

    iget-object v4, p0, Lksf;->aq:Lnzl;

    iget-object v5, p0, Lksf;->ae:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 163
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkry;->t:I

    .line 164
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lksm;-><init>(Landroid/content/Context;Lplf;Lnzl;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lksf;->ab:Lksm;

    .line 166
    iget-object v1, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkry;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lksf;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 167
    iget-object v1, p0, Lksf;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lksg;

    invoke-direct {v2, p0}, Lksg;-><init>(Lksf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v1, Lkrd;

    iget-object v2, p0, Lksf;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lksf;->ae:Landroid/app/Activity;

    check-cast v3, Lkxl;

    iget-object v4, p0, Lksf;->ao:Lnxy;

    iget-object v5, p0, Lksf;->al:Lpkr;

    iget-object v6, p0, Lksf;->am:Lpko;

    iget-object v7, p0, Lksf;->ag:Lkte;

    .line 181
    invoke-virtual {v7}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, p0, Lksf;->X:Llkp;

    iget-object v9, p0, Lksf;->af:Llbm;

    .line 183
    invoke-interface {v9}, Llbm;->f()Liri;

    move-result-object v9

    iget-object v10, p0, Lksf;->af:Llbm;

    .line 184
    invoke-interface {v10}, Llbm;->q()Liwt;

    move-result-object v10

    iget-object v11, p0, Lksf;->af:Llbm;

    .line 185
    invoke-interface {v11}, Llbm;->z()Liww;

    move-result-object v11

    iget-object v12, p0, Lksf;->af:Llbm;

    .line 186
    invoke-interface {v12}, Llbm;->A()Lixf;

    move-result-object v12

    iget-object v13, p0, Lksf;->af:Llbm;

    .line 187
    invoke-interface {v13}, Llbm;->v()Lixe;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lkrd;-><init>(Landroid/content/Context;Lkxl;Lnxy;Lpkr;Lpko;Landroid/content/SharedPreferences;Llkp;Liri;Liwt;Liww;Lixf;Lixe;)V

    iput-object v1, p0, Lksf;->ac:Lkrd;

    .line 188
    iget-object v1, p0, Lksf;->ac:Lkrd;

    .line 2173
    iput-object p0, v1, Lkrd;->f:Lkrh;

    .line 190
    iget-object v1, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lksf;->v()V

    .line 233
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 114
    iput-object p1, p0, Lksf;->ae:Landroid/app/Activity;

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 116
    check-cast v0, Lksb;

    invoke-interface {v0}, Lksb;->h()Lsyw;

    move-result-object v0

    iput-object v0, p0, Lksf;->ak:Lsyw;

    .line 117
    check-cast p1, Lnzm;

    invoke-interface {p1}, Lnzm;->i()Lnzl;

    move-result-object v0

    iput-object v0, p0, Lksf;->aq:Lnzl;

    move-object v0, v1

    .line 119
    check-cast v0, Llbn;

    invoke-interface {v0}, Llbn;->c()Llbm;

    move-result-object v0

    iput-object v0, p0, Lksf;->af:Llbm;

    move-object v0, v1

    .line 120
    check-cast v0, Lktf;

    invoke-interface {v0}, Lktf;->b()Lkte;

    move-result-object v0

    iput-object v0, p0, Lksf;->ag:Lkte;

    move-object v0, v1

    .line 121
    check-cast v0, Lmvp;

    invoke-interface {v0}, Lmvp;->i()Lmuc;

    move-result-object v0

    iput-object v0, p0, Lksf;->ah:Lmuc;

    move-object v0, v1

    .line 122
    check-cast v0, Lpgj;

    invoke-interface {v0}, Lpgj;->j()Lpfl;

    move-result-object v0

    iput-object v0, p0, Lksf;->ai:Lpfl;

    .line 123
    check-cast v1, Ljmy;

    invoke-interface {v1}, Ljmy;->f()Ljmo;

    move-result-object v0

    iput-object v0, p0, Lksf;->aj:Ljmo;

    .line 125
    return-void
.end method

.method public final a(Lngn;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lksf;->f(Z)V

    .line 274
    invoke-virtual {p0, p1}, Lksf;->b(Lngn;)V

    .line 275
    return-void
.end method

.method public final a(Lnyb;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lksf;->ab:Lksm;

    invoke-virtual {v0}, Lksm;->a()Lvbo;

    move-result-object v1

    .line 241
    invoke-static {v1}, Lksp;->a(Lvbo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, v1, Lvbo;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 242
    :goto_0
    if-eqz v0, :cond_0

    .line 3028
    invoke-static {v1}, Lksp;->a(Lvbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvbo;->g:Lsov;

    iget-object v0, v0, Lsov;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3029
    iget-object v0, v1, Lvbo;->g:Lsov;

    iget-object v0, v0, Lsov;->a:Ljava/lang/String;

    .line 3350
    :goto_1
    invoke-static {v0}, Lnyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnyb;->l:Ljava/lang/String;

    .line 244
    iget-object v0, v1, Lvbo;->l:Ljava/lang/String;

    .line 3355
    invoke-static {v0}, Lnyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnyb;->m:Ljava/lang/String;

    .line 246
    :cond_0
    return-void

    .line 3024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3031
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lksf;->Y:Lnaa;

    iget-object v1, p1, Lvas;->b:[B

    invoke-interface {v0, v1, v2}, Lnaa;->a([BLsnf;)V

    .line 251
    invoke-virtual {p0, v7}, Lksf;->f(Z)V

    .line 4074
    iget-object v0, p1, Lvas;->a:Lueg;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lvas;->a:Lueg;

    iget-object v0, v0, Lueg;->b:Lvbm;

    if-eqz v0, :cond_a

    .line 4076
    new-instance v0, Lngm;

    iget-object v1, p1, Lvas;->a:Lueg;

    iget-object v1, v1, Lueg;->b:Lvbm;

    invoke-direct {v0, v1}, Lngm;-><init>(Lvbm;)V

    move-object v3, v0

    .line 254
    :goto_0
    if-eqz v3, :cond_9

    .line 5035
    iget-object v0, v3, Lngm;->a:Lvbm;

    iget-object v0, v0, Lvbm;->b:Lvbn;

    if-eqz v0, :cond_b

    .line 5036
    iget-object v0, v3, Lngm;->a:Lvbm;

    iget-object v0, v0, Lvbm;->b:Lvbn;

    iget-object v0, v0, Lvbn;->b:Lvbh;

    move-object v1, v0

    .line 257
    :goto_1
    if-eqz v1, :cond_c

    .line 5370
    iget-object v0, p0, Lksf;->au:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 5371
    iget-object v0, p0, Lksf;->ae:Landroid/app/Activity;

    sget v4, Lkrz;->a:I

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5372
    sget v0, Lkry;->s:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5373
    new-instance v5, Locg;

    iget-object v6, p0, Lksf;->an:Lplf;

    invoke-direct {v5, v6, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lksf;->az:Locg;

    .line 5375
    sget v0, Lkry;->q:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksf;->av:Landroid/widget/TextView;

    .line 5376
    sget v0, Lkry;->p:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksf;->aw:Landroid/widget/TextView;

    .line 5377
    sget v0, Lkry;->k:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksf;->ax:Landroid/widget/TextView;

    .line 5378
    sget v0, Lkry;->j:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksf;->ay:Landroid/widget/TextView;

    .line 5380
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lksf;->ae:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5381
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6155
    iget-object v5, v1, Lvbh;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 6156
    iget-object v5, v1, Lvbh;->f:Ltca;

    .line 6157
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvbh;->k:Landroid/text/Spanned;

    .line 6159
    :cond_0
    iget-object v5, v1, Lvbh;->k:Landroid/text/Spanned;

    .line 5382
    new-instance v6, Lksj;

    invoke-direct {v6, p0}, Lksj;-><init>(Lksf;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5388
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lksf;->au:Landroid/app/AlertDialog;

    .line 5390
    :cond_1
    if-eqz v1, :cond_7

    .line 5391
    iget-object v0, v1, Lvbh;->c:Luqm;

    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5392
    iget-object v0, p0, Lksf;->az:Locg;

    iget-object v4, v1, Lvbh;->c:Luqm;

    .line 7125
    invoke-virtual {v0, v4, v2}, Locg;->a(Luqm;Llkd;)V

    .line 5394
    :cond_2
    iget-object v0, p0, Lksf;->av:Landroid/widget/TextView;

    .line 8046
    iget-object v2, v1, Lvbh;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 8047
    iget-object v2, v1, Lvbh;->a:Ltca;

    .line 8048
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbh;->g:Landroid/text/Spanned;

    .line 8050
    :cond_3
    iget-object v2, v1, Lvbh;->g:Landroid/text/Spanned;

    .line 5394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5395
    iget-object v0, p0, Lksf;->aw:Landroid/widget/TextView;

    .line 8074
    iget-object v2, v1, Lvbh;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 8075
    iget-object v2, v1, Lvbh;->b:Ltca;

    .line 8076
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbh;->h:Landroid/text/Spanned;

    .line 8078
    :cond_4
    iget-object v2, v1, Lvbh;->h:Landroid/text/Spanned;

    .line 5395
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5396
    iget-object v0, p0, Lksf;->ax:Landroid/widget/TextView;

    .line 8100
    iget-object v2, v1, Lvbh;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 8101
    iget-object v2, v1, Lvbh;->d:Ltca;

    .line 8102
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbh;->i:Landroid/text/Spanned;

    .line 8104
    :cond_5
    iget-object v2, v1, Lvbh;->i:Landroid/text/Spanned;

    .line 5396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5397
    iget-object v0, p0, Lksf;->ay:Landroid/widget/TextView;

    .line 8128
    iget-object v2, v1, Lvbh;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 8129
    iget-object v2, v1, Lvbh;->e:Ltca;

    .line 8130
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbh;->j:Landroid/text/Spanned;

    .line 8132
    :cond_6
    iget-object v1, v1, Lvbh;->j:Landroid/text/Spanned;

    .line 5397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5398
    iget-object v0, p0, Lksf;->au:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9023
    :cond_7
    :goto_2
    iget-object v0, v3, Lngm;->a:Lvbm;

    .line 9034
    iget-object v1, v0, Lvbm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 9035
    iget-object v1, v0, Lvbm;->a:Ltca;

    .line 9036
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvbm;->c:Landroid/text/Spanned;

    .line 9038
    :cond_8
    iget-object v0, v0, Lvbm;->c:Landroid/text/Spanned;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 265
    iget-object v1, p0, Lksf;->X:Llkp;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llkp;->a(Ljava/lang/String;)V

    .line 268
    :cond_9
    invoke-virtual {p0}, Lksf;->dismiss()V

    .line 269
    return-void

    :cond_a
    move-object v3, v2

    .line 4078
    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    .line 5038
    goto/16 :goto_1

    .line 259
    :cond_c
    invoke-virtual {v3}, Lngm;->a()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lksf;->ak:Lsyw;

    .line 261
    invoke-virtual {v3}, Lngm;->a()Ltvj;

    move-result-object v1

    .line 260
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lksf;->ai:Lpfl;

    invoke-virtual {v0}, Lpfl;->v()Lpkr;

    move-result-object v0

    iput-object v0, p0, Lksf;->al:Lpkr;

    .line 132
    iget-object v0, p0, Lksf;->ai:Lpfl;

    invoke-virtual {v0}, Lpfl;->z()Lpko;

    move-result-object v0

    iput-object v0, p0, Lksf;->am:Lpko;

    .line 133
    iget-object v0, p0, Lksf;->ah:Lmuc;

    invoke-virtual {v0}, Lmuc;->E()Lnxy;

    move-result-object v0

    iput-object v0, p0, Lksf;->ao:Lnxy;

    .line 134
    iget-object v0, p0, Lksf;->ag:Lkte;

    invoke-virtual {v0}, Lkte;->y()Llkp;

    move-result-object v0

    iput-object v0, p0, Lksf;->X:Llkp;

    .line 135
    iget-object v0, p0, Lksf;->aj:Ljmo;

    invoke-virtual {v0}, Ljmo;->j()Ljtw;

    move-result-object v0

    iput-object v0, p0, Lksf;->ap:Ljtw;

    .line 136
    iget-object v0, p0, Lksf;->ai:Lpfl;

    invoke-virtual {v0}, Lpfl;->m()Lplf;

    move-result-object v0

    iput-object v0, p0, Lksf;->an:Lplf;

    .line 137
    iget-object v0, p0, Lksf;->ag:Lkte;

    invoke-virtual {v0}, Lkte;->l()Lkzu;

    move-result-object v0

    iput-object v0, p0, Lksf;->ar:Lkzu;

    .line 138
    iget-object v0, p0, Lksf;->ah:Lmuc;

    invoke-virtual {v0}, Lmuc;->J()Lnaa;

    move-result-object v0

    iput-object v0, p0, Lksf;->Y:Lnaa;

    .line 140
    const/4 v0, 0x2

    sget v1, Lksa;->a:I

    invoke-virtual {p0, v0, v1}, Lksf;->a(II)V

    .line 142
    iget-object v0, p0, Lksf;->ar:Lkzu;

    new-instance v1, Lkse;

    invoke-direct {v1}, Lkse;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method final b(Lngn;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lksf;->as:Lkrv;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lkrv;

    iget-object v1, p0, Lksf;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lksf;->X:Llkp;

    invoke-direct {v0, v1, v2}, Lkrv;-><init>(Landroid/app/Activity;Llkp;)V

    iput-object v0, p0, Lksf;->as:Lkrv;

    .line 366
    :cond_0
    iget-object v0, p0, Lksf;->as:Lkrv;

    invoke-virtual {v0, p1}, Lkrv;->a(Lngn;)V

    .line 367
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lksf;->f(Z)V

    .line 280
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 340
    iput-boolean p1, p0, Lksf;->ad:Z

    .line 341
    iget-object v0, p0, Lksf;->ab:Lksm;

    .line 12160
    if-nez p1, :cond_0

    .line 12162
    invoke-virtual {v0}, Lksm;->b()V

    .line 12164
    :cond_0
    iput-boolean p1, v0, Lksm;->r:Z

    .line 342
    if-eqz p1, :cond_1

    .line 343
    iget-object v0, p0, Lksf;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lksf;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-super {p0}, Lfj;->h_()V

    .line 197
    iget-object v0, p0, Lksf;->al:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 200
    iget-object v0, p0, Lksf;->ap:Ljtw;

    iget-object v1, p0, Lksf;->ae:Landroid/app/Activity;

    new-instance v2, Lksh;

    invoke-direct {v2, p0}, Lksh;-><init>(Lksf;)V

    invoke-interface {v0, v1, v3, v2}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lksf;->Y:Lnaa;

    sget-object v1, Lnir;->aD:Lnir;

    iget-object v2, p0, Lksf;->Z:Ltvj;

    invoke-interface {v0, v1, v2, v3}, Lnaa;->a(Lnir;Ltvj;Lsnf;)V

    .line 225
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lksf;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lfj;->r()V

    .line 286
    iget-object v0, p0, Lksf;->ar:Lkzu;

    new-instance v1, Lksd;

    invoke-direct {v1}, Lksd;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 293
    iget-object v0, p0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 295
    iget-object v0, p0, Lksf;->Z:Ltvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksf;->Z:Ltvj;

    iget-object v0, v0, Ltvj;->s:Lvcb;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lksf;->dismiss()V

    .line 337
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lksf;->ao:Lnxy;

    .line 10239
    new-instance v1, Lnyh;

    iget-object v2, v0, Lnxy;->b:Lnod;

    iget-object v0, v0, Lnxy;->c:Lpkr;

    .line 10241
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 10413
    invoke-direct {v1, v2, v0}, Lnyh;-><init>(Lnod;Lpkp;)V

    .line 302
    iget-object v0, p0, Lksf;->Z:Ltvj;

    iget-object v0, v0, Ltvj;->s:Lvcb;

    .line 10426
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10427
    iget-object v0, v0, Lvcb;->a:Ljava/lang/String;

    invoke-static {v0}, Lnyh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnyh;->a:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lksf;->Z:Ltvj;

    iget-object v0, v0, Ltvj;->a:[B

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lksf;->Z:Ltvj;

    iget-object v0, v0, Ltvj;->a:[B

    invoke-virtual {v1, v0}, Lnyh;->a([B)V

    .line 308
    :goto_1
    iget-object v0, p0, Lksf;->ao:Lnxy;

    new-instance v2, Lksi;

    invoke-direct {v2, p0}, Lksi;-><init>(Lksf;)V

    .line 12152
    iget-object v0, v0, Lnxy;->j:Lnyi;

    invoke-virtual {v0, v1, v2}, Lnyi;->b(Lnny;Lpnw;)V

    goto :goto_0

    .line 11196
    :cond_2
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v1, v0}, Lnny;->a([B)V

    goto :goto_1
.end method
