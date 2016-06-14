.class final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldmb;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldmb;->a:Ldlx;

    .line 1038
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 318
    iget-object v1, p0, Ldmb;->a:Ldlx;

    iget-object v2, p0, Ldmb;->a:Ldlx;

    .line 2038
    iget-object v2, v2, Ldlx;->d:Landroid/widget/FrameLayout;

    .line 319
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 3038
    invoke-virtual {v1, v2}, Ldlx;->c(F)F

    move-result v1

    .line 319
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v0, v1, v2}, Ldlv;->a(FZ)V

    .line 320
    return-void
.end method
