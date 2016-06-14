.class public final Lbww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2455
    iget-object v0, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2456
    iget-object v0, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 2456
    invoke-virtual {v0}, Lcor;->z()V

    .line 2466
    :cond_0
    :goto_0
    return-void

    .line 2457
    :cond_1
    iget-object v0, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3339
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2457
    if-eqz v0, :cond_0

    .line 2460
    iget-object v0, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 3466
    iget-object v0, v0, Legw;->b:Leos;

    .line 4104
    iget-object v1, v0, Leos;->c:Leop;

    iget-object v0, v0, Leos;->a:Leot;

    .line 4105
    invoke-virtual {v0}, Leot;->b()I

    move-result v0

    .line 4104
    invoke-virtual {v1, v0}, Leop;->a(I)Z

    move-result v0

    .line 2460
    if-eqz v0, :cond_2

    .line 2461
    iget-object v0, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2461
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2463
    :cond_2
    iget-object v0, p0, Lbww;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->d:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_0
.end method
