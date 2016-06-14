.class public final Ldor;
.super Lrjl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldnv;
.implements Ldnx;
.implements Ldob;
.implements Ldpl;
.implements Lels;
.implements Lelu;
.implements Lqpb;
.implements Lrgo;
.implements Lrgs;
.implements Lrjs;
.implements Lrjy;
.implements Lrks;
.implements Lrui;


# static fields
.field private static final v:Z


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Ldlw;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final N:Lrjw;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Legm;

.field private final S:Legm;

.field private final T:Lkzu;

.field private final U:Lmhk;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lrgt;

.field private aA:Z

.field private aB:J

.field private aC:Lrgu;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Ljava/lang/Runnable;

.field private aK:I

.field private aL:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldoy;

.field private final ad:Ldow;

.field private ae:Lruh;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lrjb;

.field private ar:Lrjb;

.field private as:Lrhb;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lrgp;

.field c:Lrkt;

.field public d:Ldpa;

.field public e:Ldoz;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldlx;

.field public final j:Lrih;

.field final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final m:Ldof;

.field final n:Ldog;

.field public final o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public q:Lriy;

.field public r:Lrgn;

.field s:Landroid/view/animation/Animation;

.field t:J

.field public u:Z

.field private w:Lrjz;

.field private x:Lrjt;

