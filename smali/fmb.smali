.class public final Lfmb;
.super Lfll;
.source "SourceFile"


# instance fields
.field b:Z

.field private final c:Lfmm;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lfqc;

.field private final f:Ldzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmm;Landroid/content/SharedPreferences;Lfqc;Ldzt;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lvvw;->eq:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvvw;->ep:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lfll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lfmb;->c:Lfmm;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfmb;->d:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    iput-object v0, p0, Lfmb;->e:Lfqc;

    .line 46
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p0, Lfmb;->f:Ldzt;

    .line 47
    return-void
.end method


# virtual methods
.method protected final A_()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lfmb;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object v0, p0, Lfmb;->e:Lfqc;

    invoke-virtual {v0}, Lfqc;->b()V

    .line 74
    iget-object v0, p0, Lfmb;->c:Lfmm;

    invoke-virtual {v0, p0}, Lfmm;->b(Lfmq;)V

    .line 75
    invoke-super {p0}, Lfll;->A_()V

    .line 76
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-boolean v1, p0, Lfmb;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfmb;->f:Ldzt;

    .line 61
    invoke-interface {v1}, Ldzt;->a()Ldjy;

    move-result-object v1

    sget-object v2, Ldjy;->c:Ldjy;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfmb;->d:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 62
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfmb;->e:Lfqc;

    .line 63
    invoke-virtual {v1}, Lfqc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x125c

    return v0
.end method
