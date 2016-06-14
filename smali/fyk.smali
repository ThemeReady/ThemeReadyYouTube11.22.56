.class final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lfyj;


# direct methods
.method constructor <init>(Lfyj;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfyk;->b:Lfyj;

    iput-object p2, p0, Lfyk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfyk;->b:Lfyj;

    new-instance v1, Lfym;

    iget-object v2, p0, Lfyk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lfym;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1016
    iput-object v1, v0, Lfyj;->b:Lfym;

    .line 41
    iget-object v0, p0, Lfyk;->b:Lfyj;

    .line 2016
    iget-object v0, v0, Lfyj;->a:Lrjq;

    .line 41
    iget-object v1, p0, Lfyk;->b:Lfyj;

    .line 3016
    iget-object v1, v1, Lfyj;->b:Lfym;

    .line 41
    invoke-interface {v0, v1}, Lrjq;->a(Lrjr;)V

    .line 42
    return-void
.end method
