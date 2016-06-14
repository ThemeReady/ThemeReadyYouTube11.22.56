.class public final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1768
    new-instance v0, Lnkw;

    const/4 v1, 0x1

    new-array v1, v1, [Lnkx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2592
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Losl;

    .line 1769
    invoke-virtual {v3}, Losl;->c()Lnkx;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnkw;-><init>([Lnkx;)V

    .line 765
    return-object v0
.end method
