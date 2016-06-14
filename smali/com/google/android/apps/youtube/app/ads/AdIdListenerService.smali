.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lgpv;
.source "SourceFile"


# instance fields
.field public a:Lkce;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgpv;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lgpv;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-interface {v0, p0}, Lcch;->a(Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkce;

    .line 1235
    iget-object v0, v0, Lkce;->b:Lkci;

    invoke-interface {v0}, Lkci;->b()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkce;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 2092
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    new-instance v2, Lkcf;

    invoke-direct {v2, v0}, Lkcf;-><init>(Lkce;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
