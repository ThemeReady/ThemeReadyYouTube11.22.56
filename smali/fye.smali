.class public final Lfye;
.super Lfxk;
.source "SourceFile"


# instance fields
.field final a:Lrij;

.field public b:Lfyi;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrij;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfxk;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrij;

    iput-object v0, p0, Lfye;->a:Lrij;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfye;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lfye;->c:Landroid/os/Handler;

    new-instance v1, Lfyh;

    invoke-direct {v1, p0}, Lfyh;-><init>(Lfye;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(JZZ)V
    .locals 7

    .prologue
    .line 48
    iget-object v6, p0, Lfye;->c:Landroid/os/Handler;

    new-instance v0, Lfyg;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfyg;-><init>(Lfye;JZZ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfye;->c:Landroid/os/Handler;

    new-instance v1, Lfyf;

    invoke-direct {v1, p0, p1}, Lfyf;-><init>(Lfye;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
