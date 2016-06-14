.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmti;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2770
    iput-object p1, p0, Lbxa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2774
    iget-object v0, p0, Lbxa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3753
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 4146
    iget-object v1, v1, Legw;->l:Ldjy;

    .line 3754
    invoke-virtual {v1}, Ldjy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3758
    invoke-virtual {v1}, Ldjy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3759
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->d:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    :cond_0
    :goto_0
    return-void

    .line 3761
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
