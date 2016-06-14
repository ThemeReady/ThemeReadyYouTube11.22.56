.class final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lfuy;


# direct methods
.method constructor <init>(Lfuy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfuz;->b:Lfuy;

    iput-object p2, p0, Lfuz;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfuz;->b:Lfuy;

    new-instance v1, Lfvl;

    iget-object v2, p0, Lfuz;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lfvl;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1019
    iput-object v1, v0, Lfuy;->b:Lfvl;

    .line 44
    iget-object v0, p0, Lfuz;->b:Lfuy;

    .line 2019
    iget-object v0, v0, Lfuy;->a:Lkje;

    .line 44
    iget-object v1, p0, Lfuz;->b:Lfuy;

    .line 3019
    iget-object v1, v1, Lfuy;->b:Lfvl;

    .line 3122
    iput-object v1, v0, Lkje;->c:Lkig;

    .line 45
    return-void
.end method
