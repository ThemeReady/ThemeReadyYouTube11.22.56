.class final Lmda;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmcw;


# direct methods
.method constructor <init>(Lmcw;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lmda;->a:Lmcw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lmda;->a:Lmcw;

    .line 1037
    iget-object v0, v0, Lmcw;->b:Landroid/view/View;

    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    return-void
.end method
