.class public Lfmd;
.super Lfll;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lfmm;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lvgx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfmm;Landroid/content/SharedPreferences;Lvgx;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lvvw;->eu:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvvw;->et:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lfll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfmd;->b:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lfmd;->c:Lfmm;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfmd;->d:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    iput-object v0, p0, Lfmd;->e:Lvgx;

    .line 41
    return-void
.end method


# virtual methods
.method protected final A_()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfmd;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object v0, p0, Lfmd;->c:Lfmm;

    invoke-virtual {v0, p0}, Lfmm;->b(Lfmq;)V

    .line 62
    invoke-super {p0}, Lfll;->A_()V

    .line 63
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfmd;->b:Landroid/app/Activity;

    sget v1, Lvvq;->fO:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1040
    iput-object v0, p0, Lfll;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lfmd;->e:Lvgx;

    invoke-interface {v0}, Lvgx;->c()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x125d

    return v0
.end method
