.class public Lcjv;
.super Lcww;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcjv;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 74
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 75
    invoke-interface {v0, v1}, Lche;->a(Lcxa;)Lchd;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Lchd;->a(Lcjv;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcjv;->finish()V

    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcww;->onResume()V

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 91
    const-string v1, "SC Debugging"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
