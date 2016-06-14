.class final Lipr;
.super Lipo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lipo;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1, p2}, Lipo;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lipr;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgwr;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgwq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lipj;

    invoke-direct {v1, v0}, Lipj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lipr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgwr;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lhaz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhay; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lirg;

    .line 43
    invoke-virtual {v0}, Lhaz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhaz;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lirg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
