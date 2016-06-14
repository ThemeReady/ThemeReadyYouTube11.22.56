.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 311
    check-cast v0, Lnni;

    .line 312
    iget-object v1, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3122
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Z

    .line 312
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, v2}, Lnni;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4122
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Letr;

    .line 314
    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 5122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 315
    invoke-virtual {v0, v2}, Laol;->c(I)Landroid/view/View;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 6122
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 320
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    new-instance v1, Letr;

    invoke-direct {v1}, Letr;-><init>()V

    .line 7122
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Letr;

    .line 325
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 8122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnnv;

    .line 325
    iget-object v1, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 9122
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Letr;

    .line 325
    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 10122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 326
    check-cast v0, Lamw;

    invoke-virtual {v0}, Lamw;->n()V

    .line 327
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 11122
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Letr;

    .line 332
    iget-object v0, p0, Lcsq;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 12122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnnv;

    .line 332
    invoke-virtual {v0}, Lnnv;->d()V

    .line 333
    return-void
.end method
