.class final Lmtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmtp;


# direct methods
.method constructor <init>(Lmtp;Lmtv;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmtq;->a:Lmtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmtq;->a:Lmtp;

    .line 1022
    iget-object v0, v0, Lmtp;->c:Landroid/view/View;

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method
