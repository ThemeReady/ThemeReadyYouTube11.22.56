.class public final Leta;
.super Lnnu;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field b:Letb;

.field c:Letb;

.field d:Lsql;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lnnk;

.field private final h:Locd;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 54
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Leta;->j:Lnmx;

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leta;->f:Landroid/content/Context;

    .line 56
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leta;->g:Lnnk;

    .line 57
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leta;->a:Lsyw;

    .line 58
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leta;->h:Locd;

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leta;->i:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Leta;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Leta;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leta;->j:Lnmx;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    .line 34
    check-cast p2, Lsql;

    .line 1076
    iget-object v0, p0, Leta;->j:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1077
    iget-object v2, p2, Lsql;->d:Ltvj;

    .line 1079
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1076
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1081
    iget-boolean v0, p0, Leta;->e:Z

    if-nez v0, :cond_2

    .line 1085
    iget-object v0, p0, Leta;->d:Lsql;

    .line 1086
    iput-object p2, p0, Leta;->d:Lsql;

    .line 1087
    iget-object v1, p0, Leta;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1089
    iget-object v1, p0, Leta;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1090
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1091
    iget-object v1, p0, Leta;->c:Letb;

    if-nez v1, :cond_0

    .line 1092
    new-instance v1, Letb;

    iget-object v2, p0, Leta;->f:Landroid/content/Context;

    iget-object v3, p0, Leta;->h:Locd;

    invoke-direct {v1, p0, v2, v3}, Letb;-><init>(Leta;Landroid/content/Context;Locd;)V

    iput-object v1, p0, Leta;->c:Letb;

    .line 1094
    :cond_0
    iget-object v1, p0, Leta;->c:Letb;

    invoke-virtual {v1}, Letb;->a()V

    .line 1095
    iget-object v1, p0, Leta;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Leta;->c:Letb;

    .line 2176
    iget-object v2, v2, Letb;->a:Landroid/widget/RelativeLayout;

    .line 1095
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1104
    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lsql;->e:Lujf;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Leta;->a:Lsyw;

    iget-object v1, p2, Lsql;->e:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1109
    :cond_1
    iget-object v0, p0, Leta;->g:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 34
    :cond_2
    return-void

    .line 1097
    :cond_3
    iget-object v1, p0, Leta;->b:Letb;

    if-nez v1, :cond_4

    .line 1098
    new-instance v1, Letb;

    iget-object v2, p0, Leta;->f:Landroid/content/Context;

    iget-object v3, p0, Leta;->h:Locd;

    invoke-direct {v1, p0, v2, v3}, Letb;-><init>(Leta;Landroid/content/Context;Locd;)V

    iput-object v1, p0, Leta;->b:Letb;

    .line 1100
    :cond_4
    iget-object v1, p0, Leta;->b:Letb;

    invoke-virtual {v1}, Letb;->a()V

    .line 1101
    iget-object v1, p0, Leta;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Leta;->b:Letb;

    .line 3176
    iget-object v2, v2, Letb;->a:Landroid/widget/RelativeLayout;

    .line 1101
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leta;->j:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 72
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leta;->g:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
