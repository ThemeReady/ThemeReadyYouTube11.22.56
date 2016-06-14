.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbm;


# instance fields
.field final a:Lsyw;

.field b:Lsfy;

.field private final c:Landroid/app/Activity;

.field private final d:Locd;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RatingBar;

.field private k:Landroid/widget/ImageView;

.field private final l:Lnzn;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Locd;Lsyw;Lnzn;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsg;->c:Landroid/app/Activity;

    .line 69
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Ldsg;->d:Locd;

    .line 70
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldsg;->a:Lsyw;

    .line 71
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Ldsg;->l:Lnzn;

    .line 72
    return-void
.end method

.method public constructor <init>(Lkbg;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Lkbg;->i:Landroid/app/Activity;

    .line 1213
    iget-object v1, p1, Lkbg;->j:Locd;

    .line 1221
    iget-object v2, p1, Lkbg;->k:Lsyw;

    .line 2192
    iget-object v3, p1, Lkbg;->l:Lnzn;

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Ldsg;-><init>(Landroid/app/Activity;Locd;Lsyw;Lnzn;)V

    .line 61
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 168
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldsg;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Ldsg;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldsg;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Ldsg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Ldsg;->d:Locd;

    iget-object v1, p0, Ldsg;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 174
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Ldsg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsg;->b:Lsfy;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsg;->m:Z

    .line 142
    invoke-direct {p0}, Ldsg;->f()V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Ldsg;->b:Lsfy;

    iget-object v0, v0, Lsfy;->g:Ltqv;

    iget-object v3, v0, Ltqv;->a:Ltqt;

    .line 3075
    sget v0, Lvvq;->ac:I

    sget v1, Lvvq;->ab:I

    invoke-static {p1, v0, v1}, Llmh;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldsg;->e:Landroid/view/View;

    .line 3080
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg;->f:Landroid/widget/ImageView;

    .line 3081
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsg;->g:Landroid/widget/TextView;

    .line 3082
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->iJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldsg;->j:Landroid/widget/RatingBar;

    .line 3083
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->iK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldsg;->k:Landroid/widget/ImageView;

    .line 3084
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsg;->i:Landroid/widget/TextView;

    .line 3085
    iget-object v0, p0, Ldsg;->c:Landroid/app/Activity;

    sget v1, Lvvo;->aN:I

    invoke-static {v0, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldsg;->n:Landroid/graphics/drawable/Drawable;

    .line 3086
    iget-object v0, p0, Ldsg;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldsg;->n:Landroid/graphics/drawable/Drawable;

    .line 3089
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldsg;->n:Landroid/graphics/drawable/Drawable;

    .line 3090
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3086
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3091
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldsg;->h:Landroid/widget/TextView;

    .line 3092
    iget-object v0, p0, Ldsg;->h:Landroid/widget/TextView;

    new-instance v1, Ldsh;

    .line 3200
    invoke-direct {v1, p0}, Ldsh;-><init>(Ldsg;)V

    .line 3092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3094
    invoke-direct {p0}, Ldsg;->e()V

    .line 101
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 102
    iget-object v0, p0, Ldsg;->l:Lnzn;

    iget-object v1, p0, Ldsg;->e:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ldsg;->b:Lsfy;

    sget-object v5, Lnaa;->b:Lnaa;

    .line 102
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 109
    iget-object v0, p0, Ldsg;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldsg;->b:Lsfy;

    .line 4048
    iget-object v2, v1, Lsfy;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4049
    iget-object v2, v1, Lsfy;->a:Ltca;

    .line 4050
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfy;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, v1, Lsfy;->h:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldsg;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldsg;->b:Lsfy;

    .line 4073
    iget-object v2, v1, Lsfy;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4074
    iget-object v2, v1, Lsfy;->b:Ltca;

    .line 4075
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfy;->i:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v1, v1, Lsfy;->i:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Ldsg;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldsg;->b:Lsfy;

    .line 4099
    iget-object v2, v1, Lsfy;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4100
    iget-object v2, v1, Lsfy;->e:Ltca;

    .line 4101
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfy;->j:Landroid/text/Spanned;

    .line 4103
    :cond_2
    iget-object v1, v1, Lsfy;->j:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Ldsg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldsg;->b:Lsfy;

    iget v0, v0, Lsfy;->d:F

    .line 115
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 116
    iget-object v1, p0, Ldsg;->j:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Ldsg;->j:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 122
    :goto_0
    iget-object v0, p0, Ldsg;->d:Locd;

    iget-object v1, p0, Ldsg;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ldsg;->b:Lsfy;

    iget-object v2, v2, Lsfy;->c:Luqm;

    sget-object v3, Locb;->b:Locb;

    invoke-interface {v0, v1, v2, v3}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 123
    iget-object v0, p0, Ldsg;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldsg;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Ldsg;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Ldsg;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lngu;Lngf;)Z
    .locals 1

    .prologue
    .line 4322
    iget-object v0, p2, Lngf;->o:Lsfy;

    if-nez v0, :cond_0

    iget-object v0, p2, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->f:Lsqx;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->f:Lsqx;

    iget-object v0, v0, Lsqx;->b:Lsfy;

    if-eqz v0, :cond_0

    .line 4324
    iget-object v0, p2, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->f:Lsqx;

    iget-object v0, v0, Lsqx;->b:Lsfy;

    iput-object v0, p2, Lngf;->o:Lsfy;

    .line 4327
    :cond_0
    iget-object v0, p2, Lngf;->o:Lsfy;

    .line 132
    iput-object v0, p0, Ldsg;->b:Lsfy;

    .line 133
    iget-object v0, p0, Ldsg;->b:Lsfy;

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqla;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsg;->m:Z

    .line 157
    invoke-direct {p0}, Ldsg;->e()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldsg;->e:Landroid/view/View;

    .line 159
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldsg;->f()V

    .line 181
    return-void
.end method
