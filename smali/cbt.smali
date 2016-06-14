.class public final Lcbt;
.super Lbwo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lbwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1476
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcca;

    .line 957
    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->F()Lnad;

    move-result-object v0

    invoke-virtual {v0}, Lnad;->a()V

    .line 958
    return-void
.end method
