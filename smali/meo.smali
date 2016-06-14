.class public final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lman;
.implements Lnnh;


# instance fields
.field final a:Lmev;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lndy;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Locg;

.field private final i:Landroid/widget/TextView;

.field private final j:Lmal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmev;Lmal;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    iput-object v0, p0, Lmeo;->a:Lmev;

    .line 78
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmeo;->j:Lmal;

    .line 79
    sget v0, Llqt;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeo;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lmeo;->g:Landroid/view/View;

    sget v1, Llqr;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeo;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lmeo;->g:Landroid/view/View;

    sget v1, Llqr;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeo;->c:Landroid/view/View;

    .line 82
    new-instance v1, Locg;

    iget-object v0, p0, Lmeo;->g:Landroid/view/View;

    sget v2, Llqr;->B:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 84
    invoke-direct {v1, p2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmeo;->h:Locg;

    .line 85
    iget-object v0, p0, Lmeo;->g:Landroid/view/View;

    sget v1, Llqr;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeo;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Llnh;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lmep;

    invoke-direct {v2, p0, v0}, Lmep;-><init>(Lmeo;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lmeo;->d:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lmeo;->b:Landroid/widget/TextView;

    new-instance v1, Lmeq;

    invoke-direct {v1, p0}, Lmeq;-><init>(Lmeo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    new-instance v1, Lmer;

    invoke-direct {v1, p0}, Lmer;-><init>(Lmeo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    iget-object v0, p0, Lmeo;->b:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmet;

    invoke-direct {v1, p0}, Lmet;-><init>(Lmeo;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    return-void
.end method

.method public final a(Lmal;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lmeo;->e:Lndy;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    iget-object v1, p0, Lmeo;->j:Lmal;

    iget-object v2, p0, Lmeo;->e:Lndy;

    invoke-virtual {v2}, Lndy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmal;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lndy;

    .line 1155
    iput-object p2, p0, Lmeo;->e:Lndy;

    .line 1156
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    iget-object v1, p0, Lmeo;->j:Lmal;

    iget-object v2, p0, Lmeo;->e:Lndy;

    invoke-virtual {v2}, Lndy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmal;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1157
    invoke-virtual {p0, v3}, Lmeo;->a(I)V

    .line 1159
    iget-object v0, p0, Lmeo;->e:Lndy;

    invoke-virtual {v0}, Lndy;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    instance-of v1, v0, Lvab;

    if-eqz v1, :cond_1

    .line 1161
    check-cast v0, Lvab;

    .line 1163
    iget-object v1, v0, Lvab;->b:Luvy;

    iget-object v2, p0, Lmeo;->h:Locg;

    invoke-static {v1, v2}, Lmfw;->a(Luvy;Locg;)V

    .line 1166
    iget-object v1, p0, Lmeo;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvab;->hx_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iput-boolean v3, p0, Lmeo;->f:Z

    .line 1178
    :cond_0
    :goto_0
    iget-object v0, p0, Lmeo;->j:Lmal;

    invoke-virtual {v0, p0}, Lmal;->a(Lman;)V

    .line 36
    return-void

    .line 1168
    :cond_1
    instance-of v1, v0, Lvac;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Lvac;

    .line 1171
    iget-object v1, v0, Lvac;->b:Luvy;

    iget-object v2, p0, Lmeo;->h:Locg;

    invoke-static {v1, v2}, Lmfw;->a(Luvy;Locg;)V

    .line 1174
    iget-object v1, p0, Lmeo;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvac;->hy_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v1, p0, Lmeo;->b:Landroid/widget/TextView;

    .line 2070
    iget-object v2, v0, Lvac;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2071
    iget-object v2, v0, Lvac;->d:Ltca;

    .line 2072
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvac;->f:Landroid/text/Spanned;

    .line 2074
    :cond_2
    iget-object v0, v0, Lvac;->f:Landroid/text/Spanned;

    .line 1175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmeo;->f:Z

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lmeo;->j:Lmal;

    invoke-virtual {v0, p0}, Lmal;->b(Lman;)V

    .line 184
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lmeo;->g:Landroid/view/View;

    return-object v0
.end method
