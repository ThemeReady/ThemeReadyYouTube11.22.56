.class public final Leyr;
.super Lnnu;
.source "SourceFile"

# interfaces
.implements Leua;


# instance fields
.field final a:Ldud;

.field final b:Ljava/util/Map;

.field c:Lujf;

.field d:Ltwn;

.field private final e:Landroid/content/Context;

.field private final f:Lkzu;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lexn;

.field private final i:Lsyw;

.field private j:Leys;

.field private k:Leys;

.field private l:Leys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lexn;Lkzu;Ldud;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 61
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyr;->e:Landroid/content/Context;

    .line 62
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    iput-object v0, p0, Leyr;->h:Lexn;

    .line 63
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leyr;->i:Lsyw;

    .line 64
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Leyr;->f:Lkzu;

    .line 65
    iput-object p5, p0, Leyr;->a:Ldud;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyr;->g:Landroid/widget/FrameLayout;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyr;->b:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Leyr;->h:Lexn;

    iget-object v1, p0, Leyr;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lexn;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Ltwn;

    .line 1078
    iget-object v0, p0, Leyr;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1079
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Leyr;->j:Leys;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Leys;

    iget-object v1, p0, Leyr;->e:Landroid/content/Context;

    .line 1082
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvvs;->dx:I

    .line 1083
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leyr;->i:Lsyw;

    invoke-direct {v0, p0, v1, v2}, Leys;-><init>(Leyr;Landroid/view/View;Lsyw;)V

    iput-object v0, p0, Leyr;->j:Leys;

    .line 1086
    :cond_0
    iget-object v0, p0, Leyr;->j:Leys;

    iput-object v0, p0, Leyr;->l:Leys;

    .line 1096
    :goto_0
    iget-object v0, p0, Leyr;->l:Leys;

    invoke-virtual {v0, p1, p2}, Leys;->a(Lnnf;Ltwn;)V

    .line 1098
    iget-object v0, p0, Leyr;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leyr;->l:Leys;

    .line 1156
    iget-object v1, v1, Leys;->c:Landroid/view/View;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Leyr;->k:Leys;

    if-nez v0, :cond_2

    .line 1089
    new-instance v0, Leys;

    iget-object v1, p0, Leyr;->e:Landroid/content/Context;

    .line 1090
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvvs;->dw:I

    .line 1091
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leyr;->i:Lsyw;

    invoke-direct {v0, p0, v1, v2}, Leys;-><init>(Leyr;Landroid/view/View;Lsyw;)V

    iput-object v0, p0, Leyr;->k:Leys;

    .line 1094
    :cond_2
    iget-object v0, p0, Leyr;->k:Leys;

    iput-object v0, p0, Leyr;->l:Leys;

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Leyr;->h:Lexn;

    .line 1061
    iget-object v0, v0, Lexn;->b:Landroid/view/View;

    .line 73
    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Leyr;->a:Ldud;

    invoke-virtual {v0}, Ldud;->f()V

    .line 104
    iget-object v0, p0, Leyr;->f:Lkzu;

    new-instance v1, Loac;

    iget-object v2, p0, Leyr;->d:Ltwn;

    invoke-direct {v1, v2}, Loac;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
