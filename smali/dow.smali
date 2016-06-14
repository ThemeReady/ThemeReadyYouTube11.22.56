.class final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriz;


# instance fields
.field private synthetic a:Ldor;


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Ldow;->a:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Ldow;->a:Ldor;

    .line 4109
    iget-object v0, v0, Ldor;->a:Lrgt;

    .line 1797
    invoke-interface {v0}, Lrgt;->f()V

    .line 1798
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Ldow;->a:Ldor;

    .line 2109
    iget-object v0, v0, Ldor;->c:Lrkt;

    .line 1787
    invoke-interface {v0, p1}, Lrkt;->a(I)V

    .line 1788
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Ldow;->a:Ldor;

    .line 3109
    iget-object v0, v0, Ldor;->b:Lrgp;

    .line 1792
    invoke-interface {v0, p1}, Lrgp;->a(Ljava/lang/String;)V

    .line 1793
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 0

    .prologue
    .line 1809
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Ldow;->a:Ldor;

    invoke-virtual {v0}, Ldor;->h()V

    .line 1803
    iget-object v0, p0, Ldow;->a:Ldor;

    .line 5109
    iget-object v0, v0, Ldor;->k:Landroid/widget/RelativeLayout;

    .line 1803
    iget-object v1, p0, Ldow;->a:Ldor;

    .line 6109
    iget-object v1, v1, Ldor;->s:Landroid/view/animation/Animation;

    .line 1803
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1804
    iget-object v0, p0, Ldow;->a:Ldor;

    .line 7109
    iget-object v0, v0, Ldor;->k:Landroid/widget/RelativeLayout;

    .line 1804
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1805
    iget-object v0, p0, Ldow;->a:Ldor;

    .line 8109
    invoke-virtual {v0}, Ldor;->i()V

    .line 1806
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1812
    return-void
.end method
