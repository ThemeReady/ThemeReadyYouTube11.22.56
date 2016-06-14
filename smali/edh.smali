.class public final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field private final b:Landroid/content/Context;

.field private final c:Lejp;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Landroid/content/SharedPreferences;Lejp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lvys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledh;->b:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lvys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ledh;->a:Lkzu;

    .line 42
    invoke-static {p4}, Lvys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Ledh;->c:Lejp;

    .line 43
    invoke-static {p3}, Lvys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ledh;->d:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqol;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 58
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lnkt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Ledh;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    sget v1, Lvvo;->aW:I

    .line 2074
    invoke-virtual {v0, v1}, Lekg;->a(I)Lekg;

    move-result-object v0

    iget-object v1, p0, Ledh;->b:Landroid/content/Context;

    sget v2, Lvvw;->eP:I

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekg;->a(Ljava/lang/CharSequence;)Lekg;

    move-result-object v0

    iget-object v1, p0, Ledh;->b:Landroid/content/Context;

    sget v2, Lvvw;->eO:I

    .line 2076
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekg;->b(Ljava/lang/CharSequence;)Lekg;

    move-result-object v0

    iget-object v1, p0, Ledh;->b:Landroid/content/Context;

    sget v2, Lvvw;->W:I

    .line 2077
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekg;->c(Ljava/lang/CharSequence;)Lekg;

    move-result-object v0

    .line 3017
    iput-boolean v3, v0, Lejd;->b:Z

    .line 2078
    check-cast v0, Lekg;

    .line 2080
    iget-object v1, p0, Ledh;->c:Lejp;

    invoke-virtual {v0}, Lekg;->a()Lekf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lejp;->a(Leju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Ledh;->d:Landroid/content/SharedPreferences;

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    .line 2083
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
