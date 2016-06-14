.class public final Llyd;
.super Llxs;
.source "SourceFile"

# interfaces
.implements Lltl;


# instance fields
.field Y:Lltk;

.field private Z:Lnqq;

.field private aa:Ltvj;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Llxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3}, Llxs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v0, Llqr;->as:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyd;->ab:Landroid/view/View;

    .line 109
    sget v0, Llqr;->bu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->ac:Landroid/widget/TextView;

    .line 110
    sget v0, Llqr;->bB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->ad:Landroid/widget/TextView;

    .line 111
    sget v0, Llqr;->aj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->ae:Landroid/widget/TextView;

    .line 113
    sget v0, Llqr;->bi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->af:Landroid/widget/TextView;

    .line 114
    sget v0, Llqr;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyd;->ag:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Llyd;->ad:Landroid/widget/TextView;

    new-instance v2, Llye;

    invoke-direct {v2, p0}, Llye;-><init>(Llyd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Llyd;->af:Landroid/widget/TextView;

    new-instance v2, Llyf;

    invoke-direct {v2, p0}, Llyf;-><init>(Llyd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Llyd;->ag:Landroid/widget/TextView;

    new-instance v2, Llyg;

    invoke-direct {v2, p0}, Llyg;-><init>(Llyd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Llqr;->bf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llyh;

    invoke-direct {v2, p0}, Llyh;-><init>(Llyd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-object v1
.end method

.method protected final a(Llrc;Llrb;)Llqy;
    .locals 2

    .prologue
    .line 157
    new-instance v1, Llsf;

    .line 160
    invoke-virtual {p0}, Llyd;->f()Lfp;

    move-result-object v0

    check-cast v0, Lsyx;

    invoke-interface {v0}, Lsyx;->g()Lsyw;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Llsf;-><init>(Llrc;Llrb;Lsyw;)V

    .line 157
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Llxs;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 93
    check-cast v0, Lbrb;

    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyj;

    invoke-interface {v0, p0}, Llyj;->a(Llyd;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmvp;

    .line 96
    invoke-interface {v0}, Lmvp;->i()Lmuc;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmuc;->D()Lnqq;

    move-result-object v0

    iput-object v0, p0, Llyd;->Z:Lnqq;

    .line 98
    iget-object v0, p0, Llyd;->Y:Lltk;

    invoke-virtual {v0, p0}, Lltk;->a(Lltl;)V

    .line 99
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 45
    check-cast p1, Lsri;

    .line 3185
    iget-object v1, p0, Llyd;->ac:Landroid/widget/TextView;

    .line 4045
    iget-object v2, p1, Lsri;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, p1, Lsri;->a:Ltca;

    .line 4047
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsri;->f:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v2, p1, Lsri;->f:Landroid/text/Spanned;

    .line 3185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3186
    iget-object v1, p0, Llyd;->ae:Landroid/widget/TextView;

    .line 4096
    iget-object v2, p1, Lsri;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4097
    iget-object v2, p1, Lsri;->b:Ltca;

    .line 4098
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsri;->g:Landroid/text/Spanned;

    .line 4100
    :cond_1
    iget-object v2, p1, Lsri;->g:Landroid/text/Spanned;

    .line 3186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3188
    invoke-virtual {p1}, Lsri;->cf_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3189
    iget-object v1, p0, Llyd;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3190
    iget-object v1, p0, Llyd;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsri;->cf_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3195
    :goto_0
    iget-object v1, p1, Lsri;->c:Lsjq;

    if-eqz v1, :cond_4

    .line 3196
    iget-object v1, p1, Lsri;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    .line 3197
    :goto_1
    if-eqz v1, :cond_5

    .line 3198
    iget-object v2, p0, Llyd;->af:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3199
    iget-object v1, p0, Llyd;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3204
    :goto_2
    iget-object v1, p1, Lsri;->d:Lsjq;

    if-eqz v1, :cond_2

    .line 3205
    iget-object v0, p1, Lsri;->d:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    .line 3206
    :cond_2
    if-eqz v0, :cond_6

    .line 3207
    iget-object v1, p0, Llyd;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3208
    iget-object v0, p0, Llyd;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    .line 3192
    :cond_3
    iget-object v1, p0, Llyd;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 3196
    goto :goto_1

    .line 3201
    :cond_5
    iget-object v1, p0, Llyd;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3210
    :cond_6
    iget-object v0, p0, Llyd;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Llra;)V
    .locals 6

    .prologue
    .line 166
    iget-object v1, p0, Llyd;->Z:Lnqq;

    iget-object v0, p0, Llyd;->aa:Ltvj;

    iget-object v0, v0, Ltvj;->a:[B

    new-instance v2, Llyi;

    invoke-direct {v2, p1}, Llyi;-><init>(Llra;)V

    .line 2323
    new-instance v3, Lnrm;

    iget-object v4, v1, Lnqq;->b:Lnod;

    iget-object v5, v1, Lnqq;->c:Lpkr;

    .line 2325
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnrm;-><init>(Lnod;Lpkp;)V

    .line 2326
    if-nez v0, :cond_0

    .line 2327
    sget-object v0, Lmzc;->a:[B

    .line 2329
    :cond_0
    invoke-virtual {v3, v0}, Lnrm;->a([B)V

    .line 2330
    new-instance v0, Lnqw;

    .line 2539
    invoke-direct {v0, v1}, Lnqw;-><init>(Lnqq;)V

    .line 2331
    invoke-virtual {v0, v3, v2}, Lnqw;->a(Lnny;Lpnw;)V

    .line 181
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Llxs;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "navigation_endpoint"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    iput-object v0, p0, Llyd;->aa:Ltvj;

    .line 87
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 223
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Llxs;->g_()V

    .line 217
    iget-object v0, p0, Llyd;->Y:Lltk;

    invoke-virtual {v0, p0}, Lltk;->b(Lltl;)V

    .line 218
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Llxs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    iget-object v0, p0, Llyd;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    invoke-virtual {p0}, Llyd;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llqp;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 230
    iget-object v1, p0, Llyd;->ab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 150
    sget v0, Llqt;->k:I

    return v0
.end method
