.class final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lndg;

.field private synthetic b:I

.field private synthetic c:Lmtp;


# direct methods
.method constructor <init>(Lmtp;Lndg;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmtt;->c:Lmtp;

    iput-object p2, p0, Lmtt;->a:Lndg;

    iput p3, p0, Lmtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lmtt;->c:Lmtp;

    iget-object v1, p0, Lmtt;->a:Lndg;

    iget v2, p0, Lmtt;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmtp;->a(Lndg;IZ)V

    .line 213
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
