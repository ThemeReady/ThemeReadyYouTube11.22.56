.class public Lofd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lofe;


# direct methods
.method public constructor <init>(Lofe;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lofd;->a:Lofe;

    .line 99
    return-void
.end method

.method static a(II)Lldz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-static {}, Lldz;->j()Llea;

    move-result-object v0

    .line 244
    invoke-interface {v0, p0}, Llea;->a(I)Llea;

    move-result-object v0

    .line 245
    invoke-interface {v0, p1}, Llea;->b(I)Llea;

    move-result-object v0

    .line 246
    invoke-interface {v0, v1}, Llea;->a(Z)Llea;

    move-result-object v0

    .line 247
    invoke-interface {v0, v1}, Llea;->b(Z)Llea;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Llea;->d()Lldz;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Losi;
    .locals 7

    .prologue
    .line 319
    const-string v0, "MdxServerSelection"

    sget-object v1, Losi;->e:Losi;

    .line 321
    invoke-virtual {v1}, Losi;->name()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :try_start_0
    invoke-static {v0}, Losi;->a(Ljava/lang/String;)Losi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    sget-object v0, Losi;->e:Losi;

    goto :goto_0
.end method
