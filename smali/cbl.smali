.class public final Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lcbl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1374
    iget-object v0, p0, Lcbl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1383
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1374
    invoke-virtual {v0}, Lkte;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1375
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1378
    :cond_0
    return-void
.end method
