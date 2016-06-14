.class final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lfzi;


# direct methods
.method constructor <init>(Lfzi;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfzj;->b:Lfzi;

    iput-object p2, p0, Lfzj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfzj;->b:Lfzi;

    new-instance v1, Lfzp;

    iget-object v2, p0, Lfzj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lfzp;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 1019
    iput-object v1, v0, Lfzi;->b:Lfzp;

    .line 44
    iget-object v0, p0, Lfzj;->b:Lfzi;

    .line 2019
    iget-object v0, v0, Lfzi;->a:Lkjx;

    .line 44
    iget-object v1, p0, Lfzj;->b:Lfzi;

    .line 3019
    iget-object v1, v1, Lfzi;->b:Lfzp;

    .line 44
    invoke-interface {v0, v1}, Lkjx;->a(Lkjy;)V

    .line 45
    return-void
.end method
