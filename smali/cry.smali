.class public Lcry;
.super Lcop;
.source "SourceFile"

# interfaces
.implements Lllc;


# static fields
.field static final a:Llaw;


# instance fields
.field X:Lkzu;

.field Y:Lwoo;

.field Z:Ldrb;

.field aA:Lems;

.field aB:Lelw;

.field aC:Lejw;

.field aD:Lekj;

.field aE:Lwoo;

.field aF:Lwoo;

.field aG:Ldir;

.field aH:Lwoo;

.field aI:Lwoo;

.field aJ:Lwoo;

.field private aK:Landroid/view/View;

.field private aL:Landroid/widget/TextView;

.field private aM:Z

.field private aN:Lcsj;

.field aa:Lrle;

.field ab:Ldwk;

.field ac:Ljava/lang/String;

.field ad:Ljava/lang/String;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Leif;

.field ag:Ltvj;

.field ah:Luhz;

.field ai:[B

.field aj:Ldpz;

.field ak:Lnfb;

.field al:Lodq;

.field am:Lwnk;

.field an:Lqao;

.field ao:Lpzy;

.field ap:Lfmm;

.field aq:Llkp;

.field ar:Landroid/content/SharedPreferences;

.field as:Llfg;

.field at:Lpkr;

.field au:Llmu;

.field av:Ljava/util/concurrent/Executor;

.field aw:Lply;

.field ax:Lplf;

.field ay:Lwoo;

.field az:Lmyt;

.field b:Lnwc;

.field c:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lvin;

    invoke-direct {v0}, Lvin;-><init>()V

    sput-object v0, Lcry;->a:Llaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 468
    iget-object v0, p0, Lcry;->aN:Lcsj;

    iget-object v1, p0, Lcry;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcsj;->a(Ljava/lang/String;)V

    .line 469
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcry;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ltvj;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcry;->ag:Ltvj;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcry;->ag:Ltvj;

    .line 367
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Lcry;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    .line 203
    invoke-interface {v0, p0}, Lcsd;->a(Lcry;)V

    .line 206
    if-eqz p3, :cond_5

    .line 207
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 208
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcry;->ai:[B

    .line 209
    iget-object v0, p0, Lcry;->az:Lmyt;

    .line 1622
    const-string v3, "android_fix_duplicate_search_requests"

    .line 1640
    invoke-virtual {v0, v3, v5}, Lmyt;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    const-string v0, "previous_search_response"

    .line 211
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 2377
    :try_start_0
    new-instance v3, Luhz;

    invoke-direct {v3}, Luhz;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 2377
    check-cast v0, Luhz;

    .line 214
    iput-object v0, p0, Lcry;->ah:Luhz;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 228
    :goto_0
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    iput-object v0, p0, Lcry;->ag:Ltvj;

    .line 230
    sget v0, Lvvs;->cy:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 231
    sget v0, Lvvq;->fk:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 232
    iget-object v0, p0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 234
    iget-object v0, p0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvvq;->jb:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 236
    iget-object v1, p0, Lcry;->aG:Ldir;

    .line 4042
    iget-boolean v1, v1, Ldir;->b:Z

    .line 236
    if-eqz v1, :cond_6

    .line 237
    new-instance v1, Lcse;

    invoke-direct {v1, p0, v0}, Lcse;-><init>(Lcry;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcry;->aN:Lcsj;

    .line 242
    :goto_1
    iget-object v0, p0, Lcry;->ac:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 243
    if-eqz p3, :cond_7

    .line 5376
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5377
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldpz;

    .line 5378
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 5383
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5384
    if-eqz v1, :cond_a

    .line 5385
    invoke-static {v1}, Lmzw;->a([B)Ltvj;

    move-result-object v1

    move-object v3, v1

    .line 5407
    :goto_3
    iput-object v5, p0, Lcry;->ac:Ljava/lang/String;

    .line 5408
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5410
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcry;->ac:Ljava/lang/String;

    .line 5421
    :goto_4
    iget-object v1, p0, Lcry;->aL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5422
    iget-object v1, p0, Lcry;->aL:Landroid/widget/TextView;

    iget-object v5, p0, Lcry;->ac:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5424
    :cond_0
    iget-object v1, p0, Lcry;->af:Leif;

    if-eqz v1, :cond_1

    .line 5426
    iget-object v1, p0, Lcry;->af:Leif;

    iget-object v5, p0, Lcry;->ac:Ljava/lang/String;

    invoke-interface {v1, v5}, Leif;->a(Ljava/lang/String;)V

    .line 5431
    :cond_1
    iget-object v1, p0, Lcry;->Z:Ldrb;

    invoke-virtual {v1}, Ldrb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5432
    iget-object v1, p0, Lcry;->Y:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntx;

    .line 6207
    new-instance v5, Lntw;

    iget-object v7, v1, Lntx;->b:Lnod;

    iget-object v8, v1, Lntx;->c:Lpkr;

    .line 6209
    invoke-interface {v8}, Lpkr;->c()Lpkp;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lntw;-><init>(Lnod;Lpkp;)V

    .line 7196
    sget-object v7, Lmzc;->a:[B

    invoke-virtual {v5, v7}, Lnny;->a([B)V

    .line 5436
    new-instance v7, Lcsb;

    invoke-direct {v7, p0}, Lcsb;-><init>(Lcry;)V

    .line 7203
    iget-object v1, v1, Lntx;->g:Lnoo;

    invoke-virtual {v1, v5, v7}, Lnoo;->a(Lnny;Lpnw;)V

    .line 5455
    :cond_2
    iput-object v0, p0, Lcry;->aj:Ldpz;

    .line 5456
    iput-object v3, p0, Lcry;->ag:Ltvj;

    .line 5457
    iput-object v6, p0, Lcry;->ai:[B

    .line 5459
    invoke-virtual {p0}, Lcry;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5460
    invoke-direct {p0}, Lcry;->x()V

    .line 248
    :cond_3
    :goto_5
    iget-object v0, p0, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8110
    invoke-virtual {v0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lyw;->f()Landroid/content/Context;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 255
    sget v1, Lvvs;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcry;->aK:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcry;->aK:Landroid/view/View;

    sget v1, Lvvq;->jL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcry;->aL:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcry;->aL:Landroid/widget/TextView;

    iget-object v1, p0, Lcry;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcry;->aL:Landroid/widget/TextView;

    new-instance v1, Lcrz;

    invoke-direct {v1, p0}, Lcrz;-><init>(Lcry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcry;->aK:Landroid/view/View;

    sget v1, Lvvq;->jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    new-instance v1, Lcsa;

    invoke-direct {v1, p0}, Lcsa;-><init>(Lcry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    return-object v4

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 219
    goto/16 :goto_0

    .line 3558
    :cond_5
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 222
    if-eqz v1, :cond_b

    .line 223
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 224
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcry;->ai:[B

    .line 225
    iput-object v2, p0, Lcry;->ah:Luhz;

    goto/16 :goto_0

    .line 239
    :cond_6
    new-instance v1, Lcsg;

    invoke-direct {v1, p0, v0}, Lcsg;-><init>(Lcry;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcry;->aN:Lcsj;

    goto/16 :goto_1

    .line 4558
    :cond_7
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 5412
    :cond_8
    iget-object v1, p0, Lcry;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5417
    const-string v1, ""

    iput-object v1, p0, Lcry;->ac:Ljava/lang/String;

    goto/16 :goto_4

    .line 5462
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcry;->aM:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcry;->x()V

    .line 360
    return-void
.end method

.method final a(Ldpz;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcry;->aj:Ldpz;

    invoke-virtual {v0, p1}, Ldpz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_0
    iput-object p1, p0, Lcry;->aj:Ldpz;

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcry;->ah:Luhz;

    .line 399
    invoke-direct {p0}, Lcry;->x()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcop;->d(Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8574
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 283
    iput-object v0, p0, Lcry;->af:Leif;

    .line 284
    iget-object v0, p0, Lcry;->aN:Lcsj;

    invoke-interface {v0}, Lcsj;->b()V

    .line 285
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcop;->e(Landroid/os/Bundle;)V

    .line 316
    const-string v0, "search_query"

    iget-object v1, p0, Lcry;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "search_filters"

    iget-object v1, p0, Lcry;->aj:Ldpz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    iget-object v0, p0, Lcry;->ag:Ltvj;

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcry;->ag:Ltvj;

    .line 321
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcry;->ai:[B

    if-eqz v0, :cond_1

    .line 325
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcry;->ai:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcry;->ah:Luhz;

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lcry;->ah:Luhz;

    .line 331
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 333
    :cond_2
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-super {p0}, Lcop;->h_()V

    .line 290
    iget-object v0, p0, Lcry;->ap:Lfmm;

    .line 9176
    invoke-virtual {v0, v2}, Lfmm;->a(Z)V

    .line 293
    iget-object v0, p0, Lcry;->af:Leif;

    iget-object v1, p0, Lcry;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Leif;->a(Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lcry;->aM:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcry;->x()V

    .line 300
    :cond_0
    iput-boolean v2, p0, Lcry;->aM:Z

    .line 301
    iget-object v0, p0, Lcry;->X:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public handlePlayNthVideoEvent(Legs;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcry;->ak:Lnfb;

    .line 11485
    new-instance v1, Lmze;

    invoke-direct {v1}, Lmze;-><init>()V

    .line 12078
    iget-object v0, v0, Lnfb;->a:Luhz;

    .line 11486
    invoke-interface {v1, v0}, Lmzd;->a(Lwbx;)Ljava/util/List;

    move-result-object v0

    .line 11487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    .line 11489
    iget-object v3, v0, Ltvj;->e:Luzk;

    if-eqz v3, :cond_0

    .line 11490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13070
    :cond_1
    iget v0, p1, Legs;->a:I

    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 479
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 480
    iget-object v2, p0, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 482
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0}, Lcop;->i_()V

    .line 309
    iget-object v0, p0, Lcry;->af:Leif;

    const-string v1, ""

    invoke-interface {v0, v1}, Leif;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcry;->X:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcop;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    iget-object v0, p0, Lcry;->aN:Lcsj;

    invoke-interface {v0, p1}, Lcsj;->a(Landroid/content/res/Configuration;)V

    .line 339
    return-void
.end method

.method public final w()Leie;
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcry;->bi:Leie;

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcry;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9578
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 345
    invoke-virtual {v1}, Leig;->m()Leih;

    move-result-object v1

    iget-object v2, p0, Lcry;->aK:Landroid/view/View;

    .line 10166
    iput-object v2, v1, Leih;->b:Landroid/view/View;

    .line 346
    sget v2, Lvvm;->T:I

    .line 347
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v1, Leih;->c:I

    .line 347
    sget v2, Lvvm;->U:I

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v1, Leih;->d:I

    .line 348
    sget v2, Lvvx;->d:I

    .line 10181
    iput v2, v1, Leih;->e:I

    .line 349
    sget v2, Lvvm;->R:I

    .line 350
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v1, Leih;->i:I

    .line 350
    iget-object v0, p0, Lcry;->aN:Lcsj;

    .line 351
    invoke-interface {v0}, Lcsj;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Leih;->a(Ljava/util/Collection;)Leih;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Lcry;->bi:Leie;

    .line 354
    :cond_0
    iget-object v0, p0, Lcry;->bi:Leie;

    return-object v0
.end method
