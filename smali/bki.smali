.class public abstract Lbki;
.super Lbkn;
.source "SourceFile"

# interfaces
.implements Lbkx;


# instance fields
.field private d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lbkn;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lbkn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbki;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1}, Lbki;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lbkw;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lbkw;->a(Ljava/lang/Object;Lbkx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lbki;->a(Ljava/lang/Object;)V

    .line 93
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    .line 95
    iget-object v0, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 106
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lbkn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbki;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lbki;->d(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbki;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 113
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lbkn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbki;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1}, Lbki;->d(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbki;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbki;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
