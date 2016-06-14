.class final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lfye;


# direct methods
.method constructor <init>(Lfye;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfyf;->b:Lfye;

    iput-object p2, p0, Lfyf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfyf;->b:Lfye;

    new-instance v1, Lfyi;

    iget-object v2, p0, Lfyf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lfyi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lfye;->b:Lfyi;

    .line 41
    iget-object v0, p0, Lfyf;->b:Lfye;

    .line 2016
    iget-object v0, v0, Lfye;->a:Lrij;

    .line 41
    iget-object v1, p0, Lfyf;->b:Lfye;

    .line 3016
    iget-object v1, v1, Lfye;->b:Lfyi;

    .line 41
    invoke-interface {v0, v1}, Lrij;->a(Lrik;)V

    .line 42
    return-void
.end method
