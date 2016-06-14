.class final Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfvv;->b:Lfvu;

    iput-object p2, p0, Lfvv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfvv;->b:Lfvu;

    new-instance v1, Lfwt;

    iget-object v2, p0, Lfvv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lfwt;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1031
    iput-object v1, v0, Lfvu;->f:Lfwt;

    .line 71
    iget-object v0, p0, Lfvv;->b:Lfvu;

    .line 2031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 71
    iget-object v1, p0, Lfvv;->b:Lfvu;

    .line 3031
    iget-object v1, v1, Lfvu;->f:Lfwt;

    .line 71
    invoke-interface {v0, v1}, Lrgs;->a(Lrgt;)V

    .line 72
    iget-object v0, p0, Lfvv;->b:Lfvu;

    .line 4031
    iget-object v0, v0, Lfvu;->b:Lrjy;

    .line 72
    iget-object v1, p0, Lfvv;->b:Lfvu;

    .line 5031
    iget-object v1, v1, Lfvu;->f:Lfwt;

    .line 72
    invoke-interface {v0, v1}, Lrjy;->a(Lrjz;)V

    .line 73
    iget-object v0, p0, Lfvv;->b:Lfvu;

    .line 6031
    iget-object v0, v0, Lfvu;->c:Lrks;

    .line 73
    iget-object v1, p0, Lfvv;->b:Lfvu;

    .line 7031
    iget-object v1, v1, Lfvu;->f:Lfwt;

    .line 73
    invoke-interface {v0, v1}, Lrks;->a(Lrkt;)V

    .line 74
    iget-object v0, p0, Lfvv;->b:Lfvu;

    .line 8031
    iget-object v0, v0, Lfvu;->d:Lrjs;

    .line 74
    iget-object v1, p0, Lfvv;->b:Lfvu;

    .line 9031
    iget-object v1, v1, Lfvu;->f:Lfwt;

    .line 74
    invoke-interface {v0, v1}, Lrjs;->a(Lrjt;)V

    .line 75
    iget-object v0, p0, Lfvv;->b:Lfvu;

    .line 10031
    iget-object v0, v0, Lfvu;->e:Lftt;

    .line 75
    iget-object v1, p0, Lfvv;->b:Lfvu;

    .line 11031
    iget-object v1, v1, Lfvu;->f:Lfwt;

    .line 75
    invoke-interface {v0, v1}, Lftt;->a(Lftu;)V

    .line 76
    return-void
.end method
