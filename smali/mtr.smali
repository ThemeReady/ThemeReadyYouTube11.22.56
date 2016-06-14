.class final Lmtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmtp;


# direct methods
.method constructor <init>(Lmtp;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmtr;->a:Lmtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmtr;->a:Lmtp;

    .line 1022
    iget-boolean v0, v0, Lmtp;->e:Z

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lmtr;->a:Lmtp;

    .line 2022
    iget-object v0, v0, Lmtp;->c:Landroid/view/View;

    .line 100
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
