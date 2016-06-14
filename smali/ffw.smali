.class public final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsyw;

.field private final c:Lnzn;

.field private final d:Locd;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnmx;

.field private g:Lffx;

.field private h:Lffx;

.field private i:Lffx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, Lffw;->b:Lsyw;

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffw;->a:Landroid/content/Context;

    .line 70
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lffw;->c:Lnzn;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lffw;->d:Locd;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lffw;->e:Landroid/widget/FrameLayout;

    .line 74
    new-instance v0, Lecp;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvm;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvvn;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lecp;-><init>(II)V

    .line 77
    iget-object v1, p0, Lffw;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lnmx;

    iget-object v1, p0, Lffw;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lffw;->f:Lnmx;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 49
    check-cast p2, Lnfo;

    .line 1133
    iget-object v0, p0, Lffw;->f:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 3028
    invoke-virtual {p2}, Lnfo;->b()Lume;

    move-result-object v2

    iget-object v2, v2, Lume;->c:Ltvj;

    .line 1136
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1133
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1138
    iget-object v0, p0, Lffw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1140
    iget-object v0, p0, Lffw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1141
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1142
    iget-object v0, p0, Lffw;->h:Lffx;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Lffx;

    iget-object v1, p0, Lffw;->a:Landroid/content/Context;

    iget-object v2, p0, Lffw;->d:Locd;

    iget-object v3, p0, Lffw;->b:Lsyw;

    iget-object v4, p0, Lffw;->c:Lnzn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lffx;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;B)V

    iput-object v0, p0, Lffw;->h:Lffx;

    .line 1149
    :cond_0
    iget-object v0, p0, Lffw;->h:Lffx;

    iput-object v0, p0, Lffw;->i:Lffx;

    .line 1161
    :goto_0
    iget-object v6, p0, Lffw;->i:Lffx;

    .line 3234
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfo;

    invoke-virtual {v0}, Lnfo;->b()Lume;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    .line 3235
    iget-object v1, v6, Lffx;->m:Lume;

    if-eq v1, v0, :cond_1

    .line 3236
    const/4 v1, 0x0

    iput-object v1, v6, Lffx;->n:Ljava/lang/CharSequence;

    .line 3238
    :cond_1
    iput-object v0, v6, Lffx;->m:Lume;

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 3240
    iget-object v1, v6, Lffx;->m:Lume;

    iget-object v1, v1, Lume;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 3241
    iget-object v0, v6, Lffx;->b:Lsyw;

    .line 4110
    iget-object v1, p2, Lncq;->a:Ltaq;

    iget-object v1, v1, Ltaq;->k:[Lujf;

    .line 3243
    iget-object v2, v6, Lffx;->m:Lume;

    .line 3241
    invoke-static {v0, v1, v2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 3246
    iget-object v0, v6, Lffx;->e:Locd;

    iget-object v1, v6, Lffx;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 3247
    iget-object v1, v6, Lffx;->e:Locd;

    iget-object v2, v6, Lffx;->c:Landroid/widget/ImageView;

    .line 4280
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->b:Lumf;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Lulz;

    if-eqz v0, :cond_6

    .line 4282
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Lulz;

    iget-object v0, v0, Lulz;->a:Luqm;

    .line 3247
    :goto_1
    invoke-interface {v1, v2, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 3248
    iget-object v0, v6, Lffx;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lffx;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 5258
    iget-object v0, v6, Lffx;->f:Lnzn;

    iget-object v1, v6, Lffx;->a:Landroid/view/View;

    iget-object v2, v6, Lffx;->g:Landroid/view/View;

    iget-object v3, v6, Lffx;->m:Lume;

    iget-object v3, v3, Lume;->h:Ltqv;

    if-nez v3, :cond_7

    .line 5261
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v6, Lffx;->m:Lume;

    .line 5258
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 3250
    iget-object v0, v6, Lffx;->i:Landroid/widget/TextView;

    iget-object v1, v6, Lffx;->m:Lume;

    .line 6059
    iget-object v2, v1, Lume;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6060
    iget-object v2, v1, Lume;->a:Ltca;

    .line 6061
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lume;->k:Landroid/text/Spanned;

    .line 6063
    :cond_2
    iget-object v1, v1, Lume;->k:Landroid/text/Spanned;

    .line 3250
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6267
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v1, v6, Lffx;->b:Lsyw;

    .line 7101
    iget-object v2, v0, Lume;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7102
    iget-object v2, v0, Lume;->d:Ltca;

    const/4 v3, 0x0

    .line 7103
    invoke-static {v2, v1, v3}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lume;->l:Landroid/text/Spanned;

    .line 7106
    :cond_3
    iget-object v0, v0, Lume;->l:Landroid/text/Spanned;

    .line 6268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6269
    iget-object v1, v6, Lffx;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6270
    iget-object v0, v6, Lffx;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3252
    :goto_3
    iget-object v1, v6, Lffx;->l:Lfgp;

    .line 7320
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->g:Lunz;

    if-nez v0, :cond_a

    .line 7321
    const/4 v0, 0x0

    .line 3252
    :goto_4
    invoke-virtual {v1, v0}, Lfgp;->a(Luoc;)V

    .line 3253
    iget-object v0, v6, Lffx;->e:Locd;

    iget-object v1, v6, Lffx;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 3254
    iget-object v1, v6, Lffx;->e:Locd;

    iget-object v2, v6, Lffx;->d:Landroid/widget/ImageView;

    .line 8288
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->j:Lsml;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->j:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    if-eqz v0, :cond_b

    .line 8290
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->j:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    iget-object v0, v0, Lsmm;->a:Luqm;

    .line 3254
    :goto_5
    invoke-interface {v1, v2, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1162
    iget-object v0, p0, Lffw;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lffw;->i:Lffx;

    .line 9229
    iget-object v1, v1, Lffx;->a:Landroid/view/View;

    .line 1162
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    .line 1151
    :cond_4
    iget-object v0, p0, Lffw;->g:Lffx;

    if-nez v0, :cond_5

    .line 1152
    new-instance v0, Lffx;

    iget-object v1, p0, Lffw;->a:Landroid/content/Context;

    iget-object v2, p0, Lffw;->d:Locd;

    iget-object v3, p0, Lffw;->b:Lsyw;

    iget-object v4, p0, Lffw;->c:Lnzn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lffx;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;B)V

    iput-object v0, p0, Lffw;->g:Lffx;

    .line 1159
    :cond_5
    iget-object v0, p0, Lffw;->g:Lffx;

    iput-object v0, p0, Lffw;->i:Lffx;

    goto/16 :goto_0

    .line 4284
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5261
    :cond_7
    iget-object v3, v6, Lffx;->m:Lume;

    iget-object v3, v3, Lume;->h:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto/16 :goto_2

    .line 6272
    :cond_8
    iget-object v0, v6, Lffx;->k:Landroid/widget/TextView;

    iget-object v1, v6, Lffx;->m:Lume;

    iget-object v2, v6, Lffx;->b:Lsyw;

    .line 7127
    iget-object v3, v1, Lume;->m:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 7128
    iget-object v3, v1, Lume;->e:Ltca;

    const/4 v4, 0x0

    .line 7129
    invoke-static {v3, v2, v4}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lume;->m:Landroid/text/Spanned;

    .line 7132
    :cond_9
    iget-object v1, v1, Lume;->m:Landroid/text/Spanned;

    .line 6272
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6275
    iget-object v0, v6, Lffx;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 7322
    :cond_a
    iget-object v0, v6, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->g:Lunz;

    iget-object v0, v0, Lunz;->b:Luoc;

    goto :goto_4

    .line 8292
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lffw;->f:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 129
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lffw;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
