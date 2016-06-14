.class public final Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmbk;
.implements Lnnh;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnmv;

.field private final f:Lmgw;

.field private final g:Lsyw;

.field private final h:Lmbo;

.field private final i:Lmal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lsyw;Lnzl;Lmbo;Lmal;)V
    .locals 11

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lmbl;->b:Landroid/view/LayoutInflater;

    .line 102
    iget-object v1, p0, Lmbl;->b:Landroid/view/LayoutInflater;

    sget v2, Llqt;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iget-object v1, p0, Lmbl;->b:Landroid/view/LayoutInflater;

    sget v2, Llqt;->h:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmbl;->d:Landroid/widget/ImageView;

    .line 104
    iget-object v1, p0, Lmbl;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 105
    iget-object v1, p0, Lmbl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lmbl;->d:Landroid/widget/ImageView;

    sget v2, Llqo;->g:I

    .line 107
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    sget v1, Llqp;->l:I

    .line 111
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    new-instance v2, Lnmv;

    invoke-direct {v2}, Lnmv;-><init>()V

    iput-object v2, p0, Lmbl;->e:Lnmv;

    .line 113
    new-instance v2, Lmgw;

    invoke-direct {v2, v1}, Lmgw;-><init>(I)V

    iput-object v2, p0, Lmbl;->f:Lmgw;

    .line 114
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lmbl;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lmbl;->d:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lmbl;->d:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    .line 119
    iget-object v1, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v1, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 122
    new-instance v9, Lnmj;

    invoke-direct {v9}, Lnmj;-><init>()V

    .line 123
    const-class v10, Lszd;

    new-instance v1, Lmdq;

    sget v2, Llqt;->O:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmdq;-><init>(ILandroid/content/Context;Lplf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmal;)V

    invoke-interface {v9, v10, v1}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 132
    const-class v10, Lupg;

    new-instance v1, Lmft;

    sget v2, Llqt;->O:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmft;-><init>(ILandroid/content/Context;Lplf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmal;)V

    invoke-interface {v9, v10, v1}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 141
    const-class v1, Lulf;

    new-instance v2, Lmfm;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p2, v0}, Lmfm;-><init>(Landroid/content/Context;Lplf;Lmal;)V

    invoke-interface {v9, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 147
    const-class v1, Lnby;

    new-instance v2, Lmbj;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p0, v0}, Lmbj;-><init>(Landroid/content/Context;Lmbk;Lmal;)V

    invoke-interface {v9, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 150
    const-class v1, Lsap;

    new-instance v2, Lmaw;

    invoke-direct {v2, p1, p4, p3}, Lmaw;-><init>(Landroid/content/Context;Lnzl;Lsyw;)V

    invoke-interface {v9, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 153
    new-instance v1, Lnnr;

    invoke-direct {v1, v9}, Lnnr;-><init>(Lnnp;)V

    .line 154
    iget-object v2, p0, Lmbl;->e:Lnmv;

    invoke-virtual {v1, v2}, Lnnr;->a(Lnmc;)V

    .line 156
    sget v2, Llqp;->k:I

    .line 157
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 158
    iget-object v3, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v2, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lamw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lamw;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 161
    iget-object v2, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lmbl;->f:Lmgw;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 162
    iget-object v2, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 164
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iput-object v1, p0, Lmbl;->g:Lsyw;

    .line 165
    invoke-static/range {p5 .. p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbo;

    iput-object v1, p0, Lmbl;->h:Lmbo;

    .line 166
    invoke-static/range {p6 .. p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmal;

    iput-object v1, p0, Lmbl;->i:Lmal;

    .line 168
    iget-object v1, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmha;->a(Landroid/view/View;)V

    .line 169
    iget-object v1, p0, Lmbl;->h:Lmbo;

    iget-object v2, p0, Lmbl;->f:Lmgw;

    invoke-interface {v1, v2}, Lmbo;->a(Laok;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lnby;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lmbl;->h:Lmbo;

    invoke-interface {v0, p1}, Lmbo;->a(Lnby;)V

    .line 289
    return-void
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 55
    check-cast p2, Lnbx;

    .line 2179
    iget-object v0, p0, Lmbl;->f:Lmgw;

    .line 3035
    iget-object v1, v0, Lmgw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3036
    iput v2, v0, Lmgw;->b:I

    .line 2180
    iget-object v0, p0, Lmbl;->e:Lnmv;

    invoke-virtual {v0}, Lnmv;->d()Z

    .line 2182
    invoke-virtual {p2}, Lnbx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2183
    const/4 v1, 0x0

    .line 2184
    new-instance v4, Lnnv;

    invoke-direct {v4}, Lnnv;-><init>()V

    .line 2185
    instance-of v5, v0, Lnbz;

    if-eqz v5, :cond_3

    .line 2186
    check-cast v0, Lnbz;

    .line 4029
    iget-object v1, v0, Lnbz;->a:Lsrt;

    .line 4040
    iget-object v5, v1, Lsrt;->d:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4041
    iget-object v5, v1, Lsrt;->a:Ltca;

    .line 4042
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lsrt;->d:Landroid/text/Spanned;

    .line 4044
    :cond_1
    iget-object v1, v1, Lsrt;->d:Landroid/text/Spanned;

    .line 2188
    invoke-virtual {v0}, Lnbz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnnv;->a(Ljava/util/Collection;)V

    .line 2203
    :cond_2
    iget-object v0, p0, Lmbl;->e:Lnmv;

    invoke-virtual {v0, v4}, Lnmv;->a(Lnmc;)V

    .line 2204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lmbl;->b:Landroid/view/LayoutInflater;

    sget v5, Llqt;->j:I

    iget-object v6, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    iget-object v1, p0, Lmbl;->f:Lmgw;

    iget-object v5, p0, Lmbl;->e:Lnmv;

    .line 2213
    invoke-virtual {v5, v4}, Lnmv;->c(Lnmc;)I

    move-result v4

    .line 6029
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6030
    iget-object v5, v1, Lmgw;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6031
    iget v4, v1, Lmgw;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lmgw;->b:I

    goto :goto_0

    .line 2189
    :cond_3
    instance-of v5, v0, Lufu;

    if-eqz v5, :cond_2

    .line 2190
    check-cast v0, Lufu;

    .line 5034
    iget-object v1, v0, Lufu;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 5035
    iget-object v1, v0, Lufu;->a:Ltca;

    .line 5036
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lufu;->c:Landroid/text/Spanned;

    .line 5038
    :cond_4
    iget-object v1, v0, Lufu;->c:Landroid/text/Spanned;

    .line 2192
    iget-object v5, v0, Lufu;->b:[Luft;

    if-eqz v5, :cond_2

    .line 2193
    iget-object v5, v0, Lufu;->b:[Luft;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 2194
    iget-object v8, v7, Luft;->a:Lszd;

    if-eqz v8, :cond_6

    .line 2195
    iget-object v7, v7, Luft;->a:Lszd;

    invoke-virtual {v4, v7}, Lnnv;->b(Ljava/lang/Object;)V

    .line 2193
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2196
    :cond_6
    iget-object v8, v7, Luft;->b:Lulf;

    if-eqz v8, :cond_5

    .line 2197
    iget-object v7, v7, Luft;->b:Lulf;

    invoke-virtual {v4, v7}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2217
    :cond_7
    invoke-virtual {p2}, Lnbx;->b()Lnby;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2218
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    .line 2219
    invoke-virtual {p2}, Lnbx;->b()Lnby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 2220
    iget-object v1, p0, Lmbl;->e:Lnmv;

    invoke-virtual {v1, v0}, Lnmv;->a(Lnmc;)V

    .line 2223
    :cond_8
    invoke-virtual {p2}, Lnbx;->c()Lsap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2224
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    .line 2225
    invoke-virtual {p2}, Lnbx;->c()Lsap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 2226
    iget-object v1, p0, Lmbl;->e:Lnmv;

    invoke-virtual {v1, v0}, Lnmv;->a(Lnmc;)V

    .line 55
    :cond_9
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lmbl;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 236
    iget-object v0, p0, Lmbl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lujf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmbp;

    iget-object v4, p0, Lmbl;->e:Lnmv;

    invoke-direct {v3, v4, v0}, Lmbp;-><init>(Lnmv;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lmbl;->g:Lsyw;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lujf;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 243
    iget-object v1, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 244
    iget-object v1, p0, Lmbl;->h:Lmbo;

    invoke-interface {v1, v0}, Lmbo;->a(Ljava/lang/Object;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lmhd;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmbl;->i:Lmal;

    invoke-virtual {v1}, Lmal;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lmbl;->i:Lmal;

    .line 252
    invoke-static {v0}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmbl;->i:Lmal;

    .line 253
    invoke-static {v0}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmal;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 251
    :goto_1
    invoke-virtual {v1, v2, v0}, Lmal;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lmhd;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    instance-of v3, v2, Lupg;

    .line 261
    if-eqz v3, :cond_0

    .line 262
    iget-object v3, p0, Lmbl;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 263
    iget-object v2, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    .line 265
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    .line 266
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 1292
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 1293
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1294
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 1295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 267
    iget-object v2, p0, Lmbl;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmbm;

    invoke-direct {v2, p0, p1}, Lmbm;-><init>(Lmbl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1292
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmbl;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
