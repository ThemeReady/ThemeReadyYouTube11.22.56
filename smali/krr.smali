.class public final Lkrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvas;)Lngn;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvas;->a:Lueg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvas;->a:Lueg;

    iget-object v0, v0, Lueg;->c:Lvbp;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lngn;

    iget-object v1, p0, Lvas;->a:Lueg;

    iget-object v1, v1, Lueg;->c:Lvbp;

    invoke-direct {v0, v1}, Lngn;-><init>(Lvbp;)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvas;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lvas;->a:Lueg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvas;->a:Lueg;

    iget-object v0, v0, Lueg;->a:Lvbk;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lvas;->a:Lueg;

    iget-object v0, v0, Lueg;->a:Lvbk;

    .line 1036
    iget-object v1, v0, Lvbk;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lvbk;->a:Ltca;

    .line 1038
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvbk;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lvbk;->d:Landroid/text/Spanned;

    .line 29
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lvas;)Ltju;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvas;->a:Lueg;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lvas;->a:Lueg;

    iget-object v0, v0, Lueg;->d:Ltju;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
