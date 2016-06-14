.class public final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Locd;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lnzn;

.field private final l:Lnaa;

.field private final m:Lnmx;

.field private final n:Locb;

.field private final o:Lvik;

.field private p:Lvii;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnaa;Lvik;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfau;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfau;->d:Locd;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    sget v1, Lvvs;->cG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfau;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfau;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfau;->h:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfau;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->hN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfau;->f:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->de:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->me:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->mc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfau;->r:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfau;->a:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfau;->j:Landroid/view/View;

    .line 82
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfau;->k:Lnzn;

    .line 83
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lfau;->l:Lnaa;

    .line 85
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Lfau;->o:Lvik;

    .line 86
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    new-instance v1, Lfaw;

    .line 1232
    invoke-direct {v1, p0}, Lfaw;-><init>(Lfau;)V

    .line 87
    invoke-virtual {v0, v1}, Locc;->a(Loce;)Locc;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Lfau;->n:Locb;

    .line 89
    new-instance v0, Lnmx;

    iget-object v1, p0, Lfau;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfau;->m:Lnmx;

    .line 90
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lfau;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lfau;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 41
    check-cast p2, Ludj;

    .line 2099
    iget-object v0, p0, Lfau;->m:Lnmx;

    iget-object v2, p0, Lfau;->l:Lnaa;

    iget-object v3, p2, Ludj;->g:Ltvj;

    invoke-virtual {v0, v2, v3, v1}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 2100
    iget-object v0, p0, Lfau;->l:Lnaa;

    iget-object v2, p2, Ludj;->A:[B

    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 2101
    iget-object v0, p0, Lfau;->e:Landroid/widget/TextView;

    .line 3089
    iget-object v2, p2, Ludj;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3090
    iget-object v2, p2, Ludj;->a:Ltca;

    .line 3091
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ludj;->r:Landroid/text/Spanned;

    .line 3093
    :cond_0
    iget-object v2, p2, Ludj;->r:Landroid/text/Spanned;

    .line 2101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    .line 3140
    iget-object v2, p2, Ludj;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3141
    iget-object v2, p2, Ludj;->d:Ltca;

    .line 3142
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ludj;->s:Landroid/text/Spanned;

    .line 3144
    :cond_1
    iget-object v2, p2, Ludj;->s:Landroid/text/Spanned;

    .line 2102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    iget-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    iget-object v2, p2, Ludj;->d:Ltca;

    .line 2104
    invoke-static {v2}, Ltcc;->b(Ltca;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p0, Lfau;->f:Landroid/widget/TextView;

    .line 3166
    iget-object v2, p2, Ludj;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3167
    iget-object v2, p2, Ludj;->e:Ltca;

    .line 3168
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ludj;->t:Landroid/text/Spanned;

    .line 3170
    :cond_2
    iget-object v2, p2, Ludj;->t:Landroid/text/Spanned;

    .line 2105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, p0, Lfau;->a:Landroid/view/View;

    sget v2, Lvvo;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2109
    iget-object v0, p2, Ludj;->i:Ltca;

    if-eqz v0, :cond_a

    .line 4156
    iget-object v0, p0, Lfau;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4157
    iget-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4158
    iget-object v0, p2, Ludj;->c:Luqm;

    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4159
    invoke-direct {p0}, Lfau;->b()V

    .line 4218
    :goto_0
    iget-object v0, p2, Ludj;->u:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4219
    iget-object v0, p2, Ludj;->i:Ltca;

    .line 4220
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ludj;->u:Landroid/text/Spanned;

    .line 4222
    :cond_3
    iget-object v2, p2, Ludj;->u:Landroid/text/Spanned;

    .line 5187
    iget-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 5188
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v3, Lvvq;->mf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5189
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    .line 5191
    :cond_4
    iget-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5192
    iget-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2114
    :cond_5
    :goto_1
    iget-boolean v0, p2, Ludj;->f:Z

    if-eqz v0, :cond_b

    .line 6198
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v2, Lvvo;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6199
    iget-object v0, p0, Lfau;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfau;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 6200
    invoke-static {v2, v3}, Llpc;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6201
    iget-object v0, p0, Lfau;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6202
    sget v0, Lvvo;->aU:I

    .line 6203
    iget-object v2, p0, Lfau;->f:Landroid/widget/TextView;

    invoke-static {v2, v0, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 6204
    iget-object v0, p0, Lfau;->b:Landroid/content/Context;

    .line 6205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvvn;->aA:I

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6206
    iget-object v2, p0, Lfau;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Llkz;->a(Landroid/widget/ImageView;I)V

    .line 6207
    iget-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfau;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvm;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6208
    iget-object v0, p0, Lfau;->i:Landroid/view/View;

    invoke-static {v0, v4}, Llmh;->a(Landroid/view/View;Z)V

    .line 6225
    :goto_2
    iget-object v0, p0, Lfau;->a:Landroid/view/View;

    sget v2, Lvvo;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6226
    iget-object v0, p0, Lfau;->d:Locd;

    iget-object v2, p0, Lfau;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Ludj;->c:Luqm;

    iget-object v4, p0, Lfau;->n:Locb;

    invoke-interface {v0, v2, v3, v4}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 2121
    iget-object v0, p0, Lfau;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    iget-object v2, p0, Lfau;->k:Lnzn;

    iget-object v3, p0, Lfau;->j:Landroid/view/View;

    iget-object v0, p2, Ludj;->o:Ltqv;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 2124
    :goto_3
    iget-object v1, p0, Lfau;->l:Lnaa;

    .line 2122
    invoke-interface {v2, v3, v0, p2, v1}, Lnzn;->a(Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 2129
    iget-object v0, p2, Ludj;->i:Ltca;

    if-nez v0, :cond_6

    iget-object v0, p2, Ludj;->l:[Lsii;

    .line 2130
    invoke-static {v0}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2131
    :cond_6
    iget-object v0, p0, Lfau;->p:Lvii;

    if-eqz v0, :cond_7

    .line 2132
    iget-object v0, p0, Lfau;->p:Lvii;

    invoke-virtual {v0}, Lvii;->a()V

    :cond_7
    :goto_4
    return-void

    .line 4173
    :cond_8
    iget-object v0, p0, Lfau;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 4174
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v2, Lvvq;->md:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfau;->r:Landroid/widget/ImageView;

    .line 4177
    :cond_9
    iget-object v0, p0, Lfau;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6149
    :cond_a
    iget-object v0, p0, Lfau;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6150
    iget-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6151
    invoke-direct {p0}, Lfau;->b()V

    .line 6181
    iget-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6182
    iget-object v0, p0, Lfau;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6212
    :cond_b
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6213
    iget-object v0, p0, Lfau;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfau;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 6214
    invoke-static {v2, v3}, Llpc;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6215
    iget-object v0, p0, Lfau;->f:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 6216
    iget-object v0, p0, Lfau;->b:Landroid/content/Context;

    .line 6217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvvn;->az:I

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6218
    iget-object v2, p0, Lfau;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Llkz;->a(Landroid/widget/ImageView;I)V

    .line 6219
    iget-object v0, p0, Lfau;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfau;->b:Landroid/content/Context;

    .line 6220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvm;->ae:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6221
    iget-object v0, p0, Lfau;->i:Landroid/view/View;

    invoke-static {v0, v5}, Llmh;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 2124
    :cond_c
    iget-object v0, p2, Ludj;->o:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    goto/16 :goto_3

    .line 2135
    :cond_d
    iget-object v0, p0, Lfau;->p:Lvii;

    if-nez v0, :cond_e

    .line 2136
    iget-object v1, p0, Lfau;->o:Lvik;

    new-instance v2, Lvim;

    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    sget v3, Lvvq;->jh:I

    .line 2137
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lvim;-><init>(Landroid/view/ViewStub;)V

    .line 2136
    invoke-virtual {v1, v2}, Lvik;->a(Lnnh;)Lvii;

    move-result-object v0

    iput-object v0, p0, Lfau;->p:Lvii;

    .line 2139
    :cond_e
    new-instance v0, Lnnf;

    invoke-direct {v0, p1}, Lnnf;-><init>(Lnnf;)V

    .line 2140
    iget-object v1, p0, Lfau;->l:Lnaa;

    invoke-virtual {v0, v1}, Lnnf;->a(Lnaa;)V

    .line 2141
    iget-object v1, p2, Ludj;->A:[B

    .line 7043
    iput-object v1, v0, Lnac;->b:[B

    .line 2142
    iget-object v1, p0, Lfau;->p:Lvii;

    iget-object v2, p2, Ludj;->l:[Lsii;

    .line 2143
    invoke-static {v2}, Locv;->a([Lsii;)Lunr;

    move-result-object v2

    .line 2142
    invoke-virtual {v1, v2, v0}, Lvii;->a(Lunr;Lnnf;)V

    goto/16 :goto_4
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfau;->c:Landroid/view/View;

    return-object v0
.end method
