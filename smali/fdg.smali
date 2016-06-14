.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field a:Lneu;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Locd;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lnzl;

.field private final j:Lnzn;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Lecp;

.field private final q:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzl;Lnzn;Lkce;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfdg;->g:Locd;

    .line 79
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfdg;->q:Lsyw;

    .line 80
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lfdg;->i:Lnzl;

    .line 81
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfdg;->j:Lnzn;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfdg;->h:Landroid/content/res/Resources;

    .line 83
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->bX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdg;->f:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lfdg;->f:Landroid/view/View;

    sget v1, Lvvq;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdg;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfdg;->f:Landroid/view/View;

    sget v1, Lvvq;->bK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdg;->e:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    sget v1, Lvvq;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdg;->n:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdg;->o:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    sget v1, Lvvq;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdg;->k:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    sget v1, Lvvq;->cB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdg;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    sget v1, Lvvq;->cG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdg;->m:Landroid/widget/ImageView;

    .line 96
    new-instance v0, Lecp;

    iget-object v1, p0, Lfdg;->h:Landroid/content/res/Resources;

    sget v2, Lvvm;->b:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lfdg;->h:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llnh;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lecp;-><init>(II)V

    iput-object v0, p0, Lfdg;->p:Lecp;

    .line 99
    iget-object v0, p0, Lfdg;->f:Landroid/view/View;

    iget-object v1, p0, Lfdg;->p:Lecp;

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lfdg;->e:Landroid/view/View;

    new-instance v1, Lfdh;

    invoke-direct {v1, p0}, Lfdh;-><init>(Lfdg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    new-instance v1, Lfdi;

    invoke-direct {v1, p0, p6}, Lfdi;-><init>(Lfdg;Lkce;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v0, p0, Lfdg;->d:Landroid/view/View;

    new-instance v1, Lfdj;

    invoke-direct {v1, p0, p3}, Lfdj;-><init>(Lfdg;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lfdg;->f:Landroid/view/View;

    new-instance v1, Lfdk;

    invoke-direct {v1, p0}, Lfdk;-><init>(Lfdg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lneu;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2064
    iget-object v2, v4, Lneu;->a:Lueu;

    iget-object v2, v2, Lueu;->A:[B

    .line 1176
    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 1177
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneu;

    iput-object v0, p0, Lfdg;->a:Lneu;

    .line 2084
    iget-wide v2, v4, Lneu;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lneu;->d:J

    .line 3076
    :cond_0
    iget-boolean v0, v4, Lneu;->c:Z

    .line 1179
    if-nez v0, :cond_1

    .line 3080
    const/4 v0, 0x1

    iput-boolean v0, v4, Lneu;->c:Z

    .line 1181
    iget-object v0, p0, Lfdg;->q:Lsyw;

    .line 4072
    iget-object v2, v4, Lneu;->a:Lueu;

    iget-object v2, v2, Lueu;->e:[Lujf;

    .line 1181
    invoke-static {v0, v2, v4}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 5039
    :cond_1
    iget-object v0, v4, Lneu;->a:Lueu;

    iget-object v0, v0, Lueu;->f:Luet;

    if-eqz v0, :cond_4

    .line 5040
    iget-object v0, v4, Lneu;->a:Lueu;

    iget-object v0, v0, Lueu;->f:Luet;

    iget-object v0, v0, Luet;->a:Lulh;

    .line 1184
    :goto_0
    if-eqz v0, :cond_5

    .line 1185
    iget-object v0, p0, Lfdg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    :goto_1
    iget-object v0, p0, Lfdg;->l:Landroid/widget/TextView;

    .line 6031
    iget-object v1, v4, Lneu;->a:Lueu;

    .line 6056
    iget-object v2, v1, Lueu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6057
    iget-object v2, v1, Lueu;->a:Ltca;

    .line 6058
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lueu;->j:Landroid/text/Spanned;

    .line 6060
    :cond_2
    iget-object v1, v1, Lueu;->j:Landroid/text/Spanned;

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lneu;->a:Lueu;

    iget-object v0, v0, Lueu;->g:Ltho;

    .line 1191
    if-eqz v0, :cond_6

    .line 1192
    iget-object v0, p0, Lfdg;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfdg;->i:Lnzl;

    .line 8035
    iget-object v2, v4, Lneu;->a:Lueu;

    iget-object v2, v2, Lueu;->g:Ltho;

    .line 1193
    iget v2, v2, Ltho;->a:I

    invoke-interface {v1, v2}, Lnzl;->a(I)I

    move-result v1

    .line 1192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    iget-object v0, p0, Lfdg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    :goto_2
    iget-object v0, p0, Lfdg;->g:Locd;

    iget-object v1, p0, Lfdg;->n:Landroid/widget/ImageView;

    .line 8046
    iget-object v2, v4, Lneu;->b:Lnft;

    if-nez v2, :cond_3

    iget-object v2, v4, Lneu;->a:Lueu;

    iget-object v2, v2, Lueu;->b:Luqm;

    if-eqz v2, :cond_3

    .line 8047
    new-instance v2, Lnft;

    iget-object v3, v4, Lneu;->a:Lueu;

    iget-object v3, v3, Lueu;->b:Luqm;

    invoke-direct {v2, v3}, Lnft;-><init>(Luqm;)V

    iput-object v2, v4, Lneu;->b:Lnft;

    .line 8049
    :cond_3
    iget-object v2, v4, Lneu;->b:Lnft;

    .line 1199
    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1201
    invoke-virtual {v4}, Lneu;->a()Lndp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1202
    iget-object v0, p0, Lfdg;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lfdg;->j:Lnzn;

    iget-object v1, p0, Lfdg;->f:Landroid/view/View;

    .line 1205
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfdg;->o:Landroid/view/View;

    .line 1207
    invoke-virtual {v4}, Lneu;->a()Lndp;

    move-result-object v3

    .line 9031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 1204
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 1187
    :cond_5
    iget-object v0, p0, Lfdg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1196
    :cond_6
    iget-object v0, p0, Lfdg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1211
    :cond_7
    iget-object v0, p0, Lfdg;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfdg;->f:Landroid/view/View;

    return-object v0
.end method
