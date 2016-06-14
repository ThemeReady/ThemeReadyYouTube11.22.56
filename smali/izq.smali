.class final Lizq;
.super Lizt;
.source "SourceFile"


# instance fields
.field private synthetic c:Lizp;


# direct methods
.method constructor <init>(Lizp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lizq;->c:Lizp;

    invoke-direct {p0}, Lizt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lizq;->c:Lizp;

    iget-object v1, p0, Lizq;->c:Lizp;

    iget-object v1, v1, Lizp;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lizp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lizq;->c:Lizp;

    iget-object v0, v0, Lizp;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lizq;->c:Lizp;

    .line 1013
    iget-object v0, v0, Lizp;->b:Ljava/lang/Runnable;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lizq;->c:Lizp;

    .line 2013
    iget-object v0, v0, Lizp;->b:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    :cond_0
    iget-object v0, p0, Lizq;->c:Lizp;

    iget-object v0, v0, Lizp;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    :cond_1
    return-void
.end method
