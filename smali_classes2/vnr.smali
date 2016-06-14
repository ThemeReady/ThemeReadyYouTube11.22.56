.class public final Lvnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lvnr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvqe;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lvnr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 822
    new-instance v1, Lvnv;

    invoke-direct {v1, p0, p2, p3, p1}, Lvnv;-><init>(Lvnr;Ljava/lang/String;Lvqe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    return-void
.end method
