.class public final Laqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laip;


# instance fields
.field public a:Laie;

.field private b:Laia;

.field private synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laia;Z)V
    .locals 0

    .prologue
    .line 1998
    return-void
.end method

.method public final a(Landroid/content/Context;Laia;)V
    .locals 2

    .prologue
    .line 1952
    iget-object v0, p0, Laqq;->b:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqq;->a:Laie;

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Laqq;->b:Laia;

    iget-object v1, p0, Laqq;->a:Laie;

    invoke-virtual {v0, v1}, Laia;->b(Laie;)Z

    .line 1955
    :cond_0
    iput-object p2, p0, Laqq;->b:Laia;

    .line 1956
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2002
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laiv;)Z
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Laqq;->a:Laie;

    if-eqz v1, :cond_1

    .line 1969
    iget-object v1, p0, Laqq;->b:Laia;

    if-eqz v1, :cond_0

    .line 1970
    iget-object v1, p0, Laqq;->b:Laia;

    invoke-virtual {v1}, Laia;->size()I

    move-result v2

    move v1, v0

    .line 1971
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1972
    iget-object v3, p0, Laqq;->b:Laia;

    invoke-virtual {v3, v1}, Laia;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1973
    iget-object v4, p0, Laqq;->a:Laie;

    if-ne v3, v4, :cond_2

    .line 1974
    const/4 v0, 0x1

    .line 1980
    :cond_0
    if-nez v0, :cond_1

    .line 1982
    iget-object v0, p0, Laqq;->a:Laie;

    invoke-virtual {p0, v0}, Laqq;->c(Laie;)Z

    .line 1985
    :cond_1
    return-void

    .line 1971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Laie;)Z
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2007
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    .line 3041
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 3042
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lacu;->L:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3044
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3045
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3765
    new-instance v1, Laqr;

    invoke-direct {v1}, Laqr;-><init>()V

    .line 3047
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Laqr;->a:I

    .line 3048
    iput v6, v1, Laqr;->b:I

    .line 3049
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3050
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    new-instance v2, Laqp;

    invoke-direct {v2, v0}, Laqp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2008
    :cond_0
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    .line 4109
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2008
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2009
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    .line 5109
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2009
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2011
    :cond_1
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Laie;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 2012
    iput-object p1, p0, Laqq;->a:Laie;

    .line 2013
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 5765
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 2015
    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    .line 6109
    iget v1, v1, Landroid/support/v7/widget/Toolbar;->h:I

    .line 2015
    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Laqr;->a:I

    .line 2016
    iput v6, v0, Laqr;->b:I

    .line 2017
    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2021
    :cond_2
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 2022
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2023
    invoke-virtual {p1, v5}, Laie;->d(Z)V

    .line 2025
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    instance-of v0, v0, Lahh;

    if-eqz v0, :cond_3

    .line 2026
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    check-cast v0, Lahh;

    invoke-interface {v0}, Lahh;->onActionViewExpanded()V

    .line 2029
    :cond_3
    return v5
.end method

.method public final c(Laie;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2036
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    instance-of v0, v0, Lahh;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    check-cast v0, Lahh;

    invoke-interface {v0}, Lahh;->onActionViewCollapsed()V

    .line 2040
    :cond_0
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2041
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    .line 7109
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2041
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2042
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 2044
    iget-object v2, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    .line 7799
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7801
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 7802
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 7801
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7804
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2045
    iput-object v3, p0, Laqq;->a:Laie;

    .line 2046
    iget-object v0, p0, Laqq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laie;->d(Z)V

    .line 2049
    const/4 v0, 0x1

    return v0
.end method
