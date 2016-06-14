.class final Ldnm;
.super Ldnr;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnl;


# direct methods
.method public constructor <init>(Ldnl;)V
    .locals 2

    .prologue
    .line 541
    iput-object p1, p0, Ldnm;->a:Ldnl;

    .line 542
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldnr;-><init>(J)V

    .line 543
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Ldnm;->a:Ldnl;

    invoke-virtual {v0}, Ldnl;->invalidate()V

    .line 577
    invoke-virtual {p0}, Ldnm;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 1039
    invoke-virtual {v0}, Ldnl;->b()V

    .line 580
    :cond_0
    return-void
.end method
