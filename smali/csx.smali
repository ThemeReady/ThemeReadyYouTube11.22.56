.class public final Lcsx;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 745
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 746
    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Z

    .line 750
    :cond_0
    if-nez p2, :cond_1

    .line 751
    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0, p1}, Lflc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 752
    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lfms;

    iget-object v1, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2122
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lnaa;

    .line 752
    invoke-virtual {v0, v1}, Lfms;->a(Lnaa;)V

    .line 754
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Lapa;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_1

    iget-object v0, v0, Lapa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 761
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3122
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Ljava/lang/String;

    .line 761
    if-nez v1, :cond_2

    .line 762
    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Ljava/lang/String;

    move-result-object v1

    .line 4122
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Ljava/lang/String;

    .line 767
    :cond_0
    :goto_1
    return-void

    .line 759
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 763
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 5122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Ljava/lang/String;

    .line 763
    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Ldkk;

    iget-object v1, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 6122
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Ljava/lang/String;

    .line 764
    invoke-virtual {v0, v1}, Ldkk;->a(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcsx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 7122
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Ljava/lang/String;

    goto :goto_1
.end method
