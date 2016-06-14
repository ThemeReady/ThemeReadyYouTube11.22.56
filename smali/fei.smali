.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Locd;

.field final c:Lnzn;

.field final d:Lsyw;

.field e:Lnfa;

.field f:Ljvb;

.field final g:Landroid/content/Context;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lfej;

.field private j:Lfej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfei;->g:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfei;->c:Lnzn;

    .line 67
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfei;->b:Locd;

    .line 68
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfei;->d:Lsyw;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfei;->a:Landroid/content/res/Resources;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfei;->h:Landroid/widget/FrameLayout;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 41
    check-cast p2, Lnfa;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2185
    iget-object v2, p2, Lnfa;->a:Lufa;

    iget-object v2, v2, Lufa;->A:[B

    .line 1080
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lnaa;->b([BLsnf;)V

    .line 1081
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    iput-object v0, p0, Lfei;->e:Lnfa;

    .line 1082
    invoke-static {p1}, Lccj;->a(Lnnf;)Ljvb;

    move-result-object v0

    iput-object v0, p0, Lfei;->f:Ljvb;

    .line 2189
    iget-boolean v0, p2, Lnfa;->h:Z

    .line 1084
    if-nez v0, :cond_1

    .line 2193
    const/4 v0, 0x1

    iput-boolean v0, p2, Lnfa;->h:Z

    .line 1086
    iget-object v0, p0, Lfei;->f:Ljvb;

    .line 3074
    iget-object v2, p2, Lnfa;->a:Lufa;

    iget-object v2, v2, Lufa;->a:Ljava/lang/String;

    .line 3171
    iget-object v3, p2, Lnfa;->f:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3172
    iget-object v3, p2, Lnfa;->a:Lufa;

    iget-object v3, v3, Lufa;->k:[Ljava/lang/String;

    invoke-static {v3}, Llpt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lnfa;->f:Ljava/util/List;

    .line 3174
    :cond_0
    iget-object v3, p2, Lnfa;->f:Ljava/util/List;

    .line 1086
    invoke-virtual {v0, v2, v3}, Ljvb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    :cond_1
    iget-object v0, p0, Lfei;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4135
    iget-object v0, p0, Lfei;->g:Landroid/content/Context;

    invoke-static {v0}, Llnh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1090
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1091
    iget-object v0, p0, Lfei;->j:Lfej;

    if-nez v0, :cond_2

    .line 1092
    new-instance v0, Lfej;

    invoke-direct {v0, p0}, Lfej;-><init>(Lfei;)V

    iput-object v0, p0, Lfei;->j:Lfej;

    .line 1094
    :cond_2
    iget-object v0, p0, Lfei;->j:Lfej;

    invoke-virtual {v0, p1, p2}, Lfej;->a(Lnnf;Lnfa;)V

    .line 1095
    iget-object v0, p0, Lfei;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfei;->j:Lfej;

    .line 4205
    iget-object v1, v1, Lfej;->a:Landroid/view/View;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4138
    :cond_3
    iget-object v0, p0, Lfei;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Lfei;->i:Lfej;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lfej;

    invoke-direct {v0, p0}, Lfej;-><init>(Lfei;)V

    iput-object v0, p0, Lfei;->i:Lfej;

    .line 1100
    :cond_5
    iget-object v0, p0, Lfei;->i:Lfej;

    invoke-virtual {v0, p1, p2}, Lfej;->a(Lnnf;Lnfa;)V

    .line 1101
    iget-object v0, p0, Lfei;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfei;->i:Lfej;

    .line 5205
    iget-object v1, v1, Lfej;->a:Landroid/view/View;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lfei;->f:Ljvb;

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfei;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
