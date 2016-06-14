.class public final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmt;
.implements Lqhp;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ldvf;

.field final c:Ldvp;

.field final d:Lsyw;

.field final e:Lede;

.field final f:Lfma;

.field final g:Lkzu;

.field final h:Lmhk;

.field final i:Lezk;

.field final j:Lduw;

.field final k:Lfms;

.field l:Ledf;

.field m:Lfiv;

.field n:Lttw;

.field o:Ljava/lang/Object;

.field p:Luxk;

.field q:Ltyi;

.field r:Lnac;

.field s:Z

.field private final t:Lroe;

.field private u:Lunr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldvf;Ldvp;Lsyw;Lroe;Lede;Lkzu;Lmhk;Lduw;Lfms;Lfma;Lezk;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfip;->a:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lfip;->b:Ldvf;

    .line 122
    iput-object p3, p0, Lfip;->c:Ldvp;

    .line 123
    iput-object p4, p0, Lfip;->d:Lsyw;

    .line 124
    iput-object p5, p0, Lfip;->t:Lroe;

    .line 125
    iput-object p6, p0, Lfip;->e:Lede;

    .line 126
    iput-object p11, p0, Lfip;->f:Lfma;

    .line 127
    iput-object p7, p0, Lfip;->g:Lkzu;

    .line 128
    iput-object p8, p0, Lfip;->h:Lmhk;

    .line 129
    iput-object p9, p0, Lfip;->j:Lduw;

    .line 130
    iput-object p10, p0, Lfip;->k:Lfms;

    .line 131
    iput-object p12, p0, Lfip;->i:Lezk;

    .line 132
    return-void
.end method

