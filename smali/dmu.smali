.class public final Ldmu;
.super Lrjm;
.source "SourceFile"

# interfaces
.implements Ldpl;
.implements Lelq;
.implements Lels;
.implements Lelz;
.implements Lqpb;
.implements Lqxd;
.implements Lrgh;
.implements Lrgs;


# instance fields
.field public final a:Ldmo;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldmz;

.field final d:Ldnt;

.field final e:Ldns;

.field final f:Ldnh;

.field final g:Legm;

.field public h:Lrgt;

.field i:Z

.field j:Z

.field private final k:Ldmk;

.field private l:Ldny;

.field private final m:Ldni;

.field private final n:Ldmy;

.field private o:J

.field private p:J

.field private q:Lrhb;

.field private r:Lrgu;

.field private s:Lfpl;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lemm;Locd;Lelk;Ldnl;Ldmy;)V
    .locals 14

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lrjm;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-static/range {p2 .. p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p3 .. p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {p4 .. p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static/range {p5 .. p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static/range {p6 .. p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmy;

    iput-object v2, p0, Ldmu;->n:Ldmy;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 129
    sget v3, Lvvs;->aT:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget v2, Lvvq;->ll:I

    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 132
    new-instance v3, Ldny;

    invoke-direct {v3, v2}, Ldny;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Ldmu;->l:Ldny;

    .line 134
    new-instance v3, Ldmk;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v2, Lvvq;->lf:I

    .line 135
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    sget v2, Lvvq;->lg:I

    .line 136
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    sget v2, Lvvq;->lh:I

    .line 137
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Ldmk;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldmu;->k:Ldmk;

    .line 138
    iget-object v2, p0, Ldmu;->k:Ldmk;

    new-instance v3, Ldmv;

    invoke-direct {v3, p0}, Ldmv;-><init>(Ldmu;)V

    .line 1046
    iput-object v3, v2, Ldmk;->d:Ldmm;

    .line 147
    sget v2, Lvvq;->dP:I

    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 150
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1148
    move-object/from16 v0, p6

    iput-object p0, v0, Lrgf;->j:Lrgh;

    .line 154
    new-instance v2, Ldnt;

    sget v3, Lvvq;->mG:I

    .line 155
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ldnt;-><init>(Landroid/view/View;Locd;)V

    iput-object v2, p0, Ldmu;->d:Ldnt;

    .line 157
    new-instance v2, Ldni;

    sget v3, Lvvq;->hf:I

    .line 159
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v3, Lvvq;->hz:I

    .line 160
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sget v3, Lvvq;->dq:I

    .line 161
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v3, Lvvq;->dr:I

    .line 162
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldni;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lemm;)V

    iput-object v2, p0, Ldmu;->m:Ldni;

    .line 164
    new-instance v3, Ldnh;

    new-instance v4, Legm;

    sget v2, Lvvq;->lv:I

    .line 166
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Legm;-><init>(Landroid/view/View;J)V

    new-instance v5, Legm;

    sget v2, Lvvq;->de:I

    .line 167
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Legm;-><init>(Landroid/view/View;J)V

    new-instance v6, Legm;

    sget v2, Lvvq;->lx:I

    .line 168
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v2, v12, v13}, Legm;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v9}, Ldnh;-><init>(Legm;Legm;Legm;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldmu;->f:Ldnh;

    .line 170
    new-instance v2, Ldns;

    iget-object v3, p0, Ldmu;->f:Ldnh;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldns;-><init>(Ldnl;Ldog;)V

    iput-object v2, p0, Ldmu;->e:Ldns;

    .line 171
    new-instance v2, Legm;

    sget v3, Lvvq;->cm:I

    .line 172
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Legm;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Ldmu;->g:Legm;

    .line 174
    iget-object v2, p0, Ldmu;->e:Ldns;

    sget v3, Lvvq;->eA:I

    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldns;->a(Landroid/view/View;Z)V

    .line 175
    iget-object v2, p0, Ldmu;->e:Ldns;

    invoke-virtual {v2, v9}, Ldns;->a(Landroid/view/View;)V

    .line 176
    new-instance v2, Ldmz;

    new-instance v3, Ldmw;

    invoke-direct {v3, p0}, Ldmw;-><init>(Ldmu;)V

    invoke-direct {v2, v10, v3}, Ldmz;-><init>(Landroid/os/Handler;Ldnd;)V

    iput-object v2, p0, Ldmu;->c:Ldmz;

    .line 209
    new-instance v2, Ldmx;

    invoke-direct {v2, p0}, Ldmx;-><init>(Ldmu;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v5, Ldmo;

    sget v2, Lvvq;->kv:I

    .line 218
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    sget v3, Lvvq;->K:I

    .line 219
    invoke-virtual {p0, v3}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Lkid;

    sget v4, Lvvq;->z:I

    .line 221
    invoke-virtual {p0, v4}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0, v7}, Lkid;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Locd;Z)V

    iget-object v4, p0, Ldmu;->d:Ldnt;

    invoke-direct {v5, v2, v3, v6, v4}, Ldmo;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkid;Ldnt;)V

    iput-object v5, p0, Ldmu;->a:Ldmo;

    .line 223
    iget-object v3, p0, Ldmu;->a:Ldmo;

    new-instance v4, Lrgn;

    sget v2, Lvvq;->eT:I

    .line 224
    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lrgn;-><init>(Landroid/widget/TextView;)V

    .line 223
    invoke-virtual {v3, v4}, Ldmo;->a(Lrgn;)V

    .line 225
    sget v2, Lvvq;->hm:I

    invoke-virtual {p0, v2}, Ldmu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldmu;->b:Landroid/widget/LinearLayout;

    .line 227
    invoke-direct {p0}, Ldmu;->h()V

    .line 228
    iget-object v2, p0, Ldmu;->m:Ldni;

    invoke-virtual {v2}, Ldni;->a()V

    .line 229
    invoke-static {}, Lrhb;->a()Lrhb;

    move-result-object v2

    iput-object v2, p0, Ldmu;->q:Lrhb;

    .line 230
    sget-object v2, Lrgu;->a:Lrgu;

    iput-object v2, p0, Ldmu;->r:Lrgu;

    .line 234
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1282
    move-object/from16 v0, p6

    iget-object v3, v0, Ldnl;->g:Ldnq;

    if-nez v3, :cond_0

    .line 1283
    new-instance v3, Ldnq;

    invoke-virtual/range {p6 .. p6}, Ldnl;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Ldnq;-><init>(Ldnl;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Ldnl;->g:Ldnq;

    .line 1285
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Ldnl;->g:Ldnq;

    .line 1256
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lelk;->a(Lell;)V

    .line 1257
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ldnl;->a(Z)V

    .line 1259
    new-instance v3, Leln;

    invoke-direct {v3, v2}, Leln;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2060
    iput-object p0, v3, Leln;->a:Lelq;

    .line 1262
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lelk;->a(Lell;)V

    .line 237
    sget v2, Lvvq;->hD:I

    invoke-virtual {p0, v2, p0}, Ldmu;->setTag(ILjava/lang/Object;)V

    .line 238
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private static b(Lrhb;)Z
    .locals 2

    .prologue
    .line 7089
    iget-object v0, p0, Lrhb;->a:Lrhd;

    .line 351
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 248
    iget-object v0, p0, Ldmu;->l:Ldny;

    .line 3023
    iget-object v0, v0, Ldny;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Ldmu;->k:Ldmk;

    .line 3133
    iget-object v0, v1, Ldmk;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    .line 3135
    iget-object v0, v1, Ldmk;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, v1, Ldmk;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3139
    :cond_0
    iget-object v0, v1, Ldmk;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, v1, Ldmk;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3143
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3144
    iget-object v3, v1, Ldmk;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Ldmu;->c:Ldmz;

    invoke-virtual {v0, v1}, Ldmz;->b(Z)V

    .line 345
    iput-boolean v1, p0, Ldmu;->j:Z

    .line 346
    invoke-virtual {p0}, Ldmu;->c()V

    .line 347
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0}, Ldns;->b()V

    .line 348
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 467
    iget-boolean v0, p0, Ldmu;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmu;->q:Lrhb;

    .line 468
    invoke-static {v0}, Ldmu;->b(Lrhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmu;->q:Lrhb;

    .line 16093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 469
    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Ldmu;->ao_()V

    .line 471
    iget-object v0, p0, Ldmu;->e:Ldns;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldns;->c(Z)V

    .line 473
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Ldmu;->q:Lrhb;

    invoke-virtual {v0}, Lrhb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmu;->q:Lrhb;

    .line 6089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 5150
    sget-object v3, Lrhd;->b:Lrhd;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrhd;->c:Lrhd;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrhd;->f:Lrhd;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmu;->r:Lrgu;

    iget-boolean v0, v0, Lrgu;->o:Z

    if-nez v0, :cond_3

    .line 339
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5155
    goto :goto_0

    .line 322
    :cond_3
    sget v0, Lelp;->a:I

    if-ne p1, v0, :cond_4

    iget-wide v4, p0, Ldmu;->o:J

    iget-wide v6, p0, Ldmu;->p:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 324
    iget-object v0, p0, Ldmu;->k:Ldmk;

    .line 7050
    invoke-virtual {v0, v2}, Ldmk;->a(Z)V

    .line 325
    invoke-direct {p0}, Ldmu;->i()V

    .line 326
    iget-object v0, p0, Ldmu;->h:Lrgt;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ldmu;->h:Lrgt;

    iget-wide v2, p0, Ldmu;->o:J

    sget v1, Leml;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldmu;->p:J

    .line 328
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 327
    invoke-interface {v0, v2, v3}, Lrgt;->b(J)V

    goto :goto_1

    .line 330
    :cond_4
    sget v0, Lelp;->b:I

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Ldmu;->o:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 332
    iget-object v0, p0, Ldmu;->k:Ldmk;

    .line 7054
    invoke-virtual {v0, v1}, Ldmk;->a(Z)V

    .line 333
    invoke-direct {p0}, Ldmu;->i()V

    .line 334
    iget-object v0, p0, Ldmu;->h:Lrgt;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldmu;->h:Lrgt;

    iget-wide v2, p0, Ldmu;->o:J

    sget v1, Leml;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 336
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 335
    invoke-interface {v0, v2, v3}, Lrgt;->b(J)V

    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0, p2, p3}, Ldns;->a(J)V

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 370
    :pswitch_0
    iget-object v0, p0, Ldmu;->c:Ldmz;

    invoke-virtual {v0, v2}, Ldmz;->b(Z)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget-object v0, p0, Ldmu;->c:Ldmz;

    invoke-virtual {v0, v2}, Ldmz;->b(Z)V

    .line 374
    iget-object v0, p0, Ldmu;->h:Lrgt;

    invoke-interface {v0, p2, p3}, Lrgt;->b(J)V

    goto :goto_0

    .line 377
    :pswitch_2
    iget-object v0, p0, Ldmu;->c:Ldmz;

    invoke-virtual {v0, v1}, Ldmz;->b(Z)V

    .line 378
    iget-object v0, p0, Ldmu;->h:Lrgt;

    invoke-interface {v0, p2, p3}, Lrgt;->b(J)V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object v0, p0, Ldmu;->c:Ldmz;

    invoke-virtual {v0, v1}, Ldmz;->b(Z)V

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 447
    iput-wide p1, p0, Ldmu;->o:J

    .line 448
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldmu;->p:J

    .line 449
    iget-object v3, p0, Ldmu;->e:Ldns;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldns;->a(JJJJ)V

    .line 454
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    invoke-static {v0, p0}, Lfqg;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 296
    iget-boolean v1, p0, Ldmu;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldmu;->c:Ldmz;

    .line 4075
    iget-object v1, v1, Ldmz;->b:Ldne;

    .line 4211
    iget-boolean v1, v1, Ldne;->a:Z

    .line 296
    if-nez v1, :cond_1

    .line 297
    invoke-virtual {p0}, Ldmu;->ao_()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Ldmu;->l:Ldny;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldny;->a(II)V

    .line 300
    iget-object v0, p0, Ldmu;->q:Lrhb;

    invoke-virtual {v0}, Lrhb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldmu;->q:Lrhb;

    .line 5089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 301
    sget-object v1, Lrhd;->d:Lrhd;

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Ldmu;->h:Lrgt;

    invoke-interface {v0}, Lrgt;->i()V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Ldmu;->n:Ldmy;

    invoke-interface {v0}, Ldmy;->a()V

    goto :goto_0
