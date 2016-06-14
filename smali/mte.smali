.class public final Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lnao;

.field public c:Lndg;

.field public d:Lndg;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lmsq;

.field public l:Lrgv;

.field public m:Lmtp;

.field public final n:Lsyw;

.field public final o:Lsyw;

.field public final p:Lpkr;

.field public final q:Ljtw;

.field final r:Llkp;

.field private final s:Llmu;

.field private final t:Lmti;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private final z:Lnaa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lply;Lpoh;Lnaa;Lmtp;Llmu;Lsyw;Lsyw;Lpkr;Ljtw;Llkp;Lmti;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lmte;->e:I

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmte;->A:J

    .line 153
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmte;->a:Landroid/app/Activity;

    .line 154
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtp;

    iput-object v0, p0, Lmte;->m:Lmtp;

    .line 155
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lmte;->s:Llmu;

    .line 156
    iput-object p13, p0, Lmte;->t:Lmti;

    .line 1135
    iput-object p0, p6, Lmtp;->d:Lmte;

    .line 158
    new-instance v0, Lnao;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lnao;-><init>(Lply;Lpoh;Ljava/lang/String;)V

    iput-object v0, p0, Lmte;->b:Lnao;

    .line 160
    if-eqz p2, :cond_0

    .line 161
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lndg;

    iput-object v0, p0, Lmte;->c:Lndg;

    .line 162
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lndg;

    iput-object v0, p0, Lmte;->d:Lndg;

    .line 164
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmte;->f:Ljava/lang/String;

    .line 165
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmte;->u:Z

    .line 166
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmte;->e:I

    .line 169
    :cond_0
    iput-object p8, p0, Lmte;->n:Lsyw;

    .line 170
    iput-object p9, p0, Lmte;->o:Lsyw;

    .line 171
    iput-object p5, p0, Lmte;->z:Lnaa;

    .line 173
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lmte;->p:Lpkr;

    .line 174
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Lmte;->q:Ljtw;

    .line 175
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lmte;->r:Llkp;

    .line 176
    return-void
.end method

