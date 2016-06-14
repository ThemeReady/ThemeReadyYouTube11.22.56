.class final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbxc;


# direct methods
.method constructor <init>(Lbxc;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2707
    iput-object p1, p0, Lbxd;->b:Lbxc;

    iput-object p2, p0, Lbxd;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2710
    iget-object v0, p0, Lbxd;->b:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lpko;

    iget-object v1, p0, Lbxd;->b:Lbxc;

    iget-object v1, v1, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    .line 2711
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lpko;->b(Lpkp;)Z

    move-result v0

    .line 2712
    if-nez v0, :cond_0

    iget-object v0, p0, Lbxd;->b:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lbxd;->b:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Ljava/util/concurrent/Executor;

    new-instance v1, Lbxe;

    invoke-direct {v1, p0}, Lbxe;-><init>(Lbxd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2720
    :cond_0
    return-void
.end method