.end method

.method public final a(Lfpl;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Ldmu;->s:Lfpl;

    if-ne v0, p1, :cond_0

    .line 585
    :goto_0
    return-void

    .line 555
    :cond_0
    iput-object p1, p0, Ldmu;->s:Lfpl;

    .line 557
    invoke-direct {p0}, Ldmu;->h()V

    .line 558
    iget-object v0, p0, Ldmu;->c:Ldmz;

    iget-boolean v3, p0, Ldmu;->i:Z

    invoke-virtual {v0, v3}, Ldmz;->a(Z)V

    .line 560
    iget-object v0, p0, Ldmu;->m:Ldni;

    invoke-virtual {v0}, Ldni;->a()V

    .line 561
    iget-object v3, p0, Ldmu;->d:Ldnt;

    iget-boolean v0, p0, Ldmu;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 19079
    iget-object v0, v0, Ldmz;->c:Ldne;

    .line 19211
    iget-boolean v0, v0, Ldne;->a:Z

    .line 562
    if-eqz v0, :cond_1

    move v0, v1

    .line 561
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldnt;->a(ZZ)V

    .line 565
    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 20075
    iget-object v0, v0, Ldmz;->b:Ldne;

    .line 20211
    iget-boolean v0, v0, Ldne;->a:Z

    .line 566
    if-eqz v0, :cond_2

    .line 567
    iget-object v3, p0, Ldmu;->e:Ldns;

    invoke-virtual {v3, v2}, Ldns;->e(Z)V

    .line 571
    :goto_2
    iget-object v3, p0, Ldmu;->g:Legm;

    invoke-virtual {v3, v0, v2}, Legm;->a(ZZ)V

    .line 572
    iget-object v0, p0, Ldmu;->f:Ldnh;

    iget-object v3, p0, Ldmu;->c:Ldmz;

    .line 21083
    iget-object v3, v3, Ldmz;->d:Ldne;

    .line 21211
    iget-boolean v3, v3, Ldne;->a:Z

    .line 572
    invoke-virtual {v0, v3, v2}, Ldnh;->a(ZZ)V

    .line 576
    iget-object v0, p0, Ldmu;->s:Lfpl;

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Ldmu;->d:Ldnt;

    invoke-virtual {v0, v4}, Ldnt;->a(Ltjd;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 562
    goto :goto_1

    .line 569
    :cond_2
    iget-object v3, p0, Ldmu;->e:Ldns;

    invoke-virtual {v3, v2}, Ldns;->f(Z)V

    goto :goto_2

    .line 579
    :cond_3
    iget-object v0, p0, Ldmu;->d:Ldnt;

    iget-object v3, p0, Ldmu;->s:Lfpl;

    .line 22056
    iget-object v3, v3, Lfpl;->b:Ltjf;

    .line 580
    invoke-static {v3}, Lfpm;->a(Ltjf;)Ltjd;

    move-result-object v3

    .line 579
    invoke-virtual {v0, v3}, Ldnt;->a(Ltjd;)V

    .line 581
    iget-object v5, p0, Ldmu;->e:Ldns;

    iget-object v0, p0, Ldmu;->s:Lfpl;

    .line 23056
    iget-object v0, v0, Lfpl;->b:Ltjf;

    .line 582
    iget-object v0, v0, Ltjf;->b:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iget-object v3, p0, Ldmu;->s:Lfpl;

    .line 24056
    iget-object v3, v3, Lfpl;->b:Ltjf;

    .line 24081
    if-nez v3, :cond_5

    move-object v3, v4

    .line 24158
    :goto_4
    iget-object v6, v5, Ldmh;->a:Ldog;

    if-nez v0, :cond_6

    :goto_5
    invoke-interface {v6, v1}, Ldog;->c(Z)V

    .line 24159
    iget-object v1, v5, Ldmh;->a:Ldog;

    invoke-interface {v1, v0}, Ldog;->a(Z)V

    .line 24160
    iget-object v0, v5, Ldmh;->a:Ldog;

    invoke-interface {v0, v4, v3}, Ldog;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 582
    goto :goto_3

    .line 24081
    :cond_5
    invoke-virtual {v3}, Ltjf;->dL_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_6
    move v1, v2

    .line 24158
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 505
    if-eqz p2, :cond_1

    .line 506
    invoke-static {}, Lrhb;->f()Lrhb;

    move-result-object v0

    .line 505
    :goto_0
    invoke-virtual {p0, v0}, Ldmu;->a(Lrhb;)V

    .line 509
    if-eqz p2, :cond_0

    .line 510
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldmu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvvw;->fl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    :cond_0
    iget-object v0, p0, Ldmu;->m:Ldni;

    .line 18091
    iget-object v0, v0, Ldni;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    return-void

    .line 507
    :cond_1
    invoke-static {}, Lrhb;->g()Lrhb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0, p1}, Ldns;->a(Ljava/util/Map;)V

    .line 531
    return-void
.end method

.method public final a(Lrgt;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldmu;->h:Lrgt;

    .line 411
    return-void
.end method

.method public final a(Lrgu;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ldmu;->r:Lrgu;

    .line 417
    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 12147
    iput-object p1, v0, Ldmz;->f:Lrgu;

    .line 12148
    invoke-virtual {v0}, Ldmz;->b()V

    .line 418
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0, p1}, Ldns;->a(Lrgu;)V

    .line 419
    return-void
.end method

.method public final a(Lrhb;)V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Ldmu;->q:Lrhb;

    invoke-static {v0}, Ldmu;->b(Lrhb;)Z

    move-result v0

    .line 425
    invoke-static {p1}, Ldmu;->b(Lrhb;)Z

    move-result v1

    .line 427
    iput-object p1, p0, Ldmu;->q:Lrhb;

    .line 428
    iget-object v2, p0, Ldmu;->c:Ldmz;

    .line 13140
    iput-object p1, v2, Ldmz;->e:Lrhb;

    .line 13141
    invoke-virtual {v2}, Ldmz;->b()V

    .line 14120
    invoke-virtual {v2}, Ldmz;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14121
    iget-object v3, v2, Ldmz;->c:Ldne;

    .line 14224
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldne;->b(Z)V

    .line 13143
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldmz;->d()V

    .line 429
    iget-object v2, p0, Ldmu;->m:Ldni;

    .line 16073
    iput-object p1, v2, Ldni;->b:Lrhb;

    .line 16074
    invoke-virtual {v2}, Ldni;->b()V

    .line 16089
    iget-object v2, p1, Lrhb;->a:Lrhd;

    .line 430
    sget-object v3, Lrhd;->f:Lrhd;

    if-ne v2, v3, :cond_1

    .line 431
    iget-object v2, p0, Ldmu;->e:Ldns;

    invoke-virtual {v2}, Ldns;->d()V

    .line 433
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 434
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0}, Ldns;->b()V

    .line 436
    :cond_2
    if-eqz v1, :cond_3

    .line 437
    invoke-direct {p0}, Ldmu;->j()V

    .line 439
    :cond_3
    return-void

    .line 14122
    :cond_4
    iget-object v3, v2, Ldmz;->c:Ldne;

    .line 15211
    iget-boolean v3, v3, Ldne;->a:Z

    .line 14122
    if-eqz v3, :cond_0

    .line 14123
    iget-object v3, v2, Ldmz;->c:Ldne;

    invoke-virtual {v3}, Ldne;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final a(Ldjy;)Z
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p1}, Ldjy;->g()Z

    move-result v0

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 276
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ao_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 497
    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 16152
    iget-object v1, v0, Ldmz;->b:Ldne;

    .line 16224
    invoke-virtual {v1, v2}, Ldne;->b(Z)V

    .line 16154
    iget-object v1, v0, Ldmz;->c:Ldne;

    .line 17224
    invoke-virtual {v1, v2}, Ldne;->b(Z)V

    .line 16156
    invoke-virtual {v0}, Ldmz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16157
    iget-object v1, v0, Ldmz;->b:Ldne;

    invoke-virtual {v1}, Ldne;->a()V

    .line 16159
    iget-object v0, v0, Ldmz;->c:Ldne;

    invoke-virtual {v0}, Ldne;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method public final b(Ldjy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 393
    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v2

    .line 394
    iput-boolean v2, p0, Ldmu;->i:Z

    .line 395
    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 8165
    iput-boolean v2, v0, Ldmz;->g:Z

    .line 8166
    invoke-virtual {v0}, Ldmz;->d()V

    .line 396
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0, v2}, Ldns;->d(Z)V

    .line 397
    iget-object v0, p0, Ldmu;->f:Ldnh;

    .line 9097
    iget-object v3, v0, Ldnh;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 9098
    sget v0, Lvvo;->ac:I

    .line 9097
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v3, p0, Ldmu;->d:Ldnt;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 10079
    iget-object v0, v0, Ldmz;->c:Ldne;

    .line 10211
    iget-boolean v0, v0, Ldne;->a:Z

    .line 399
    if-eqz v0, :cond_1

    move v0, v1

    .line 398
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldnt;->a(ZZ)V

    .line 401
    iget-object v0, p0, Ldmu;->c:Ldmz;

    .line 11075
    iget-object v0, v0, Ldmz;->b:Ldne;

    .line 11211
    iget-boolean v0, v0, Ldne;->a:Z

    .line 401
    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Ldmu;->h:Lrgt;

    invoke-interface {v0}, Lrgt;->g()V

    .line 406
    :goto_2
    return-void

    .line 9099
    :cond_0
    sget v0, Lvvo;->ab:I

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Ldmu;->h:Lrgt;

    invoke-interface {v0}, Lrgt;->h()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 458
    iput-boolean p1, p0, Ldmu;->t:Z

    .line 459
    if-eqz p1, :cond_0

    .line 460
    invoke-direct {p0}, Ldmu;->j()V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Ldmu;->e:Ldns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldns;->c(Z)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldmu;->m:Ldni;

    iget-boolean v1, p0, Ldmu;->j:Z

    iget-boolean v2, p0, Ldmu;->u:Z

    or-int/2addr v1, v2

    .line 8078
    iget-boolean v2, v0, Ldni;->c:Z

    if-eq v2, v1, :cond_0

    .line 8082
    iput-boolean v1, v0, Ldni;->c:Z

    .line 8083
    if-eqz v1, :cond_1

    .line 8084
    invoke-virtual {v0}, Ldni;->c()V

    :cond_0
    :goto_0
    return-void

    .line 8086
    :cond_1
    invoke-virtual {v0}, Ldni;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(Z)V

    .line 523
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Ldmu;->t_()V

    .line 485
    sget-object v0, Lrgu;->a:Lrgu;

    invoke-virtual {p0, v0}, Ldmu;->a(Lrgu;)V

    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldmu;->b(Z)V

    .line 487
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 271
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 543
    iput-boolean p1, p0, Ldmu;->u:Z

    .line 544
    invoke-virtual {p0}, Ldmu;->c()V

    .line 545
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lemp;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Ldmu;->m:Ldni;

    invoke-virtual {v0}, Ldni;->b()V

    .line 362
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final t_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 477
    iput-wide v0, p0, Ldmu;->o:J

    .line 478
    iput-wide v0, p0, Ldmu;->p:J

    .line 479
    iget-object v0, p0, Ldmu;->e:Ldns;

    invoke-virtual {v0}, Ldns;->c()V

    .line 480
    return-void
.end method
