.class public final Lcbi;
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
    .line 1264
    iput-object p1, p0, Lcbi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcbi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2526
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 1267
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->m()Lroe;

    .line 1268
    return-void
.end method
