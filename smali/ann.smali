.class final Lann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lane;


# direct methods
.method constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 1815
    iput-object p1, p0, Lann;->a:Lane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1819
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1822
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lann;->a:Lane;

    invoke-virtual {v0}, Lane;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lann;->a:Lane;

    .line 2065
    iget-object v0, v0, Lane;->e:Landroid/widget/PopupWindow;

    .line 1822
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lann;->a:Lane;

    .line 3065
    iget-object v0, v0, Lane;->q:Landroid/os/Handler;

    .line 1824
    iget-object v1, p0, Lann;->a:Lane;

    .line 4065
    iget-object v1, v1, Lane;->p:Lanp;

    .line 1824
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1825
    iget-object v0, p0, Lann;->a:Lane;

    .line 5065
    iget-object v0, v0, Lane;->p:Lanp;

    .line 1825
    invoke-virtual {v0}, Lanp;->run()V

    .line 1827
    :cond_0
    return-void
.end method
