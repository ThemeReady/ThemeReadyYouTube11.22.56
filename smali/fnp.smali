.class public final Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Locx;

.field final c:Lpkr;

.field final d:Ljtw;

.field final e:Llkp;

.field final f:Lnwa;

.field public final g:Lsyw;

.field public final h:Locd;

.field final i:Llrh;

.field public final j:Llmu;

.field final k:Llfg;

.field public final l:Lnmv;

.field m:Lfnv;

.field final n:Lesk;

.field public final o:Lfof;

.field public final p:Lfnw;

.field final q:Lltu;

.field r:Lujf;

.field s:Lodg;

.field t:Lpkp;

.field public u:Lfou;

.field private final v:Lnpk;

.field private final w:Ljava/util/List;

.field private final x:Lnnv;

.field private final y:Lnnv;

.field private final z:Lesf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locx;Lnrz;Locd;Lnpk;Lpkr;Ljtw;Llkp;Lnwa;Lsyw;Llmu;Llfg;)V
    .locals 7

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfnp;->a:Landroid/app/Activity;

    .line 187
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    iput-object v0, p0, Lfnp;->b:Locx;

    .line 188
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Lfnp;->v:Lnpk;

    .line 189
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lfnp;->c:Lpkr;

    .line 190
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Lfnp;->d:Ljtw;

    .line 191
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lfnp;->e:Llkp;

    .line 192
    invoke-static/range {p9 .. p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwa;

    iput-object v0, p0, Lfnp;->f:Lnwa;

    .line 193
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfnp;->g:Lsyw;

    .line 194
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfnp;->h:Locd;

    .line 195
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lfnp;->j:Llmu;

    .line 196
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lfnp;->k:Llfg;

    .line 197
    sget-object v0, Lpkp;->d:Lpkp;

    iput-object v0, p0, Lfnp;->t:Lpkp;

    .line 199
    new-instance v0, Lfnw;

    .line 1723
    invoke-direct {v0, p0}, Lfnw;-><init>(Lfnp;)V

    .line 199
    iput-object v0, p0, Lfnp;->p:Lfnw;

    .line 200
    new-instance v6, Lfnq;

    invoke-direct {v6, p0}, Lfnq;-><init>(Lfnp;)V

    .line 214
    new-instance v0, Llrh;

    iget-object v5, p0, Lfnp;->p:Lfnw;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Llrh;-><init>(Landroid/app/Activity;Lnrz;Lsyw;Llkp;Lmgy;)V

    iput-object v0, p0, Lfnp;->i:Llrh;

    .line 217
    iget-object v0, p0, Lfnp;->i:Llrh;

    .line 2084
    iput-object v6, v0, Llrh;->f:Llrs;

    .line 219
    new-instance v0, Lltu;

    invoke-direct {v0}, Lltu;-><init>()V

    iput-object v0, p0, Lfnp;->q:Lltu;

    .line 221
    new-instance v0, Lesk;

    invoke-direct {v0}, Lesk;-><init>()V

    iput-object v0, p0, Lfnp;->n:Lesk;

    .line 222
    new-instance v0, Lesf;

    invoke-direct {v0}, Lesf;-><init>()V

    iput-object v0, p0, Lfnp;->z:Lesf;

    .line 223
    new-instance v0, Lfnx;

    .line 2748
    invoke-direct {v0, p0}, Lfnx;-><init>(Lfnp;)V

    .line 223
    iput-object v0, p0, Lfnp;->o:Lfof;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfnp;->w:Ljava/util/List;

    .line 229
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lfnp;->l:Lnmv;

    .line 230
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lfnp;->x:Lnnv;

    .line 231
    new-instance v0, Lfnv;

    .line 3161
    invoke-direct {v0}, Lfnv;-><init>()V

    .line 231
    iput-object v0, p0, Lfnp;->m:Lfnv;

    .line 232
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lfnp;->y:Lnnv;

    .line 234
    iget-object v0, p0, Lfnp;->x:Lnnv;

    iget-object v1, p0, Lfnp;->n:Lesk;

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lfnp;->y:Lnnv;

    iget-object v1, p0, Lfnp;->z:Lesf;

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lfnp;->l:Lnmv;

    iget-object v1, p0, Lfnp;->x:Lnnv;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmc;)V

    .line 238
    iget-object v0, p0, Lfnp;->l:Lnmv;

    iget-object v1, p0, Lfnp;->m:Lfnv;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmc;)V

    .line 239
    iget-object v0, p0, Lfnp;->l:Lnmv;

    iget-object v1, p0, Lfnp;->y:Lnnv;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmc;)V

    .line 240
    return-void
