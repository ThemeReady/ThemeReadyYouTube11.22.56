.class public final Linn;
.super Linm;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lgpo;

    invoke-direct {v0, p1, p2, p3}, Lgpo;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Linm;-><init>(Lgpo;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Linm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Linm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Linn;->a:Lgpo;

    .line 1000
    iget-object v0, v0, Lgpo;->a:Lhnl;

    invoke-static {p1}, Lhhm;->a(Ljava/lang/Object;)Lhhj;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lhnl;->a(Lhhj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Linn;->a:Lgpo;

    .line 2000
    iget-object v0, v0, Lgpo;->a:Lhnl;

    invoke-static {p1}, Lhhm;->a(Ljava/lang/Object;)Lhhj;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnl;->d(Lhhj;)V

    .line 65
    return-void
.end method

.method public final a(Lins;)V
    .locals 4

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Linn;->a:Lgpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpo;->a(Lgpt;)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Linn;->a:Lgpo;

    new-instance v1, Lgpt;

    .line 50
    invoke-interface {p1}, Lins;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lins;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lgpt;-><init>(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v0, v1}, Lgpo;->a(Lgpt;)V
    :try_end_0
    .catch Lgpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Linl;

    invoke-direct {v1, v0}, Linl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Linm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Linm;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
