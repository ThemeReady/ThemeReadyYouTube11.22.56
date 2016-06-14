.class public final Lkpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lkpm;

.field final a:Lsyw;

.field b:Lspc;

.field private final c:Landroid/content/Context;

.field private final d:Locd;

.field private final e:Lnzn;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnzx;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkpc;->c:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lkpc;->d:Locd;

    .line 96
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lkpc;->e:Lnzn;

    .line 97
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lkpc;->a:Lsyw;

    .line 98
    iget-object v0, p0, Lkpc;->c:Landroid/content/Context;

    sget v1, Lkmx;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpc;->h:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->l:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpc;->i:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpc;->k:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpc;->j:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->m:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->n:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->o:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->p:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkmu;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkpc;->q:I

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkmu;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkpc;->r:I

    .line 109
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpc;->f:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpc;->g:Landroid/view/View;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkmt;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkpc;->s:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkmt;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkpc;->t:I

    .line 113
    new-instance v1, Lkpm;

    .line 114
    invoke-interface {p5}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, p1, v0}, Lkpm;-><init>(Landroid/content/Context;Lnnp;)V

    iput-object v1, p0, Lkpc;->C:Lkpm;

    .line 115
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkpc;->B:Landroid/widget/FrameLayout;

    .line 116
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkpc;->u:Landroid/widget/FrameLayout;

    .line 117
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkpc;->y:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkpc;->z:Landroid/view/ViewGroup;

    .line 119
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->x:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->v:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpc;->w:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    sget v1, Lkmw;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpc;->A:Landroid/view/View;

    .line 123
    return-void
.end method


