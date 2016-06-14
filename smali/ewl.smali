.class public final Lewl;
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
.method public constructor <init>(Landroid/content/Context;Locd;Lnnk;ILsyw;Lvik;Lnzn;Ldwz;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move v7, p4

    move-object/from16 v8, p9

    .line 68
    invoke-direct/range {v0 .. v8}, Leqv;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnnk;Ldwz;ILandroid/view/ViewGroup;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lewl;->a:Landroid/content/res/Resources;

    .line 78
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lewl;->d:Lnnk;

    .line 79
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lewl;->b:Lnzn;

    .line 80
    new-instance v0, Lnmx;

    invoke-direct {v0, p5, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lewl;->c:Lnmx;

    .line 1174
    iget-object v1, p0, Leqv;->k:Landroid/view/View;

    .line 83
    sget v0, Lvvq;->mE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lewl;->e:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lewl;->e:Landroid/widget/LinearLayout;

    sget v2, Lvvq;->lt:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lewl;->f:Landroid/widget/RelativeLayout;

    .line 86
    new-instance v0, Lewm;

    invoke-direct {v0}, Lewm;-><init>()V

    invoke-static {v1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Ltgj;

    .line 2111
    iget-object v0, p0, Lewl;->c:Lnmx;

    .line 3031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2112
    iget-object v3, v4, Ltgj;->h:Ltvj;

    .line 2114
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 2111
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 2120
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lnnf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2123
    invoke-virtual {p0}, Lewl;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2124
    if-eqz v1, :cond_0

    .line 2125
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2126
    invoke-virtual {p0}, Lewl;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2129
    iget-object v1, v4, Ltgj;->A:[B

    invoke-interface {v0, v1, v6}, Lnaa;->b([BLsnf;)V

    .line 4161
    iget-object v0, p0, Lewl;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4165
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4166
    iget-object v1, p0, Lewl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4167
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4173
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2132
    new-instance v7, Lnnf;

    invoke-direct {v7, p1}, Lnnf;-><init>(Lnnf;)V

    .line 2133
    iget-object v0, v4, Ltgj;->A:[B

    .line 5043
    iput-object v0, v7, Lnac;->b:[B

    .line 5247
    iget-object v0, v4, Ltgj;->v:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5248
    iget-object v0, v4, Ltgj;->c:Ltca;

    .line 5249
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgj;->v:Landroid/text/Spanned;

    .line 5251
    :cond_1
    iget-object v0, v4, Ltgj;->v:Landroid/text/Spanned;

    .line 2134
    invoke-virtual {p0, v0}, Lewl;->a(Ljava/lang/CharSequence;)V

    .line 5377
    iget-object v0, v4, Ltgj;->y:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5378
    iget-object v0, v4, Ltgj;->i:Ltca;

    .line 5379
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgj;->y:Landroid/text/Spanned;

    .line 5381
    :cond_2
    iget-object v3, v4, Ltgj;->y:Landroid/text/Spanned;

    .line 6031
    iget-object v0, v4, Ltgj;->e:Ltca;

    if-eqz v0, :cond_11

    .line 6298
    iget-object v0, v4, Ltgj;->w:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6299
    iget-object v0, v4, Ltgj;->e:Ltca;

    .line 6300
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgj;->w:Landroid/text/Spanned;

    .line 6302
    :cond_3
    iget-object v0, v4, Ltgj;->w:Landroid/text/Spanned;

    .line 7019
    :goto_1
    iget-object v1, v4, Ltgj;->n:Ltca;

    if-eqz v1, :cond_a

    .line 7020
    iget-object v1, v4, Ltgj;->n:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6036
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 6037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6038
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2135
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Lewl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7351
    iget-object v0, v4, Ltgj;->x:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 7352
    iget-object v0, v4, Ltgj;->g:Ltca;

    .line 7353
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgj;->x:Landroid/text/Spanned;

    .line 7355
    :cond_5
    iget-object v0, v4, Ltgj;->x:Landroid/text/Spanned;

    .line 2139
    iget-object v1, v4, Ltgj;->g:Ltca;

    .line 2140
    invoke-static {v1}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2138
    invoke-virtual {p0, v0, v1}, Lewl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, v4, Ltgj;->b:Luqm;

    invoke-virtual {p0, v0}, Lewl;->a(Luqm;)V

    .line 8177
    iget-boolean v0, v4, Ltgj;->o:Z

    if-eqz v0, :cond_c

    .line 8178
    iget-object v0, p0, Lewl;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 8179
    sget v1, Lvvq;->nc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8180
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewl;->g:Landroid/view/View;

    .line 8182
    :cond_6
    iget-object v0, p0, Lewl;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10031
    :cond_7
    :goto_4
    iget-object v5, v7, Lnac;->a:Lnaa;

    .line 10191
    iget-object v0, p0, Lewl;->b:Lnzn;

    iget-object v1, p0, Lewl;->d:Lnnk;

    .line 10192
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 11190
    iget-object v2, p0, Leqv;->p:Landroid/view/View;

    .line 10193
    iget-object v3, v4, Ltgj;->p:Ltqv;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 10191
    :goto_5
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 2144
    iget-object v0, v4, Ltgj;->q:Lunz;

    if-eqz v0, :cond_e

    .line 2145
    iget-object v0, v4, Ltgj;->q:Lunz;

    iget-object v0, v0, Lunz;->a:Luoe;

    .line 2144
    :goto_6
    invoke-virtual {p0, v0}, Lewl;->a(Luoe;)V

    .line 2147
    iget-object v0, v4, Ltgj;->t:Lunz;

    if-eqz v0, :cond_f

    .line 2148
    iget-object v0, v4, Ltgj;->t:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    .line 2147
    :goto_7
    invoke-virtual {p0, v0}, Lewl;->a(Luoc;)V

    .line 2150
    iget-object v0, v4, Ltgj;->s:Lunz;

    if-eqz v0, :cond_8

    .line 2151
    iget-object v0, v4, Ltgj;->s:Lunz;

    iget-object v6, v0, Lunz;->c:Luoa;

    .line 2150
    :cond_8
    invoke-virtual {p0, v6}, Lewl;->a(Luoa;)V

    .line 2153
    iget-object v0, v4, Ltgj;->j:[Lsii;

    invoke-static {v0}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lewl;->a(Lunr;Lnnf;)V

    .line 2154
    iget-object v0, p0, Lewl;->d:Lnnk;

    invoke-interface {v0, v7}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 44
    return-void

    .line 4169
    :cond_9
    iget-object v1, p0, Lewl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4170
    iget-object v1, p0, Lewl;->a:Landroid/content/res/Resources;

    sget v3, Lvvn;->U:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4171
    iget-object v1, p0, Lewl;->a:Landroid/content/res/Resources;

    sget v3, Lvvn;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 7021
    :cond_a
    iget-object v1, v4, Ltgj;->f:Ltca;

    if-eqz v1, :cond_b

    .line 7022
    iget-object v1, v4, Ltgj;->f:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v6

    .line 7025
    goto/16 :goto_2

    .line 8184
    :cond_c
    iget-object v0, p0, Lewl;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 8185
    iget-object v0, p0, Lewl;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 10194
    :cond_d
    iget-object v3, v4, Ltgj;->p:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 2146
    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 2149
    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lewl;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 202
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lewl;->d:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
