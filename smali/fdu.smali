.class public Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field a:Lnew;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnzl;

.field private final h:Lnzn;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Locd;

.field private final p:Lsyw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzl;Lnzn;Lkce;Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfdu;->o:Locd;

    .line 77
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfdu;->p:Lsyw;

    .line 78
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lfdu;->g:Lnzl;

    .line 79
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfdu;->h:Lnzn;

    .line 80
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p8, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdu;->f:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lfdu;->f:Landroid/view/View;

    sget v1, Lvvq;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdu;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lfdu;->f:Landroid/view/View;

    sget v1, Lvvq;->bK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdu;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdu;->i:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    sget v1, Lvvq;->kT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdu;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    sget v1, Lvvq;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdu;->k:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    invoke-virtual {v0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdu;->m:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdu;->n:Landroid/view/View;

    .line 91
    new-instance v0, Lecp;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvm;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llnh;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lecp;-><init>(II)V

    .line 94
    iget-object v1, p0, Lfdu;->f:Landroid/view/View;

    invoke-static {v1, v0}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lfdu;->e:Landroid/view/View;

    new-instance v1, Lfdv;

    invoke-direct {v1, p0}, Lfdv;-><init>(Lfdu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    new-instance v1, Lfdw;

    invoke-direct {v1, p0, p6}, Lfdw;-><init>(Lfdu;Lkce;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lfdu;->d:Landroid/view/View;

    new-instance v1, Lfdx;

    invoke-direct {v1, p0, p3}, Lfdx;-><init>(Lfdu;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lfdu;->f:Landroid/view/View;

    new-instance v1, Lfdy;

    invoke-direct {v1, p0}, Lfdy;-><init>(Lfdu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    move-object v4, p2

    .line 39
    check-cast v4, Lnew;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2081
    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->A:[B

    .line 1173
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 1174
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lfdu;->a:Lnew;

    .line 2101
    iget-wide v0, v4, Lnew;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lnew;->f:J

    .line 3093
    :cond_0
    iget-boolean v0, v4, Lnew;->e:Z

    .line 1176
    if-nez v0, :cond_1

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnew;->e:Z

    .line 1178
    iget-object v0, p0, Lfdu;->p:Lsyw;

    .line 4089
    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->g:[Lujf;

    .line 1178
    invoke-static {v0, v1, v4}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 1181
    :cond_1
    iget-object v0, p0, Lfdu;->i:Landroid/widget/TextView;

    .line 5038
    iget-object v1, v4, Lnew;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->a:Ltca;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->a:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnew;->b:Ljava/lang/CharSequence;

    .line 5041
    :cond_2
    iget-object v1, v4, Lnew;->b:Ljava/lang/CharSequence;

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lfdu;->j:Landroid/widget/TextView;

    .line 5045
    iget-object v1, v4, Lnew;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->b:Ltca;

    if-eqz v1, :cond_3

    .line 5046
    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->b:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnew;->c:Ljava/lang/CharSequence;

    .line 5048
    :cond_3
    iget-object v1, v4, Lnew;->c:Ljava/lang/CharSequence;

    .line 1183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lfdu;->k:Landroid/widget/TextView;

    .line 5052
    iget-object v1, v4, Lnew;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->c:Ltca;

    if-eqz v1, :cond_4

    .line 5053
    iget-object v1, v4, Lnew;->a:Luey;

    iget-object v1, v1, Luey;->c:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnew;->d:Ljava/lang/CharSequence;

    .line 5055
    :cond_4
    iget-object v1, v4, Lnew;->d:Ljava/lang/CharSequence;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lnew;->a()Lnft;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lfdu;->o:Locd;

    iget-object v1, p0, Lfdu;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lnew;->a()Lnft;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1188
    iget-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lfdu;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    :goto_0
    invoke-virtual {v4}, Lnew;->b()Lndp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1205
    iget-object v0, p0, Lfdu;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lfdu;->h:Lnzn;

    iget-object v1, p0, Lfdu;->f:Landroid/view/View;

    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfdu;->n:Landroid/view/View;

    .line 1210
    invoke-virtual {v4}, Lnew;->b()Lndp;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 1207
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    :goto_1
    return-void

    .line 5073
    :cond_5
    iget-object v0, v4, Lnew;->a:Luey;

    iget-object v0, v0, Luey;->d:Ltho;

    .line 1190
    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lfdu;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfdu;->g:Lnzl;

    .line 6073
    iget-object v2, v4, Lnew;->a:Luey;

    iget-object v2, v2, Luey;->d:Ltho;

    .line 1192
    iget v2, v2, Ltho;->a:I

    invoke-interface {v1, v2}, Lnzl;->a(I)I

    move-result v1

    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1194
    iget-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :cond_6
    iget-object v0, p0, Lfdu;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1198
    :cond_7
    iget-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1199
    iget-object v0, p0, Lfdu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    :cond_8
    iget-object v0, p0, Lfdu;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1214
    :cond_9
    iget-object v0, p0, Lfdu;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfdu;->f:Landroid/view/View;

    return-object v0
.end method
