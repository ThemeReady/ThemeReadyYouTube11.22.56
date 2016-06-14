.class public final Lgrh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhtp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhtp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lgrh;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lhtp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lhtp;->f()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lgrh;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgrh;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgrh;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lhtp;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lgrh;->a:I

    iget-object v0, p0, Lgrh;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lhtp;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhtp;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lgrf;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lgrf;-><init>(Ljava/lang/String;)V

    throw v0
.end method
