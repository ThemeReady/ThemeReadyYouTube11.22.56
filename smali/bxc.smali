.class public final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2691
    iput-object p1, p0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2695
    sget v0, Lvvq;->fW:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2705
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvvw;->bT:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2706
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2707
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbxd;

    invoke-direct {v1, p0, p1}, Lbxd;-><init>(Lbxc;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2722
    return-void

    .line 2705
    :cond_0
    sget v0, Lvvw;->bS:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2700
    sget v0, Lvvt;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2726
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljtw;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljtw;->a(Ljava/lang/String;)V

    .line 2731
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2729
    :cond_0
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3311
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lctu;

    move-result-object v1

    .line 4642
    if-eqz v1, :cond_1

    .line 4643
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lctu;

    .line 5523
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v1}, Legw;->b()V

    .line 4646
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljtw;

    invoke-interface {v1, v0, v2, v2}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0
.end method
