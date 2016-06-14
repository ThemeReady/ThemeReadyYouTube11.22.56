.class public final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lsyw;

.field private final d:Lnnk;

.field private final e:Landroid/view/View;

.field private final f:Locd;

.field private final g:Lnzn;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lnmx;

.field private k:Ljava/lang/CharSequence;

.field private l:Ltgg;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lfgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;Locd;Lnzn;Lsyw;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lnmx;

    invoke-direct {v0, p5, p2}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lewj;->j:Lnmx;

    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewj;->a:Landroid/content/Context;

    .line 78
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lewj;->c:Lsyw;

    .line 79
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lewj;->d:Lnnk;

    .line 80
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lewj;->f:Locd;

    .line 81
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lewj;->g:Lnzn;

    .line 83
    iget-object v0, p0, Lewj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lewj;->b:Landroid/content/res/Resources;

    .line 84
    iget-object v0, p0, Lewj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->aN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewj;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->dW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lewj;->h:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lewj;->i:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewj;->m:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewj;->n:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewj;->r:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewj;->o:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->kn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewj;->p:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v1, Lvvq;->fm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewj;->q:Landroid/widget/TextView;

    .line 93
    new-instance v1, Lfgp;

    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    sget v2, Lvvq;->aI:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfgp;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lewj;->s:Lfgp;

    .line 96
    iget-object v0, p0, Lewj;->d:Lnnk;

    iget-object v1, p0, Lewj;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnk;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lewj;->e:Landroid/view/View;

    iget-object v1, p0, Lewj;->j:Lnmx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
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

    .line 46
    check-cast v4, Ltgg;

    .line 1112
    iget-object v0, p0, Lewj;->l:Ltgg;

    if-eq v0, v4, :cond_0

    .line 1113
    iput-object v7, p0, Lewj;->k:Ljava/lang/CharSequence;

    .line 1115
    :cond_0
    iput-object v4, p0, Lewj;->l:Ltgg;

    .line 1117
    iget-object v0, p0, Lewj;->j:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1118
    iget-object v2, v4, Ltgg;->c:Ltvj;

    .line 1120
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1117
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1121
    iget-object v1, v4, Ltgg;->A:[B

    invoke-interface {v0, v1, v7}, Lnaa;->b([BLsnf;)V

    .line 3144
    iget-object v0, p0, Lewj;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3147
    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3148
    iget-object v1, p0, Lewj;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3149
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3155
    :goto_0
    invoke-static {v0, v1}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1123
    iget-object v0, p0, Lewj;->f:Locd;

    iget-object v1, p0, Lewj;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 1124
    iget-object v1, p0, Lewj;->f:Locd;

    iget-object v2, p0, Lewj;->m:Landroid/widget/ImageView;

    .line 3168
    iget-object v0, p0, Lewj;->l:Ltgg;

    iget-object v0, v0, Ltgg;->b:Lumf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewj;->l:Ltgg;

    iget-object v0, v0, Ltgg;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Lulz;

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Lewj;->l:Ltgg;

    iget-object v0, v0, Ltgg;->b:Lumf;

    iget-object v0, v0, Lumf;->a:Lulz;

    iget-object v0, v0, Lulz;->a:Luqm;

    .line 1124
    :goto_1
    invoke-interface {v1, v2, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1125
    iget-object v1, p0, Lewj;->n:Landroid/widget/TextView;

    .line 3176
    iget-object v0, p0, Lewj;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3178
    iget-object v0, p0, Lewj;->l:Ltgg;

    iget-object v3, v0, Ltgg;->h:[Luqv;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3179
    iget-object v9, v8, Luqv;->c:Luqs;

    if-eqz v9, :cond_1

    iget-object v9, v8, Luqv;->c:Luqs;

    iget-object v9, v9, Luqs;->a:Ltca;

    if-eqz v9, :cond_1

    .line 3181
    iget-object v8, v8, Luqv;->c:Luqs;

    iget-object v8, v8, Luqs;->a:Ltca;

    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3151
    :cond_2
    iget-object v1, p0, Lewj;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3152
    iget-object v1, p0, Lewj;->b:Landroid/content/res/Resources;

    sget v2, Lvvn;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3153
    iget-object v1, p0, Lewj;->b:Landroid/content/res/Resources;

    sget v2, Lvvn;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 3172
    goto :goto_1

    .line 3185
    :cond_4
    const-string v0, "line.separator"

    .line 3186
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3185
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewj;->k:Ljava/lang/CharSequence;

    .line 3189
    :cond_5
    iget-object v0, p0, Lewj;->k:Ljava/lang/CharSequence;

    .line 1125
    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 4159
    iget-object v0, p0, Lewj;->g:Lnzn;

    iget-object v1, p0, Lewj;->d:Lnnk;

    .line 4160
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lewj;->r:Landroid/view/View;

    iget-object v3, v4, Ltgg;->g:Ltqv;

    if-nez v3, :cond_8

    move-object v3, v7

    .line 4159
    :goto_3
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 1127
    iget-object v0, p0, Lewj;->o:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Ltgg;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5055
    iget-object v1, v4, Ltgg;->a:Ltca;

    .line 5056
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltgg;->i:Landroid/text/Spanned;

    .line 5058
    :cond_6
    iget-object v1, v4, Ltgg;->i:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lewj;->c:Lsyw;

    .line 5096
    iget-object v1, v4, Ltgg;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5097
    iget-object v1, v4, Ltgg;->d:Ltca;

    .line 5098
    invoke-static {v1, v0, v6}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgg;->j:Landroid/text/Spanned;

    .line 5101
    :cond_7
    iget-object v0, v4, Ltgg;->j:Landroid/text/Spanned;

    .line 1130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1131
    iget-object v1, p0, Lewj;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lewj;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    :goto_4
    iget-object v0, p0, Lewj;->s:Lfgp;

    .line 5193
    iget-object v1, p0, Lewj;->l:Ltgg;

    iget-object v1, v1, Ltgg;->f:Lunz;

    if-nez v1, :cond_b

    .line 1139
    :goto_5
    invoke-virtual {v0, v7}, Lfgp;->a(Luoc;)V

    .line 46
    return-void

    .line 4162
    :cond_8
    iget-object v3, v4, Ltgg;->g:Ltqv;

    iget-object v3, v3, Ltqv;->a:Ltqt;

    goto :goto_3

    .line 1134
    :cond_9
    iget-object v0, p0, Lewj;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lewj;->c:Lsyw;

    .line 5122
    iget-object v2, v4, Ltgg;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5123
    iget-object v2, v4, Ltgg;->e:Ltca;

    .line 5124
    invoke-static {v2, v1, v6}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltgg;->k:Landroid/text/Spanned;

    .line 5127
    :cond_a
    iget-object v1, v4, Ltgg;->k:Landroid/text/Spanned;

    .line 1134
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lewj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5195
    :cond_b
    iget-object v1, p0, Lewj;->l:Ltgg;

    iget-object v1, v1, Ltgg;->f:Lunz;

    iget-object v7, v1, Lunz;->b:Luoc;

    goto :goto_5
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lewj;->j:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lewj;->d:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
