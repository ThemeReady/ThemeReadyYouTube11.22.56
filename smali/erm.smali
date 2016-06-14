.class public final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field a:Ltvj;

.field private b:Landroid/content/Context;

.field private c:Locd;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Locb;

.field private i:Lduw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lduw;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerm;->b:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lerm;->c:Locd;

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iput-object v0, p0, Lerm;->i:Lduw;

    .line 54
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lerm;->d:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerm;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lerm;->d:Landroid/view/View;

    sget v1, Lvvq;->bA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerm;->f:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lerm;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lerm;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    iget-object v0, p0, Lerm;->d:Landroid/view/View;

    new-instance v1, Lern;

    invoke-direct {v1, p0, p3}, Lern;-><init>(Lerm;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    sget v1, Lvvo;->bp:I

    .line 72
    invoke-virtual {v0, v1}, Locc;->a(I)Locc;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Lerm;->h:Locb;

    .line 74
    return-void
.end method

.method private static a(Lsle;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lsle;->f:Lslf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsle;->f:Lslf;

    iget v0, v0, Lslf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 32
    check-cast p2, Lsle;

    .line 1104
    iget-object v1, p0, Lerm;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2087
    invoke-static {p2}, Lerm;->a(Lsle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lerm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvvn;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1104
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v0, p0, Lerm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3077
    invoke-static {p2}, Lerm;->a(Lsle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    iget-object v0, p0, Lerm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvvn;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1108
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1109
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1110
    iget-object v0, p0, Lerm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    iget-object v0, p0, Lerm;->c:Locd;

    iget-object v1, p0, Lerm;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lsle;->a:Luqm;

    iget-object v3, p0, Lerm;->h:Locb;

    invoke-interface {v0, v1, v2, v3}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 1114
    iget-object v1, p0, Lerm;->e:Landroid/widget/ImageView;

    .line 3141
    iget-object v0, p2, Lsle;->d:Lryi;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsle;->d:Lryi;

    iget-object v0, v0, Lryi;->a:Lryg;

    if-eqz v0, :cond_3

    .line 3142
    iget-object v0, p2, Lsle;->d:Lryi;

    iget-object v0, v0, Lryi;->a:Lryg;

    iget-object v0, v0, Lryg;->a:Ljava/lang/String;

    .line 1114
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Lerm;->f:Landroid/view/View;

    iget-object v1, p0, Lerm;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lsle;->b:I

    iget-object v3, p0, Lerm;->b:Landroid/content/Context;

    .line 1120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1116
    invoke-static {v0, v1, v2, v3}, Lert;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1122
    iget-object v0, p2, Lsle;->e:Lsld;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lerm;->i:Lduw;

    iget-object v1, p2, Lsle;->e:Lsld;

    iget-object v1, v1, Lsld;->a:Ltgz;

    iget-object v2, p0, Lerm;->d:Landroid/view/View;

    .line 4031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1123
    invoke-virtual {v0, v1, v2, p2, v3}, Lduw;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    .line 1130
    :cond_0
    iget-object v0, p2, Lsle;->c:Ltvj;

    iput-object v0, p0, Lerm;->a:Ltvj;

    .line 32
    return-void

    .line 2090
    :cond_1
    iget-object v0, p0, Lerm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvvn;->l:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3079
    :cond_2
    iget-object v0, p0, Lerm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvvn;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3145
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lerm;->d:Landroid/view/View;

    return-object v0
.end method
