.class final Lmow;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmou;


# direct methods
.method constructor <init>(Lmou;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmow;->a:Lmou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lmow;->a:Lmou;

    .line 3062
    iget-object v0, v0, Lmou;->a:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lmow;->a:Lmou;

    .line 4062
    iget-object v0, v0, Lmou;->a:Landroid/view/View;

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lmow;->a:Lmou;

    .line 5062
    iget-object v0, v0, Lmou;->b:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lmow;->a:Lmou;

    .line 6062
    iget-object v0, v0, Lmou;->b:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lmow;->a:Lmou;

    .line 1062
    iget-object v0, v0, Lmou;->a:Landroid/view/View;

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lmow;->a:Lmou;

    .line 2062
    iget-object v0, v0, Lmou;->b:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    return-void
.end method
