.class final Ldoj;
.super Ldom;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrjk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldom;-><init>(Lrjk;)V

    return-void
.end method


# virtual methods
.method public final a(Ldjy;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldom;->a(Ldjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ldjy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ldjy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
