.class final Lazx;
.super Lazs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lazs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laxo;)Z
    .locals 1

    .prologue
    .line 126
    sget-object v0, Laxo;->b:Laxo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLaxo;Laxq;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    sget-object v0, Laxo;->c:Laxo;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Laxo;->a:Laxo;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Laxq;->b:Laxq;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
