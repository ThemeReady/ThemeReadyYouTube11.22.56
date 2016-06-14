.class public final Llxu;
.super Llxs;
.source "SourceFile"

# interfaces
.implements Lltl;


# instance fields
.field Y:Lmgp;

.field Z:Lltk;

.field aa:Lplf;

.field ab:Lnqq;

.field ac:Lsyw;

.field private ad:Landroid/view/View;

.field private ae:Locg;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageButton;

.field private al:Lsar;

.field private am:Ltvj;

.field private an:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Llxs;-><init>()V

    return-void
.end method

.method public static a(Ltvj;)Llxu;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lwbx;->a(Lwbx;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    invoke-virtual {v0, v1}, Llxu;->f(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lsjp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    invoke-virtual {p1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Llxu;->am:Ltvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxu;->am:Ltvj;

    iget-object v0, v0, Ltvj;->af:Lsat;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Llxu;->am:Ltvj;

    iget-object v0, v0, Ltvj;->af:Lsat;

    iget-object v0, v0, Lsat;->b:Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Lsar;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Llxu;->am:Ltvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxu;->am:Ltvj;

    iget-object v0, v0, Ltvj;->af:Lsat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxu;->am:Ltvj;

    iget-object v0, v0, Ltvj;->af:Lsat;

    iget-object v0, v0, Lsat;->a:Lsas;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Llxu;->am:Ltvj;

    iget-object v0, v0, Ltvj;->af:Lsat;

    iget-object v0, v0, Lsat;->a:Lsas;

    iget-object v0, v0, Lsas;->a:Lsar;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Llxs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v0, Llqr;->z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxu;->ad:Landroid/view/View;

    .line 119
    new-instance v2, Locg;

    iget-object v3, p0, Llxu;->aa:Lplf;

    iget-object v0, p0, Llxu;->ad:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v2, p0, Llxu;->ae:Locg;

    .line 121
    sget v0, Llqr;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxu;->af:Landroid/widget/TextView;

    .line 122
    sget v0, Llqr;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxu;->ag:Landroid/widget/TextView;

    .line 123
    sget v0, Llqr;->ak:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxu;->ah:Landroid/widget/TextView;

    .line 124
    sget v0, Llqr;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxu;->ai:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Llxu;->ai:Landroid/widget/TextView;

    new-instance v2, Llxv;

    invoke-direct {v2, p0}, Llxv;-><init>(Llxu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Llqr;->bn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxu;->aj:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Llxu;->aj:Landroid/widget/TextView;

    new-instance v2, Llxw;

    invoke-direct {v2, p0}, Llxw;-><init>(Llxu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Llqr;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llxu;->ak:Landroid/widget/ImageButton;

    .line 140
    iget-object v0, p0, Llxu;->ak:Landroid/widget/ImageButton;

    new-instance v2, Llxx;

    invoke-direct {v2, p0}, Llxx;-><init>(Llxu;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Llqr;->bf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llxy;

    invoke-direct {v2, p0}, Llxy;-><init>(Llxu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-object v1
.end method

.method protected final a(Llrc;Llrb;)Llqy;
    .locals 2

    .prologue
    .line 161
    new-instance v1, Llrd;

    .line 164
    invoke-virtual {p0}, Llxu;->f()Lfp;

    move-result-object v0

    check-cast v0, Lsyx;

    invoke-interface {v0}, Lsyx;->g()Lsyw;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Llrd;-><init>(Llrc;Llrb;Lsyw;)V

    .line 161
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Llxs;->a(Landroid/app/Activity;)V

    .line 95
    check-cast p1, Lbrb;

    invoke-interface {p1}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-interface {v0, p0}, Llyb;->a(Llxu;)V

    .line 97
    iget-object v0, p0, Llxu;->Z:Lltk;

    invoke-virtual {v0, p0}, Lltk;->a(Lltl;)V

    .line 98
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    check-cast p1, Lsar;

    .line 4208
    iget-object v0, p1, Lsar;->a:Luqm;

    .line 4209
    if-nez v0, :cond_5

    .line 4210
    iget-object v0, p0, Llxu;->ad:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4215
    :goto_0
    iget-object v0, p0, Llxu;->af:Landroid/widget/TextView;

    .line 6051
    iget-object v2, p1, Lsar;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6052
    iget-object v2, p1, Lsar;->b:Ltca;

    .line 6053
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsar;->i:Landroid/text/Spanned;

    .line 6055
    :cond_0
    iget-object v2, p1, Lsar;->i:Landroid/text/Spanned;

    .line 4215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4216
    iget-object v0, p0, Llxu;->ag:Landroid/widget/TextView;

    .line 6077
    iget-object v2, p1, Lsar;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6078
    iget-object v2, p1, Lsar;->c:Ltca;

    .line 6079
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsar;->j:Landroid/text/Spanned;

    .line 6081
    :cond_1
    iget-object v2, p1, Lsar;->j:Landroid/text/Spanned;

    .line 4216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4217
    iget-object v0, p0, Llxu;->ac:Lsyw;

    .line 6120
    iget-object v2, p1, Lsar;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6121
    iget-object v2, p1, Lsar;->d:Ltca;

    .line 6122
    invoke-static {v2, v0, v3}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lsar;->k:Landroid/text/Spanned;

    .line 6125
    :cond_2
    iget-object v0, p1, Lsar;->k:Landroid/text/Spanned;

    .line 4218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4219
    iget-object v0, p0, Llxu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4226
    :goto_1
    iget-object v2, p0, Llxu;->ai:Landroid/widget/TextView;

    iget-object v0, p1, Lsar;->f:Lsjq;

    if-eqz v0, :cond_7

    .line 4228
    iget-object v0, p1, Lsar;->f:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    .line 4226
    :goto_2
    invoke-static {v2, v0}, Llxu;->a(Landroid/widget/TextView;Lsjp;)Z

    .line 4230
    iget-object v0, p1, Lsar;->g:Lsjq;

    if-eqz v0, :cond_d

    .line 4231
    iget-object v0, p1, Lsar;->g:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    .line 4234
    :goto_3
    iget-object v2, p1, Lsar;->e:Lsjq;

    if-eqz v2, :cond_3

    .line 4235
    iget-object v1, p1, Lsar;->e:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    .line 4237
    :cond_3
    iget-object v4, p0, Llxu;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :goto_4
    invoke-static {v4, v2}, Llxu;->a(Landroid/widget/TextView;Lsjp;)Z

    move-result v2

    .line 4240
    iget-object v4, p0, Llxu;->ak:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lsjp;->e:Ltho;

    if-eqz v5, :cond_9

    .line 6290
    :goto_5
    if-eqz v0, :cond_4

    iget-object v1, v0, Lsjp;->e:Ltho;

    if-nez v1, :cond_a

    .line 6291
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v3

    .line 4247
    :goto_6
    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 4249
    iget-object v0, p0, Llxu;->ai:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void

    .line 4212
    :cond_5
    iget-object v2, p0, Llxu;->ad:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4213
    iget-object v2, p0, Llxu;->ae:Locg;

    .line 5125
    invoke-virtual {v2, v0, v1}, Locg;->a(Luqm;Llkd;)V

    goto/16 :goto_0

    .line 4221
    :cond_6
    iget-object v2, p0, Llxu;->ah:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4222
    iget-object v2, p0, Llxu;->ah:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4223
    iget-object v0, p0, Llxu;->ah:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4224
    iget-object v0, p0, Llxu;->ah:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 4228
    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 4239
    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 4243
    goto :goto_5

    .line 6294
    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6295
    iget-object v1, p0, Llxu;->Y:Lmgp;

    iget-object v0, v0, Lsjp;->e:Ltho;

    iget v0, v0, Ltho;->a:I

    invoke-virtual {v1, v0}, Lmgp;->a(I)I

    move-result v0

    .line 6296
    if-eqz v0, :cond_b

    .line 6297
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6299
    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    .line 4252
    :cond_c
    iget-object v0, p0, Llxu;->ai:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_3
.end method

.method protected final a(Llra;)V
    .locals 6

    .prologue
    .line 174
    invoke-direct {p0}, Llxu;->x()Lsar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Llxu;->x()Lsar;

    move-result-object v0

    iput-object v0, p0, Llxu;->al:Lsar;

    .line 177
    iget-object v0, p0, Llxu;->al:Lsar;

    invoke-interface {p1, v0}, Llra;->a(Ljava/lang/Object;)V

    .line 204
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Llxu;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Llxu;->ab:Lnqq;

    .line 181
    invoke-direct {p0}, Llxu;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llxz;

    invoke-direct {v2, p1}, Llxz;-><init>(Llra;)V

    .line 2340
    new-instance v3, Lnrl;

    iget-object v4, v0, Lnqq;->b:Lnod;

    iget-object v5, v0, Lnqq;->c:Lpkr;

    .line 2342
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lnrl;-><init>(Lnod;Lpkp;Ljava/lang/String;)V

    .line 2344
    new-instance v1, Lnqv;

    iget-object v4, v0, Lnqq;->a:Lnof;

    iget-object v0, v0, Lnqq;->d:Lles;

    .line 2549
    invoke-direct {v1, v4, v0}, Lnqv;-><init>(Lnof;Lles;)V

    .line 2346
    invoke-virtual {v1, v3, v2}, Lnqv;->a(Lnny;Lpnw;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Llxu;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llya;

    invoke-direct {v1, p0}, Llya;-><init>(Llxu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Llxs;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "navigation_endpoint"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    iput-object v0, p0, Llxu;->am:Ltvj;

    .line 108
    :cond_0
    invoke-virtual {p0}, Llxu;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Llxu;->an:I

    .line 109
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 282
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Llxs;->g_()V

    .line 276
    iget-object v0, p0, Llxu;->Z:Lltk;

    invoke-virtual {v0, p0}, Lltk;->b(Lltl;)V

    .line 277
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 259
    invoke-super {p0, p1}, Llxs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    iget v0, p0, Llxu;->an:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Llxu;->dismiss()V

    .line 269
    iget-object v0, p0, Llxu;->am:Ltvj;

    invoke-static {v0}, Llxu;->a(Ltvj;)Llxu;

    move-result-object v0

    .line 2685
    iget-object v1, p0, Lfk;->v:Lfx;

    .line 3536
    iget-object v2, p0, Lfk;->B:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1, v2}, Llxu;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 169
    sget v0, Llqt;->c:I

    return v0
.end method
