.class public final Lfzi;
.super Lfxz;
.source "SourceFile"


# instance fields
.field final a:Lkjx;

.field public b:Lfzp;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkjx;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfxz;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lfzi;->a:Lkjx;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    new-instance v1, Lfzk;

    invoke-direct {v1, p0}, Lfzk;-><init>(Lfzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    new-instance v1, Lfzn;

    invoke-direct {v1, p0, p1}, Lfzn;-><init>(Lfzi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    new-instance v1, Lfzj;

    invoke-direct {v1, p0, p1}, Lfzj;-><init>(Lfzi;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    new-instance v1, Lfzm;

    invoke-direct {v1, p0, p1, p2, p3}, Lfzm;-><init>(Lfzi;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    new-instance v1, Lfzl;

    invoke-direct {v1, p0, p1}, Lfzl;-><init>(Lfzi;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfzi;->c:Landroid/os/Handler;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0}, Lfzo;-><init>(Lfzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method
