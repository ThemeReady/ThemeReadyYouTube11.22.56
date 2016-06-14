.class public final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnna;
.implements Lnnh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsyw;

.field private final c:Locd;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lnmx;

.field private final i:Lnmx;

.field private final j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Luhh;

.field private l:Lnzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lnzl;Locd;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lffg;->b:Lsyw;

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lffg;->c:Locd;

    .line 54
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lffg;->l:Lnzl;

    .line 56
    sget v0, Lvvs;->cq:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffg;->a:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lffg;->a:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffg;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lffg;->a:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffg;->e:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lffg;->a:Landroid/view/View;

    sget v1, Lvvq;->kT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffg;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lffg;->a:Landroid/view/View;

    sget v1, Lvvq;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffg;->g:Landroid/widget/TextView;

    .line 61
    new-instance v0, Lnmx;

    iget-object v1, p0, Lffg;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lffg;->h:Lnmx;

    .line 63
    new-instance v0, Lnmx;

    iget-object v1, p0, Lffg;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnmx;-><init>(Lsyw;Landroid/view/View;Lnna;)V

    iput-object v0, p0, Lffg;->i:Lnmx;

    .line 65
    iget-object v0, p0, Lffg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lffg;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 28
    check-cast p2, Luhh;

    .line 1075
    iput-object p2, p0, Lffg;->k:Luhh;

    .line 1078
    iget-object v0, p2, Luhh;->b:Lsml;

    if-eqz v0, :cond_6

    iget-object v0, p2, Luhh;->b:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    if-eqz v0, :cond_6

    .line 1080
    iget-object v0, p2, Luhh;->b:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltvj;

    .line 1084
    :goto_0
    iget-object v2, p0, Lffg;->h:Lnmx;

    .line 2031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1087
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v4

    .line 1084
    invoke-virtual {v2, v3, v0, v4}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1089
    iget-object v2, p0, Lffg;->i:Lnmx;

    .line 3031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1090
    iget-object v0, p2, Luhh;->c:Lthg;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1092
    :goto_1
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v4

    .line 1089
    invoke-virtual {v2, v3, v0, v4}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1093
    iget-object v0, p0, Lffg;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1094
    iget-object v2, p2, Luhh;->A:[B

    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 1095
    iget-object v0, p0, Lffg;->e:Landroid/widget/TextView;

    .line 4044
    iget-object v1, p2, Luhh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4045
    iget-object v1, p2, Luhh;->a:Ltca;

    .line 4046
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luhh;->e:Landroid/text/Spanned;

    .line 4048
    :cond_0
    iget-object v1, p2, Luhh;->e:Landroid/text/Spanned;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {p2}, Luhh;->fO_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lffg;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luhh;->fO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lffg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lffg;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1104
    :goto_2
    iget-object v0, p2, Luhh;->b:Lsml;

    if-eqz v0, :cond_3

    iget-object v0, p2, Luhh;->b:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Lffg;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 1108
    iget-object v0, p0, Lffg;->c:Locd;

    iget-object v1, p0, Lffg;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Luhh;->b:Lsml;

    iget-object v2, v2, Lsml;->a:Lsmm;

    iget-object v2, v2, Lsmm;->a:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1111
    iget-object v0, p0, Lffg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1124
    :goto_3
    iget-object v0, p2, Luhh;->c:Lthg;

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lffg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lffg;->g:Landroid/widget/TextView;

    iget-object v1, p2, Luhh;->c:Lthg;

    iget-object v1, v1, Lthg;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    .line 1091
    :cond_1
    iget-object v0, p2, Luhh;->c:Lthg;

    iget-object v0, v0, Lthg;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    goto :goto_1

    .line 1101
    :cond_2
    iget-object v0, p0, Lffg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lffg;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 1112
    :cond_3
    iget-object v0, p2, Luhh;->d:Ltho;

    if-eqz v0, :cond_4

    .line 1113
    iget-object v0, p0, Lffg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lffg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lffg;->l:Lnzl;

    iget-object v2, p2, Luhh;->d:Ltho;

    iget v2, v2, Ltho;->a:I

    .line 1116
    invoke-interface {v1, v2}, Lnzl;->a(I)I

    move-result v1

    .line 1114
    invoke-static {v0, v1, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 1121
    :cond_4
    iget-object v0, p0, Lffg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lffg;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 1128
    :cond_5
    iget-object v0, p0, Lffg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lffg;->h:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 146
    iget-object v0, p0, Lffg;->i:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 147
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lffg;->k:Luhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffg;->k:Luhh;

    iget-object v0, v0, Luhh;->c:Lthg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffg;->k:Luhh;

    iget-object v0, v0, Luhh;->c:Lthg;

    iget-object v0, v0, Lthg;->a:Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffg;->k:Luhh;

    iget-object v0, v0, Luhh;->c:Lthg;

    iget-object v0, v0, Lthg;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lffg;->b:Lsyw;

    iget-object v1, p0, Lffg;->k:Luhh;

    iget-object v1, v1, Luhh;->c:Lthg;

    iget-object v1, v1, Lthg;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lffg;->a:Landroid/view/View;

    return-object v0
.end method
