.class public final Lvnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lvnk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Lvnk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvow;

    .line 596
    invoke-virtual {v1}, Lvow;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 597
    const/4 v0, 0x1

    .line 601
    :cond_0
    :goto_0
    iget-object v1, p0, Lvnk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvlr;

    .line 601
    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lvnk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvlr;

    .line 4118
    iput v0, v1, Lvlr;->a:I

    .line 4119
    invoke-virtual {v1}, Lvlr;->a()V

    .line 604
    :cond_1
    return-void

    .line 598
    :cond_2
    iget-object v1, p0, Lvnk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvow;

    .line 598
    invoke-virtual {v1}, Lvow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const/4 v0, 0x2

    goto :goto_0
.end method
