.class final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekd;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldea;


# direct methods
.method constructor <init>(Ldea;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldeb;->b:Ldea;

    iput-object p2, p0, Ldeb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldeb;->b:Ldea;

    .line 1026
    iget-object v0, v0, Ldea;->b:Loom;

    .line 88
    iget-object v1, p0, Ldeb;->b:Ldea;

    .line 2026
    iget-object v1, v1, Ldea;->c:Loot;

    .line 2046
    iget-object v1, v1, Loot;->h:Lnir;

    .line 88
    invoke-virtual {v0, v1}, Loom;->a(Lnir;)V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldeb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    iget-object v0, p0, Ldeb;->b:Ldea;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Ldea;->d:Lekf;

    .line 95
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldeb;->b:Ldea;

    .line 4026
    iget-object v0, v0, Ldea;->a:Lwoo;

    .line 104
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 105
    iget-object v0, p0, Ldeb;->b:Ldea;

    .line 5026
    iget-object v0, v0, Ldea;->b:Loom;

    .line 105
    iget-object v1, p0, Ldeb;->b:Ldea;

    .line 6026
    iget-object v1, v1, Ldea;->c:Loot;

    .line 6046
    iget-object v1, v1, Loot;->h:Lnir;

    .line 105
    invoke-virtual {v0, v1}, Loom;->b(Lnir;)V

    .line 106
    return-void
.end method
