.class public final Levq;
.super Lnnu;
.source "SourceFile"


# instance fields
.field final a:Lkzu;

.field final b:Lsyw;

.field c:Ltdp;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Locd;

.field private final f:Lnzl;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Levr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lkzu;Lsyw;Lnzl;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 61
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Levq;->e:Locd;

    .line 63
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Levq;->a:Lkzu;

    .line 64
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Levq;->b:Lsyw;

    .line 65
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Levq;->f:Lnzl;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Levq;->g:Landroid/view/LayoutInflater;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Levq;->h:Landroid/content/res/Resources;

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levq;->d:Landroid/view/ViewGroup;

    .line 70
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    check-cast p2, Ltdp;

    .line 1079
    iput-object p2, p0, Levq;->c:Ltdp;

    .line 1080
    iget-object v0, p0, Levq;->i:Levr;

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Levq;->h:Landroid/content/res/Resources;

    sget v3, Lvvl;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    sget v0, Lvvs;->aH:I

    .line 1084
    :goto_0
    new-instance v3, Levr;

    iget-object v4, p0, Levq;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Levq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Levr;-><init>(Levq;Landroid/view/View;)V

    iput-object v3, p0, Levq;->i:Levr;

    .line 1086
    :cond_0
    iget-object v3, p0, Levq;->i:Levr;

    .line 1093
    iget-object v0, v3, Levr;->b:Landroid/widget/TextView;

    iget-object v4, p0, Levq;->c:Ltdp;

    .line 2060
    iget-object v5, v4, Ltdp;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Ltdp;->a:Ltca;

    .line 2062
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltdp;->j:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Ltdp;->j:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, v3, Levr;->c:Landroid/widget/TextView;

    iget-object v4, p0, Levq;->c:Ltdp;

    .line 2085
    iget-object v5, v4, Ltdp;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2086
    iget-object v5, v4, Ltdp;->b:Ltca;

    .line 2087
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltdp;->k:Landroid/text/Spanned;

    .line 2089
    :cond_2
    iget-object v4, v4, Ltdp;->k:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Levq;->c:Ltdp;

    iget-object v0, v0, Ltdp;->g:Lujf;

    if-eqz v0, :cond_5

    .line 1097
    iget-object v0, v3, Levr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    :goto_1
    iget-object v0, p0, Levq;->e:Locd;

    iget-object v4, v3, Levr;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Levq;->c:Ltdp;

    iget-object v5, v5, Ltdp;->f:Luqm;

    invoke-interface {v0, v4, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1106
    iget-object v0, p0, Levq;->c:Ltdp;

    iget-object v0, v0, Ltdp;->c:Lsjq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Levq;->c:Ltdp;

    iget-object v0, v0, Ltdp;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-nez v0, :cond_6

    .line 1107
    :cond_3
    iget-object v0, v3, Levr;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1116
    :goto_2
    iget-object v0, p0, Levq;->c:Ltdp;

    iget-object v0, v0, Ltdp;->e:Ltho;

    if-eqz v0, :cond_9

    .line 1117
    iget-object v0, p0, Levq;->f:Lnzl;

    iget-object v4, p0, Levq;->c:Ltdp;

    iget-object v4, v4, Ltdp;->e:Ltho;

    iget v4, v4, Ltho;->a:I

    invoke-interface {v0, v4}, Lnzl;->a(I)I

    move-result v0

    .line 1119
    :goto_3
    if-eqz v0, :cond_7

    .line 1120
    iget-object v1, p0, Levq;->e:Locd;

    iget-object v2, v3, Levr;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Locd;->a(Landroid/widget/ImageView;)V

    .line 1121
    iget-object v1, v3, Levr;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1129
    :goto_4
    iget-object v0, p0, Levq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1130
    iget-object v0, p0, Levq;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Levr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-void

    .line 1083
    :cond_4
    sget v0, Lvvs;->aI:I

    goto/16 :goto_0

    .line 1099
    :cond_5
    iget-object v0, v3, Levr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1109
    :cond_6
    iget-object v0, v3, Levr;->g:Landroid/widget/Button;

    iget-object v4, p0, Levq;->c:Ltdp;

    iget-object v4, v4, Ltdp;->c:Lsjq;

    iget-object v4, v4, Lsjq;->a:Lsjp;

    .line 1110
    invoke-virtual {v4}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v4

    .line 1109
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1123
    :cond_7
    iget-object v0, p0, Levq;->c:Ltdp;

    iget-object v0, v0, Ltdp;->d:Luqm;

    .line 1124
    iget-object v4, p0, Levq;->e:Locd;

    iget-object v5, v3, Levr;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1125
    iget-object v4, v3, Levr;->f:Landroid/widget/ImageView;

    .line 1126
    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1125
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1126
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Levq;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
