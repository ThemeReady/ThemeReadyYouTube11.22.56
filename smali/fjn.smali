.class public final Lfjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lvik;

.field private final e:Lnzn;

.field private final f:Ldwz;

.field private g:Lfjo;

.field private h:Lfjo;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnzn;Ldwz;)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjn;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lfjn;->b:Locd;

    .line 57
    iput-object p3, p0, Lfjn;->c:Lsyw;

    .line 59
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Lfjn;->d:Lvik;

    .line 60
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfjn;->e:Lnzn;

    .line 62
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Lfjn;->f:Ldwz;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjn;->i:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lfjn;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lecp;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvm;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvn;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lecp;-><init>(II)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Lnmx;

    iget-object v1, p0, Lfjn;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfjn;->j:Lnmx;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 32
    check-cast p2, Lngd;

    .line 1083
    iget-object v0, p0, Lfjn;->j:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2126
    iget-object v2, p2, Lngd;->a:Lurw;

    iget-object v2, v2, Lurw;->h:Ltvj;

    .line 1086
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1083
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 3130
    iget-object v1, p2, Lngd;->a:Lurw;

    iget-object v1, v1, Lurw;->A:[B

    .line 1087
    invoke-interface {v0, v1, v10}, Lnaa;->b([BLsnf;)V

    .line 1089
    iget-object v0, p0, Lfjn;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1092
    iget-object v0, p0, Lfjn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1093
    if-ne v0, v11, :cond_7

    .line 1094
    iget-object v0, p0, Lfjn;->g:Lfjo;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Lfjo;

    iget-object v2, p0, Lfjn;->a:Landroid/content/Context;

    iget-object v3, p0, Lfjn;->b:Locd;

    iget-object v1, p0, Lfjn;->a:Landroid/content/Context;

    sget v4, Lvvs;->dD:I

    .line 1098
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfjn;->c:Lsyw;

    iget-object v6, p0, Lfjn;->d:Lvik;

    iget-object v7, p0, Lfjn;->f:Ldwz;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfjo;-><init>(Lfjn;Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    iput-object v0, p0, Lfjn;->g:Lfjo;

    .line 1104
    :cond_0
    iget-object v0, p0, Lfjn;->g:Lfjo;

    .line 1118
    :goto_0
    iget-object v1, p0, Lfjn;->c:Lsyw;

    .line 4043
    iget-object v2, p2, Lngd;->a:Lurw;

    iget-object v2, v2, Lurw;->a:Ltca;

    invoke-static {v2, v1, v9}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lfjo;->a(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v1, p0, Lfjn;->c:Lsyw;

    .line 4053
    iget-object v2, p2, Lngd;->a:Lurw;

    iget-object v2, v2, Lurw;->b:Ltca;

    invoke-static {v2, v1, v9}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 4183
    iget-object v3, v0, Lfjo;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move v1, v8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4184
    iget-object v1, v0, Lfjo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v1, p2, Lngd;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p2, Lngd;->a:Lurw;

    iget-object v1, v1, Lurw;->c:Lurv;

    if-eqz v1, :cond_1

    .line 5064
    iget-object v1, p2, Lngd;->a:Lurw;

    iget-object v1, v1, Lurw;->c:Lurv;

    iget-object v1, v1, Lurv;->a:Luru;

    iget v1, v1, Luru;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lngd;->c:Ljava/lang/Integer;

    .line 5066
    :cond_1
    iget-object v2, p2, Lngd;->c:Ljava/lang/Integer;

    .line 5188
    if-nez v2, :cond_a

    .line 5189
    iget-object v1, v0, Lfjo;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5190
    iget-object v1, v0, Lfjo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5191
    iget-object v1, v0, Lfjo;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6080
    :goto_2
    iget-object v1, p2, Lngd;->a:Lurw;

    iget-object v1, v1, Lurw;->e:Lsjr;

    iget-object v1, v1, Lsjr;->a:Lulw;

    .line 7030
    iget-object v2, v1, Lulw;->b:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7031
    iget-object v2, v1, Lulw;->a:Ltca;

    .line 7032
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulw;->b:Landroid/text/Spanned;

    .line 7034
    :cond_2
    iget-object v1, v1, Lulw;->b:Landroid/text/Spanned;

    .line 7105
    iget-object v2, p2, Lngd;->a:Lurw;

    .line 7284
    iget-object v3, v2, Lurw;->n:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7285
    iget-object v3, v2, Lurw;->g:Ltca;

    .line 7286
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurw;->n:Landroid/text/Spanned;

    .line 7288
    :cond_3
    iget-object v2, v2, Lurw;->n:Landroid/text/Spanned;

    .line 8182
    iget-object v3, v0, Leqv;->m:Landroid/widget/TextView;

    .line 5214
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v9

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v11

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9087
    iget-object v1, p2, Lngd;->a:Lurw;

    .line 9258
    iget-object v2, v1, Lurw;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9259
    iget-object v2, v1, Lurw;->f:Ltca;

    .line 9260
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lurw;->m:Landroid/text/Spanned;

    .line 9262
    :cond_4
    iget-object v1, v1, Lurw;->m:Landroid/text/Spanned;

    .line 10094
    iget-object v2, p2, Lngd;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 10095
    iget-object v2, p2, Lngd;->a:Lurw;

    iget-object v2, v2, Lurw;->f:Ltca;

    .line 10096
    invoke-static {v2}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lngd;->b:Ljava/lang/CharSequence;

    .line 10098
    :cond_5
    iget-object v2, p2, Lngd;->b:Ljava/lang/CharSequence;

    .line 1122
    invoke-virtual {v0, v1, v2}, Lfjo;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {v0, p1, p2}, Lfjo;->a(Lnnf;Lngd;)V

    .line 11073
    iget-object v1, p2, Lngd;->a:Lurw;

    iget-object v1, v1, Lurw;->d:Lury;

    iget-object v1, v1, Lury;->a:Lumr;

    .line 1127
    iget-object v1, v1, Lumr;->a:Luqm;

    invoke-virtual {v0, v1}, Lfjo;->a(Luqm;)V

    .line 1129
    iget-object v1, p0, Lfjn;->e:Lnzn;

    .line 11190
    iget-object v2, v0, Leqv;->p:Landroid/view/View;

    .line 12116
    iget-object v3, p2, Lngd;->d:Lndp;

    if-nez v3, :cond_6

    iget-object v3, p2, Lngd;->a:Lurw;

    iget-object v3, v3, Lurw;->k:Ltqv;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lngd;->a:Lurw;

    iget-object v3, v3, Lurw;->k:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    if-eqz v3, :cond_6

    .line 12117
    new-instance v3, Lndp;

    iget-object v4, p2, Lngd;->a:Lurw;

    iget-object v4, v4, Lurw;->k:Ltqv;

    iget-object v4, v4, Ltqv;->a:Ltqt;

    invoke-direct {v3, v4}, Lndp;-><init>(Ltqt;)V

    iput-object v3, p2, Lngd;->d:Lndp;

    .line 12119
    :cond_6
    iget-object v3, p2, Lngd;->d:Lndp;

    .line 13031
    iget-object v4, p1, Lnac;->a:Lnaa;

    .line 1129
    invoke-interface {v1, v2, v3, p2, v4}, Lnzn;->a(Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 1135
    iget-object v1, p0, Lfjn;->i:Landroid/widget/FrameLayout;

    .line 14174
    iget-object v0, v0, Leqv;->k:Landroid/view/View;

    .line 1135
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 1106
    :cond_7
    iget-object v0, p0, Lfjn;->h:Lfjo;

    if-nez v0, :cond_8

    .line 1107
    new-instance v0, Lfjo;

    iget-object v2, p0, Lfjn;->a:Landroid/content/Context;

    iget-object v3, p0, Lfjn;->b:Locd;

    iget-object v1, p0, Lfjn;->a:Landroid/content/Context;

    sget v4, Lvvs;->dD:I

    .line 1110
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfjn;->c:Lsyw;

    iget-object v6, p0, Lfjn;->d:Lvik;

    iget-object v7, p0, Lfjn;->f:Ldwz;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfjo;-><init>(Lfjn;Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    iput-object v0, p0, Lfjn;->h:Lfjo;

    .line 1115
    :cond_8
    iget-object v0, p0, Lfjn;->h:Lfjo;

    goto/16 :goto_0

    :cond_9
    move v1, v9

    .line 4183
    goto/16 :goto_1

    .line 5192
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v12, :cond_c

    .line 5193
    iget-object v1, v0, Lfjo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5194
    iget-object v1, v0, Lfjo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5195
    iget-object v1, v0, Lfjo;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5196
    iget-object v1, v0, Lfjo;->e:Lfjn;

    iget-object v1, v1, Lfjn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvvr;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_b

    .line 5200
    iget-object v1, v0, Lfjo;->e:Lfjn;

    iget-object v1, v1, Lfjn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvr;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5203
    :cond_b
    iget-object v2, v0, Lfjo;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 5205
    :cond_c
    iget-object v1, v0, Lfjo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5206
    iget-object v1, v0, Lfjo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5207
    iget-object v1, v0, Lfjo;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfjn;->j:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 79
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfjn;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