.end method

.method static a(Lodi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11582
    instance-of v0, p0, Lodj;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    check-cast p0, Lodj;

    .line 12150
    iget-object v0, p0, Lodj;->a:Ljava/lang/String;

    .line 569
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lodh;

    .line 13031
    iget-object v0, p0, Lodh;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 437
    new-instance v3, Lfnv;

    .line 6161
    invoke-direct {v3}, Lfnv;-><init>()V

    .line 438
    iget-object v0, p0, Lfnp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lfnp;->s:Lodg;

    if-eqz v0, :cond_b

    .line 442
    iget-object v0, p0, Lfnp;->q:Lltu;

    .line 7119
    iget-object v0, v0, Lltu;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    .line 444
    new-instance v1, Lmhf;

    .line 445
    invoke-virtual {v0}, Lnbt;->a()Lspc;

    move-result-object v4

    invoke-direct {v1, v4}, Lmhf;-><init>(Lspc;)V

    .line 8079
    iget v1, v1, Lmhf;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 446
    :goto_0
    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lfnp;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v1, p0, Lfnp;->q:Lltu;

    .line 8574
    invoke-virtual {v0}, Lnbt;->a()Lspc;

    move-result-object v0

    .line 8578
    iget-object v0, v0, Lspc;->g:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Lltu;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspc;

    .line 454
    iget-object v4, p0, Lfnp;->w:Ljava/util/List;

    new-instance v5, Lmak;

    invoke-direct {v5, v0}, Lmak;-><init>(Lspc;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8079
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lfnp;->s:Lodg;

    invoke-virtual {v0}, Lodg;->a()I

    move-result v0

    .line 459
    if-lez v0, :cond_7

    .line 460
    iget-object v1, p0, Lfnp;->s:Lodg;

    .line 9100
    iget-object v1, v1, Lodg;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    .line 462
    invoke-virtual {v0}, Lodj;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 464
    goto :goto_2

    .line 466
    :cond_4
    iget-object v1, p0, Lfnp;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9178
    iget-object v1, v0, Lodj;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    .line 470
    invoke-virtual {v1}, Lodh;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 473
    iget-object v6, p0, Lfnp;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 477
    :cond_6
    iget-object v1, p0, Lfnp;->q:Lltu;

    .line 478
    invoke-static {v0}, Lfnp;->a(Lodi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lltu;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspc;

    .line 480
    iget-object v5, p0, Lfnp;->w:Ljava/util/List;

    new-instance v6, Lmak;

    invoke-direct {v6, v0}, Lmak;-><init>(Lspc;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v2, v0

    .line 486
    :cond_8
    iget-object v0, p0, Lfnp;->s:Lodg;

    invoke-virtual {v0}, Lodg;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v2, :cond_b

    .line 488
    :cond_9
    iget-object v0, p0, Lfnp;->s:Lodg;

    invoke-virtual {v0}, Lodg;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 489
    sget v0, Lesg;->b:I

    invoke-virtual {p0, v0}, Lfnp;->a(I)V

    .line 497
    :goto_5
    iget-object v0, p0, Lfnp;->w:Ljava/util/List;

    invoke-virtual {v3, v0}, Lfnv;->a(Ljava/util/Collection;)V

    .line 498
    iget-object v0, p0, Lfnp;->l:Lnmv;

    iget-object v1, p0, Lfnp;->m:Lfnv;

    invoke-virtual {v0, v1, v3}, Lnmv;->a(Lnmc;Lnmc;)V

    .line 499
    iput-object v3, p0, Lfnp;->m:Lfnv;

    .line 500
    return-void

    .line 491
    :cond_a
    sget v0, Lesg;->a:I

    invoke-virtual {p0, v0}, Lfnp;->a(I)V

    goto :goto_5

    .line 494
    :cond_b
    sget v0, Lesg;->c:I

    invoke-virtual {p0, v0}, Lfnp;->a(I)V

    goto :goto_5
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lfnp;->z:Lesf;

    .line 10049
    iget v0, v0, Lesf;->a:I

    .line 504
    if-eq v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lfnp;->z:Lesf;

    .line 11045
    iput p1, v0, Lesf;->a:I

    .line 506
    iget-object v0, p0, Lfnp;->y:Lnnv;

    invoke-virtual {v0}, Lnnv;->a()V

    .line 508
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lfnp;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lfnp;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    iput-object v0, p0, Lfnp;->t:Lpkp;

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnp;->a(Lnav;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lfnp;->n:Lesk;

    iget-object v0, v0, Lesk;->b:Lnav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnp;->t:Lpkp;

    .line 305
    invoke-interface {v0}, Lpkp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfnp;->c:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lfnp;->v:Lnpk;

    iget-object v1, p0, Lfnp;->c:Lpkr;

    .line 315
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    new-instance v2, Lfnr;

    invoke-direct {v2, p0, p1}, Lfnr;-><init>(Lfnp;Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0, v1, v2}, Lnpk;->a(Lpkp;Lpnw;)V

    goto :goto_0
.end method

.method final a(Lnav;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lfnp;->n:Lesk;

    iget-object v0, v0, Lesk;->b:Lnav;

    .line 280
    if-eq p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lfnp;->n:Lesk;

    iput-object p1, v0, Lesk;->b:Lnav;

    .line 282
    iget-object v0, p0, Lfnp;->x:Lnnv;

    invoke-virtual {v0}, Lnnv;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Lodg;Lujf;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object p1, p0, Lfnp;->s:Lodg;

    .line 416
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 418
    :goto_0
    if-eqz v1, :cond_0

    .line 4275
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfnp;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iput-object p2, p0, Lfnp;->r:Lujf;

    .line 425
    :cond_1
    if-nez v1, :cond_4

    .line 5287
    :goto_1
    iget-object v1, p0, Lfnp;->n:Lesk;

    iget-boolean v1, v1, Lesk;->a:Z

    .line 5288
    if-eq v0, v1, :cond_2

    .line 5289
    iget-object v1, p0, Lfnp;->n:Lesk;

    iput-boolean v0, v1, Lesk;->a:Z

    .line 5290
    iget-object v0, p0, Lfnp;->x:Lnnv;

    invoke-virtual {v0}, Lnnv;->a()V

    .line 426
    :cond_2
    iget-object v0, p0, Lfnp;->q:Lltu;

    .line 6060
    iget-object v1, v0, Lltu;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Lltu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Lltu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 427
    invoke-virtual {p0}, Lfnp;->a()V

    .line 428
    return-void

    :cond_3
    move v1, v0

    .line 416
    goto :goto_0

    .line 5128
    :cond_4
    iget-boolean v0, p1, Lodg;->d:Z

    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lfnp;->n:Lesk;

    iget-object v0, v0, Lesk;->b:Lnav;

    invoke-virtual {v0}, Lnav;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnp;->n:Lesk;

    iget-object v0, v0, Lesk;->b:Lnav;

    .line 11084
    iget-object v0, v0, Lnav;->c:Lnba;

    invoke-virtual {v0}, Lnba;->b()Lryx;

    move-result-object v0

    iget-boolean v0, v0, Lryx;->b:Z

    .line 547
    if-eqz v0, :cond_0

    .line 548
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 555
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lfnp;->g:Lsyw;

    iget-object v1, p0, Lfnp;->n:Lesk;

    iget-object v1, v1, Lesk;->b:Lnav;

    .line 11092
    iget-object v1, v1, Lnav;->c:Lnba;

    invoke-virtual {v1}, Lnba;->b()Lryx;

    move-result-object v1

    iget-object v1, v1, Lryx;->c:Ltvj;

    .line 552
    const/4 v2, 0x0

    .line 551
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ljpa;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lfnp;->a(Lnav;)V

    .line 3275
    invoke-virtual {p0, v0}, Lfnp;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public final handleSignOutEvent(Lpky;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lfnp;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    iput-object v0, p0, Lfnp;->t:Lpkp;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnp;->a(Lnav;)V

    .line 264
    return-void
.end method
