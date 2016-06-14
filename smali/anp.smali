.class final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lane;


# direct methods
.method constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lanp;->a:Lane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lanp;->a:Lane;

    .line 2065
    iget-object v0, v0, Lane;->f:Lanh;

    .line 1789
    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->a:Lane;

    .line 3065
    iget-object v0, v0, Lane;->f:Lanh;

    .line 1789
    invoke-static {v0}, Lrz;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->a:Lane;

    .line 4065
    iget-object v0, v0, Lane;->f:Lanh;

    .line 1789
    invoke-virtual {v0}, Lanh;->getCount()I

    move-result v0

    iget-object v1, p0, Lanp;->a:Lane;

    .line 5065
    iget-object v1, v1, Lane;->f:Lanh;

    .line 1789
    invoke-virtual {v1}, Lanh;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lanp;->a:Lane;

    .line 6065
    iget-object v0, v0, Lane;->f:Lanh;

    .line 1789
    invoke-virtual {v0}, Lanh;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lanp;->a:Lane;

    iget v1, v1, Lane;->l:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Lanp;->a:Lane;

    .line 7065
    iget-object v0, v0, Lane;->e:Landroid/widget/PopupWindow;

    .line 1792
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Lanp;->a:Lane;

    invoke-virtual {v0}, Lane;->b()V

    .line 1795
    :cond_0
    return-void
.end method