.method static a(Luxk;)Ltrg;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Luxk;->p:Luxl;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Luxk;->p:Luxl;

    iget-object v0, v0, Luxl;->a:Ltrg;

    .line 846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Luxk;)Lttw;
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Luxk;->m:[Lsii;

    if-eqz v0, :cond_1

    .line 866
    iget-object v1, p0, Luxk;->m:[Lsii;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 867
    iget-object v4, v3, Lsii;->b:Lttw;

    if-eqz v4, :cond_0

    .line 868
    iget-object v0, v3, Lsii;->b:Lttw;

    .line 872
    :goto_1
    return-object v0

    .line 866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleOfflineVideoAddEvent(Lpve;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p1, Lpve;->a:Lpxf;

    .line 6063
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 6089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lfip;->t:Lroe;

    invoke-virtual {v2}, Lroe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lfip;->m:Lfiv;

    iget-object v2, p0, Lfip;->q:Ltyi;

    invoke-virtual {v1, v0, v2}, Lfiv;->a(Lpxf;Ltyi;)V

    .line 362
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lpvf;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 387
    iget-object v0, p1, Lpvf;->a:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lfip;->t:Lroe;

    invoke-virtual {v1}, Lroe;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lfip;->m:Lfiv;

    const/4 v1, 0x0

    iget-object v2, p0, Lfip;->q:Ltyi;

    invoke-virtual {v0, v1, v2}, Lfiv;->a(Lpxf;Ltyi;)V

    .line 390
    iget v0, p1, Lpvf;->b:I

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->cs:I

    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->P:I

    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lpvg;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p1, Lpvg;->a:Lpxf;

    .line 7063
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 7089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lfip;->t:Lroe;

    invoke-virtual {v2}, Lroe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lfip;->m:Lfiv;

    iget-object v2, p0, Lfip;->q:Ltyi;

    invoke-virtual {v1, v0, v2}, Lfiv;->a(Lpxf;Ltyi;)V

    .line 371
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->M:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 373
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lpvh;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p1, Lpvh;->a:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lfip;->t:Lroe;

    invoke-virtual {v1}, Lroe;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lfip;->m:Lfiv;

    const/4 v1, 0x0

    iget-object v2, p0, Lfip;->q:Ltyi;

    invoke-virtual {v0, v1, v2}, Lfiv;->a(Lpxf;Ltyi;)V

    .line 382
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpvi;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 401
    iget-object v0, p1, Lpvi;->a:Lpxf;

    .line 8063
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 8089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lfip;->t:Lroe;

    invoke-virtual {v2}, Lroe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lfip;->m:Lfiv;

    iget-object v2, p0, Lfip;->q:Ltyi;

    invoke-virtual {v1, v0, v2}, Lfiv;->a(Lpxf;Ltyi;)V

    .line 405
    invoke-virtual {v0}, Lpxf;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v0}, Lpxf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->ao:I

    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {v0}, Lpxf;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9085
    iget-object v0, v0, Lpxf;->d:Lpxd;

    .line 410
    invoke-virtual {v0}, Lpxd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->ao:I

    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v0}, Lpxf;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->N:I

    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lfip;->a:Landroid/app/Activity;

    sget v1, Lvvw;->P:I

    invoke-static {v0, v1, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Luxk;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfip;->p:Luxk;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqdg;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lfip;->m:Lfiv;

    .line 4815
    iget-object v1, v0, Lfiv;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfiv;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4818
    sget-object v1, Lqdg;->a:Lqdg;

    if-ne p2, v1, :cond_0

    .line 5679
    iget-object v0, v0, Lfiv;->h:Lezj;

    invoke-virtual {v0}, Lezj;->d()V

    .line 348
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfip;->q:Ltyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfip;->q:Ltyi;

    iget-boolean v0, v0, Ltyi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lfip;->m:Lfiv;

    .line 1555
    iget-object v0, v0, Lfiv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 312
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lfip;->m:Lfiv;

    .line 1559
    iget-object v0, v0, Lfiv;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 317
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lfip;->m:Lfiv;

    .line 1563
    iget-object v0, v0, Lfiv;->j:Landroid/view/ViewGroup;

    sget v1, Lvvq;->mV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lfip;->e:Lede;

    .line 2057
    iget-boolean v0, v0, Lede;->b:Z

    .line 326
    if-eqz v0, :cond_6

    .line 327
    new-instance v0, Lunr;

    invoke-direct {v0}, Lunr;-><init>()V

    .line 328
    :goto_0
    iput-object v0, p0, Lfip;->u:Lunr;

    .line 329
    iget-object v5, p0, Lfip;->m:Lfiv;

    iget-object v6, p0, Lfip;->n:Lttw;

    iget-object v0, p0, Lfip;->u:Lunr;

    .line 2702
    if-eqz v0, :cond_7

    move v4, v2

    .line 2703
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 2759
    :goto_2
    if-eqz v4, :cond_9

    .line 2760
    iget-object v0, v5, Lfiv;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2761
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    sget v7, Lvvq;->mV:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2762
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfiv;->s:Landroid/view/View;

    .line 2763
    iget-object v0, v5, Lfiv;->s:Landroid/view/View;

    iget-object v7, v5, Lfiv;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2766
    :cond_0
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2767
    iget-object v0, v5, Lfiv;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3714
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 3715
    iget-object v0, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3716
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    sget v7, Lvvq;->gp:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3717
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    .line 3718
    iget-object v0, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lfiv;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3720
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    sget v7, Lvvq;->ax:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    .line 3721
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    sget v7, Lvvq;->aw:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lfiv;->r:Landroid/widget/ImageView;

    .line 4046
    :cond_2
    iget-object v0, v6, Lttw;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4047
    iget-object v0, v6, Lttw;->c:Ltca;

    .line 4048
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lttw;->f:Landroid/text/Spanned;

    .line 4050
    :cond_3
    iget-object v7, v6, Lttw;->f:Landroid/text/Spanned;

    .line 3725
    iget-boolean v6, v6, Lttw;->a:Z

    .line 3727
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3728
    iget-object v0, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3729
    iget-object v8, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lfiv;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 3731
    sget v0, Lvvw;->bY:I

    .line 3730
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3729
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3732
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3733
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3734
    iget-object v0, v5, Lfiv;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3735
    iget-object v1, v5, Lfiv;->r:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 3737
    sget v0, Lvvo;->ai:I

    .line 3735
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2708
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 2709
    iget-object v0, v5, Lfiv;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 328
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 2702
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2703
    goto/16 :goto_2

    .line 2769
    :cond_9
    iget-object v0, v5, Lfiv;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2770
    iget-object v0, v5, Lfiv;->s:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3731
    :cond_a
    sget v0, Lvvw;->bX:I

    goto :goto_4

    .line 3738
    :cond_b
    sget v0, Lvvo;->ah:I

    goto :goto_5

    .line 3740
    :cond_c
    iget-object v0, v5, Lfiv;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3741
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3742
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3743
    if-eqz v6, :cond_d

    .line 3744
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    iget-object v3, v5, Lfiv;->b:Landroid/content/res/Resources;

    sget v6, Lvvm;->s:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3745
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 3747
    :cond_d
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    iget-object v1, v5, Lfiv;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3748
    iget-object v0, v5, Lfiv;->q:Landroid/widget/TextView;

    iget-object v1, v5, Lfiv;->b:Landroid/content/res/Resources;

    sget v3, Lvvm;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 3752
    :cond_e
    iget-object v0, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 3753
    iget-object v0, v5, Lfiv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method