.field private y:Ldpe;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldor;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lkzu;Lmhk;Lruh;Lrdj;Lelk;Ldpe;Ldlx;)V
    .locals 12

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lrjl;-><init>(Landroid/content/Context;)V

    .line 247
    const/4 v2, 0x1

    iput v2, p0, Ldor;->ax:I

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldor;->aG:Z

    .line 264
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldor;->aH:Z

    .line 282
    invoke-static/range {p6 .. p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpe;

    iput-object v2, p0, Ldor;->y:Ldpe;

    .line 284
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iput-object v2, p0, Ldor;->T:Lkzu;

    .line 285
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhk;

    iput-object v2, p0, Ldor;->U:Lmhk;

    .line 286
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlx;

    iput-object v2, p0, Ldor;->i:Ldlx;

    .line 288
    move-object/from16 v0, p4

    iput-object v0, p0, Ldor;->ae:Lruh;

    .line 289
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lruh;->a(Lrui;)V

    .line 291
    invoke-virtual {p0}, Ldor;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 293
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldor;->ab:Landroid/os/Handler;

    .line 2577
    invoke-virtual {p0}, Ldor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2578
    sget v3, Lvvr;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2579
    sget v4, Lvvr;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldor;->ah:I

    .line 2580
    sget v4, Lvvr;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldor;->ai:I

    .line 2582
    sget v2, Lvvj;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->af:Landroid/view/animation/Animation;

    .line 2583
    iget-object v2, p0, Ldor;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2584
    sget v2, Lvvj;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->ag:Landroid/view/animation/Animation;

    .line 2585
    sget v2, Lvvj;->c:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->ak:Landroid/view/animation/Animation;

    .line 2586
    sget v2, Lvvj;->d:I

    .line 2587
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->al:Landroid/view/animation/Animation;

    .line 2588
    sget v2, Lvvj;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->am:Landroid/view/animation/Animation;

    .line 2589
    sget v2, Lvvj;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->an:Landroid/view/animation/Animation;

    .line 2591
    sget v2, Lvvj;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->ao:Landroid/view/animation/Animation;

    .line 2592
    sget v2, Lvvj;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->ap:Landroid/view/animation/Animation;

    .line 2593
    iget-object v2, p0, Ldor;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2594
    iget-object v2, p0, Ldor;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldor;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2595
    iget-object v2, p0, Ldor;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldor;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2597
    iget-object v2, p0, Ldor;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldor;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2599
    sget v2, Lvvj;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->s:Landroid/view/animation/Animation;

    .line 2600
    sget v2, Lvvj;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldor;->aj:Landroid/view/animation/Animation;

    .line 2601
    iget-object v2, p0, Ldor;->s:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2602
    iget-object v2, p0, Ldor;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2603
    iget-object v2, p0, Ldor;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 297
    sget-object v2, Lrgu;->a:Lrgu;

    iput-object v2, p0, Ldor;->aC:Lrgu;

    .line 298
    invoke-static {}, Lrhb;->a()Lrhb;

    move-result-object v2

    iput-object v2, p0, Ldor;->as:Lrhb;

    .line 300
    new-instance v2, Lrjw;

    invoke-direct {v2, p1}, Lrjw;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldor;->N:Lrjw;

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldor;->setClipToPadding(Z)V

    .line 304
    new-instance v2, Ldoy;

    .line 2619
    invoke-direct {v2, p0}, Ldoy;-><init>(Ldor;)V

    .line 304
    iput-object v2, p0, Ldor;->ac:Ldoy;

    .line 305
    new-instance v2, Ldow;

    .line 2783
    invoke-direct {v2, p0}, Ldow;-><init>(Ldor;)V

    .line 305
    iput-object v2, p0, Ldor;->ad:Ldow;

    .line 307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 308
    sget v3, Lvvs;->ec:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    sget v2, Lvvq;->cn:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldor;->k:Landroid/widget/RelativeLayout;

    .line 312
    sget v2, Lvvq;->aG:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldor;->A:Landroid/view/ViewGroup;

    .line 313
    sget v2, Lvvq;->aD:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldor;->g:Landroid/view/ViewGroup;

    .line 314
    sget v2, Lvvq;->dP:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 315
    iget-object v2, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v2, p0, Ldor;->g:Landroid/view/ViewGroup;

    sget v3, Lvvq;->ei:I

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 318
    iget-object v2, p0, Ldor;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v2, Lvvq;->aC:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldor;->B:Landroid/view/View;

    .line 321
    sget v2, Lvvq;->lQ:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldor;->C:Landroid/view/View;

    .line 323
    sget v2, Lvvq;->hz:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldor;->V:Landroid/widget/ProgressBar;

    .line 324
    sget v2, Lvvq;->hA:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldor;->W:Landroid/widget/ProgressBar;

    .line 325
    new-instance v2, Ljaj;

    sget v3, Lvvn;->f:I

    .line 328
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvvn;->c:I

    .line 329
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lvvm;->a:I

    .line 330
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljaj;-><init>(II[I)V

    .line 331
    sget v3, Lvvr;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljaj;->setAlpha(I)V

    .line 332
    iget-object v3, p0, Ldor;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v3, p0, Ldor;->W:Landroid/widget/ProgressBar;

    sget v2, Lvvn;->g:I

    .line 335
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lvvn;->e:I

    .line 336
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lvvn;->h:I

    .line 337
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lvvn;->f:I

    .line 338
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lvvn;->d:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljaj;

    .line 3041
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaj;

    .line 3043
    new-instance v2, Ldtg;

    invoke-direct/range {v2 .. v9}, Ldtg;-><init>(Landroid/widget/ProgressBar;Ljaj;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    new-instance v3, Legm;

    sget v2, Lvvq;->hG:I

    .line 342
    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldor;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Legm;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldor;->R:Legm;

    .line 344
    new-instance v3, Legm;

    sget v2, Lvvq;->hF:I

    .line 345
    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldor;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Legm;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldor;->S:Legm;

    .line 348
    sget v2, Lvvq;->lv:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 349
    sget v3, Lvvq;->ly:I

    invoke-virtual {p0, v3}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lrz;->c(Landroid/view/View;I)V

    .line 355
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lrz;->c(Landroid/view/View;I)V

    .line 358
    sget v4, Lvvq;->lx:I

    invoke-virtual {p0, v4}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 359
    new-instance v5, Ldos;

    invoke-direct {v5, p0}, Ldos;-><init>(Ldor;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget v5, Lvvq;->lu:I

    invoke-virtual {p0, v5}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldor;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 368
    iget-object v5, p0, Ldor;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3366
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrkl;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrkl;->b:Z

    .line 370
    sget v5, Lvvq;->jm:I

    invoke-virtual {p0, v5}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldor;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 371
    iget-object v5, p0, Ldor;->i:Ldlx;

    invoke-virtual {p0, v5}, Ldor;->addView(Landroid/view/View;)V

    .line 372
    new-instance v5, Ldot;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldot;-><init>(Ldor;Ldlx;)V

    iput-object v5, p0, Ldor;->D:Ldlw;

    .line 4113
    move-object/from16 v0, p8

    iget-object v5, v0, Ldlx;->c:Ldlv;

    .line 394
    iget-object v6, p0, Ldor;->D:Ldlw;

    invoke-virtual {v5, v6}, Ldlv;->a(Ldlw;)V

    .line 396
    sget v5, Lvvn;->aj:I

    .line 397
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldor;->aK:I

    .line 398
    sget v5, Lvvn;->ah:I

    .line 399
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldor;->aL:I

    .line 401
    invoke-interface/range {p7 .. p7}, Ldpe;->e()Ldnl;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 402
    new-instance v5, Ldmi;

    new-instance v6, Legm;

    iget v7, p0, Ldor;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Legm;-><init>(Landroid/view/View;JI)V

    new-instance v2, Legm;

    iget v7, p0, Ldor;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Legm;-><init>(Landroid/view/View;J)V

    new-instance v3, Legm;

    iget v7, p0, Ldor;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Legm;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldmi;-><init>(Legm;Legm;Legm;)V

    iput-object v5, p0, Ldor;->n:Ldog;

    .line 406
    new-instance v2, Ldns;

    .line 407
    invoke-interface/range {p7 .. p7}, Ldpe;->e()Ldnl;

    move-result-object v3

    iget-object v4, p0, Ldor;->n:Ldog;

    invoke-direct {v2, v3, v4}, Ldns;-><init>(Ldnl;Ldog;)V

    iput-object v2, p0, Ldor;->m:Ldof;

    .line 409
    iget-object v8, p0, Ldor;->m:Ldof;

    new-instance v2, Ldov;

    iget-object v4, p0, Ldor;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldor;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldor;->m:Ldof;

    check-cast v3, Ldns;

    .line 4128
    iget-object v6, v3, Ldns;->d:Ldnl;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 413
    invoke-direct/range {v2 .. v7}, Ldov;-><init>(Ldor;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldnl;Lrdj;)V

    .line 409
    invoke-interface {v8, v2}, Ldof;->a(Lrdh;)V

    .line 423
    :goto_0
    iget-object v2, p0, Ldor;->m:Ldof;

    iget-object v3, p0, Ldor;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldof;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v2, p0, Ldor;->m:Ldof;

    iget-object v3, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldof;->a(Landroid/view/View;)V

    .line 425
    iget-object v2, p0, Ldor;->m:Ldof;

    iget-object v3, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldof;->a(Landroid/view/View;)V

    .line 426
    iget-object v2, p0, Ldor;->m:Ldof;

    iget-object v3, p0, Ldor;->ac:Ldoy;

    invoke-interface {v2, v3}, Ldof;->a(Lrgh;)V

    .line 428
    sget v2, Lvvq;->hw:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldor;->aa:Landroid/widget/TextView;

    .line 429
    sget-boolean v2, Ldor;->v:Z

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Ldor;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lrz;->i(Landroid/view/View;)V

    .line 434
    :cond_0
    sget v2, Lvvq;->ht:I

    .line 435
    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 436
    iget-object v2, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v2, Lrjb;

    iget-object v3, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrjb;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldor;->aq:Lrjb;

    .line 439
    sget v2, Lvvq;->hu:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 440
    iget-object v2, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    sget v2, Lvvq;->hs:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 442
    iget-object v2, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4506
    iget-object v2, p0, Ldor;->y:Ldpe;

    invoke-interface {v2}, Ldpe;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4507
    iget-object v2, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4508
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4509
    iget-object v3, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4510
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4511
    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4512
    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4513
    iget-object v4, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4514
    iget-object v2, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    :cond_1
    sget v2, Lvvq;->hv:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 445
    iget-object v2, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    sget v2, Lvvq;->hr:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 447
    iget-object v2, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    sget v2, Lvvq;->hq:I

    .line 450
    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 451
    iget-object v2, p0, Ldor;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    new-instance v2, Lrjb;

    iget-object v3, p0, Ldor;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrjb;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldor;->ar:Lrjb;

    .line 454
    sget v2, Lvvq;->hp:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 455
    iget-object v2, p0, Ldor;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    sget v2, Lvvq;->hn:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 458
    iget-object v2, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    sget v2, Lvvq;->hE:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 460
    iget-object v2, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget v2, Lvvq;->ho:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 463
    iget-object v2, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    sget v2, Lvvq;->hC:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 466
    iget-object v2, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    new-instance v2, Lrjv;

    invoke-direct {v2}, Lrjv;-><init>()V

    iput-object v2, p0, Ldor;->q:Lriy;

    .line 470
    iget-object v2, p0, Ldor;->q:Lriy;

    iget-object v3, p0, Ldor;->ad:Ldow;

    invoke-interface {v2, v3}, Lriy;->a(Lriz;)V

    .line 471
    iget-object v2, p0, Ldor;->q:Lriy;

    iget-object v3, p0, Ldor;->ad:Ldow;

    invoke-interface {v2, v3}, Lriy;->a(Lrgp;)V

    .line 472
    iget-object v2, p0, Ldor;->q:Lriy;

    iget-object v3, p0, Ldor;->ad:Ldow;

    invoke-interface {v2, v3}, Lriy;->a(Lrjz;)V

    .line 473
    iget-object v2, p0, Ldor;->q:Lriy;

    iget-object v3, p0, Ldor;->ad:Ldow;

    invoke-interface {v2, v3}, Lriy;->a(Lrkt;)V

    .line 474
    iget-object v2, p0, Ldor;->q:Lriy;

    iget-object v3, p0, Ldor;->aC:Lrgu;

    invoke-interface {v2, v3}, Lriy;->a(Lrgu;)V

    .line 475
    new-instance v2, Lrih;

    invoke-direct {v2, p1}, Lrih;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldor;->j:Lrih;

    .line 476
    iget-object v2, p0, Ldor;->q:Lriy;

    const/4 v3, 0x1

    new-array v3, v3, [Lrja;

    const/4 v4, 0x0

    iget-object v5, p0, Ldor;->j:Lrih;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lriy;->a([Lrja;)V

    .line 478
    sget v2, Lvvq;->hm:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    .line 480
    sget v2, Lvvq;->aN:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldor;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 481
    sget v2, Lvvq;->hd:I

    .line 482
    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldor;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 484
    new-instance v2, Ldou;

    invoke-direct {v2, p0}, Ldou;-><init>(Ldor;)V

    iput-object v2, p0, Ldor;->aJ:Ljava/lang/Runnable;

    .line 492
    sget v2, Lvvq;->aJ:I

    invoke-virtual {p0, v2}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldor;->Q:Landroid/view/ViewGroup;

    .line 494
    invoke-virtual {p0}, Ldor;->f()V

    .line 4521
    new-instance v2, Lelr;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lelr;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Lelr;->a:Lels;

    .line 4523
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lelk;->a(Lell;)V

    .line 4524
    iget-object v2, p0, Ldor;->i:Ldlx;

    .line 5117
    iget-object v2, v2, Ldlx;->a:Lelt;

    .line 4524
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lelk;->a(Lell;)V

    .line 4525
    iget-object v2, p0, Ldor;->i:Ldlx;

    .line 6117
    iget-object v2, v2, Ldlx;->a:Lelt;

    .line 4525
    invoke-virtual {v2, p0}, Lelt;->a(Lelu;)V

    .line 498
    return-void

    .line 416
    :cond_2
    new-instance v2, Ldmj;

    new-instance v3, Legm;

    iget v5, p0, Ldor;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Legm;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldmj;-><init>(Legm;)V

    iput-object v2, p0, Ldor;->n:Ldog;

    .line 418
    new-instance v2, Ldpb;

    iget-object v3, p0, Ldor;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldor;->n:Ldog;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldpb;-><init>(Ldor;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldog;Lrdj;)V

    iput-object v2, p0, Ldor;->m:Ldof;

    goto/16 :goto_0
.end method

.method private static a(Legm;)V
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Legm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Legm;->a(ZZ)V

    .line 1516
    :cond_0
    return-void
.end method

.method private static b(Legm;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1533
    invoke-virtual {p0}, Legm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {p0, v1, v1}, Legm;->a(ZZ)V

    .line 1535
    invoke-virtual {p0, v2, v2}, Legm;->a(ZZ)V

    .line 1537
    :cond_0
    return-void
.end method

.method private static c(Legm;)V
    .locals 1

    .prologue
    .line 1565
    invoke-virtual {p0}, Legm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40064
    iget-object v0, p0, Legm;->a:Landroid/view/View;

    .line 1566
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1568
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 7113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 541
    invoke-virtual {v0}, Ldlv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-boolean v0, p0, Ldor;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->j:Z

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Ldor;->h()V

    .line 546
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Ldor;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1244
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1245
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1246
    iget-object v1, p0, Ldor;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 777
    iget-boolean v1, p0, Ldor;->au:Z

    .line 778
    iget-boolean v0, p0, Ldor;->aH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldor;->ae:Lruh;

    .line 779
    invoke-virtual {v0}, Lruh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldor;->aC:Lrgu;

    sget-object v2, Lrgu;->e:Lrgu;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldor;->au:Z

    .line 781
    iget-boolean v0, p0, Ldor;->au:Z

    if-eq v1, v0, :cond_0

    .line 782
    invoke-virtual {p0}, Ldor;->j()V

    .line 784
    :cond_0
    return-void

    .line 779
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 853
    iget-boolean v0, p0, Ldor;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 15089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 854
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 15093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 855
    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p0}, Ldor;->ao_()V

    .line 857
    iget-object v0, p0, Ldor;->m:Ldof;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldof;->c(Z)V

    .line 859
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 36113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 1438
    invoke-virtual {v0}, Ldlv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 37113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 1439
    invoke-virtual {v0}, Ldlv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1438
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1486
    iget-boolean v1, p0, Ldor;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldor;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldor;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1}, Ldor;->d(F)V

    .line 531
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 833
    iget-object v3, p0, Ldor;->m:Ldof;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldof;->a(JJJJ)V

    .line 838
    iput-wide p1, p0, Ldor;->aB:J

    .line 839
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldor;->t:J

    .line 840
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 550
    iget-boolean v0, p0, Ldor;->aF:Z

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 8089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 554
    sget-object v1, Lrhd;->d:Lrhd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldor;->a:Lrgt;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Ldor;->a:Lrgt;

    invoke-interface {v0}, Lrgt;->i()V

    goto :goto_0

    .line 559
    :cond_2
    iget-boolean v0, p0, Ldor;->at:Z

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->j:Z

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Ldor;->h()V

    goto :goto_0

    .line 566
    :cond_3
    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 8113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 566
    invoke-virtual {v0}, Ldlv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 9113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 567
    invoke-virtual {v0}, Ldlv;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 568
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-virtual {v0}, Ldlx;->c()V

    goto :goto_0

    .line 569
    :cond_4
    invoke-direct {p0}, Ldor;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Ldor;->k()V

    .line 571
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldor;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1490
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1491
    iget-object v0, p0, Ldor;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1492
    iget-object v0, p0, Ldor;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    iget-object v0, p0, Ldor;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1494
    iget-object v0, p0, Ldor;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1497
    iget-object v0, p0, Ldor;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldor;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    :cond_3
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldor;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1501
    :cond_4
    iget-object v0, p0, Ldor;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1504
    :cond_5
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldor;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p0}, Ldor;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Ldor;->R:Legm;

    .line 20064
    iget-object v0, v0, Legm;->a:Landroid/view/View;

    .line 1015
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Ldor;->S:Legm;

    .line 21064
    iget-object v0, v0, Legm;->a:Landroid/view/View;

    .line 1016
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 717
    if-eqz p2, :cond_1

    invoke-static {}, Lrhb;->f()Lrhb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldor;->as:Lrhb;

    .line 719
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llnh;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvvw;->fl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_1
    iget-object v1, p0, Ldor;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iput-wide v6, p0, Ldor;->aB:J

    .line 726
    iput-wide v6, p0, Ldor;->t:J

    .line 727
    invoke-virtual {p0}, Ldor;->ao_()V

    .line 729
    sget-boolean v0, Ldor;->v:Z

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Ldor;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 733
    :cond_0
    return-void

    .line 717
    :cond_1
    invoke-static {}, Lrhb;->g()Lrhb;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_2
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvvw;->ax:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 724
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Ldor;->N:Lrjw;

    iget-object v1, p0, Ldor;->w:Lrjz;

    invoke-virtual {v0, p1, v1}, Lrjw;->a(Ljava/util/List;Lrjz;)V

    .line 882
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, p1}, Ldof;->a(Ljava/util/Map;)V

    .line 1848
    return-void
.end method

.method public final a(Lrgp;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldor;->b:Lrgp;

    .line 663
    return-void
.end method

.method public final a(Lrgt;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ldor;->a:Lrgt;

    .line 658
    return-void
.end method

.method public final a(Lrgu;)V
    .locals 2

    .prologue
    .line 920
    iput-object p1, p0, Ldor;->aC:Lrgu;

    .line 921
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, p1}, Ldof;->a(Lrgu;)V

    .line 923
    iget-object v0, p0, Ldor;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 924
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 925
    invoke-static {p1}, Lrgu;->c(Lrgu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 930
    :goto_0
    iget-object v1, p0, Ldor;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    invoke-direct {p0}, Ldor;->l()V

    .line 933
    invoke-virtual {p0}, Ldor;->j()V

    .line 934
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1}, Lriy;->a(Lrgu;)V

    .line 935
    invoke-virtual {p0}, Ldor;->i()V

    .line 936
    return-void

    .line 928
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lrhb;)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0, p1}, Lrhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    iput-object p1, p0, Ldor;->as:Lrhb;

    .line 699
    invoke-virtual {p0}, Ldor;->j()V

    .line 11089
    iget-object v0, p1, Lrhb;->a:Lrhd;

    .line 700
    sget-object v1, Lrhd;->f:Lrhd;

    if-ne v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0}, Ldof;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lrhb;->a:Lrhd;

    .line 703
    sget-object v1, Lrhd;->c:Lrhd;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lrhb;->a:Lrhd;

    .line 704
    sget-object v1, Lrhd;->f:Lrhd;

    if-ne v0, v1, :cond_2

    .line 705
    :cond_1
    invoke-virtual {p0}, Ldor;->ao_()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lrhb;->a:Lrhd;

    .line 707
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_3

    .line 708
    invoke-direct {p0}, Ldor;->m()V

    .line 711
    :cond_3
    invoke-virtual {p0}, Ldor;->i()V

    .line 712
    return-void
.end method

.method public final a(Lrjt;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Ldor;->x:Lrjt;

    .line 678
    return-void
.end method

.method public final a(Lrjz;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Ldor;->w:Lrjz;

    .line 668
    return-void
.end method

.method public final a(Lrkt;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Ldor;->c:Lrkt;

    .line 673
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1}, Lriy;->a(Lrsx;)V

    .line 870
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1045
    iget-boolean v0, p0, Ldor;->aI:Z

    if-eq v0, p1, :cond_1

    .line 1046
    iput-boolean p1, p0, Ldor;->aI:Z

    .line 21950
    const/4 v0, 0x1

    .line 21951
    iget-boolean v1, p0, Ldor;->aI:Z

    if-eqz v1, :cond_0

    .line 21952
    const/4 v0, 0x3

    .line 21953
    invoke-virtual {p0}, Ldor;->k()V

    .line 21955
    :cond_0
    iget v1, p0, Ldor;->ax:I

    if-eq v1, v0, :cond_1

    .line 21956
    iput v0, p0, Ldor;->ax:I

    .line 21957
    invoke-virtual {p0}, Ldor;->j()V

    .line 1049
    :cond_1
    return-void
.end method

.method public final a([Lniy;I)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1, p2}, Lriy;->a([Lniy;I)V

    .line 763
    return-void
.end method

.method public final a([Lnkr;I)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1, p2}, Lriy;->a([Lnkr;I)V

    .line 900
    return-void
.end method

.method public final a(Ldjy;)Z
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p1}, Ldjy;->b()Z

    move-result v0

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 619
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 964
    iget-boolean v0, p0, Ldor;->aF:Z

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Ldor;->j()V

    .line 982
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Ldor;->k()V

    .line 970
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldor;->at:Z

    .line 971
    invoke-virtual {p0}, Ldor;->j()V

    .line 974
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 17089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 974
    sget-object v1, Lrhd;->b:Lrhd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 18089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 974
    sget-object v1, Lrhd;->c:Lrhd;

    if-ne v0, v1, :cond_2

    .line 975
    :cond_1
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0}, Ldof;->b()V

    .line 978
    :cond_2
    iget-object v0, p0, Ldor;->a:Lrgt;

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Ldor;->a:Lrgt;

    invoke-interface {v0}, Lrgt;->g()V

    .line 981
    :cond_3
    invoke-virtual {p0}, Ldor;->i()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1}, Ldor;->d(F)V

    .line 536
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Ldor;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1521
    iget-object v0, p0, Ldor;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget-object v0, p0, Ldor;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1523
    iget-object v0, p0, Ldor;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1525
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldor;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1527
    :cond_3
    iget-object v0, p0, Ldor;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldjy;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 629
    iget-boolean v1, p0, Ldor;->aF:Z

    .line 630
    iget-boolean v2, p0, Ldor;->aD:Z

    .line 631
    invoke-virtual {p1}, Ldjy;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldor;->aF:Z

    .line 632
    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldor;->aD:Z

    .line 633
    iget-boolean v3, p0, Ldor;->aF:Z

    if-eq v1, v3, :cond_4

    .line 634
    iget-boolean v1, p0, Ldor;->aF:Z

    if-eqz v1, :cond_1

    .line 635
    invoke-virtual {p0}, Ldor;->k()V

    .line 636
    invoke-virtual {p0, v0}, Ldor;->i(Z)V

    .line 649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldor;->aF:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldor;->aH:Z

    .line 650
    invoke-direct {p0}, Ldor;->l()V

    .line 651
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldof;->d(Z)V

    .line 652
    return-void

    .line 638
    :cond_1
    iget-object v1, p0, Ldor;->y:Ldpe;

    iget-object v2, p0, Ldor;->as:Lrhb;

    invoke-interface {v1, v2}, Ldpe;->a(Lrhb;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldor;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldor;->as:Lrhb;

    .line 10093
    iget-boolean v1, v1, Lrhb;->b:Z

    .line 639
    if-eqz v1, :cond_3

    .line 640
    :cond_2
    invoke-virtual {p0}, Ldor;->h()V

    goto :goto_0

    .line 642
    :cond_3
    invoke-virtual {p0}, Ldor;->j()V

    goto :goto_0

    .line 645
    :cond_4
    iget-boolean v1, p0, Ldor;->aD:Z

    if-eq v2, v1, :cond_0

    .line 646
    invoke-virtual {p0}, Ldor;->j()V

    goto :goto_0

    .line 649
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 844
    iput-boolean p1, p0, Ldor;->aw:Z

    .line 845
    if-eqz p1, :cond_0

    .line 846
    invoke-direct {p0}, Ldor;->m()V

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Ldor;->m:Ldof;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldof;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Ldor;->q:Lriy;

    instance-of v0, v0, Lrjv;

    if-eqz v0, :cond_0

    .line 1821
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1822
    sget v1, Lvvs;->af:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1823
    sget v0, Lvvq;->gU:I

    .line 1824
    invoke-virtual {p0, v0}, Ldor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1826
    iget-object v1, p0, Ldor;->q:Lriy;

    check-cast v1, Lrjv;

    .line 1827
    invoke-virtual {v1, v0}, Lrjv;->a(Lriy;)V

    .line 1828
    iput-object v0, p0, Ldor;->q:Lriy;

    .line 1831
    :cond_0
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0}, Lriy;->a()V

    .line 1832
    iget-object v0, p0, Ldor;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldor;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1833
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Ldor;->l()V

    .line 774
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1574
    invoke-virtual {p0}, Ldor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvvn;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1575
    if-nez v1, :cond_0

    .line 1576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1580
    :goto_0
    invoke-virtual {p0}, Ldor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1578
    invoke-static {v0, v1}, Lqx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1581
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    iget-object v0, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1583
    return-void

    .line 1577
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, p1}, Ldof;->b(Z)V

    .line 824
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Ldor;->N:Lrjw;

    invoke-virtual {v0}, Lrjw;->a()V

    .line 888
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0}, Lriy;->d()V

    .line 889
    iput-wide v2, p0, Ldor;->aB:J

    .line 890
    iput-wide v2, p0, Ldor;->t:J

    .line 891
    sget-object v0, Lrgu;->a:Lrgu;

    invoke-virtual {p0, v0}, Ldor;->a(Lrgu;)V

    .line 892
    invoke-virtual {p0, v1}, Ldor;->b(Z)V

    .line 893
    iput-boolean v1, p0, Ldor;->u:Z

    .line 894
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 906
    iget-object v1, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 908
    sget v0, Lvvw;->i:I

    .line 906
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 16089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 910
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_0

    .line 911
    invoke-virtual {p0}, Ldor;->k()V

    .line 912
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldor;->i(Z)V

    .line 914
    :cond_0
    return-void

    .line 909
    :cond_1
    sget v0, Lvvw;->h:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Ldor;->az:Z

    if-eq v0, p1, :cond_0

    .line 807
    iput-boolean p1, p0, Ldor;->az:Z

    .line 808
    invoke-virtual {p0}, Ldor;->j()V

    .line 810
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1}, Lriy;->e(Z)V

    .line 865
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1}, Lriy;->e_(Z)V

    .line 745
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 941
    invoke-virtual {p0}, Ldor;->k()V

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldor;->at:Z

    .line 943
    invoke-virtual {p0}, Ldor;->j()V

    .line 944
    iget-object v0, p0, Ldor;->a:Lrgt;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Ldor;->a:Lrgt;

    invoke-interface {v0}, Lrgt;->h()V

    .line 947
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 997
    iget-boolean v0, p0, Ldor;->aA:Z

    if-ne v0, p1, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1000
    :cond_0
    iput-boolean p1, p0, Ldor;->aA:Z

    .line 1002
    iget-object v0, p0, Ldor;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldor;->aA:Z

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 1004
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, p1}, Ldof;->a(Z)V

    .line 1005
    iget-boolean v0, p0, Ldor;->aA:Z

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Ldor;->h()V

    goto :goto_0

    .line 1009
    :cond_1
    invoke-virtual {p0}, Ldor;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 613
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1}, Lriy;->f_(Z)V

    .line 757
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 875
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvvw;->cd:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 876
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0, p1}, Lriy;->g(Z)V

    .line 751
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 985
    invoke-virtual {p0}, Ldor;->ao_()V

    .line 986
    iget-boolean v0, p0, Ldor;->aG:Z

    if-eqz v0, :cond_4

    .line 18404
    invoke-direct {p0}, Ldor;->n()Z

    move-result v0

    .line 18406
    iget-object v1, p0, Ldor;->ac:Ldoy;

    iget-boolean v1, v1, Ldoy;->a:Z

    if-nez v1, :cond_1

    .line 18407
    iget-object v1, p0, Ldor;->aC:Lrgu;

    iget-boolean v1, v1, Lrgu;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18408
    iget-object v1, p0, Ldor;->m:Ldof;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldof;->e(Z)V

    .line 18410
    :cond_0
    if-eqz v0, :cond_1

    .line 18411
    iget-object v0, p0, Ldor;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18412
    iget-object v0, p0, Ldor;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18414
    iget-boolean v0, p0, Ldor;->au:Z

    if-nez v0, :cond_1

    .line 18415
    iget-object v0, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18419
    :cond_1
    iget-object v0, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18420
    iget-object v0, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18421
    iget-object v0, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18422
    iget-object v0, p0, Ldor;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18423
    iget-object v0, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18424
    iget-object v0, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18425
    iget-boolean v0, p0, Ldor;->aF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldor;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 19093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 18425
    if-nez v0, :cond_3

    .line 18426
    :cond_2
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18428
    :cond_3
    iget-object v0, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18429
    iget-object v0, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18430
    iget-object v0, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18431
    iget-object v0, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 18432
    iget-object v0, p0, Ldor;->R:Legm;

    invoke-static {v0}, Ldor;->b(Legm;)V

    .line 18433
    iget-object v0, p0, Ldor;->S:Legm;

    invoke-static {v0}, Ldor;->b(Legm;)V

    .line 18434
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 989
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Ldor;->av:Z

    if-eq v0, p1, :cond_0

    .line 789
    iput-boolean p1, p0, Ldor;->av:Z

    .line 790
    invoke-virtual {p0}, Ldor;->j()V

    .line 792
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1054
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1055
    invoke-virtual {p0, v1}, Ldor;->i(Z)V

    .line 1061
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1058
    invoke-virtual {p0}, Ldor;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1027
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 21089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 1027
    sget-object v1, Lrhd;->b:Lrhd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 21093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 1027
    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    invoke-direct {p0}, Ldor;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldor;->ab:Landroid/os/Handler;

    .line 1029
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Ldor;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldor;->y:Ldpe;

    .line 1032
    invoke-interface {v1}, Ldpe;->c()J

    move-result-wide v2

    .line 1030
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1034
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1443
    iget-object v2, p0, Ldor;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldor;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1444
    iget-object v2, p0, Ldor;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldor;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1445
    iget-object v2, p0, Ldor;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldor;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1448
    iget-object v0, p0, Ldor;->ac:Ldoy;

    iget-boolean v0, v0, Ldoy;->a:Z

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->r:Z

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Ldor;->m:Ldof;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldof;->f(Z)V

    .line 1452
    :cond_0
    iget-object v0, p0, Ldor;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1454
    iget-object v0, p0, Ldor;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1455
    iget-boolean v0, p0, Ldor;->au:Z

    if-nez v0, :cond_1

    .line 1456
    iget-object v0, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1459
    :cond_1
    iget-object v0, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1460
    iget-object v0, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Ldor;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1463
    iget-object v0, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1464
    iget-object v0, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1465
    iget-boolean v0, p0, Ldor;->aF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldor;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 38093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 1465
    if-nez v0, :cond_3

    .line 1466
    :cond_2
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1468
    :cond_3
    iget-object v0, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1469
    iget-object v0, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1470
    iget-object v0, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Ldor;->R:Legm;

    invoke-static {v0}, Ldor;->a(Legm;)V

    .line 1473
    iget-object v0, p0, Ldor;->S:Legm;

    invoke-static {v0}, Ldor;->a(Legm;)V

    .line 1476
    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 38113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 1476
    invoke-virtual {v0}, Ldlv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 39113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 1477
    invoke-virtual {v0}, Ldlv;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1478
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-virtual {v0}, Ldlx;->c()V

    .line 1480
    :cond_4
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    .line 1482
    iget-object v0, p0, Ldor;->q:Lriy;

    iget-object v1, p0, Ldor;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lriy;->a(Landroid/view/animation/Animation;)V

    .line 1483
    return-void

    .line 1443
    :cond_5
    iget v0, p0, Ldor;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1444
    :cond_6
    iget v0, p0, Ldor;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1445
    :cond_7
    iget v0, p0, Ldor;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Ldor;->ay:Z

    if-eq v0, p1, :cond_0

    .line 798
    iput-boolean p1, p0, Ldor;->ay:Z

    .line 799
    invoke-virtual {p0}, Ldor;->j()V

    .line 801
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Ldor;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1215
    iget-object v0, p0, Ldor;->aq:Lrjb;

    iget-object v3, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0, v3}, Lrjb;->a(Lrhb;)V

    .line 1216
    iget-object v0, p0, Ldor;->ar:Lrjb;

    iget-object v3, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0, v3}, Lrjb;->a(Lrhb;)V

    .line 1218
    iget-object v0, p0, Ldor;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldor;->as:Lrhb;

    invoke-virtual {v3}, Lrhb;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llmh;->a(Landroid/view/View;Z)V

    .line 1219
    iget-object v0, p0, Ldor;->y:Ldpe;

    iget-boolean v3, p0, Ldor;->u:Z

    invoke-interface {v0, v3}, Ldpe;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1220
    iget-object v3, p0, Ldor;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 27093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 1221
    if-nez v0, :cond_0

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 28089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 1221
    sget-object v4, Lrhd;->a:Lrhd;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1220
    :goto_0
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 1222
    iget-object v0, p0, Ldor;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 1223
    iget-object v0, p0, Ldor;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldor;->d(Landroid/view/View;)V

    .line 1232
    :goto_1
    iget-object v0, p0, Ldor;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 1233
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldor;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldor;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 1235
    invoke-virtual {v0}, Lrhb;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30252
    :cond_2
    iget-object v0, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30253
    iget-object v0, p0, Ldor;->R:Legm;

    invoke-virtual {v0, v1, v1}, Legm;->a(ZZ)V

    .line 30254
    iget-object v0, p0, Ldor;->S:Legm;

    invoke-virtual {v0, v1, v1}, Legm;->a(ZZ)V

    .line 30255
    iget-object v0, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30256
    iget-object v0, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30257
    iget-object v0, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30258
    iget-object v0, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30259
    iget-object v0, p0, Ldor;->C:Landroid/view/View;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30263
    iget-object v0, p0, Ldor;->ac:Ldoy;

    iget-boolean v0, v0, Ldoy;->a:Z

    if-nez v0, :cond_3

    .line 30265
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30266
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, v1}, Ldof;->e(Z)V

    .line 30270
    :goto_2
    iget-object v0, p0, Ldor;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30271
    iget-object v0, p0, Ldor;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30272
    iget-object v3, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldor;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldor;->aC:Lrgu;

    invoke-static {v0}, Lrgu;->b(Lrgu;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 30275
    :cond_3
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0}, Lriy;->c()V

    .line 30277
    iget-object v3, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldor;->aF:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldor;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 31093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 30279
    if-eqz v0, :cond_e

    move v0, v2

    .line 30277
    :goto_4
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 30280
    iget-object v0, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30281
    iget-object v0, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30282
    iget-object v0, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30283
    iget-object v0, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30284
    iget-object v0, p0, Ldor;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30285
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 30288
    iget-object v0, p0, Ldor;->ac:Ldoy;

    iget-boolean v0, v0, Ldoy;->a:Z

    if-nez v0, :cond_7

    .line 30289
    iget-boolean v0, p0, Ldor;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 30291
    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0}, Lrhb;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30289
    :cond_6
    invoke-static {p0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 1240
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1221
    goto/16 :goto_0

    .line 1225
    :cond_9
    iget-object v3, p0, Ldor;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 28093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 1227
    if-nez v0, :cond_a

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 29089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 1227
    sget-object v4, Lrhd;->a:Lrhd;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 30089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 1228
    sget-object v4, Lrhd;->c:Lrhd;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1225
    :goto_6
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 1229
    iget-object v0, p0, Ldor;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 1230
    iget-object v0, p0, Ldor;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldor;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1228
    goto :goto_6

    .line 30268
    :cond_c
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, v1}, Ldof;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30272
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30279
    goto :goto_4

    .line 31300
    :cond_f
    iget-object v3, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_17

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31301
    iget-object v3, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldor;->aC:Lrgu;

    sget-object v4, Lrgu;->e:Lrgu;

    if-eq v0, v4, :cond_18

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 31303
    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    .line 31301
    :goto_8
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldor;->R:Legm;

    iget-boolean v0, p0, Ldor;->aD:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldor;->aC:Lrgu;

    sget-object v4, Lrgu;->e:Lrgu;

    if-eq v0, v4, :cond_19

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Legm;->a(ZZ)V

    .line 31307
    iget-object v3, p0, Ldor;->S:Legm;

    iget-boolean v0, p0, Ldor;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldor;->aC:Lrgu;

    sget-object v4, Lrgu;->e:Lrgu;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Legm;->a(ZZ)V

    .line 31310
    iget-object v3, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldor;->aC:Lrgu;

    .line 31312
    invoke-static {v0}, Lrgu;->c(Lrgu;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    .line 31310
    :goto_b
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31314
    iget-object v3, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldor;->aC:Lrgu;

    sget-object v4, Lrgu;->e:Lrgu;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 31316
    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Ldor;->av:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31314
    :goto_c
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31318
    iget-object v3, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldor;->as:Lrhb;

    invoke-virtual {v0}, Lrhb;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31319
    iget-object v3, p0, Ldor;->C:Landroid/view/View;

    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31323
    invoke-direct {p0}, Ldor;->n()Z

    move-result v3

    .line 31325
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->k:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldor;->aC:Lrgu;

    sget-object v4, Lrgu;->f:Lrgu;

    if-eq v0, v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 31326
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, v1}, Ldof;->e(Z)V

    .line 31331
    :goto_f
    iget-object v4, p0, Ldor;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldor;->aC:Lrgu;

    invoke-static {v0}, Lrgu;->b(Lrgu;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_20

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31332
    iget-object v4, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldor;->aC:Lrgu;

    .line 31334
    invoke-static {v0}, Lrgu;->b(Lrgu;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    .line 31332
    :goto_11
    invoke-static {v4, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31335
    iget-object v4, p0, Ldor;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldor;->aA:Z

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31336
    iget-object v4, p0, Ldor;->B:Landroid/view/View;

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 31337
    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->r:Z

    if-nez v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    .line 31336
    :goto_13
    invoke-static {v4, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31339
    if-eqz v3, :cond_10

    .line 31340
    iget-object v0, p0, Ldor;->i:Ldlx;

    .line 32113
    iget-object v0, v0, Ldlx;->c:Ldlv;

    .line 31341
    invoke-virtual {v0}, Ldlv;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 31342
    iget v0, p0, Ldor;->aK:I

    .line 31343
    :goto_14
    iget-object v3, p0, Ldor;->i:Ldlx;

    .line 33113
    iget-object v3, v3, Ldlx;->c:Ldlv;

    .line 31344
    invoke-virtual {v3}, Ldlv;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 31345
    iget v3, p0, Ldor;->aL:I

    :goto_15
    add-int/2addr v3, v0

    .line 31346
    iget-object v0, p0, Ldor;->Q:Landroid/view/ViewGroup;

    .line 31347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31348
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31350
    :cond_10
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 31352
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 31353
    invoke-virtual {v0}, Lrhb;->j()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ldor;->u:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 34093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 31353
    if-eqz v0, :cond_26

    :cond_11
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->p:Z

    if-eqz v0, :cond_26

    iget v0, p0, Ldor;->ax:I

    if-ne v0, v2, :cond_26

    iget-boolean v0, p0, Ldor;->aF:Z

    if-nez v0, :cond_26

    move v0, v2

    .line 31359
    :goto_16
    if-eqz v0, :cond_27

    .line 31360
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 31361
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 31362
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 31371
    :cond_12
    :goto_17
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->q:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Ldor;->ay:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ldor;->az:Z

    if-eqz v0, :cond_28

    :cond_13
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 35089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 31372
    sget-object v3, Lrhd;->a:Lrhd;

    if-eq v0, v3, :cond_28

    iget v0, p0, Ldor;->ax:I

    if-ne v0, v2, :cond_28

    move v0, v2

    .line 31373
    :goto_18
    iget-object v3, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31374
    iget-object v3, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31375
    iget-object v0, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldor;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31376
    iget-object v0, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldor;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31379
    iget-object v0, p0, Ldor;->aC:Lrgu;

    iget-boolean v0, v0, Lrgu;->o:Z

    if-eqz v0, :cond_29

    .line 31380
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Ldor;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31382
    :goto_19
    iget-object v3, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31383
    iget-object v3, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 31385
    iget-object v0, p0, Ldor;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 31386
    iget-object v0, p0, Ldor;->q:Lriy;

    invoke-interface {v0}, Lriy;->c()V

    .line 31388
    iget-object v0, p0, Ldor;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldor;->as:Lrhb;

    .line 36089
    iget-object v3, v3, Lrhb;->a:Lrhd;

    .line 31388
    sget-object v4, Lrhd;->c:Lrhd;

    if-ne v3, v4, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 31390
    iget v0, p0, Ldor;->ax:I

    if-eq v0, v5, :cond_15

    iget v0, p0, Ldor;->ax:I

    if-ne v0, v6, :cond_2a

    .line 31391
    :cond_15
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 31392
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 31393
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldor;->b(Landroid/view/View;)V

    .line 31398
    :cond_16
    :goto_1a
    iget-object v0, p0, Ldor;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldor;->ay:Z

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 31400
    invoke-static {p0, v2}, Llmh;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_17
    move v0, v1

    .line 31300
    goto/16 :goto_7

    :cond_18
    move v0, v1

    .line 31303
    goto/16 :goto_8

    :cond_19
    move v0, v1

    .line 31304
    goto/16 :goto_9

    :cond_1a
    move v0, v1

    .line 31307
    goto/16 :goto_a

    :cond_1b
    move v0, v1

    .line 31312
    goto/16 :goto_b

    :cond_1c
    move v0, v1

    .line 31316
    goto/16 :goto_c

    :cond_1d
    move v0, v1

    .line 31318
    goto/16 :goto_d

    :cond_1e
    move v0, v1

    .line 31319
    goto/16 :goto_e

    .line 31328
    :cond_1f
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0, v1}, Ldof;->f(Z)V

    goto/16 :goto_f

    :cond_20
    move v0, v1

    .line 31331
    goto/16 :goto_10

    :cond_21
    move v0, v1

    .line 31334
    goto/16 :goto_11

    :cond_22
    move v0, v1

    .line 31335
    goto/16 :goto_12

    :cond_23
    move v0, v1

    .line 31337
    goto/16 :goto_13

    :cond_24
    move v0, v1

    .line 31342
    goto/16 :goto_14

    :cond_25
    move v3, v1

    .line 31345
    goto/16 :goto_15

    :cond_26
    move v0, v1

    .line 31353
    goto/16 :goto_16

    .line 31365
    :cond_27
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_12

    .line 31366
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31367
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_28
    move v0, v1

    .line 31372
    goto/16 :goto_18

    :cond_29
    move v0, v1

    .line 31380
    goto/16 :goto_19

    .line 31395
    :cond_2a
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 31396
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldor;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Ldor;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1541
    iget-object v0, p0, Ldor;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1542
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1543
    iget-object v0, p0, Ldor;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1544
    iget-object v0, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1546
    iget-object v0, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1547
    iget-object v0, p0, Ldor;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1548
    iget-object v0, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1549
    iget-object v0, p0, Ldor;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1550
    iget-object v0, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1551
    iget-object v0, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1552
    iget-object v0, p0, Ldor;->R:Legm;

    invoke-static {v0}, Ldor;->c(Legm;)V

    .line 1553
    iget-object v0, p0, Ldor;->S:Legm;

    invoke-static {v0}, Ldor;->c(Legm;)V

    .line 1555
    iget-object v0, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1556
    iget-object v0, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1557
    iget-object v0, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1558
    iget-object v0, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1559
    iget-object v0, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1561
    iget-object v0, p0, Ldor;->i:Ldlx;

    invoke-virtual {v0}, Ldlx;->clearAnimation()V

    .line 1562
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ldor;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1080
    invoke-virtual {p0}, Ldor;->f()V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Ldor;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1082
    iget-object v0, p0, Ldor;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldor;->at:Z

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v0, p0, Ldor;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1085
    iget-object v0, p0, Ldor;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1092
    iget-object v1, p0, Ldor;->a:Lrgt;

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Ldor;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldor;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22173
    :cond_0
    iget-boolean v1, p0, Ldor;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldor;->aC:Lrgu;

    iget-boolean v1, v1, Lrgu;->q:Z

    if-eqz v1, :cond_2

    .line 22174
    invoke-direct {p0}, Ldor;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22175
    invoke-virtual {p0}, Ldor;->k()V

    .line 22176
    invoke-virtual {p0, v0}, Ldor;->i(Z)V

    .line 22178
    :cond_1
    iget-object v0, p0, Ldor;->x:Lrjt;

    invoke-interface {v0}, Lrjt;->d()V

    .line 1130
    :cond_2
    :goto_0
    iget-object v0, p0, Ldor;->d:Ldpa;

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Ldor;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1132
    iget-object v0, p0, Ldor;->d:Ldpa;

    invoke-interface {v0}, Ldpa;->a()V

    .line 1138
    :cond_3
    :goto_1
    return-void

    .line 1095
    :cond_4
    iget-object v1, p0, Ldor;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22183
    iget-boolean v1, p0, Ldor;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldor;->aC:Lrgu;

    iget-boolean v1, v1, Lrgu;->q:Z

    if-eqz v1, :cond_2

    .line 22184
    invoke-direct {p0}, Ldor;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22185
    invoke-virtual {p0}, Ldor;->k()V

    .line 22186
    invoke-virtual {p0, v0}, Ldor;->i(Z)V

    .line 22188
    :cond_5
    iget-object v0, p0, Ldor;->x:Lrjt;

    invoke-interface {v0}, Lrjt;->e()V

    goto :goto_0

    .line 1097
    :cond_6
    iget-object v1, p0, Ldor;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldor;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22836
    :cond_7
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 23089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 22836
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_8

    .line 22837
    iget-object v0, p0, Ldor;->a:Lrgt;

    invoke-interface {v0}, Lrgt;->b()V

    goto :goto_0

    .line 22838
    :cond_8
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 24089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 22838
    sget-object v1, Lrhd;->c:Lrhd;

    if-ne v0, v1, :cond_9

    .line 22839
    iget-object v0, p0, Ldor;->a:Lrgt;

    invoke-interface {v0}, Lrgt;->E_()V

    goto :goto_0

    .line 22840
    :cond_9
    iget-object v0, p0, Ldor;->as:Lrhb;

    .line 25089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 22840
    sget-object v1, Lrhd;->f:Lrhd;

    if-ne v0, v1, :cond_2

    .line 22841
    iget-object v0, p0, Ldor;->a:Lrgt;

    invoke-interface {v0}, Lrgt;->j()V

    goto :goto_0

    .line 1099
    :cond_a
    iget-object v1, p0, Ldor;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1100
    iget-object v0, p0, Ldor;->a:Lrgt;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldor;->aB:J

    sub-long/2addr v4, v6

    .line 1101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1100
    invoke-interface {v0, v2, v3}, Lrgt;->b(J)V

    .line 1106
    iget-object v0, p0, Ldor;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldor;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1107
    :cond_b
    iget-object v1, p0, Ldor;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1108
    iget-object v0, p0, Ldor;->a:Lrgt;

    iget-wide v2, p0, Ldor;->t:J

    iget-wide v4, p0, Ldor;->aB:J

    add-long/2addr v4, v6

    .line 1109
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1108
    invoke-interface {v0, v2, v3}, Lrgt;->b(J)V

    .line 1116
    iget-object v0, p0, Ldor;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldor;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1117
    :cond_c
    iget-object v1, p0, Ldor;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1118
    iget-object v0, p0, Ldor;->e:Ldoz;

    invoke-interface {v0}, Ldoz;->A()V

    goto/16 :goto_0

    .line 1119
    :cond_d
    iget-object v1, p0, Ldor;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1120
    iget-object v0, p0, Ldor;->y:Ldpe;

    invoke-interface {v0}, Ldpe;->a()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->c()V

    goto/16 :goto_0

    .line 1121
    :cond_e
    iget-object v1, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1122
    iget-object v1, p0, Ldor;->a:Lrgt;

    iget-object v2, p0, Ldor;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lrgt;->b(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1123
    :cond_10
    iget-object v1, p0, Ldor;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1124
    iget-boolean v1, p0, Ldor;->at:Z

    if-nez v1, :cond_2

    .line 1125
    invoke-virtual {p0}, Ldor;->k()V

    .line 1126
    invoke-virtual {p0, v0}, Ldor;->i(Z)V

    goto/16 :goto_0

    .line 1133
    :cond_11
    iget-object v0, p0, Ldor;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1134
    iget-object v0, p0, Ldor;->T:Lkzu;

    iget-object v1, p0, Ldor;->U:Lmhk;

    invoke-static {v1}, Lvdb;->a(Lmhk;)Lvdb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Ldor;->d:Ldpa;

    invoke-interface {v0}, Ldpa;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldor;->y:Ldpe;

    invoke-interface {v0}, Ldpe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ldor;->k()V

    .line 1145
    :cond_0
    invoke-super {p0, p1}, Lrjl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lrin;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1152
    :goto_0
    if-eqz v2, :cond_1

    .line 1153
    invoke-virtual {p0}, Ldor;->ao_()V

    .line 1155
    :cond_1
    iget-object v3, p0, Ldor;->as:Lrhb;

    .line 26089
    iget-object v3, v3, Lrhb;->a:Lrhd;

    .line 1155
    sget-object v4, Lrhd;->d:Lrhd;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26166
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1157
    :cond_3
    if-nez v1, :cond_5

    .line 1158
    iget-object v1, p0, Ldor;->a:Lrgt;

    invoke-interface {v1}, Lrgt;->i()V

    .line 1161
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1151
    goto :goto_0

    .line 1161
    :cond_5
    invoke-super {p0, p1, p2}, Lrjl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1207
    invoke-super {p0, p1, p2, p3, p4}, Lrjl;->onSizeChanged(IIII)V

    .line 1208
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1209
    iget-object v1, p0, Ldor;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1210
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 815
    iput-wide v0, p0, Ldor;->aB:J

    .line 816
    iput-wide v0, p0, Ldor;->t:J

    .line 817
    iget-object v0, p0, Ldor;->m:Ldof;

    invoke-interface {v0}, Ldof;->c()V

    .line 818
    return-void
.end method
