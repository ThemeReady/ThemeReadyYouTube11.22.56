.class public final Lfuy;
.super Lfwv;
.source "SourceFile"


# instance fields
.field final a:Lkje;

.field public b:Lfvl;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkje;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfwv;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkje;

    iput-object v0, p0, Lfuy;->a:Lkje;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvd;

    invoke-direct {v1, p0}, Lfvd;-><init>(Lfuy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvh;

    invoke-direct {v1, p0, p1}, Lfvh;-><init>(Lfuy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvi;

    invoke-direct {v1, p0, p1}, Lfvi;-><init>(Lfuy;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfuz;

    invoke-direct {v1, p0, p1}, Lfuz;-><init>(Lfuy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvg;

    invoke-direct {v1, p0, p1}, Lfvg;-><init>(Lfuy;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfve;

    invoke-direct {v1, p0, p1}, Lfve;-><init>(Lfuy;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvf;

    invoke-direct {v1, p0}, Lfvf;-><init>(Lfuy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvj;

    invoke-direct {v1, p0, p1}, Lfvj;-><init>(Lfuy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvc;

    invoke-direct {v1, p0, p1}, Lfvc;-><init>(Lfuy;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvb;

    invoke-direct {v1, p0, p1}, Lfvb;-><init>(Lfuy;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfva;

    invoke-direct {v1, p0}, Lfva;-><init>(Lfuy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfuy;->c:Landroid/os/Handler;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0, p1}, Lfvk;-><init>(Lfuy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
