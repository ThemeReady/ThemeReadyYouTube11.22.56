.class public final Lfid;
.super Leqv;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnzn;

.field private final c:Lnmx;

.field private d:Lnnk;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lfig;

.field private h:Lfig;

.field private r:Lfig;

.field private s:Lfig;


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

    .line 103
    invoke-direct/range {v0 .. v8}, Leqv;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Lnnk;Ldwz;ILandroid/view/ViewGroup;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfid;->a:Landroid/content/res/Resources;

    .line 113
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lfid;->d:Lnnk;

    .line 114
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfid;->b:Lnzn;

    .line 115
    new-instance v0, Lnmx;

    invoke-direct {v0, p5, p3}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lfid;->c:Lnmx;

    .line 1174
    iget-object v1, p0, Leqv;->k:Landroid/view/View;

    .line 118
    sget v0, Lvvq;->mE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfid;->e:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lfid;->e:Landroid/widget/LinearLayout;

    sget v2, Lvvq;->lt:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfid;->f:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    invoke-static {v1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 138
    new-instance v0, Lfig;

    sget v2, Lvvq;->cM:I

    invoke-direct {v0, v2, v1}, Lfig;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfid;->g:Lfig;

    .line 139
    new-instance v0, Lfig;

    sget v2, Lvvq;->nc:I

    invoke-direct {v0, v2, v1}, Lfig;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfid;->h:Lfig;

    .line 140
    new-instance v0, Lfig;

    sget v2, Lvvq;->aj:I

    invoke-direct {v0, v2, v1}, Lfig;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfid;->r:Lfig;

    .line 141
    new-instance v0, Lfig;

    sget v2, Lvvq;->cN:I

    invoke-direct {v0, v2, v1}, Lfig;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfid;->s:Lfig;

    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Luwu;

    .line 2151
    iget-object v0, p0, Lfid;->c:Lnmx;

    .line 3031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2152
    iget-object v5, v4, Luwu;->f:Ltvj;

    .line 2154
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v7

    .line 2151
    invoke-virtual {v0, v1, v5, v7, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 2160
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v8}, Lnnf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2163
    invoke-virtual {p0}, Lfid;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2164
    if-eqz v1, :cond_0

    .line 2165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2166
    invoke-virtual {p0}, Lfid;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2169
    iget-object v1, v4, Luwu;->A:[B

    invoke-interface {v0, v1, v6}, Lnaa;->b([BLsnf;)V

    .line 4242
    iget-object v0, p0, Lfid;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4246
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4247
    iget-object v1, p0, Lfid;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4248
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4254
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2172
    new-instance v7, Lnnf;

    invoke-direct {v7, p1}, Lnnf;-><init>(Lnnf;)V

    .line 2173
    iget-object v0, v4, Luwu;->A:[B

    .line 5043
    iput-object v0, v7, Lnac;->b:[B

    .line 5070
    iget-object v0, v4, Luwu;->l:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5071
    iget-object v0, v4, Luwu;->b:Ltca;

    .line 5072
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luwu;->l:Landroid/text/Spanned;

    .line 5074
    :cond_1
    iget-object v0, v4, Luwu;->l:Landroid/text/Spanned;

    .line 2174
    invoke-virtual {p0, v0}, Lfid;->a(Ljava/lang/CharSequence;)V

    .line 5095
    iget-object v0, v4, Luwu;->m:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5096
    iget-object v0, v4, Luwu;->c:Ltca;

    .line 5097
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luwu;->m:Landroid/text/Spanned;

    .line 5099
    :cond_2
    iget-object v0, v4, Luwu;->m:Landroid/text/Spanned;

    .line 5202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5203
    iget-object v1, p0, Lfid;->r:Lfig;

    sget v5, Lvvq;->lm:I

    invoke-virtual {v1, v0, v5}, Lfig;->a(Ljava/lang/CharSequence;I)V

    .line 6121
    :goto_1
    iget-object v0, v4, Luwu;->n:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6122
    iget-object v0, v4, Luwu;->d:Ltca;

    .line 6123
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luwu;->n:Landroid/text/Spanned;

    .line 6125
    :cond_3
    iget-object v1, v4, Luwu;->n:Landroid/text/Spanned;

    .line 6197
    iget-object v0, v4, Luwu;->i:Lunz;

    if-eqz v0, :cond_7

    iget-object v0, v4, Luwu;->i:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    if-eqz v0, :cond_7

    move v0, v3

    .line 6210
    :goto_2
    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6211
    iget-object v0, p0, Lfid;->s:Lfig;

    sget v3, Lvvq;->lm:I

    invoke-virtual {v0, v1, v3}, Lfig;->a(Ljava/lang/CharSequence;I)V

    .line 7147
    :goto_3
    iget-object v0, v4, Luwu;->o:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 7148
    iget-object v0, v4, Luwu;->e:Ltca;

    .line 7149
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luwu;->o:Landroid/text/Spanned;

    .line 7151
    :cond_4
    iget-object v0, v4, Luwu;->o:Landroid/text/Spanned;

    .line 2178
    iget-object v1, v4, Luwu;->e:Ltca;

    .line 2179
    invoke-static {v1}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2177
    invoke-virtual {p0, v0, v1}, Lfid;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v0, v4, Luwu;->a:Luqm;

    invoke-virtual {p0, v0}, Lfid;->a(Luqm;)V

    .line 2181
    iget-object v0, v4, Luwu;->j:[Luqv;

    .line 7218
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 7219
    iget-object v5, v3, Luqv;->e:Luqr;

    if-eqz v5, :cond_9

    iget-object v5, v3, Luqv;->e:Luqr;

    .line 7221
    invoke-virtual {v5}, Luqr;->gG_()Landroid/text/Spanned;

    move-result-object v5

    .line 7220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 7222
    iget-object v5, p0, Lfid;->g:Lfig;

    iget-object v8, v3, Luqv;->e:Luqr;

    .line 7223
    invoke-virtual {v8}, Luqr;->gG_()Landroid/text/Spanned;

    move-result-object v8

    sget v9, Lvvq;->lm:I

    .line 7222
    invoke-virtual {v5, v8, v9}, Lfig;->a(Ljava/lang/CharSequence;I)V

    .line 7229
    :goto_5
    iget-object v5, v3, Luqv;->a:Luqw;

    if-eqz v5, :cond_a

    iget-object v5, v3, Luqv;->a:Luqw;

    iget-object v5, v5, Luqw;->a:Ljava/lang/String;

    .line 7230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 7231
    iget-object v5, p0, Lfid;->h:Lfig;

    iget-object v3, v3, Luqv;->a:Luqw;

    iget-object v3, v3, Luqw;->a:Ljava/lang/String;

    sget v8, Lvvq;->nb:I

    invoke-virtual {v5, v3, v8}, Lfig;->a(Ljava/lang/CharSequence;I)V

    .line 7218
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4250
    :cond_5
    iget-object v1, p0, Lfid;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4251
    iget-object v1, p0, Lfid;->a:Landroid/content/res/Resources;

    sget v5, Lvvn;->U:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4252
    iget-object v1, p0, Lfid;->a:Landroid/content/res/Resources;

    sget v5, Lvvn;->u:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5205
    :cond_6
    iget-object v0, p0, Lfid;->r:Lfig;

    invoke-virtual {v0}, Lfig;->a()V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 6197
    goto/16 :goto_2

    .line 6213
    :cond_8
    iget-object v0, p0, Lfid;->s:Lfig;

    invoke-virtual {v0}, Lfig;->a()V

    goto/16 :goto_3

    .line 7226
    :cond_9
    iget-object v5, p0, Lfid;->g:Lfig;

    invoke-virtual {v5}, Lfig;->a()V

    goto :goto_5

    .line 7233
    :cond_a
    iget-object v3, p0, Lfid;->h:Lfig;

    invoke-virtual {v3}, Lfig;->a()V

    goto :goto_6

    .line 8031
    :cond_b
    iget-object v5, v7, Lnac;->a:Lnaa;

    .line 8258
    iget-object v0, p0, Lfid;->b:Lnzn;

    iget-object v1, p0, Lfid;->d:Lnnk;

    .line 8259
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    .line 9190
    iget-object v2, p0, Leqv;->p:Landroid/view/View;

    .line 8260
    iget-object v3, v4, Luwu;->k:Ltqv;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 8258
    :goto_7
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 2183
    iget-object v0, v4, Luwu;->h:Lunz;

    if-eqz v0, :cond_e

    .line 2184
    iget-object v0, v4, Luwu;->h:Lunz;

    iget-object v0, v0, Lunz;->a:Luoe;

    .line 2183
    :goto_8
    invoke-virtual {p0, v0}, Lfid;->a(Luoe;)V

    .line 2186
    iget-object v0, v4, Luwu;->i:Lunz;

    if-eqz v0, :cond_f

    .line 2187
    iget-object v0, v4, Luwu;->i:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    .line 2186
    :goto_9
    invoke-virtual {p0, v0}, Lfid;->a(Luoc;)V

    .line 2189
    iget-object v0, v4, Luwu;->g:Lunz;

    if-eqz v0, :cond_c

    .line 2190
    iget-object v0, v4, Luwu;->g:Lunz;

    iget-object v6, v0, Lunz;->c:Luoa;

    .line 2189
    :cond_c
    invoke-virtual {p0, v6}, Lfid;->a(Luoa;)V

    .line 2193
    iget-object v0, p0, Lfid;->d:Lnnk;

    invoke-interface {v0, v7}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 43
    return-void

    .line 8261
    :cond_d
    iget-object v3, v4, Luwu;->k:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_7

    :cond_e
    move-object v0, v6

    .line 2185
    goto :goto_8

    :cond_f
    move-object v0, v6

    .line 2188
    goto :goto_9
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfid;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 269
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfid;->d:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
