.class public final Letm;
.super Leqv;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnzn;

.field private final c:Lnmx;

.field private d:Lnnk;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lexn;Lnzn;Ldwz;)V
    .locals 8

    .prologue
    .line 58
    sget v7, Lvvs;->N:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Leqv;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;Lnnk;I)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Letm;->a:Landroid/content/res/Resources;

    .line 67
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Letm;->d:Lnnk;

    .line 68
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Letm;->b:Lnzn;

    .line 69
    new-instance v0, Lnmx;

    invoke-direct {v0, p3, p5}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Letm;->c:Lnmx;

    .line 1174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 72
    sget v1, Lvvq;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Letm;->e:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Letm;->e:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Letm;->f:Landroid/widget/RelativeLayout;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 37
    check-cast v4, Lsqr;

    .line 2083
    iget-object v0, p0, Letm;->c:Lnmx;

    .line 3031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2084
    iget-object v3, v4, Lsqr;->h:Ltvj;

    .line 2086
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 2083
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 5030
    iget-object v1, v4, Ltjl;->A:[B

    .line 2089
    invoke-interface {v0, v1, v6}, Lnaa;->b([BLsnf;)V

    .line 5122
    iget-object v0, p0, Letm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5126
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5127
    iget-object v1, p0, Letm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5128
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 5134
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2092
    new-instance v7, Lnnf;

    invoke-direct {v7, p1}, Lnnf;-><init>(Lnnf;)V

    .line 6030
    iget-object v0, v4, Ltjl;->A:[B

    .line 6043
    iput-object v0, v7, Lnac;->b:[B

    .line 6529
    iget-object v0, v4, Lsqr;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6530
    iget-object v0, v4, Lsqr;->c:Ltca;

    .line 6531
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqr;->v:Landroid/text/Spanned;

    .line 6533
    :cond_0
    iget-object v0, v4, Lsqr;->v:Landroid/text/Spanned;

    .line 2094
    invoke-virtual {p0, v0}, Letm;->a(Ljava/lang/CharSequence;)V

    .line 6659
    iget-object v0, v4, Lsqr;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6660
    iget-object v0, v4, Lsqr;->i:Ltca;

    .line 6661
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqr;->y:Landroid/text/Spanned;

    .line 6663
    :cond_1
    iget-object v1, v4, Lsqr;->y:Landroid/text/Spanned;

    .line 7685
    iget-object v0, v4, Lsqr;->z:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7686
    iget-object v0, v4, Lsqr;->n:Ltca;

    .line 7687
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqr;->z:Landroid/text/Spanned;

    .line 7689
    :cond_2
    iget-object v0, v4, Lsqr;->z:Landroid/text/Spanned;

    .line 7019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 8580
    iget-object v3, v4, Lsqr;->w:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 8581
    iget-object v3, v4, Lsqr;->e:Ltca;

    .line 8582
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lsqr;->w:Landroid/text/Spanned;

    .line 8584
    :cond_3
    iget-object v3, v4, Lsqr;->w:Landroid/text/Spanned;

    .line 7021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7022
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    const-string v3, " \u00b7 "

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2095
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Letm;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8633
    iget-object v0, v4, Lsqr;->x:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8634
    iget-object v0, v4, Lsqr;->g:Ltca;

    .line 8635
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqr;->x:Landroid/text/Spanned;

    .line 8637
    :cond_5
    iget-object v0, v4, Lsqr;->x:Landroid/text/Spanned;

    .line 2099
    iget-object v1, v4, Lsqr;->g:Ltca;

    .line 2100
    invoke-static {v1}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2098
    invoke-virtual {p0, v0, v1}, Letm;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v0, v4, Lsqr;->b:Luqm;

    invoke-virtual {p0, v0}, Letm;->a(Luqm;)V

    .line 9138
    iget-boolean v0, v4, Lsqr;->q:Z

    if-eqz v0, :cond_a

    .line 9139
    iget-object v0, p0, Letm;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 9140
    sget v1, Lvvq;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9141
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letm;->g:Landroid/view/View;

    .line 9143
    :cond_6
    iget-object v0, p0, Letm;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10031
    :cond_7
    :goto_2
    iget-object v5, v7, Lnac;->a:Lnaa;

    .line 10154
    iget-object v0, p0, Letm;->b:Lnzn;

    iget-object v1, p0, Letm;->d:Lnnk;

    .line 10155
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 10190
    iget-object v2, p0, Leqv;->p:Landroid/view/View;

    .line 10156
    iget-object v3, v4, Lsqr;->p:Ltqv;

    if-nez v3, :cond_b

    move-object v3, v6

    .line 10154
    :goto_3
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 2104
    iget-object v0, v4, Lsqr;->r:Lunz;

    if-nez v0, :cond_c

    move-object v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Letm;->a(Luoe;)V

    .line 2107
    iget-object v0, v4, Lsqr;->u:Lunz;

    if-nez v0, :cond_d

    move-object v0, v6

    :goto_5
    invoke-virtual {p0, v0}, Letm;->a(Luoc;)V

    .line 2110
    iget-object v0, v4, Lsqr;->t:Lunz;

    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {p0, v6}, Letm;->a(Luoa;)V

    .line 2113
    iget-object v0, v4, Lsqr;->j:[Lsii;

    invoke-static {v0}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Letm;->a(Lunr;Lnnf;)V

    .line 2115
    iget-object v0, p0, Letm;->d:Lnnk;

    invoke-interface {v0, v7}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 37
    return-void

    .line 5130
    :cond_8
    iget-object v1, p0, Letm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5131
    iget-object v1, p0, Letm;->a:Landroid/content/res/Resources;

    sget v3, Lvvn;->U:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5132
    iget-object v1, p0, Letm;->a:Landroid/content/res/Resources;

    sget v3, Lvvn;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 7027
    goto/16 :goto_1

    .line 9145
    :cond_a
    iget-object v0, p0, Letm;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9146
    iget-object v0, p0, Letm;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10157
    :cond_b
    iget-object v3, v4, Lsqr;->p:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_3

    .line 2106
    :cond_c
    iget-object v0, v4, Lsqr;->r:Lunz;

    iget-object v0, v0, Lunz;->a:Luoe;

    goto :goto_4

    .line 2109
    :cond_d
    iget-object v0, v4, Lsqr;->u:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    goto :goto_5

    .line 2112
    :cond_e
    iget-object v0, v4, Lsqr;->t:Lunz;

    iget-object v6, v0, Lunz;->c:Luoa;

    goto :goto_6
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Letm;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 165
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Letm;->d:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
