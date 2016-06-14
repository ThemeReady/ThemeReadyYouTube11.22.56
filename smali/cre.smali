.class public Lcre;
.super Lcop;
.source "SourceFile"


# instance fields
.field X:Lroe;

.field Y:Ldir;

.field Z:Lcru;

.field a:Ljava/util/concurrent/Executor;

.field aa:Landroid/widget/EditText;

.field ab:Landroid/widget/ListView;

.field ac:I

.field ad:I

.field ae:Z

.field af:Ljava/lang/String;

.field private ag:Lsyw;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:J

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Z

.field private volatile at:Lcrr;

.field b:Llmu;

.field c:Ldrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method

.method static x()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 420
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    return-object v0
.end method


# virtual methods
.method final C()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcre;->b:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcre;->ak:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 512
    iget v1, p0, Lcre;->al:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 513
    iput v0, p0, Lcre;->al:I

    .line 516
    :cond_0
    iput v0, p0, Lcre;->am:I

    .line 517
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 350
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcre;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 149
    iput-object v0, p0, Lcre;->ag:Lsyw;

    .line 150
    iget-boolean v0, p0, Lcre;->as:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcre;->ag:Lsyw;

    invoke-static {v0}, Lckq;->b(Lsyw;)Lsyw;

    move-result-object v0

    iput-object v0, p0, Lcre;->ag:Lsyw;

    .line 162
    :cond_0
    sget v0, Lvvs;->bg:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcre;->ab:Landroid/widget/ListView;

    .line 163
    new-instance v0, Lcru;

    iget-object v2, p0, Lcre;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v2}, Lcru;-><init>(Lcre;Landroid/content/Context;)V

    iput-object v0, p0, Lcre;->Z:Lcru;

    .line 164
    iget-object v0, p0, Lcre;->ab:Landroid/widget/ListView;

    iget-object v2, p0, Lcre;->Z:Lcru;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcre;->ab:Landroid/widget/ListView;

    new-instance v2, Lcrf;

    invoke-direct {v2, p0}, Lcrf;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v0, p0, Lcre;->ab:Landroid/widget/ListView;

    new-instance v2, Lcrg;

    invoke-direct {v2, p0}, Lcrg;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 198
    iget-object v0, p0, Lcre;->ab:Landroid/widget/ListView;

    new-instance v2, Lcri;

    invoke-direct {v2, p0}, Lcri;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 219
    sget v0, Lvvs;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcre;->ah:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcre;->ah:Landroid/view/View;

    sget v2, Lvvq;->jo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    .line 221
    iget-object v0, p0, Lcre;->ah:Landroid/view/View;

    sget v2, Lvvq;->mO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcre;->ai:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcre;->ah:Landroid/view/View;

    sget v2, Lvvq;->jn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcre;->aj:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    iget-object v2, p0, Lcre;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v2, p0, Lcre;->aa:Landroid/widget/EditText;

    iget-object v0, p0, Lcre;->Y:Ldir;

    .line 8042
    iget-boolean v0, v0, Ldir;->b:Z

    .line 225
    if-eqz v0, :cond_2

    .line 226
    sget v0, Lvvw;->eJ:I

    .line 225
    :goto_0
    invoke-virtual {p0, v0}, Lcre;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    new-instance v2, Lcrj;

    invoke-direct {v2, p0}, Lcrj;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    new-instance v2, Lcrk;

    invoke-direct {v2, p0}, Lcrk;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 261
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    new-instance v2, Lcrl;

    invoke-direct {v2}, Lcrl;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 285
    iget-object v0, p0, Lcre;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 286
    invoke-static {}, Lcre;->x()Landroid/content/Intent;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcre;->an:Z

    .line 288
    iget-boolean v0, p0, Lcre;->an:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcre;->ai:Landroid/view/View;

    new-instance v2, Lcrm;

    invoke-direct {v2, p0}, Lcrm;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcre;->aj:Landroid/view/View;

    new-instance v2, Lcrn;

    invoke-direct {v2, p0}, Lcrn;-><init>(Lcre;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcre;->af:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcre;->a(Ljava/lang/String;)V

    .line 8502
    iput v1, p0, Lcre;->ad:I

    .line 8503
    iput-boolean v1, p0, Lcre;->ae:Z

    .line 8504
    iput v3, p0, Lcre;->al:I

    .line 8505
    iput v3, p0, Lcre;->am:I

    .line 8506
    iget-object v0, p0, Lcre;->b:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcre;->ak:J

    .line 308
    iget-object v0, p0, Lcre;->ab:Landroid/widget/ListView;

    return-object v0

    .line 227
    :cond_2
    sget v0, Lvvw;->eI:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 287
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 434
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 435
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10361
    invoke-virtual {p0, v0, v2}, Lcre;->a(Ljava/lang/String;I)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcop;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 354
    iget-object v4, p0, Lcre;->aj:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-boolean v0, p0, Lcre;->an:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcre;->ai:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 354
    goto :goto_0

    :cond_2
    move v2, v1

    .line 356
    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 366
    iget-boolean v1, p0, Lcre;->ae:Z

    if-eqz v1, :cond_0

    .line 368
    iget v1, p0, Lcre;->ad:I

    if-le v1, v0, :cond_6

    .line 369
    const/4 v0, 0x3

    move v1, v0

    .line 378
    :goto_0
    iget-object v3, p0, Lcre;->Z:Lcru;

    .line 9695
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcru;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9696
    :goto_1
    invoke-virtual {v3}, Lcru;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 9697
    invoke-virtual {v3, v2}, Lcru;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9696
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_0
    iget v0, p0, Lcre;->ad:I

    if-lez v0, :cond_5

    .line 372
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcre;->ac:I

    iget-object v3, p0, Lcre;->ab:Landroid/widget/ListView;

    .line 381
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 379
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 383
    iget-object v2, p0, Lcre;->c:Ldrb;

    .line 384
    invoke-virtual {v2}, Ldrb;->a()Lodt;

    move-result-object v2

    .line 386
    new-instance v3, Lodu;

    invoke-direct {v3}, Lodu;-><init>()V

    .line 387
    invoke-interface {v2}, Lodt;->a()Ljava/lang/String;

    move-result-object v5

    .line 10044
    invoke-static {v5}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lodu;->a:Ljava/lang/String;

    .line 387
    iget-object v5, p0, Lcre;->aa:Landroid/widget/EditText;

    .line 388
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10049
    iput-object v5, v3, Lodu;->b:Ljava/lang/String;

    .line 10059
    iput-object v4, v3, Lodu;->e:Ljava/util/List;

    .line 10070
    iput p2, v3, Lodu;->c:I

    .line 10080
    iput v0, v3, Lodu;->d:I

    .line 10085
    iput v1, v3, Lodu;->f:I

    .line 392
    iget v0, p0, Lcre;->al:I

    .line 10090
    iput v0, v3, Lodu;->g:I

    .line 393
    iget v0, p0, Lcre;->am:I

    .line 10095
    iput v0, v3, Lodu;->h:I

    .line 394
    iget-object v0, p0, Lcre;->b:Llmu;

    .line 395
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcre;->ak:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 10100
    iput v0, v3, Lodu;->i:I

    .line 397
    invoke-interface {v2}, Lodt;->b()Z

    move-result v0

    .line 10106
    iput-boolean v0, v3, Lodu;->j:Z

    .line 399
    invoke-interface {v2}, Lodt;->f()I

    move-result v0

    .line 10112
    iput v0, v3, Lodu;->k:I

    .line 400
    invoke-virtual {v3}, Lodu;->a()[B

    move-result-object v1

    .line 403
    invoke-static {p1}, Lmzw;->c(Ljava/lang/String;)Ltvj;

    move-result-object v2

    .line 404
    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    iput-object v0, v2, Ltvj;->S:Ltvk;

    .line 406
    iget-object v3, v2, Ltvj;->S:Ltvk;

    iget-object v0, p0, Lcre;->ao:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcre;->ao:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Ltvk;->a:Ljava/lang/String;

    .line 407
    iget-object v0, v2, Ltvj;->S:Ltvk;

    iget v3, p0, Lcre;->ap:I

    iput v3, v0, Ltvk;->b:I

    .line 408
    iget-object v0, p0, Lcre;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, v2, Ltvj;->d:Luhr;

    iget-object v3, p0, Lcre;->aq:Ljava/lang/String;

    iput-object v3, v0, Luhr;->b:Ljava/lang/String;

    .line 411
    :cond_2
    iget-object v0, p0, Lcre;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget-object v0, v2, Ltvj;->d:Luhr;

    iget-object v3, p0, Lcre;->ar:Ljava/lang/String;

    iput-object v3, v0, Luhr;->d:Ljava/lang/String;

    .line 414
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lcre;->ag:Lsyw;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 417
    return-void

    .line 406
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcop;->b(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcre;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrq;

    invoke-interface {v0, p0}, Lcrq;->a(Lcre;)V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 128
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcre;->af:Ljava/lang/String;

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 129
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcre;->ao:Ljava/lang/String;

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 130
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcre;->ap:I

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 131
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcre;->aq:Ljava/lang/String;

    .line 6558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 132
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcre;->ar:Ljava/lang/String;

    .line 7558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 143
    const-string v1, "no_search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcre;->as:Z

    .line 144
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 460
    invoke-super {p0, p1}, Lcop;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10450
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 10451
    iget-object v1, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 10453
    iget-object v2, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10454
    iget-object v2, p0, Lcre;->aa:Landroid/widget/EditText;

    iget-object v3, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10455
    iget-object v2, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 462
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcop;->p()V

    .line 314
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 315
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Llmh;->b(Landroid/view/View;)V

    .line 317
    invoke-virtual {p0}, Lcre;->y()V

    .line 318
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcop;->q()V

    .line 323
    iget-object v0, p0, Lcre;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 324
    return-void
.end method

.method public final w()Leie;
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcre;->bi:Leie;

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcre;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcre;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8578
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 330
    invoke-virtual {v1}, Leig;->m()Leih;

    move-result-object v1

    iget-object v2, p0, Lcre;->ah:Landroid/view/View;

    .line 9166
    iput-object v2, v1, Leih;->b:Landroid/view/View;

    .line 331
    sget v2, Lvvm;->T:I

    .line 332
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9171
    iput v2, v1, Leih;->c:I

    .line 332
    sget v2, Lvvm;->U:I

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9176
    iput v2, v1, Leih;->d:I

    .line 333
    sget v2, Lvvx;->d:I

    .line 9181
    iput v2, v1, Leih;->e:I

    .line 334
    sget v2, Lvvm;->R:I

    .line 335
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9201
    iput v0, v1, Leih;->i:I

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Leih;->a(Ljava/util/Collection;)Leih;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Lcre;->bi:Leie;

    .line 339
    :cond_0
    iget-object v0, p0, Lcre;->bi:Leie;

    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcre;->at:Lcrr;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcre;->at:Lcrr;

    .line 10531
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrr;->a:Z

    .line 474
    :cond_0
    new-instance v0, Lcrr;

    iget-object v1, p0, Lcre;->af:Ljava/lang/String;

    iget-object v2, p0, Lcre;->X:Lroe;

    .line 476
    invoke-virtual {v2}, Lroe;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcrr;-><init>(Lcre;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcre;->at:Lcrr;

    .line 477
    iget-object v0, p0, Lcre;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcre;->at:Lcrr;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method