# virtual methods
.method final a(Lkqz;)V
    .locals 3

    .prologue
    .line 404
    iget-object v1, p0, Lkpc;->m:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p1}, Lkqz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p1, Lkqz;->a:Landroid/text/Spanned;

    iget v2, p1, Lkqz;->b:I

    invoke-static {v0, v2}, Llpf;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 404
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lkpc;->f:Landroid/view/View;

    invoke-virtual {p1}, Lkqz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lkqz;->a:Landroid/text/Spanned;

    goto :goto_0

    .line 405
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 51
    check-cast p2, Lspc;

    .line 1131
    iput-object p2, p0, Lkpc;->b:Lspc;

    .line 2031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1134
    iget-object v0, p2, Lspc;->A:[B

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lnaa;->b([BLsnf;)V

    .line 1136
    const-string v0, "commentThreadMutator"

    .line 1137
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    .line 1139
    iget-object v1, p0, Lkpc;->b:Lspc;

    iget v1, v1, Lspc;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 1140
    iget-object v1, p0, Lkpc;->h:Landroid/view/View;

    iget v2, p0, Lkpc;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1145
    :goto_0
    iget-object v1, p2, Lspc;->u:Ltvj;

    if-eqz v1, :cond_0

    .line 1146
    iget-object v1, p0, Lkpc;->h:Landroid/view/View;

    new-instance v2, Lkpd;

    invoke-direct {v2, p0, p2}, Lkpd;-><init>(Lkpc;Lspc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    :cond_0
    iget v2, p0, Lkpc;->q:I

    .line 1155
    iget-object v1, p0, Lkpc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lkmu;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1157
    iget-object v4, p0, Lkpc;->b:Lspc;

    iget v4, v4, Lspc;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1158
    iget v2, p0, Lkpc;->r:I

    .line 1159
    iget-object v1, p0, Lkpc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lkmu;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2409
    :cond_1
    iget-object v4, p0, Lkpc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2410
    iget-object v4, p0, Lkpc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2411
    iget-object v4, p0, Lkpc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 2412
    iget-object v4, p0, Lkpc;->h:Landroid/view/View;

    iget-object v5, p0, Lkpc;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lkpc;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lkpc;->h:Landroid/view/View;

    .line 2413
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 2412
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1163
    iget-object v1, p0, Lkpc;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lkpc;->b:Lspc;

    invoke-virtual {v4}, Lspc;->bY_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object v1, p0, Lkpc;->l:Landroid/widget/TextView;

    new-instance v4, Lkpe;

    invoke-direct {v4, p0, p2}, Lkpe;-><init>(Lkpc;Lspc;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iget-object v1, p0, Lkpc;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lspc;->d()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    new-instance v1, Lknx;

    iget-object v4, p0, Lkpc;->c:Landroid/content/Context;

    invoke-direct {v1, v4, v0, p2}, Lknx;-><init>(Landroid/content/Context;Lkod;Lspc;)V

    .line 1174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1175
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object v4, p2, Lspc;->h:Lsop;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lspc;->h:Lsop;

    iget-object v4, v4, Lsop;->a:Lsoo;

    if-eqz v4, :cond_3

    .line 1179
    iget-object v4, p2, Lspc;->h:Lsop;

    iget-object v4, v4, Lsop;->a:Lsoo;

    .line 3272
    iget-object v5, v4, Lsoo;->b:Lsjq;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lsoo;->b:Lsjq;

    iget-object v5, v5, Lsjq;->a:Lsjp;

    if-eqz v5, :cond_2

    .line 3273
    iget-object v5, v4, Lsoo;->b:Lsjq;

    iget-object v5, v5, Lsjq;->a:Lsjp;

    .line 3274
    iget-object v6, v5, Lsjp;->c:Ltca;

    if-eqz v6, :cond_b

    .line 3275
    iget-object v6, p0, Lkpc;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3279
    :goto_1
    iget-object v6, p0, Lkpc;->o:Landroid/widget/TextView;

    new-instance v7, Lkph;

    invoke-direct {v7, p0, v5, v0}, Lkph;-><init>(Lkpc;Lsjp;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3289
    iget-object v5, p0, Lkpc;->o:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3292
    :cond_2
    iget-object v5, v4, Lsoo;->a:Lsjq;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lsoo;->a:Lsjq;

    iget-object v5, v5, Lsjq;->b:Lurj;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lsoo;->g:Lsjq;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lsoo;->g:Lsjq;

    iget-object v5, v5, Lsjq;->b:Lurj;

    if-eqz v5, :cond_3

    .line 3304
    iget-object v5, p0, Lkpc;->j:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3305
    iget-object v5, p0, Lkpc;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3306
    iget-object v5, p0, Lkpc;->k:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3308
    iget-object v5, v4, Lsoo;->a:Lsjq;

    iget-object v5, v5, Lsjq;->b:Lurj;

    .line 3309
    invoke-virtual {p0, v5}, Lkpc;->a(Lurj;)V

    .line 3311
    iget-object v4, v4, Lsoo;->g:Lsjq;

    iget-object v4, v4, Lsjq;->b:Lurj;

    .line 3312
    invoke-virtual {p0, v4}, Lkpc;->b(Lurj;)V

    .line 3314
    iget-object v6, v5, Lurj;->k:Ltvj;

    if-nez v6, :cond_c

    .line 3315
    iget-object v6, p0, Lkpc;->j:Landroid/widget/ImageView;

    new-instance v7, Lkpi;

    invoke-direct {v7, p0, v5, v0, v4}, Lkpi;-><init>(Lkpc;Lurj;Ljava/util/Map;Lurj;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3339
    :goto_2
    iget-object v6, v4, Lurj;->k:Ltvj;

    if-nez v6, :cond_e

    .line 3340
    iget-object v6, p0, Lkpc;->k:Landroid/widget/ImageView;

    new-instance v7, Lkpk;

    invoke-direct {v7, p0, v4, v0, v5}, Lkpk;-><init>(Lkpc;Lurj;Ljava/util/Map;Lurj;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    :cond_3
    :goto_3
    iget-object v0, p0, Lkpc;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lspc;->bY_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lkpc;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1184
    iget-object v0, p2, Lspc;->b:Luqm;

    .line 4097
    invoke-static {v0, v2}, Locf;->a(Luqm;I)Luqn;

    move-result-object v0

    .line 4098
    if-nez v0, :cond_f

    .line 4099
    const/4 v0, 0x0

    .line 1186
    :goto_4
    if-eqz v0, :cond_4

    .line 1188
    iget-object v2, p0, Lkpc;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1189
    iget-object v2, p0, Lkpc;->d:Locd;

    iget-object v4, p0, Lkpc;->i:Landroid/widget/ImageView;

    invoke-interface {v2, v4, v0}, Locd;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1190
    iget-object v0, p0, Lkpc;->i:Landroid/widget/ImageView;

    new-instance v2, Lkpf;

    invoke-direct {v2, p0, p2}, Lkpf;-><init>(Lkpc;Lspc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4205
    :cond_4
    new-instance v0, Lkqz;

    invoke-direct {v0, p2}, Lkqz;-><init>(Lspc;)V

    .line 4206
    invoke-virtual {p0, v0}, Lkpc;->a(Lkqz;)V

    .line 4208
    iget-object v2, p0, Lkpc;->f:Landroid/view/View;

    new-instance v4, Lkpg;

    invoke-direct {v4, p0, v0}, Lkpg;-><init>(Lkpc;Lkqz;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4219
    const/4 v0, 0x0

    .line 4220
    if-eqz p2, :cond_5

    iget-object v2, p2, Lspc;->f:Ltqv;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lspc;->f:Ltqv;

    iget-object v2, v2, Ltqv;->a:Ltqt;

    if-eqz v2, :cond_5

    .line 4223
    new-instance v0, Lndp;

    iget-object v2, p2, Lspc;->f:Ltqv;

    iget-object v2, v2, Ltqv;->a:Ltqt;

    invoke-direct {v0, v2}, Lndp;-><init>(Ltqt;)V

    .line 4225
    :cond_5
    iget-object v2, p0, Lkpc;->e:Lnzn;

    iget-object v4, p0, Lkpc;->g:Landroid/view/View;

    invoke-interface {v2, v4, v0, v1, v3}, Lnzn;->a(Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 4231
    iget-object v0, p0, Lkpc;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4232
    iget-object v0, p0, Lkpc;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4233
    iget-object v0, p2, Lspc;->n:Lsid;

    if-eqz v0, :cond_6

    .line 4234
    iget-object v0, p2, Lspc;->n:Lsid;

    iget-object v0, v0, Lsid;->a:Lsqr;

    if-eqz v0, :cond_6

    .line 4235
    iget-object v0, p0, Lkpc;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkpc;->C:Lkpm;

    .line 4459
    iget-object v2, p2, Lspc;->n:Lsid;

    iget-object v2, v2, Lsid;->a:Lsqr;

    invoke-virtual {v1, p1, v2}, Lkpm;->a(Lnnf;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 4235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4238
    iget-object v0, p0, Lkpc;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5246
    :cond_6
    iget-object v0, p0, Lkpc;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5247
    const/4 v0, 0x0

    .line 5248
    iget-object v1, p2, Lspc;->n:Lsid;

    if-eqz v1, :cond_9

    .line 5249
    iget-object v1, p2, Lspc;->n:Lsid;

    iget-object v1, v1, Lsid;->b:Luee;

    .line 5250
    if-eqz v1, :cond_9

    .line 5251
    iget-object v0, p0, Lkpc;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkpc;->C:Lkpm;

    .line 5468
    iget-object v3, p2, Lspc;->n:Lsid;

    iget-object v3, v3, Lsid;->b:Luee;

    invoke-virtual {v2, p1, v3}, Lkpm;->a(Lnnf;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 5251
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5252
    iget-object v0, p0, Lkpc;->w:Landroid/widget/TextView;

    .line 6096
    iget-object v2, v1, Luee;->h:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 6097
    iget-object v2, v1, Luee;->e:Ltca;

    .line 6098
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luee;->h:Landroid/text/Spanned;

    .line 6100
    :cond_7
    iget-object v2, v1, Luee;->h:Landroid/text/Spanned;

    .line 5252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5253
    iget-object v0, p0, Lkpc;->v:Landroid/widget/TextView;

    .line 7070
    iget-object v2, v1, Luee;->g:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 7071
    iget-object v2, v1, Luee;->d:Ltca;

    .line 7072
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luee;->g:Landroid/text/Spanned;

    .line 7074
    :cond_8
    iget-object v1, v1, Luee;->g:Landroid/text/Spanned;

    .line 5253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5254
    iget-object v0, p0, Lkpc;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lspc;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5257
    iget-object v1, p0, Lkpc;->A:Landroid/view/View;

    iget-object v0, p0, Lkpc;->w:Landroid/widget/TextView;

    .line 5258
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 5257
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5260
    const/4 v0, 0x1

    .line 5264
    :cond_9
    iget-object v2, p0, Lkpc;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5265
    iget-object v2, p0, Lkpc;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5266
    iget-object v1, p0, Lkpc;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    return-void

    .line 1142
    :cond_a
    iget-object v1, p0, Lkpc;->h:Landroid/view/View;

    iget v2, p0, Lkpc;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 3277
    :cond_b
    iget-object v6, p0, Lkpc;->o:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3331
    :cond_c
    iget-object v6, p0, Lkpc;->n:Landroid/widget/TextView;

    iget-object v7, p0, Lkpc;->b:Lspc;

    .line 3373
    iget-object v8, v7, Lspc;->w:Landroid/text/Spanned;

    if-nez v8, :cond_d

    .line 3374
    iget-object v8, v7, Lspc;->r:Ltca;

    .line 3375
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lspc;->w:Landroid/text/Spanned;

    .line 3377
    :cond_d
    iget-object v7, v7, Lspc;->w:Landroid/text/Spanned;

    .line 3331
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3332
    iget-object v6, p0, Lkpc;->j:Landroid/widget/ImageView;

    new-instance v7, Lkpj;

    invoke-direct {v7, p0, v5, v0}, Lkpj;-><init>(Lkpc;Lurj;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 3355
    :cond_e
    iget-object v5, p0, Lkpc;->k:Landroid/widget/ImageView;

    new-instance v6, Lkpl;

    invoke-direct {v6, p0, v4, v0}, Lkpl;-><init>(Lkpc;Lurj;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 4101
    :cond_f
    iget-object v0, v0, Luqn;->a:Ljava/lang/String;

    invoke-static {v0}, Llpt;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    .line 5258
    :cond_10
    const/4 v0, 0x4

    goto :goto_5

    .line 5264
    :cond_11
    const/4 v1, 0x4

    goto :goto_6

    .line 5265
    :cond_12
    const/16 v1, 0x8

    goto :goto_7

    .line 5266
    :cond_13
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lnnp;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 423
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 424
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lkpc;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lkpc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lkpc;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lkpc;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    return-void
.end method

.method final a(Lurj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    iget-boolean v0, p1, Lurj;->a:Z

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p1, Lurj;->e:Lujf;

    .line 368
    iget-object v1, p0, Lkpc;->j:Landroid/widget/ImageView;

    sget v2, Lkmv;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object v1, p1, Lurj;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lkpc;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lurj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lujf;->l:Ltzy;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lujf;->l:Ltzy;

    iget-object v1, v1, Ltzy;->b:[Lrze;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lujf;->l:Ltzy;

    iget-object v1, v1, Ltzy;->b:[Lrze;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lujf;->l:Ltzy;

    iget-object v1, v1, Ltzy;->b:[Lrze;

    aget-object v1, v1, v3

    iget-object v1, v1, Lrze;->h:Luuy;

    if-eqz v1, :cond_2

    .line 383
    iget-object v0, v0, Lujf;->l:Ltzy;

    iget-object v0, v0, Ltzy;->b:[Lrze;

    aget-object v0, v0, v3

    iget-object v0, v0, Lrze;->h:Luuy;

    .line 385
    iget-object v1, p0, Lkpc;->n:Landroid/widget/TextView;

    .line 1033
    iget-object v2, v0, Luuy;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1034
    iget-object v2, v0, Luuy;->a:Ltca;

    .line 1035
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luuy;->b:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v0, v0, Luuy;->b:Landroid/text/Spanned;

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_2
    return-void

    .line 373
    :cond_3
    iget-object v0, p1, Lurj;->h:Lujf;

    .line 374
    iget-object v1, p0, Lkpc;->j:Landroid/widget/ImageView;

    sget v2, Lkmv;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v1, p1, Lurj;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lkpc;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lurj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lurj;)V
    .locals 2

    .prologue
    .line 390
    iget-boolean v0, p1, Lurj;->a:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lkpc;->k:Landroid/widget/ImageView;

    sget v1, Lkmv;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    iget-object v0, p1, Lurj;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lkpc;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lurj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lkpc;->k:Landroid/widget/ImageView;

    sget v1, Lkmv;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    iget-object v0, p1, Lurj;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lkpc;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lurj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lkpc;->h:Landroid/view/View;

    return-object v0
.end method
