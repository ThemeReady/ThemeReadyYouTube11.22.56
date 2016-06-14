.class final Lhtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhtq;


# direct methods
.method constructor <init>(Lhtq;)V
    .locals 0

    iput-object p1, p0, Lhtr;->a:Lhtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhtr;->a:Lhtq;

    iget-object v0, v0, Lhtq;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->v()V

    iget-object v0, p0, Lhtr;->a:Lhtq;

    iget-object v0, v0, Lhtq;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->h()Lgrd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lgrd;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lgrd;->c:Lgrq;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgrd;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhtr;->a:Lhtq;

    invoke-static {v0}, Lhtq;->d(Lhtq;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtr;->a:Lhtq;

    invoke-static {v0}, Lhtq;->d(Lhtq;)Lhtt;

    iget-object v0, p0, Lhtr;->a:Lhtq;

    invoke-static {v0}, Lhtq;->e(Lhtq;)Lhtt;

    :cond_1
    return-void
.end method
