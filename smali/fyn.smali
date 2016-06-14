.class public final Lfyn;
.super Lfxq;
.source "SourceFile"


# instance fields
.field final a:Lrkb;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrkb;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfxq;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    iput-object v0, p0, Lfyn;->a:Lrkb;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfyn;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfyn;->b:Landroid/os/Handler;

    new-instance v1, Lfyp;

    invoke-direct {v1, p0}, Lfyp;-><init>(Lfyn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfyn;->b:Landroid/os/Handler;

    new-instance v1, Lfyr;

    invoke-direct {v1, p0, p1}, Lfyr;-><init>(Lfyn;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfyn;->b:Landroid/os/Handler;

    new-instance v1, Lfyo;

    invoke-direct {v1, p0, p1}, Lfyo;-><init>(Lfyn;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lrtn;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfyn;->b:Landroid/os/Handler;

    new-instance v1, Lfys;

    invoke-direct {v1, p0, p1}, Lfys;-><init>(Lfyn;Lrtn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfyn;->b:Landroid/os/Handler;

    new-instance v1, Lfyq;

    invoke-direct {v1, p0}, Lfyq;-><init>(Lfyn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
