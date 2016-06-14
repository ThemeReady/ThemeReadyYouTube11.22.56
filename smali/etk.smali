.class public final Letk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Lnnk;

.field private final b:Lsyw;

.field private final c:Locd;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lnzn;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lfgp;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lnmx;

.field private p:Ljava/lang/CharSequence;

.field private q:Lsqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;Locd;Lnzn;Lsyw;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lnmx;

    invoke-direct {v0, p5, p2}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Letk;->o:Lnmx;

    .line 72
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Letk;->a:Lnnk;

    .line 74
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Letk;->f:Lnzn;

    .line 75
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Letk;->c:Locd;

    .line 76
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Letk;->b:Lsyw;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Letk;->n:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letk;->d:Landroid/view/View;

    .line 81
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Letk;->e:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letk;->h:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letk;->g:Landroid/view/View;

    .line 84
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letk;->l:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letk;->i:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->kn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letk;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v1, Lvvq;->fm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letk;->k:Landroid/widget/TextView;

    .line 88
    new-instance v1, Lfgp;

    iget-object v0, p0, Letk;->d:Landroid/view/View;

    sget v2, Lvvq;->aI:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfgp;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Letk;->m:Lfgp;

    .line 91
    iget-object v0, p0, Letk;->a:Lnnk;

    iget-object v1, p0, Letk;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnk;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Letk;->d:Landroid/view/View;

    iget-object v1, p0, Letk;->o:Lnmx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Lsqq;

    .line 1107
    iget-object v0, p0, Letk;->q:Lsqq;

    if-eq v4, v0, :cond_0

    .line 1108
    iput-object v6, p0, Letk;->p:Ljava/lang/CharSequence;

    .line 1110
    :cond_0
    iput-object v4, p0, Letk;->q:Lsqq;

    .line 1111
    iget-object v0, p0, Letk;->o:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1112
    iget-object v2, v4, Lsqq;->c:Ltvj;

    .line 1114
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1111
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1115
    iget-object v1, v4, Lsqq;->A:[B

    invoke-interface {v0, v1, v6}, Lnaa;->b([BLsnf;)V

    .line 3137
    iget-object v0, p0, Letk;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 3138
    iget-object v1, p0, Letk;->n:Landroid/content/res/Resources;

    sget v2, Lvvn;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1117
    iget-object v0, p0, Letk;->c:Locd;

    iget-object v1, p0, Letk;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 1118
    iget-object v1, p0, Letk;->c:Locd;

    iget-object v2, p0, Letk;->h:Landroid/widget/ImageView;

    .line 3153
    iget-object v0, p0, Letk;->q:Lsqq;

    iget-object v0, v0, Lsqq;->b:Lumf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Letk;->q:Lsqq;

    iget-object v0, v0, Lsqq;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Lulz;

    if-eqz v0, :cond_2

    .line 3155
    iget-object v0, p0, Letk;->q:Lsqq;

    iget-object v0, v0, Lsqq;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Lulz;

    iget-object v0, v0, Lulz;->a:Luqm;

    .line 1118
    :goto_0
    invoke-interface {v1, v2, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1119
    iget-object v1, p0, Letk;->l:Landroid/widget/TextView;

    .line 3161
    iget-object v0, p0, Letk;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 3162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3163
    iget-object v0, p0, Letk;->q:Lsqq;

    iget-object v3, v0, Lsqq;->h:[Luqv;

    array-length v5, v3

    move v0, v7

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v8, v3, v0

    .line 3164
    iget-object v9, v8, Luqv;->c:Luqs;

    if-eqz v9, :cond_1

    iget-object v9, v8, Luqv;->c:Luqs;

    iget-object v9, v9, Luqs;->a:Ltca;

    if-eqz v9, :cond_1

    .line 3166
    iget-object v8, v8, Luqv;->c:Luqs;

    iget-object v8, v8, Luqs;->a:Ltca;

    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 3157
    goto :goto_0

    .line 3170
    :cond_3
    const-string v0, "line.separator"

    .line 3171
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3170
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letk;->p:Ljava/lang/CharSequence;

    .line 3174
    :cond_4
    iget-object v0, p0, Letk;->p:Ljava/lang/CharSequence;

    .line 1119
    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 4144
    iget-object v0, p0, Letk;->f:Lnzn;

    iget-object v1, p0, Letk;->a:Lnnk;

    .line 4145
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Letk;->g:Landroid/view/View;

    iget-object v3, v4, Lsqq;->g:Ltqv;

    if-nez v3, :cond_7

    move-object v3, v6

    .line 4144
    :goto_2
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1121
    iget-object v0, p0, Letk;->i:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Lsqq;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5055
    iget-object v1, v4, Lsqq;->a:Ltca;

    .line 5056
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsqq;->i:Landroid/text/Spanned;

    .line 5058
    :cond_5
    iget-object v1, v4, Lsqq;->i:Landroid/text/Spanned;

    .line 1121
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Letk;->b:Lsyw;

    .line 5096
    iget-object v1, v4, Lsqq;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5097
    iget-object v1, v4, Lsqq;->d:Ltca;

    .line 5098
    invoke-static {v1, v0, v7}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqq;->j:Landroid/text/Spanned;

    .line 5101
    :cond_6
    iget-object v0, v4, Lsqq;->j:Landroid/text/Spanned;

    .line 1124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1125
    iget-object v1, p0, Letk;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Letk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    :goto_3
    iget-object v0, p0, Letk;->m:Lfgp;

    .line 5178
    iget-object v1, p0, Letk;->q:Lsqq;

    iget-object v1, v1, Lsqq;->f:Lunz;

    if-nez v1, :cond_a

    .line 1133
    :goto_4
    invoke-virtual {v0, v6}, Lfgp;->a(Luoc;)V

    .line 44
    return-void

    .line 4147
    :cond_7
    iget-object v3, v4, Lsqq;->g:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_2

    .line 1128
    :cond_8
    iget-object v0, p0, Letk;->k:Landroid/widget/TextView;

    iget-object v1, p0, Letk;->b:Lsyw;

    .line 5122
    iget-object v2, v4, Lsqq;->k:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 5123
    iget-object v2, v4, Lsqq;->e:Ltca;

    .line 5124
    invoke-static {v2, v1, v7}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsqq;->k:Landroid/text/Spanned;

    .line 5127
    :cond_9
    iget-object v1, v4, Lsqq;->k:Landroid/text/Spanned;

    .line 1128
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Letk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5180
    :cond_a
    iget-object v1, p0, Letk;->q:Lsqq;

    iget-object v1, v1, Lsqq;->f:Lunz;

    iget-object v6, v1, Lunz;->b:Luoc;

    goto :goto_4
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Letk;->o:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 103
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Letk;->a:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
