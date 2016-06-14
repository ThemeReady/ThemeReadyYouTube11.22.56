.class final Lera;
.super Loby;
.source "SourceFile"


# instance fields
.field private synthetic a:Leqw;


# direct methods
.method constructor <init>(Leqw;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lera;->a:Leqw;

    invoke-direct {p0}, Loby;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lera;->a:Leqw;

    .line 2054
    iget-object v0, v0, Leqw;->c:Landroid/widget/ImageView;

    .line 279
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lera;->a:Leqw;

    .line 3054
    iget-object v0, v0, Leqw;->d:Leek;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lera;->a:Leqw;

    .line 4054
    iget-object v0, v0, Leqw;->e:Lebe;

    .line 281
    iget-object v1, p0, Lera;->a:Leqw;

    .line 5054
    iget-object v1, v1, Leqw;->d:Leek;

    .line 5068
    iget-object v1, v1, Leek;->a:Landroid/view/View;

    .line 281
    invoke-interface {v0, p0, v1}, Lebe;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lera;->a:Leqw;

    .line 1054
    invoke-virtual {v0}, Leqw;->b()V

    .line 275
    return-void
.end method
