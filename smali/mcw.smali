.class public final Lmcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvr;
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field final b:Landroid/view/View;

.field c:Lstn;

.field private final d:Llkp;

.field private final e:Landroid/view/View;

.field private final f:Locg;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lsyw;Llkp;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmcw;->a:Lsyw;

    .line 61
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lmcw;->d:Llkp;

    .line 62
    sget v0, Llqt;->w:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcw;->e:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    sget v1, Llqr;->at:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    new-instance v1, Lmcx;

    invoke-direct {v1, p0}, Lmcx;-><init>(Lmcw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v1, Locg;

    invoke-direct {v1, p2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmcw;->f:Locg;

    .line 72
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    sget v1, Llqr;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcw;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    sget v1, Llqr;->bk:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcw;->h:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    sget v1, Llqr;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcw;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lmcw;->i:Landroid/view/View;

    new-instance v1, Lmcy;

    invoke-direct {v1, p0}, Lmcy;-><init>(Lmcw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    sget v1, Llqr;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcw;->j:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmcw;->j:Landroid/view/View;

    new-instance v1, Lmcz;

    invoke-direct {v1, p0}, Lmcz;-><init>(Lmcw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    sget v1, Llqr;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcw;->b:Landroid/view/View;

    .line 90
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lmcw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmdb;

    invoke-direct {v1, p0}, Lmdb;-><init>(Lmcw;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lavg;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lmcw;->e()V

    .line 135
    iget-object v0, p0, Lmcw;->d:Llkp;

    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    check-cast p2, Lstn;

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2099
    iget-object v3, p2, Lstn;->A:[B

    invoke-interface {v0, v3, v4}, Lnaa;->b([BLsnf;)V

    .line 2100
    iput-object p2, p0, Lmcw;->c:Lstn;

    .line 2101
    iget-object v0, p2, Lstn;->a:Luvy;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lstn;->a:Luvy;

    iget-object v0, v0, Luvy;->a:Luqm;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lmcw;->f:Locg;

    iget-object v3, p2, Lstn;->a:Luvy;

    iget-object v3, v3, Luvy;->a:Luqm;

    .line 3125
    invoke-virtual {v0, v3, v4}, Locg;->a(Luqm;Llkd;)V

    .line 2106
    :goto_0
    iget-object v0, p0, Lmcw;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lstn;->cr_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v3, p0, Lmcw;->g:Landroid/widget/TextView;

    .line 2108
    invoke-virtual {p2}, Lstn;->cr_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2107
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lmcw;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lstn;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v0, p0, Lmcw;->h:Landroid/widget/TextView;

    .line 2111
    invoke-virtual {p2}, Lstn;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2110
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lmcw;->f:Locg;

    invoke-virtual {v0}, Locg;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2108
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2111
    goto :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmcw;->c:Lstn;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lmcw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lmcw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1170
    iget-object v0, p0, Lmcw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmda;

    invoke-direct {v1, p0}, Lmda;-><init>(Lmcw;)V

    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lmcw;->e()V

    .line 130
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmcw;->e:Landroid/view/View;

    return-object v0
.end method
