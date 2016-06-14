.class public final Leqb;
.super Lnnu;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Locd;

.field private final e:Lnnk;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lsge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 89
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqb;->c:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leqb;->d:Locd;

    .line 91
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leqb;->e:Lnnk;

    .line 92
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leqb;->a:Lsyw;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leqb;->f:Landroid/content/res/Resources;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    .line 96
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget v0, Lvvq;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lvvq;->aY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    .line 100
    iput-boolean v3, p0, Leqb;->b:Z

    .line 101
    iput-boolean v3, p0, Leqb;->n:Z

    .line 102
    iput-boolean v3, p0, Leqb;->o:Z

    .line 104
    invoke-virtual {p3, v1}, Lexn;->a(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method private final a(Landroid/view/View;ILuqm;)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 421
    iget-object v1, p0, Leqb;->d:Locd;

    invoke-interface {v1, v0, p3}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 423
    invoke-static {p3}, Locf;->a(Luqm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 422
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    return-void

    .line 423
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v0, p0, Leqb;->q:Lsge;

    iget-object v6, v0, Lsge;->g:[Luyv;

    array-length v7, v6

    move v3, v2

    move-object v1, v4

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v0, v6, v3

    .line 246
    iget-object v8, v0, Luyv;->a:Luyn;

    if-eqz v8, :cond_3

    .line 247
    iget-object v1, v0, Luyv;->a:Luyn;

    .line 248
    iget-object v0, v1, Luyn;->a:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    .line 249
    iget-object v1, v1, Luyn;->b:[Luym;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 245
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 254
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v3, Lvvs;->dS:I

    iget-object v6, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    iget-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dM:I

    iget-object v3, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 261
    if-eqz v2, :cond_1

    .line 262
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dM:I

    iget-object v3, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    :cond_1
    iget-object v3, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luym;

    .line 1373
    iget-object v1, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v6, Lvvs;->dG:I

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1375
    sget v1, Lvvq;->lE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Luym;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    sget v1, Lvvq;->nd:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Luym;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    sget v1, Lvvq;->lq:I

    iget-object v7, v0, Luym;->a:Luqm;

    invoke-direct {p0, v6, v1, v7}, Leqb;->a(Landroid/view/View;ILuqm;)V

    .line 1381
    iget-object v0, v0, Luym;->d:Ltvj;

    .line 1382
    sget v1, Lvvq;->X:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Leqf;

    invoke-direct {v7, p0, v0}, Leqf;-><init>(Leqb;Ltvj;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 267
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Leqb;->q:Lsge;

    iget-object v0, v0, Lsge;->f:Luyy;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Leqb;->q:Lsge;

    iget-object v0, v0, Lsge;->f:Luyy;

    iget-object v0, v0, Luyy;->b:[Luyz;

    move-object v4, v0

    .line 275
    :goto_0
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 276
    iget-boolean v0, p0, Leqb;->o:Z

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dS:I

    iget-object v5, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    iget-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    iget-object v1, p0, Leqb;->q:Lsge;

    iget-object v1, v1, Lsge;->f:Luyy;

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Leqb;->q:Lsge;

    iget-object v1, v1, Lsge;->f:Luyy;

    iget-object v1, v1, Luyy;->a:Ltca;

    .line 282
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    .line 284
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dM:I

    iget-object v5, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    :cond_0
    iget-object v0, p0, Leqb;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Leqb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqb;->m:Landroid/widget/LinearLayout;

    .line 290
    iget-object v0, p0, Leqb;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Leqb;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    iget-object v0, p0, Leqb;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Llnh;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 294
    iget-object v1, p0, Leqb;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 295
    iget-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leqb;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    :goto_2
    iget-object v0, p0, Leqb;->f:Landroid/content/res/Resources;

    sget v1, Lvvr;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 302
    iget-object v1, p0, Leqb;->m:Landroid/widget/LinearLayout;

    int-to-float v5, v0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 304
    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v3

    .line 305
    :goto_3
    if-ge v1, v5, :cond_2

    .line 306
    aget-object v6, v4, v1

    .line 1397
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v7, Lvvs;->dP:I

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1399
    sget v0, Lvvq;->lE:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Luyz;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    sget v0, Lvvq;->lq:I

    iget-object v8, v6, Luyz;->b:Luqm;

    invoke-direct {p0, v7, v0, v8}, Leqb;->a(Landroid/view/View;ILuqm;)V

    .line 1403
    iget-object v0, v6, Luyz;->c:Ltvj;

    .line 1404
    new-instance v6, Leqg;

    invoke-direct {v6, p0, v0}, Leqg;-><init>(Leqb;Ltvj;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Leqb;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 311
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 297
    :cond_1
    iget-object v0, p0, Leqb;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2

    .line 314
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    check-cast p2, Lsge;

    .line 3114
    iget-object v0, p0, Leqb;->q:Lsge;

    invoke-virtual {p2, v0}, Lsge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3115
    iput-boolean v1, p0, Leqb;->n:Z

    .line 3118
    :cond_0
    iget-boolean v0, p0, Leqb;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqb;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Leqb;->p:I

    if-ne v0, v3, :cond_1

    .line 3119
    iget-object v0, p0, Leqb;->e:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 3120
    :goto_0
    return-void

    .line 3123
    :cond_1
    iget-boolean v0, p0, Leqb;->n:Z

    if-nez v0, :cond_2

    .line 3124
    iput-object p2, p0, Leqb;->q:Lsge;

    .line 3125
    iget-object v0, p0, Leqb;->q:Lsge;

    iget-boolean v0, v0, Lsge;->h:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Leqb;->b:Z

    .line 3128
    :cond_2
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v3, Lvvq;->bb:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3129
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3131
    :cond_3
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v3, Lvvs;->dJ:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3132
    iget-object v3, p0, Leqb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3134
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->bi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3135
    iget-object v1, p0, Leqb;->q:Lsge;

    .line 4055
    iget-object v3, v1, Lsge;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 4056
    iget-object v3, v1, Lsge;->a:Ltca;

    .line 4057
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsge;->j:Landroid/text/Spanned;

    .line 4059
    :cond_4
    iget-object v1, v1, Lsge;->j:Landroid/text/Spanned;

    .line 3135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3137
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->bc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqb;->l:Landroid/widget/TextView;

    .line 3138
    iget-object v0, p0, Leqb;->l:Landroid/widget/TextView;

    iget-object v1, p0, Leqb;->q:Lsge;

    .line 4115
    iget-object v3, v1, Lsge;->k:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 4116
    iget-object v3, v1, Lsge;->i:Ltca;

    .line 4117
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsge;->k:Landroid/text/Spanned;

    .line 4119
    :cond_5
    iget-object v1, v1, Lsge;->k:Landroid/text/Spanned;

    .line 3138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3140
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqb;->k:Landroid/widget/ImageView;

    .line 3141
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->be:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leqb;->j:Landroid/widget/FrameLayout;

    .line 3143
    iget-object v0, p0, Leqb;->j:Landroid/widget/FrameLayout;

    new-instance v1, Leqc;

    invoke-direct {v1, p0}, Leqc;-><init>(Leqb;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3151
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->aW:I

    .line 3152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3153
    iget-object v1, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v3, Lvvq;->aV:I

    .line 3154
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 3155
    iget-object v3, p0, Leqb;->f:Landroid/content/res/Resources;

    sget v4, Lvvp;->a:I

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 5035
    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 3156
    sget v1, Lvvq;->mP:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3158
    sget v1, Lvvq;->mQ:I

    .line 3159
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3160
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3163
    :cond_6
    iget-object v1, p0, Leqb;->q:Lsge;

    iget-object v1, v1, Lsge;->e:Luyo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Leqb;->q:Lsge;

    iget-object v1, v1, Lsge;->e:Luyo;

    iget-object v1, v1, Luyo;->a:Luyp;

    if-eqz v1, :cond_7

    .line 3165
    iget-object v1, p0, Leqb;->q:Lsge;

    iget-object v1, v1, Lsge;->e:Luyo;

    iget-object v3, v1, Luyo;->a:Luyp;

    .line 3167
    sget v1, Lvvq;->eU:I

    iget-object v4, v3, Luyp;->a:Luqm;

    invoke-direct {p0, v0, v1, v4}, Leqb;->a(Landroid/view/View;ILuqm;)V

    .line 3171
    sget v1, Lvvq;->lR:I

    iget-object v4, v3, Luyp;->b:Luqm;

    invoke-direct {p0, v0, v1, v4}, Leqb;->a(Landroid/view/View;ILuqm;)V

    .line 3175
    sget v1, Lvvq;->aF:I

    iget-object v4, v3, Luyp;->c:Luqm;

    invoke-direct {p0, v0, v1, v4}, Leqb;->a(Landroid/view/View;ILuqm;)V

    .line 3180
    sget v1, Lvvq;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3181
    invoke-virtual {v3}, Luyp;->hn_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3183
    new-instance v1, Leqd;

    invoke-direct {v1, p0, v3}, Leqd;-><init>(Leqb;Luyp;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3193
    :cond_7
    iget-boolean v1, p0, Leqb;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Leqb;->o:Z

    if-eqz v1, :cond_8

    .line 3195
    invoke-direct {p0}, Leqb;->d()V

    .line 3197
    :cond_8
    invoke-virtual {p0}, Leqb;->b()V

    .line 3198
    iput-boolean v2, p0, Leqb;->n:Z

    .line 3199
    iget-object v1, p0, Leqb;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Leqb;->p:I

    .line 3200
    iget v1, p0, Leqb;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 3202
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3203
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3204
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3205
    iget-object v0, p0, Leqb;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3206
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3207
    iget-object v1, p0, Leqb;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3209
    :cond_9
    iget-object v0, p0, Leqb;->e:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 3125
    goto/16 :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 317
    iget-boolean v0, p0, Leqb;->b:Z

    if-eqz v0, :cond_5

    .line 318
    iget-boolean v0, p0, Leqb;->o:Z

    if-nez v0, :cond_3

    .line 2217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    iget-object v0, p0, Leqb;->q:Lsge;

    iget-object v6, v0, Lsge;->g:[Luyv;

    array-length v7, v6

    move v2, v3

    move-object v1, v4

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 2219
    iget-object v8, v0, Luyv;->b:Luzi;

    if-eqz v8, :cond_7

    .line 2220
    iget-object v1, v0, Luyv;->b:Luzi;

    .line 2221
    iget-object v0, v1, Luzi;->a:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    .line 2222
    iget-object v1, v1, Luzi;->b:[Luzh;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2218
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2226
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2227
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v2, Lvvs;->dS:I

    iget-object v6, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2228
    iget-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dM:I

    iget-object v2, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 2233
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2234
    if-eqz v2, :cond_1

    .line 2235
    iget-object v0, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dM:I

    iget-object v6, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2237
    :cond_1
    iget-object v6, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 2349
    iget-object v1, p0, Leqb;->g:Landroid/view/LayoutInflater;

    sget v7, Lvvs;->dT:I

    invoke-virtual {v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2351
    sget v1, Lvvq;->lE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Luzh;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    sget v1, Lvvq;->de:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Luzh;->e()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2355
    sget v1, Lvvq;->lq:I

    iget-object v8, v0, Luzh;->a:Luqm;

    invoke-direct {p0, v7, v1, v8}, Leqb;->a(Landroid/view/View;ILuqm;)V

    .line 2357
    iget-object v0, v0, Luzh;->e:Ltvj;

    .line 2358
    sget v1, Lvvq;->mF:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v8, Leqe;

    invoke-direct {v8, p0, v0}, Leqe;-><init>(Leqb;Ltvj;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 320
    :cond_2
    invoke-direct {p0}, Leqb;->c()V

    .line 321
    invoke-direct {p0}, Leqb;->d()V

    .line 322
    iput-boolean v9, p0, Leqb;->o:Z

    .line 324
    :cond_3
    iget-object v0, p0, Leqb;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    .line 325
    iget-object v0, p0, Leqb;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Leqb;->j:Landroid/widget/FrameLayout;

    sget v1, Lvvq;->bf:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 328
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    :goto_3
    iget-object v0, p0, Leqb;->k:Landroid/widget/ImageView;

    sget v1, Lvvo;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    :goto_4
    return-void

    .line 330
    :cond_4
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->dx:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 335
    :cond_5
    iget-object v0, p0, Leqb;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    .line 336
    iget-object v0, p0, Leqb;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Leqb;->j:Landroid/widget/FrameLayout;

    sget v1, Lvvq;->bf:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 339
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    :goto_5
    iget-object v0, p0, Leqb;->k:Landroid/widget/ImageView;

    sget v1, Lvvo;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v0, p0, Leqb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 341
    :cond_6
    iget-object v0, p0, Leqb;->h:Landroid/widget/LinearLayout;

    sget v1, Lvvq;->dx:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Leqb;->e:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
