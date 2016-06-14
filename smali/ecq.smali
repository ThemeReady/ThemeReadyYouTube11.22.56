.class public final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbm;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lnaa;

.field c:Lsyw;

.field d:Lmte;

.field e:Lulu;

.field f:Z

.field g:Landroid/view/View;

.field private h:Locd;

.field private i:Lnzn;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkbg;)V
    .locals 6

    .prologue
    .line 2213
    iget-object v1, p1, Lkbg;->j:Locd;

    .line 3192
    iget-object v2, p1, Lkbg;->l:Lnzn;

    .line 3221
    iget-object v3, p1, Lkbg;->k:Lsyw;

    .line 3225
    iget-object v4, p1, Lkbg;->c:Lnaa;

    .line 4200
    iget-object v5, p1, Lkbg;->i:Landroid/app/Activity;

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lecq;-><init>(Locd;Lnzn;Lsyw;Lnaa;Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Locd;Lnzn;Lsyw;Lnaa;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lecq;->m:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Lecq;->h:Locd;

    .line 76
    iput-object p2, p0, Lecq;->i:Lnzn;

    .line 77
    iput-object p3, p0, Lecq;->c:Lsyw;

    .line 78
    iput-object p4, p0, Lecq;->b:Lnaa;

    .line 79
    iput-object p5, p0, Lecq;->a:Landroid/app/Activity;

    .line 81
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvn;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lecq;->k:I

    .line 83
    invoke-static {p5}, Llnh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lecq;->l:Z

    .line 84
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 85
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4614
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lmte;

    .line 85
    iput-object v0, p0, Lecq;->d:Lmte;

    .line 87
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lecq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecq;->e:Lulu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lecq;->d:Lmte;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lecq;->d:Lmte;

    .line 15646
    iget-object v1, v0, Lmte;->d:Lndg;

    if-eqz v1, :cond_0

    .line 15647
    invoke-virtual {v0}, Lmte;->c()V

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecq;->f:Z

    .line 177
    invoke-direct {p0}, Lecq;->e()V

    .line 178
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v8, -0x2

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 91
    iget-object v0, p0, Lecq;->e:Lulu;

    iget v0, v0, Lulu;->f:I

    if-nez v0, :cond_8

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lecq;->j:Z

    .line 5118
    iget-boolean v0, p0, Lecq;->j:Z

    if-eqz v0, :cond_9

    .line 5119
    sget v0, Lvvq;->km:I

    sget v1, Lvvq;->kl:I

    invoke-static {p1, v0, v1}, Llmh;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecq;->n:Landroid/view/View;

    .line 5130
    :goto_1
    iget-boolean v0, p0, Lecq;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lecq;->n:Landroid/view/View;

    :goto_2
    iput-object v0, p0, Lecq;->g:Landroid/view/View;

    .line 5135
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    sget v1, Lvvq;->fZ:I

    .line 5136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lecq;->e:Lulu;

    .line 6056
    iget-object v2, v1, Lulu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6057
    iget-object v2, v1, Lulu;->a:Ltca;

    .line 6058
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulu;->j:Landroid/text/Spanned;

    .line 6060
    :cond_0
    iget-object v1, v1, Lulu;->j:Landroid/text/Spanned;

    .line 5135
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5138
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    sget v1, Lvvq;->n:I

    .line 5139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lecq;->e:Lulu;

    .line 6081
    iget-object v2, v1, Lulu;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6082
    iget-object v2, v1, Lulu;->b:Ltca;

    .line 6083
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulu;->k:Landroid/text/Spanned;

    .line 6085
    :cond_1
    iget-object v1, v1, Lulu;->k:Landroid/text/Spanned;

    .line 5138
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5141
    iget-object v0, p0, Lecq;->i:Lnzn;

    iget-object v1, p0, Lecq;->g:Landroid/view/View;

    .line 5142
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lecq;->g:Landroid/view/View;

    sget v3, Lvvq;->cj:I

    .line 5143
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lndp;

    iget-object v4, p0, Lecq;->e:Lulu;

    iget-object v4, v4, Lulu;->c:Ltqv;

    iget-object v4, v4, Ltqv;->a:Ltqt;

    invoke-direct {v3, v4}, Lndp;-><init>(Ltqt;)V

    iget-object v4, p0, Lecq;->e:Lulu;

    sget-object v5, Lnaa;->b:Lnaa;

    .line 5141
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 6150
    iget-boolean v0, p0, Lecq;->l:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    .line 6151
    :goto_3
    iget-boolean v1, p0, Lecq;->j:Z

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    move v2, v0

    .line 6154
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Lecq;->j:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lecq;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lecq;->e:Lulu;

    iget-object v0, v0, Lulu;->d:[Lulv;

    array-length v0, v0

    if-ne v0, v12, :cond_d

    move v0, v6

    .line 6156
    :goto_5
    int-to-float v0, v0

    invoke-direct {v4, v8, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6157
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    sget v1, Lvvq;->ii:I

    .line 6158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v7

    .line 6159
    :goto_6
    iget-object v1, p0, Lecq;->e:Lulu;

    iget-object v1, v1, Lulu;->d:[Lulv;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 6160
    iget-object v1, p0, Lecq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 6161
    iget-object v1, p0, Lecq;->m:Ljava/util/ArrayList;

    new-instance v5, Lecs;

    .line 6280
    invoke-direct {v5, p0}, Lecs;-><init>(Lecq;)V

    .line 6161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6163
    :cond_2
    iget-object v1, p0, Lecq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecs;

    iget-object v5, p0, Lecq;->e:Lulu;

    iget-object v5, v5, Lulu;->d:[Lulv;

    aget-object v5, v5, v3

    .line 7298
    iget-object v8, v1, Lecs;->f:Lecq;

    .line 8039
    iget-object v8, v8, Lecq;->e:Lulu;

    .line 7298
    iget-object v8, v8, Lulu;->d:[Lulv;

    array-length v8, v8

    .line 7299
    iget-object v9, v1, Lecs;->f:Lecq;

    .line 9039
    iget-object v9, v9, Lecq;->h:Locd;

    .line 7299
    iget-object v10, v1, Lecs;->d:Landroid/widget/ImageView;

    iget-object v11, v5, Lulv;->a:Luqm;

    invoke-interface {v9, v10, v11}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 7303
    iget-object v9, v1, Lecs;->f:Lecq;

    .line 10039
    iget-boolean v9, v9, Lecq;->j:Z

    .line 7303
    if-eqz v9, :cond_e

    .line 7304
    iget-object v9, v1, Lecs;->c:Landroid/widget/TextView;

    iget-object v10, v1, Lecs;->f:Lecq;

    .line 11039
    iget v10, v10, Lecq;->k:I

    .line 7304
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7305
    iget-object v9, v1, Lecs;->c:Landroid/widget/TextView;

    iget-object v10, v1, Lecs;->f:Lecq;

    .line 12039
    iget v10, v10, Lecq;->k:I

    .line 7305
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7306
    iget-object v9, v1, Lecs;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7307
    if-eq v8, v6, :cond_3

    iget-object v9, v1, Lecs;->f:Lecq;

    .line 13039
    iget-boolean v9, v9, Lecq;->l:Z

    .line 7307
    if-eqz v9, :cond_5

    if-gt v8, v12, :cond_5

    .line 7308
    :cond_3
    iget-object v9, v1, Lecs;->b:Landroid/widget/TextView;

    .line 13061
    iget-object v10, v5, Lulv;->d:Landroid/text/Spanned;

    if-nez v10, :cond_4

    .line 13062
    iget-object v10, v5, Lulv;->c:Ltca;

    .line 13063
    invoke-static {v10}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Lulv;->d:Landroid/text/Spanned;

    .line 13065
    :cond_4
    iget-object v10, v5, Lulv;->d:Landroid/text/Spanned;

    .line 7308
    invoke-static {v9, v10}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7310
    :cond_5
    if-gt v8, v12, :cond_6

    .line 7311
    iget-object v8, v1, Lecs;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lulv;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7321
    :cond_6
    :goto_7
    iget-object v5, v1, Lecs;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7322
    iget-object v5, v1, Lecs;->a:Landroid/view/View;

    .line 6164
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6165
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6167
    :cond_7
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6159
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_6

    :cond_8
    move v0, v7

    .line 91
    goto/16 :goto_0

    .line 5124
    :cond_9
    sget v0, Lvvq;->kk:I

    sget v1, Lvvq;->kj:I

    invoke-static {p1, v0, v1}, Llmh;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecq;->o:Landroid/view/View;

    goto/16 :goto_1

    .line 5130
    :cond_a
    iget-object v0, p0, Lecq;->o:Landroid/view/View;

    goto/16 :goto_2

    .line 6150
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_c
    move v2, v0

    .line 6151
    goto/16 :goto_4

    :cond_d
    move v0, v7

    .line 6156
    goto/16 :goto_5

    .line 7314
    :cond_e
    iget-object v9, v1, Lecs;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7315
    iget-object v9, v1, Lecs;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7316
    iget-object v9, v1, Lecs;->d:Landroid/widget/ImageView;

    iget-object v10, v1, Lecs;->e:Landroid/content/res/Resources;

    sget v11, Lvvo;->n:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7317
    if-eq v8, v6, :cond_f

    iget-object v9, v1, Lecs;->f:Lecq;

    .line 14039
    iget-boolean v9, v9, Lecq;->l:Z

    .line 7317
    if-eqz v9, :cond_6

    if-gt v8, v12, :cond_6

    .line 7318
    :cond_f
    iget-object v8, v1, Lecs;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lulv;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 6169
    :cond_10
    iget-boolean v0, p0, Lecq;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lecq;->j:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lecq;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    if-eqz v0, :cond_11

    .line 6170
    iget-object v0, p0, Lecq;->o:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->a(Z)V

    .line 95
    :cond_11
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    new-instance v1, Lecr;

    .line 14237
    invoke-direct {v1, p0}, Lecr;-><init>(Lecq;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lecq;->b:Lnaa;

    iget-object v1, p0, Lecq;->e:Lulu;

    iget-object v1, v1, Lulu;->A:[B

    invoke-interface {v0, v1, v13}, Lnaa;->b([BLsnf;)V

    .line 97
    return-void
.end method

.method public final a(Lngu;Lngf;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lecq;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 14331
    :cond_1
    iget-object v0, p2, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->f:Lsqx;

    if-eqz v0, :cond_3

    .line 14332
    iget-object v0, p2, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->f:Lsqx;

    iget-object v0, v0, Lsqx;->c:Lulu;

    .line 104
    :goto_1
    iput-object v0, p0, Lecq;->e:Lulu;

    .line 105
    iget-object v0, p0, Lecq;->e:Lulu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecq;->e:Lulu;

    iget-object v0, v0, Lulu;->d:[Lulv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecq;->e:Lulu;

    iget-object v0, v0, Lulu;->d:[Lulv;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 14334
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqla;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lecq;->f:Z

    .line 184
    iget-object v1, p0, Lecq;->e:Lulu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lecq;->e:Lulu;

    iget-boolean v1, v1, Lulu;->i:Z

    if-nez v1, :cond_1

    .line 15053
    iget-object v1, p1, Lqla;->b:Lqlb;

    .line 185
    sget-object v2, Lqlb;->c:Lqlb;

    if-ne v1, v2, :cond_0

    .line 186
    invoke-direct {p0}, Lecq;->f()V

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lecq;->b()V

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 201
    iput-object v4, p0, Lecq;->e:Lulu;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecq;->f:Z

    .line 15207
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15208
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15209
    iget-object v0, p0, Lecq;->g:Landroid/view/View;

    sget v1, Lvvq;->ii:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15210
    iget-object v0, p0, Lecq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 15326
    iget-object v2, v0, Lecs;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15327
    iget-object v2, v0, Lecs;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15328
    iget-object v0, v0, Lecs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15214
    :cond_0
    iput-object v4, p0, Lecq;->n:Landroid/view/View;

    .line 15215
    iput-object v4, p0, Lecq;->o:Landroid/view/View;

    .line 15216
    iput-object v4, p0, Lecq;->g:Landroid/view/View;

    .line 15217
    invoke-direct {p0}, Lecq;->f()V

    .line 204
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lecq;->e()V

    .line 197
    return-void
.end method
