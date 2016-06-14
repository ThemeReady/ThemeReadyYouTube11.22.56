.class public final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lujf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lujf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcsr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object p2, p0, Lcsr;->a:Lujf;

    iput-object p3, p0, Lcsr;->b:Ljava/lang/String;

    iput-object p4, p0, Lcsr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcsr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    new-instance v1, Lodg;

    iget-object v2, p0, Lcsr;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lodg;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcsr;->a:Lujf;

    invoke-virtual {v0, v1, v2}, Lfnp;->a(Lodg;Lujf;)V

    .line 598
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 586
    check-cast p1, Lodg;

    .line 1589
    iget-object v0, p0, Lcsr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    iget-object v1, p0, Lcsr;->a:Lujf;

    invoke-virtual {v0, p1, v1}, Lfnp;->a(Lodg;Lujf;)V

    .line 1590
    iget-object v0, p0, Lcsr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcsr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2608
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Loaq;

    .line 3569
    iget-object v2, v1, Lnyj;->c:Lnmv;

    iget-object v1, v1, Lnyj;->g:Lnmc;

    invoke-virtual {v2, v1}, Lnmv;->c(Lnmc;)I

    move-result v1

    .line 2609
    if-ltz v1, :cond_0

    .line 2610
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 586
    :cond_0
    return-void
.end method
