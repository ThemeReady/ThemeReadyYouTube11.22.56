.class public abstract Lvcl;
.super Lfj;
.source "SourceFile"


# instance fields
.field private X:Lmyp;

.field private Y:Lnqq;

.field Z:Landroid/content/pm/PackageManager;

.field aa:Lnaa;

.field ab:Landroid/support/v7/widget/RecyclerView;

.field ac:Lkzu;

.field private ad:Ljava/util/concurrent/Future;

.field private ae:Lsyw;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ak:Lvdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltvj;)Ljava/util/List;
    .locals 7

    .prologue
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfl;

    .line 389
    invoke-virtual {v0}, Lnfl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llmv;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 391
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance v5, Lnfl;

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 398
    invoke-virtual {v0}, Lnfl;->c()[B

    move-result-object v6

    invoke-direct {v5, p2, v1, p3, v6}, Lnfl;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltvj;[B)V

    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 402
    :cond_1
    return-object v2
.end method

.method private final x()I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Lvcl;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 327
    sget v1, Lvcx;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 328
    :cond_0
    sget v1, Lvcx;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final y()Ljava/util/List;
    .locals 2

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Lvcl;->ad:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    sget v0, Lvcy;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvcl;->af:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lvcl;->af:Landroid/view/View;

    sget v1, Lvcw;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvcl;->ag:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lvcl;->af:Landroid/view/View;

    sget v1, Lvcw;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvcl;->ah:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lvcl;->af:Landroid/view/View;

    sget v1, Lvcw;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvcl;->ai:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lvcl;->af:Landroid/view/View;

    sget v1, Lvcw;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lvcl;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 112
    iget-object v0, p0, Lvcl;->af:Landroid/view/View;

    sget v1, Lvcw;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lvcl;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 113
    new-instance v0, Lvcm;

    invoke-direct {v0, p0}, Lvcm;-><init>(Lvcl;)V

    .line 121
    iget-object v1, p0, Lvcl;->ai:Landroid/view/View;

    invoke-static {v1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 123
    iget-object v0, p0, Lvcl;->ai:Landroid/view/View;

    new-instance v1, Lvcn;

    invoke-direct {v1, p0}, Lvcn;-><init>(Lvcl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lvcl;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1321
    invoke-virtual {p0}, Lvcl;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvcv;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 130
    iget-object v0, p0, Lvcl;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lvcl;->ai:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lvcl;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lvcl;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lvcl;->af:Landroid/view/View;

    return-object v0
.end method

.method final a(Lnfj;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lvcl;->ac:Lkzu;

    new-instance v2, Lvdg;

    .line 244
    invoke-virtual {p1}, Lnfj;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    invoke-virtual {p1}, Lnfj;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {v2}, Lvdg;-><init>()V

    .line 243
    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lvcl;->aa:Lnaa;

    .line 7129
    iget-object v2, p1, Lnfj;->a:Lulg;

    iget-object v2, v2, Lulg;->A:[B

    .line 246
    invoke-interface {v0, v2, v1}, Lnaa;->a([BLsnf;)V

    .line 247
    iget-object v0, p0, Lvcl;->ag:Landroid/widget/TextView;

    .line 8095
    iget-object v2, p1, Lnfj;->a:Lulg;

    .line 9071
    iget-object v3, v2, Lulg;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 9072
    iget-object v3, v2, Lulg;->d:Ltca;

    .line 9073
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lulg;->j:Landroid/text/Spanned;

    .line 9075
    :cond_0
    iget-object v2, v2, Lulg;->j:Landroid/text/Spanned;

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10064
    iget-object v0, p1, Lnfj;->a:Lulg;

    iget-object v0, v0, Lulg;->h:Lukd;

    if-eqz v0, :cond_2

    .line 10065
    iget-object v0, p1, Lnfj;->a:Lulg;

    iget-object v0, v0, Lulg;->h:Lukd;

    iget-object v0, v0, Lukd;->a:Lukc;

    .line 250
    :goto_0
    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lvcl;->ah:Landroid/widget/TextView;

    .line 10099
    iget-object v2, p1, Lnfj;->a:Lulg;

    .line 11096
    iget-object v3, v2, Lulg;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 11097
    iget-object v3, v2, Lulg;->e:Ltca;

    .line 11098
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lulg;->k:Landroid/text/Spanned;

    .line 11100
    :cond_1
    iget-object v2, v2, Lulg;->k:Landroid/text/Spanned;

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lvcl;->ah:Landroid/widget/TextView;

    new-instance v2, Lvcq;

    invoke-direct {v2, p0, p1}, Lvcq;-><init>(Lvcl;Lnfj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :goto_1
    iget-object v0, p0, Lvcl;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12366
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12368
    invoke-direct {p0}, Lvcl;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 12369
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Llmv;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 10067
    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lvcl;->ah:Landroid/widget/TextView;

    .line 12033
    iget-object v3, v0, Lukc;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 12034
    iget-object v3, v0, Lukc;->a:Ltca;

    .line 12035
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lukc;->c:Landroid/text/Spanned;

    .line 12037
    :cond_4
    iget-object v3, v0, Lukc;->c:Landroid/text/Spanned;

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lvcl;->ah:Landroid/widget/TextView;

    new-instance v3, Lvcr;

    invoke-direct {v3, p0, v0}, Lvcr;-><init>(Lvcl;Lukc;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13103
    :cond_5
    iget-object v0, p1, Lnfj;->a:Lulg;

    iget-object v3, v0, Lulg;->f:Ltvj;

    .line 280
    invoke-virtual {p1}, Lnfj;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lvcl;->Z:Landroid/content/pm/PackageManager;

    .line 279
    invoke-static {v0, v2, v4, v3}, Lvcl;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltvj;)Ljava/util/List;

    move-result-object v4

    .line 285
    invoke-virtual {p1}, Lnfj;->b()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lvcl;->Z:Landroid/content/pm/PackageManager;

    .line 284
    invoke-static {v0, v2, v5, v3}, Lvcl;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltvj;)Ljava/util/List;

    move-result-object v5

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 294
    new-instance v8, Lnfl;

    iget-object v9, p0, Lvcl;->Z:Landroid/content/pm/PackageManager;

    .line 13115
    iget-object v10, p1, Lnfj;->a:Lulg;

    iget-object v10, v10, Lulg;->g:[B

    .line 299
    invoke-direct {v8, v9, v0, v3, v10}, Lnfl;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltvj;[B)V

    .line 294
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 303
    new-instance v2, Lvcs;

    invoke-direct {v2, v0}, Lvcs;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v0, p0, Lvcl;->ak:Lvdq;

    .line 14093
    iget-object v2, v0, Lvdq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14094
    iget-object v2, v0, Lvdq;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14095
    iget-object v2, v0, Lvdq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14096
    iget-object v2, v0, Lvdq;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14097
    invoke-virtual {v0}, Lvdq;->a()V

    .line 315
    iget-object v0, p0, Lvcl;->aa:Lnaa;

    .line 14129
    iget-object v2, p1, Lnfj;->a:Lulg;

    iget-object v2, v2, Lulg;->A:[B

    .line 315
    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 316
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 101
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lvcl;->a(II)V

    .line 102
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lvcl;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lvcl;->Z:Landroid/content/pm/PackageManager;

    .line 142
    invoke-virtual {p0}, Lvcl;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 143
    check-cast v0, Lmvp;

    .line 144
    invoke-interface {v0}, Lmvp;->i()Lmuc;

    move-result-object v0

    .line 2195
    iget-object v0, v0, Lmuc;->f:Lmyt;

    .line 146
    invoke-virtual {v0}, Lmyt;->h()Lmyp;

    move-result-object v0

    iput-object v0, p0, Lvcl;->X:Lmyp;

    move-object v0, v1

    .line 147
    check-cast v0, Lmvp;

    .line 148
    invoke-interface {v0}, Lmvp;->i()Lmuc;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lmuc;->D()Lnqq;

    move-result-object v0

    iput-object v0, p0, Lvcl;->Y:Lnqq;

    .line 151
    check-cast v1, Lktf;

    invoke-interface {v1}, Lktf;->b()Lkte;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 153
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 152
    invoke-static {v1}, Lmzw;->a([B)Ltvj;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lvcl;->w()Lnaa;

    move-result-object v1

    iput-object v1, p0, Lvcl;->aa:Lnaa;

    .line 155
    iget-object v1, p0, Lvcl;->aa:Lnaa;

    sget-object v2, Lniw;->ac:Lniw;

    invoke-interface {v1, v2, v7}, Lnaa;->a(Lniw;Ltvj;)V

    .line 160
    invoke-virtual {v0}, Lkte;->l()Lkzu;

    move-result-object v1

    iput-object v1, p0, Lvcl;->ac:Lkzu;

    .line 164
    invoke-virtual {v0}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lvco;

    invoke-direct {v1, p0}, Lvco;-><init>(Lvcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lvcl;->ad:Ljava/util/concurrent/Future;

    .line 173
    invoke-virtual {p0}, Lvcl;->v()Lsyw;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lvcl;->ae:Lsyw;

    .line 175
    new-instance v0, Lvdq;

    .line 176
    invoke-virtual {p0}, Lvcl;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Lvcl;->ae:Lsyw;

    iget-object v3, p0, Lvcl;->aa:Lnaa;

    .line 180
    invoke-direct {p0}, Lvcl;->x()I

    move-result v5

    iget-object v6, p0, Lvcl;->ac:Lkzu;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lvdq;-><init>(Landroid/content/Context;Lsyw;Lnaa;Lfj;ILkzu;)V

    iput-object v0, p0, Lvcl;->ak:Lvdq;

    .line 182
    iget-object v0, p0, Lvcl;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamw;

    invoke-direct {v1}, Lamw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 183
    iget-object v0, p0, Lvcl;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lvcl;->ak:Lvdq;

    .line 3110
    iget-object v1, v1, Lvdq;->a:Lnnr;

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 184
    iget-object v0, p0, Lvcl;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvct;

    invoke-virtual {p0}, Lvcl;->f()Lfp;

    move-result-object v2

    invoke-direct {v1, v2}, Lvct;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 186
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnfj;

    .line 187
    iget-object v1, v7, Ltvj;->J:Lukf;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lvcl;->a(Lnfj;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, v1, Lukf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lncw;

    iget-object v1, v1, Lukf;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lncw;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lncw;->a()Lnfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcl;->a(Lnfj;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, v1, Lukf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v1, v1, Lukf;->a:Ljava/lang/String;

    .line 4225
    iget-object v0, p0, Lvcl;->ac:Lkzu;

    new-instance v2, Lvdd;

    invoke-direct {v2}, Lvdd;-><init>()V

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 4226
    iget-object v2, p0, Lvcl;->Y:Lnqq;

    .line 4350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4351
    iget-object v0, p0, Lvcl;->X:Lmyp;

    if-eqz v0, :cond_3

    .line 4352
    invoke-direct {p0}, Lvcl;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4353
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4354
    iget-object v5, p0, Lvcl;->X:Lmyp;

    invoke-virtual {v5, v0}, Lmyp;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4355
    iget-object v5, p0, Lvcl;->X:Lmyp;

    invoke-virtual {v5, v0}, Lmyp;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4228
    :cond_3
    new-instance v0, Lvcp;

    invoke-direct {v0, p0}, Lvcp;-><init>(Lvcl;)V

    .line 5164
    new-instance v4, Lnrs;

    iget-object v5, v2, Lnqq;->b:Lnod;

    iget-object v6, v2, Lnqq;->c:Lpkr;

    .line 5166
    invoke-interface {v6}, Lpkr;->c()Lpkp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnrs;-><init>(Lnod;Lpkp;)V

    .line 6037
    iput-object v1, v4, Lnrs;->a:Ljava/lang/String;

    .line 6043
    iput-object v3, v4, Lnrs;->b:Ljava/util/List;

    .line 5169
    new-instance v1, Lnrc;

    .line 6424
    invoke-direct {v1, v2}, Lnrc;-><init>(Lnqq;)V

    .line 5170
    invoke-virtual {v1, v4, v0}, Lnrc;->b(Lnny;Lpnw;)V

    goto/16 :goto_0

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lvcl;->ac:Lkzu;

    new-instance v1, Lvdf;

    invoke-direct {v1}, Lvdf;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 211
    invoke-super {p0}, Lfj;->h_()V

    .line 212
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lvcl;->ac:Lkzu;

    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 217
    invoke-super {p0}, Lfj;->i_()V

    .line 218
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v1, p0, Lvcl;->ak:Lvdq;

    invoke-direct {p0}, Lvcl;->x()I

    move-result v2

    .line 7101
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 7102
    iget v0, v1, Lvdq;->d:I

    if-eq v0, v2, :cond_0

    .line 7105
    iput v2, v1, Lvdq;->d:I

    .line 7106
    invoke-virtual {v1}, Lvdq;->a()V

    .line 206
    :cond_0
    return-void

    .line 7101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lsyw;
.end method

.method public abstract w()Lnaa;
.end method
