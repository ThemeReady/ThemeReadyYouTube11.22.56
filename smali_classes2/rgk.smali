.class final Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lrgj;


# direct methods
.method constructor <init>(Lrgj;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lrgk;->a:Lrgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lrgk;->a:Lrgj;

    .line 1013
    iget-object v0, v0, Lrgj;->d:Lrgm;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lrgk;->a:Lrgj;

    .line 2013
    iget-object v0, v0, Lrgj;->d:Lrgm;

    .line 43
    iget-object v1, p0, Lrgk;->a:Lrgj;

    invoke-interface {v0, v1}, Lrgm;->a(Lrgj;)V

    .line 45
    :cond_0
    return-void
.end method
