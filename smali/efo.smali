.class public final Lefo;
.super Lecf;
.source "SourceFile"

# interfaces
.implements Leco;


# instance fields
.field a:Lecl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p7}, Lecf;-><init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(Lsxf;)Lnmc;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 106
    new-instance v4, Lnnv;

    invoke-direct {v4}, Lnnv;-><init>()V

    .line 107
    invoke-virtual {v4, p1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 110
    iget-object v5, p1, Lsxf;->c:[Lsxh;

    array-length v6, v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 111
    iget-object v7, v0, Lsxh;->a:Lsxd;

    if-eqz v7, :cond_0

    .line 112
    iget-object v7, v0, Lsxh;->a:Lsxd;

    invoke-virtual {v4, v7}, Lnnv;->b(Ljava/lang/Object;)V

    .line 114
    iget-object v7, v0, Lsxh;->a:Lsxd;

    iget-boolean v7, v7, Lsxd;->h:Z

    if-eqz v7, :cond_0

    .line 115
    iget-object v7, v0, Lsxh;->a:Lsxd;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v7, v0}, Lefo;->a(Lsxd;Z)V

    .line 118
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_1

    .line 120
    :cond_2
    return-object v4
.end method

.method protected final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lefo;->c:Landroid/view/ViewGroup;

    sget v1, Lvvq;->lY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefo;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lefo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    new-instance v1, Lecl;

    new-instance v2, Llkq;

    iget-object v3, p0, Lefo;->c:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llkq;-><init>(Landroid/content/Context;)V

    sget v3, Lvvn;->ay:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvvn;->ax:I

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lecl;-><init>(Llkq;I)V

    iput-object v1, p0, Lefo;->a:Lecl;

    .line 70
    iget-object v0, p0, Lefo;->a:Lecl;

    invoke-virtual {v0, p0}, Lecl;->a(Leco;)V

    .line 3149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3153
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3154
    new-instance v1, Lecp;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lvvm;->Q:I

    .line 3155
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v3, Lvvm;->b:I

    .line 3156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lvvn;->aw:I

    .line 3157
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lecp;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3159
    const v0, 0x800005

    invoke-virtual {v1, v0}, Lecp;->a(I)V

    .line 3160
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamw;

    iget-object v2, p0, Lefo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lamw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 75
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lefo;->a:Lecl;

    .line 3207
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lefo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 79
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 80
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lefo;->b(I)V

    .line 82
    iget-object v0, p0, Lefo;->b:Landroid/view/View;

    new-instance v1, Lefp;

    invoke-direct {v1, p0}, Lefp;-><init>(Lefo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 125
    iget-object v2, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 127
    sget v3, Lvvn;->ax:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 129
    sget v4, Lvvn;->ay:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 131
    iget-object v5, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 132
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object v3, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 137
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 138
    :cond_0
    iget-object v0, p0, Lefo;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4107
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 145
    return-void

    :cond_2
    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lefo;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lefo;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lefo;->c:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method public final a(Leeb;Legk;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Leeb;->a(Legk;)Leeb;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lefo;->w_()Legk;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeb;->a(Legk;)Leeb;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Leeb;->c(Legk;)Leeb;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lefo;->w_()Legk;

    move-result-object v1

    invoke-virtual {v0, v1}, Leeb;->c(Legk;)Leeb;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Leeb;->b(Legk;)Leeb;

    .line 98
    return-void
.end method

.method protected final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3}, Lecf;->a(Lnnf;Lnmc;I)V

    .line 198
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Lefo;->a:Lecl;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method protected final a(Lsxd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    invoke-super {p0, p1}, Lecf;->a(Lsxd;)V

    .line 206
    iget-object v0, p1, Lsxd;->i:Lsxe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsxd;->i:Lsxe;

    iget-object v0, v0, Lsxe;->a:Lugd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefo;->a:Lecl;

    .line 5089
    iget-object v0, v0, Lecl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 208
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 209
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 211
    iget-object v0, p0, Lefo;->a:Lecl;

    invoke-virtual {v0, v2}, Lecl;->b(Z)V

    .line 213
    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    if-ne p1, v1, :cond_0

    .line 173
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvn;->ax:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    invoke-static {v2, v0}, Lqx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 179
    iget-object v0, p0, Lefo;->a:Lecl;

    invoke-virtual {v0, v5}, Lecl;->b(Z)V

    .line 191
    :goto_0
    iget-object v0, p0, Lefo;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void

    .line 182
    :cond_0
    iget-object v3, p0, Lefo;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 184
    :goto_1
    iget-object v1, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 185
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget-object v0, p0, Lefo;->a:Lecl;

    invoke-virtual {v0, v5}, Lecl;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lefo;->a:Lecl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecl;->b(Z)V

    .line 218
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 219
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lefo;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 224
    return-void
.end method