.method private final a(Lndg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Lmte;->k:Lmsq;

    if-nez v0, :cond_1

    .line 298
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lmte;->l:Lrgv;

    if-nez v0, :cond_2

    .line 302
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lmte;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :cond_3
    iput-object p2, p0, Lmte;->v:Ljava/lang/String;

    .line 312
    iget-boolean v0, p0, Lmte;->j:Z

    if-nez v0, :cond_6

    .line 313
    invoke-virtual {p0}, Lmte;->c()V

    .line 317
    :goto_1
    iget-object v0, p0, Lmte;->k:Lmsq;

    invoke-virtual {v0}, Lmsq;->a()V

    .line 319
    iget-object v0, p0, Lmte;->b:Lnao;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lnao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lmte;->c:Lndg;

    .line 323
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmte;->x:J

    .line 324
    iput-boolean v5, p0, Lmte;->y:Z

    .line 326
    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lmte;->k:Lmsq;

    .line 8075
    iput-object p1, v0, Lmsq;->d:Lndg;

    .line 8076
    iget-object v1, v0, Lmsq;->a:Lmsm;

    iget-object v2, v0, Lmsq;->c:Lmtc;

    iget-object v0, v0, Lmsq;->b:Lmte;

    .line 8210
    iput-object v0, v1, Lmsm;->h:Lmte;

    .line 8211
    iget-object v3, v1, Lmsm;->e:Lmsl;

    invoke-virtual {p1}, Lndg;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lmsl;->a(Ljava/util/List;Lmtc;Lmte;)V

    .line 8212
    iget-object v0, v1, Lmsm;->g:Lmst;

    invoke-virtual {v0, v7}, Lmst;->c(Z)V

    .line 8213
    iget-object v0, v1, Lmsm;->g:Lmst;

    .line 9055
    iget-object v2, p1, Lndg;->a:Ltim;

    iget-boolean v2, v2, Ltim;->f:Z

    .line 9250
    iput-boolean v2, v0, Lmst;->r:Z

    .line 8216
    invoke-virtual {p1}, Lndg;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8217
    if-eqz v2, :cond_4

    .line 8218
    sget v0, Lmrb;->y:I

    invoke-virtual {v1, v0}, Lmsm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8220
    iget-object v0, v1, Lmsm;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    :cond_4
    invoke-virtual {p1}, Lndg;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmte;->b([B)V

    .line 333
    iget-boolean v0, p0, Lmte;->u:Z

    if-eqz v0, :cond_7

    .line 334
    iput-boolean v5, p0, Lmte;->u:Z

    .line 336
    iget v0, p0, Lmte;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lmte;->e:I

    invoke-virtual {p1}, Lndg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 337
    iput v6, p0, Lmte;->e:I

    .line 339
    :cond_5
    iget v0, p0, Lmte;->e:I

    invoke-virtual {p0, v0, v5}, Lmte;->a(IZ)V

    goto/16 :goto_0

    .line 315
    :cond_6
    iget-object v0, p0, Lmte;->k:Lmsq;

    invoke-virtual {v0, v7}, Lmsq;->b(Z)V

    goto :goto_1

    .line 343
    :cond_7
    iput v6, p0, Lmte;->e:I

    goto/16 :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 716
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-direct {p0, v0}, Lmte;->b(Lndg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lmte;->z:Lnaa;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnaa;->b([BLsnf;)V

    goto :goto_0
.end method

.method private final b(Lndg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 689
    iget-object v2, p0, Lmte;->z:Lnaa;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 19095
    invoke-virtual {p1}, Lndg;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 691
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 19095
    goto :goto_0

    :cond_1
    move v0, v1

    .line 689
    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 743
    iget-boolean v0, p0, Lmte;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmte;->d:Lndg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmte;->d:Lndg;

    iget-object v1, p0, Lmte;->c:Lndg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Lkfl;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 276
    sget-object v0, Lmth;->b:[I

    .line 5079
    iget-object v1, p1, Lkfl;->a:Lkfk;

    .line 276
    invoke-virtual {v1}, Lkfk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 5109
    :pswitch_0
    iget-object v0, p1, Lkfl;->d:Lngu;

    .line 278
    if-eqz v0, :cond_0

    .line 6109
    iget-object v0, p1, Lkfl;->d:Lngu;

    .line 279
    invoke-interface {v0}, Lngu;->ay()Lndg;

    move-result-object v0

    iput-object v0, p0, Lmte;->d:Lndg;

    .line 280
    invoke-virtual {p1}, Lkfl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmte;->h:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lmte;->d:Lndg;

    .line 7109
    iget-object v1, p1, Lkfl;->d:Lngu;

    .line 283
    invoke-interface {v1}, Lngu;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmte;->h:Ljava/lang/String;

    .line 281
    invoke-direct {p0, v0, v1, v2}, Lmte;->a(Lndg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqnk;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 11052
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 455
    sget-object v1, Lrep;->c:Lrep;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 456
    :goto_0
    iget-boolean v1, p0, Lmte;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmte;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmte;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lmte;->l:Lrgv;

    invoke-virtual {v1}, Lrgv;->a()V

    .line 460
    :cond_0
    iput-boolean v0, p0, Lmte;->w:Z

    .line 461
    return-void

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqod;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqod;->a:Lrer;

    .line 243
    sget-object v1, Lrer;->a:Lrer;

    if-eq v0, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmte;->v:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lmte;->c()V

    .line 253
    iget-object v0, p0, Lmte;->k:Lmsq;

    invoke-virtual {v0}, Lmsq;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqok;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 445
    iget-boolean v0, p1, Lqok;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmte;->w:Z

    if-eqz v0, :cond_0

    .line 10520
    invoke-virtual {p0}, Lmte;->c()V

    .line 448
    :cond_0
    invoke-virtual {p0}, Lmte;->d()V

    .line 449
    return-void
.end method

.method private final handleVideoStageEvent(Lqol;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lmth;->a:[I

    .line 2072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 258
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    :goto_0
    return-void

    .line 2095
    :pswitch_0
    iget-object v0, p1, Lqol;->e:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lmte;->g:Ljava/lang/String;

    .line 3076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 264
    invoke-virtual {v0}, Lnkz;->l()Lndg;

    move-result-object v0

    .line 4076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 4156
    iget-object v1, v1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lmte;->g:Ljava/lang/String;

    .line 263
    invoke-direct {p0, v0, v1, v2}, Lmte;->a(Lndg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lndd;
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lmte;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmte;->e:I

    iget-object v1, p0, Lmte;->c:Lndg;

    invoke-virtual {v1}, Lndg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {v0}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lmte;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 544
    iget-boolean v0, p0, Lmte;->w:Z

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lmte;->m:Lmtp;

    .line 11248
    iget-object v1, v0, Lmtp;->f:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 11249
    iget-object v0, v0, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lmte;->k:Lmsq;

    invoke-virtual {v0, p1}, Lmsq;->a(I)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lmte;->t:Lmti;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lmte;->t:Lmti;

    invoke-interface {v0}, Lmti;->a()V

    .line 474
    :cond_0
    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {p0, v0}, Lmte;->a(Lndg;)V

    .line 475
    invoke-virtual {p0}, Lmte;->d()V

    .line 476
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 477
    :goto_0
    iget-object v0, p0, Lmte;->k:Lmsq;

    .line 11153
    iget-object v3, v0, Lmsq;->d:Lndg;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmsq;->d:Lndg;

    invoke-virtual {v3}, Lndg;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 11154
    :cond_1
    const-string v0, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move v0, v2

    .line 479
    :goto_1
    if-eqz v0, :cond_8

    .line 480
    iget-object v0, p0, Lmte;->l:Lrgv;

    invoke-virtual {v0}, Lrgv;->a()V

    .line 481
    iget-object v0, p0, Lmte;->m:Lmtp;

    invoke-virtual {v0, v2}, Lmtp;->a(Z)V

    .line 482
    iget-object v0, p0, Lmte;->m:Lmtp;

    iget-object v3, p0, Lmte;->c:Lndg;

    invoke-virtual {v0, v3, v1, v2}, Lmtp;->a(Lndg;IZ)V

    .line 490
    :cond_2
    :goto_2
    iput p1, p0, Lmte;->e:I

    .line 491
    iput-boolean v6, p0, Lmte;->i:Z

    .line 492
    invoke-direct {p0}, Lmte;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iput-boolean v2, p0, Lmte;->j:Z

    .line 495
    :cond_3
    return-void

    :cond_4
    move v1, p1

    .line 476
    goto :goto_0

    .line 11157
    :cond_5
    if-ltz v1, :cond_6

    iget-object v3, v0, Lmsq;->d:Lndg;

    invoke-virtual {v3}, Lndg;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_7

    .line 11158
    :cond_6
    const-string v0, "Info card index outside of infoCardCollection"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move v0, v2

    .line 11159
    goto :goto_1

    .line 11163
    :cond_7
    iget-object v3, v0, Lmsq;->a:Lmsm;

    invoke-virtual {v3, v1}, Lmsm;->a(I)V

    .line 11164
    iput-boolean v6, v0, Lmsq;->g:Z

    .line 11165
    invoke-virtual {v0, v6}, Lmsq;->c(Z)Z

    move-result v0

    goto :goto_1

    .line 484
    :cond_8
    invoke-direct {p0}, Lmte;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 485
    iget-object v3, p0, Lmte;->m:Lmtp;

    iget-object v4, p0, Lmte;->c:Lndg;

    .line 11198
    iget-boolean v0, v3, Lmtp;->e:Z

    if-eqz v0, :cond_2

    .line 11201
    iput-boolean v2, v3, Lmtp;->e:Z

    .line 11203
    iget-object v0, v3, Lmtp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11204
    iget-object v0, v3, Lmtp;->b:Landroid/view/animation/Animation;

    new-instance v5, Lmtt;

    invoke-direct {v5, v3, v4, v1}, Lmtt;-><init>(Lmtp;Lndg;I)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11220
    iget-object v0, v3, Lmtp;->c:Landroid/view/View;

    iget-object v1, v3, Lmtp;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 487
    :cond_9
    iget-object v0, p0, Lmte;->m:Lmtp;

    iget-object v3, p0, Lmte;->c:Lndg;

    invoke-virtual {v0, v3, v1, p2}, Lmtp;->a(Lndg;IZ)V

    goto :goto_2
.end method

.method public final a(Lndg;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19579
    invoke-virtual {p1}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    .line 19580
    iget-object v4, p0, Lmte;->b:Lnao;

    .line 20129
    sget-object v1, Lnde;->a:[I

    iget-object v5, v0, Lndd;->b:Lndf;

    invoke-virtual {v5}, Lndf;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 19580
    :goto_1
    invoke-virtual {v4, v1}, Lnao;->a([Ltmt;)V

    .line 22086
    iget-object v1, v0, Lndd;->b:Lndf;

    .line 21193
    if-eqz v1, :cond_0

    .line 21196
    sget-object v1, Lnde;->a:[I

    .line 23086
    iget-object v4, v0, Lndd;->b:Lndf;

    .line 21196
    invoke-virtual {v4}, Lndf;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 23097
    :pswitch_0
    iget-object v0, v0, Lndd;->c:Lsoi;

    .line 21198
    iput-object v2, v0, Lsoi;->f:[Ltmt;

    goto :goto_0

    .line 21097
    :pswitch_1
    iget-object v1, v0, Lndd;->c:Lsoi;

    .line 20131
    iget-object v1, v1, Lsoi;->f:[Ltmt;

    goto :goto_1

    .line 21101
    :pswitch_2
    iget-object v1, v0, Lndd;->d:Luda;

    .line 20133
    iget-object v1, v1, Luda;->f:[Ltmt;

    goto :goto_1

    .line 21105
    :pswitch_3
    iget-object v1, v0, Lndd;->e:Lumm;

    .line 20135
    iget-object v1, v1, Lumm;->f:[Ltmt;

    goto :goto_1

    .line 21109
    :pswitch_4
    iget-object v1, v0, Lndd;->f:Luwy;

    .line 20137
    iget-object v1, v1, Luwy;->g:[Ltmt;

    goto :goto_1

    .line 21113
    :pswitch_5
    iget-object v1, v0, Lndd;->g:Ltsa;

    .line 20139
    iget-object v1, v1, Ltsa;->f:[Ltmt;

    goto :goto_1

    .line 21117
    :pswitch_6
    iget-object v1, v0, Lndd;->h:Lszm;

    .line 20141
    iget-object v1, v1, Lszm;->f:[Ltmt;

    goto :goto_1

    .line 21121
    :pswitch_7
    iget-object v1, v0, Lndd;->i:Lnep;

    .line 21152
    iget-object v1, v1, Lnep;->a:Luee;

    iget-object v1, v1, Luee;->c:[Ltmt;

    goto :goto_1

    .line 20145
    :pswitch_8
    invoke-virtual {v0}, Lndd;->b()Lult;

    move-result-object v1

    iget-object v1, v1, Lult;->g:[Ltmt;

    goto :goto_1

    .line 23101
    :pswitch_9
    iget-object v0, v0, Lndd;->d:Luda;

    .line 21201
    iput-object v2, v0, Luda;->f:[Ltmt;

    goto :goto_0

    .line 23105
    :pswitch_a
    iget-object v0, v0, Lndd;->e:Lumm;

    .line 21204
    iput-object v2, v0, Lumm;->f:[Ltmt;

    goto :goto_0

    .line 23109
    :pswitch_b
    iget-object v0, v0, Lndd;->f:Luwy;

    .line 21207
    iput-object v2, v0, Luwy;->g:[Ltmt;

    goto :goto_0

    .line 23113
    :pswitch_c
    iget-object v0, v0, Lndd;->g:Ltsa;

    .line 21210
    iput-object v2, v0, Ltsa;->f:[Ltmt;

    goto :goto_0

    .line 23117
    :pswitch_d
    iget-object v0, v0, Lndd;->h:Lszm;

    .line 21213
    iput-object v2, v0, Lszm;->f:[Ltmt;

    goto :goto_0

    .line 21216
    :pswitch_e
    iget-object v0, v0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->g:Luee;

    iput-object v2, v0, Luee;->c:[Ltmt;

    goto/16 :goto_0

    .line 21219
    :pswitch_f
    invoke-virtual {v0}, Lndd;->b()Lult;

    move-result-object v0

    iput-object v2, v0, Lult;->g:[Ltmt;

    goto/16 :goto_0

    .line 701
    :cond_1
    invoke-direct {p0, p1}, Lmte;->b(Lndg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 708
    :cond_2
    return-void

    .line 704
    :cond_3
    invoke-virtual {p1}, Lndg;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmte;->b([B)V

    .line 705
    invoke-virtual {p1}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    .line 23152
    sget-object v3, Lnde;->a:[I

    iget-object v4, v0, Lndd;->b:Lndf;

    invoke-virtual {v4}, Lndf;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 706
    :goto_3
    invoke-direct {p0, v0}, Lmte;->b([B)V

    goto :goto_2

    .line 24097
    :pswitch_10
    iget-object v0, v0, Lndd;->c:Lsoi;

    .line 23154
    iget-object v0, v0, Lsoi;->A:[B

    goto :goto_3

    .line 24101
    :pswitch_11
    iget-object v0, v0, Lndd;->d:Luda;

    .line 23156
    iget-object v0, v0, Luda;->A:[B

    goto :goto_3

    .line 24105
    :pswitch_12
    iget-object v0, v0, Lndd;->e:Lumm;

    .line 23158
    iget-object v0, v0, Lumm;->A:[B

    goto :goto_3

    .line 24109
    :pswitch_13
    iget-object v0, v0, Lndd;->f:Luwy;

    .line 23160
    iget-object v0, v0, Luwy;->A:[B

    goto :goto_3

    .line 24113
    :pswitch_14
    iget-object v0, v0, Lndd;->g:Ltsa;

    .line 23162
    iget-object v0, v0, Ltsa;->A:[B

    goto :goto_3

    .line 24117
    :pswitch_15
    iget-object v0, v0, Lndd;->h:Lszm;

    .line 23164
    iget-object v0, v0, Lszm;->A:[B

    goto :goto_3

    .line 24121
    :pswitch_16
    iget-object v0, v0, Lndd;->i:Lnep;

    .line 24156
    iget-object v0, v0, Lnep;->a:Luee;

    iget-object v0, v0, Luee;->A:[B

    goto :goto_3

    .line 23168
    :pswitch_17
    invoke-virtual {v0}, Lndd;->b()Lult;

    move-result-object v0

    iget-object v0, v0, Lult;->A:[B

    goto :goto_3

    .line 20129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 21196
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 23152
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 621
    iget-boolean v0, p0, Lmte;->i:Z

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p0}, Lmte;->c()V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lmte;->c:Lndg;

    if-eqz v0, :cond_0

    .line 624
    iget v0, p0, Lmte;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmte;->a(IZ)V

    .line 625
    iput-boolean p1, p0, Lmte;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-direct {p0, v0}, Lmte;->b(Lndg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lmte;->z:Lnaa;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnaa;->c([BLsnf;)V

    goto :goto_0
.end method

.method final a(Lndd;)Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lmte;->c:Lndg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {v0}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lmte;->c:Lndg;

    if-nez v0, :cond_0

    .line 383
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-boolean v0, p0, Lmte;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmte;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lmte;->c()V

    goto :goto_0

    .line 391
    :cond_1
    iget v0, p0, Lmte;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmte;->a(IZ)V

    .line 393
    invoke-virtual {p0}, Lmte;->a()Lndd;

    move-result-object v0

    .line 394
    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lmte;->b:Lnao;

    iget-object v1, p0, Lmte;->c:Lndg;

    .line 10063
    iget-object v1, v1, Lndg;->a:Ltim;

    iget-object v1, v1, Ltim;->b:[Ltmt;

    .line 396
    invoke-virtual {v0, v1}, Lnao;->a([Ltmt;)V

    .line 397
    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {v0}, Lndg;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmte;->a([B)V

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {v0}, Lndd;->a()Lumn;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lmte;->b:Lnao;

    iget-object v1, v1, Lumn;->d:[Ltmt;

    invoke-virtual {v2, v1}, Lnao;->a([Ltmt;)V

    .line 402
    invoke-virtual {v0}, Lndd;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmte;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 524
    iget-boolean v0, p0, Lmte;->i:Z

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lmte;->k:Lmsq;

    invoke-virtual {v0, v2}, Lmsq;->b(Z)V

    .line 531
    iget-object v0, p0, Lmte;->m:Lmtp;

    invoke-virtual {v0, v2}, Lmtp;->a(Z)V

    .line 533
    iput-boolean v1, p0, Lmte;->i:Z

    .line 534
    iput-boolean v1, p0, Lmte;->j:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lmte;->s:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmte;->A:J

    .line 569
    return-void
.end method

.method public final handleVideoTimeEvent(Lqom;)V
    .locals 12
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lmte;->c:Lndg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {v0}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 12079
    :cond_1
    iget-boolean v0, p1, Lqom;->f:Z

    .line 603
    iget-boolean v1, p0, Lmte;->y:Z

    if-eq v0, v1, :cond_2

    .line 604
    invoke-virtual {p0}, Lmte;->d()V

    .line 605
    iput-boolean v0, p0, Lmte;->y:Z

    .line 608
    :cond_2
    if-eqz v0, :cond_5

    .line 609
    iget-wide v6, p0, Lmte;->x:J

    .line 13052
    iget-wide v8, p1, Lqom;->a:J

    .line 13653
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 13657
    const/4 v4, -0x1

    .line 13658
    const/4 v3, 0x0

    .line 13659
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {v0}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 13660
    iget-object v0, p0, Lmte;->c:Lndg;

    invoke-virtual {v0}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    .line 13661
    invoke-virtual {v0}, Lndd;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 13662
    invoke-virtual {v0}, Lndd;->d()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltio;

    .line 13663
    iget-wide v10, v1, Ltio;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_6

    iget-wide v10, v1, Ltio;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_6

    move v3, v2

    move-object v2, v0

    .line 13671
    :goto_2
    if-ltz v3, :cond_5

    .line 13672
    iput v3, p0, Lmte;->e:I

    .line 13673
    iget-boolean v0, p0, Lmte;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmte;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13674
    :cond_3
    invoke-virtual {v2}, Lndd;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltio;

    .line 13676
    iget-wide v4, v0, Ltio;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 13677
    iget-object v4, p0, Lmte;->k:Lmsq;

    iget-wide v6, v0, Ltio;->b:J

    iget-wide v8, v0, Ltio;->c:J

    .line 14114
    iget-boolean v0, v4, Lmsq;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lmsq;->e:Z

    if-eqz v0, :cond_7

    .line 17558
    :cond_4
    :goto_3
    iget-object v0, p0, Lmte;->s:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lmte;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 17559
    iget-object v0, p0, Lmte;->k:Lmsq;

    invoke-virtual {v0, v3}, Lmsq;->a(I)V

    .line 17560
    iget-object v0, p0, Lmte;->m:Lmtp;

    .line 18254
    iget-object v1, v0, Lmtp;->f:Landroid/widget/AbsListView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmtp;->a:Landroid/content/Context;

    invoke-static {v1}, Llmo;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19052
    :cond_5
    :goto_4
    iget-wide v0, p1, Lqom;->a:J

    .line 611
    iput-wide v0, p0, Lmte;->x:J

    goto/16 :goto_0

    .line 13659
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 14118
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmsq;->f:Z

    .line 14119
    invoke-virtual {v4}, Lmsq;->b()V

    .line 14121
    invoke-virtual {v2}, Lndd;->a()Lumn;

    move-result-object v5

    .line 14122
    iget-object v0, v4, Lmsq;->a:Lmsm;

    .line 14293
    iget-object v1, v0, Lmsm;->g:Lmst;

    if-eqz v1, :cond_c

    .line 14294
    iget-object v10, v0, Lmsm;->g:Lmst;

    .line 15195
    iget-boolean v0, v10, Lmst;->f:Z

    if-nez v0, :cond_c

    .line 15198
    iget-object v0, v10, Lmst;->b:Landroid/view/View;

    invoke-static {v0}, Lrz;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v10, Lmst;->n:Z

    .line 15199
    iget-object v0, v10, Lmst;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15203
    iget-boolean v1, v10, Lmst;->n:Z

    if-eqz v1, :cond_e

    .line 15204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 15209
    :goto_6
    iget-object v11, v10, Lmst;->o:Landroid/graphics/PointF;

    .line 15211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 15209
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 15213
    iget-object v0, v10, Lmst;->c:Landroid/widget/TextView;

    .line 16045
    iget-object v1, v5, Lumn;->f:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 16046
    iget-object v1, v5, Lumn;->a:Ltca;

    .line 16047
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lumn;->f:Landroid/text/Spanned;

    .line 16049
    :cond_8
    iget-object v1, v5, Lumn;->f:Landroid/text/Spanned;

    .line 15213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15214
    iget-object v0, v10, Lmst;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lmst;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15215
    iget-object v0, v10, Lmst;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15217
    iget-object v0, v10, Lmst;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmst;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15218
    iget-object v0, v10, Lmst;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmst;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15220
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_9

    .line 15221
    iget-object v0, v10, Lmst;->e:Lmsy;

    add-long/2addr v6, v8

    .line 16528
    iget-boolean v1, v0, Lmsy;->c:Z

    if-eqz v1, :cond_9

    .line 16532
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmsy;->e:Z

    .line 16533
    invoke-virtual {v0}, Lmsy;->a()V

    .line 16534
    iget-object v1, v0, Lmsy;->b:Landroid/os/Handler;

    iget-object v5, v0, Lmsy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16535
    iget-object v1, v0, Lmsy;->b:Landroid/os/Handler;

    iget-object v0, v0, Lmsy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15224
    :cond_9
    invoke-virtual {v10}, Lmst;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15225
    iget-object v0, v10, Lmst;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_a

    .line 15226
    invoke-virtual {v10}, Lmst;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lmst;->q:Landroid/os/Vibrator;

    .line 15228
    :cond_a
    iget-object v0, v10, Lmst;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15229
    iget-object v0, v10, Lmst;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lmst;->a:Landroid/content/res/Resources;

    sget v5, Lmrc;->b:I

    .line 15230
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 15229
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 15234
    :cond_b
    invoke-virtual {v10}, Lmst;->f()V

    .line 14123
    :cond_c
    iget-object v0, v4, Lmsq;->b:Lmte;

    .line 17354
    invoke-virtual {v0, v2}, Lmte;->a(Lndd;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 17357
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15198
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 15206
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 15207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_6

    .line 17361
    :cond_f
    invoke-virtual {v2}, Lndd;->a()Lumn;

    move-result-object v1

    .line 17363
    iget-object v4, v0, Lmte;->c:Lndg;

    invoke-virtual {v4}, Lndg;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lmte;->e:I

    .line 17366
    iget-object v4, v0, Lmte;->b:Lnao;

    iget-object v5, v1, Lumn;->b:[Ltmt;

    invoke-virtual {v4, v5}, Lnao;->a([Ltmt;)V

    .line 17367
    iget-object v1, v1, Lumn;->A:[B

    invoke-direct {v0, v1}, Lmte;->b([B)V

    .line 17368
    invoke-virtual {v2}, Lndd;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmte;->b([B)V

    goto/16 :goto_3

    .line 18257
    :cond_10
    iget-boolean v1, v0, Lmtp;->e:Z

    if-eqz v1, :cond_11

    .line 18258
    iget-object v1, v0, Lmtp;->h:Lmtl;

    .line 19042
    iput v3, v1, Lmtl;->c:I

    .line 18259
    iget-object v1, v0, Lmtp;->f:Landroid/widget/AbsListView;

    iget-object v2, v0, Lmtp;->h:Lmtl;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18260
    iget-object v1, v0, Lmtp;->f:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 18264
    :goto_7
    iget-object v0, v0, Lmtp;->h:Lmtl;

    invoke-virtual {v0}, Lmtl;->a()Z

    goto/16 :goto_4

    .line 18262
    :cond_11
    iget-object v1, v0, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_7

    :cond_12
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
