.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcsu;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcsu;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcsu;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iget-object v1, p0, Lcsu;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfp;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcsv;

    invoke-direct {v3, p0}, Lcsv;-><init>(Lcsu;)V

    invoke-interface {v0, v1, v2, v3}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0
.end method
