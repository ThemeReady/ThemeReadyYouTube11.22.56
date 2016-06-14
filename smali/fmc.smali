.class public final Lfmc;
.super Lfll;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Z

.field d:Landroid/view/View;

.field private final e:Lfmm;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lfqc;

.field private final h:Ldzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmm;Landroid/content/SharedPreferences;Lfqc;Ldzt;)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lvvw;->es:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvvw;->er:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lfll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lfmc;->e:Lfmm;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfmc;->f:Landroid/content/SharedPreferences;

    .line 48
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    iput-object v0, p0, Lfmc;->g:Lfqc;

    .line 49
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p0, Lfmc;->h:Ldzt;

    .line 50
    return-void
.end method


# virtual methods
.method protected final A_()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lfmc;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lfmc;->g:Lfqc;

    invoke-virtual {v0}, Lfqc;->b()V

    .line 87
    iget-object v0, p0, Lfmc;->e:Lfmm;

    invoke-virtual {v0, p0}, Lfmm;->b(Lfmq;)V

    .line 88
    invoke-super {p0}, Lfll;->A_()V

    .line 89
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget-boolean v2, p0, Lfmc;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfmc;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfmc;->h:Ldzt;

    .line 73
    invoke-interface {v2}, Ldzt;->a()Ldjy;

    move-result-object v2

    sget-object v3, Ldjy;->c:Ldjy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfmc;->f:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 74
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lfmc;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfmc;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lfmc;->g:Lfqc;

    .line 76
    invoke-virtual {v2}, Lfqc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1080
    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xbb9

    return v0
.end method
