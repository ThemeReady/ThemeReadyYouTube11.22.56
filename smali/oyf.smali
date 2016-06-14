.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbr;
.implements Lpct;


# instance fields
.field private final a:Llax;

.field private final b:Lpdj;

.field private final c:Lpba;

.field private final d:Loyv;

.field private e:Lniz;

.field private f:Lgfp;

.field private g:Lgbo;

.field private h:Lgdi;

.field private i:F

.field private j:Lnkh;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llax;Lpdj;Lpea;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Loyf;->a:Llax;

    .line 94
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    iput-object v0, p0, Loyf;->b:Lpdj;

    .line 95
    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    iput-object v0, p0, Loyf;->c:Lpba;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Loyf;->k:Landroid/os/Handler;

    .line 97
    new-instance v0, Loyv;

    new-instance v1, Loyg;

    invoke-direct {v1, p0}, Loyg;-><init>(Loyf;)V

    iget-object v2, p0, Loyf;->c:Lpba;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Loyv;-><init>(Llax;Lpba;Lpea;Ljava/lang/String;)V

    iput-object v0, p0, Loyf;->d:Loyv;

    .line 108
    return-void
.end method

.method private final a(Lnkt;Lnkh;Lpde;I)Lpdg;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 142
    if-eqz p1, :cond_1

    .line 1422
    invoke-static {}, Lnjc;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1423
    invoke-virtual {p1, v0}, Lnkt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 143
    :goto_0
    if-eqz v0, :cond_1

    .line 2263
    iget-boolean v0, p1, Lnkt;->h:Z

    .line 144
    if-eqz v0, :cond_3

    .line 145
    :cond_1
    new-instance v0, Lpdc;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lpdc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v6

    .line 1427
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Loyf;->b:Lpdj;

    .line 2353
    iget-object v2, p1, Lnkt;->c:Ljava/util/List;

    .line 149
    sget-object v4, Lpdj;->e:Ljava/util/Set;

    .line 152
    invoke-static {}, Lnjc;->g()Ljava/util/Set;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move v7, v6

    move v9, p4

    .line 147
    invoke-virtual/range {v0 .. v9}, Lpdj;->a(Lnkh;Ljava/util/Collection;Lpde;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpdg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgfp;JJ)V
    .locals 10

    .prologue
    .line 234
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->e()V

    .line 237
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Loyf;->j:Lnkh;

    invoke-virtual {v1}, Lnkh;->x()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgbq;->a(III)Lgbo;

    move-result-object v0

    iput-object v0, p0, Loyf;->g:Lgbo;

    .line 238
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0, p0}, Lgbo;->a(Lgbr;)V

    .line 239
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0, p4, p5}, Lgbo;->a(J)V

    .line 4248
    new-instance v0, Lgbi;

    new-instance v1, Lgmb;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lgmb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Loyf;->j:Lnkh;

    .line 4252
    invoke-virtual {v4}, Lnkh;->l()I

    move-result v4

    iget-object v5, p0, Loyf;->j:Lnkh;

    .line 4253
    invoke-virtual {v5}, Lnkh;->m()I

    move-result v5

    iget-object v6, p0, Loyf;->j:Lnkh;

    .line 4254
    invoke-virtual {v6}, Lnkh;->o()F

    move-result v6

    iget-object v7, p0, Loyf;->j:Lnkh;

    .line 4255
    invoke-virtual {v7}, Lnkh;->p()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lgbi;-><init>(Lglp;Landroid/os/Handler;Lgbk;IIFF)V

    .line 4256
    new-instance v2, Lgeu;

    new-instance v3, Loyh;

    invoke-direct {v3}, Loyh;-><init>()V

    iget-object v1, p0, Loyf;->a:Llax;

    .line 4265
    invoke-interface {v1}, Llax;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgly;

    new-instance v5, Lgeo;

    invoke-direct {v5}, Lgeo;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lgfn;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lgeu;-><init>(Lgfb;Lgly;Lgel;JI[Lgfn;)V

    .line 4270
    new-instance v1, Lgdz;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lgdz;-><init>(Lgeh;Lgbw;I)V

    .line 4274
    new-instance v0, Lgby;

    sget-object v2, Lgcd;->a:Lgcd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Loyf;->k:Landroid/os/Handler;

    iget-object v6, p0, Loyf;->d:Loyv;

    invoke-direct/range {v0 .. v6}, Lgby;-><init>(Lgdb;Lgcd;Lggc;ZLandroid/os/Handler;Lgcc;)V

    .line 240
    iput-object v0, p0, Loyf;->h:Lgdi;

    .line 241
    iget-object v0, p0, Loyf;->g:Lgbo;

    const/4 v1, 0x1

    new-array v1, v1, [Lgdi;

    const/4 v2, 0x0

    iget-object v3, p0, Loyf;->h:Lgdi;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgbo;->a([Lgdi;)V

    .line 242
    iget v0, p0, Loyf;->i:F

    invoke-virtual {p0, v0}, Loyf;->a(F)V

    .line 243
    invoke-virtual {p0}, Loyf;->e()V

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Lnkt;Lnkh;)I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Loyf;->a(Lnkt;Lnkh;Lpde;I)Lpdg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 376
    iput p1, p0, Loyf;->i:F

    .line 377
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Loyf;->g:Lgbo;

    iget-object v1, p0, Loyf;->h:Lgdi;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 380
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0, p1, p2}, Lpba;->a(J)V

    .line 314
    :goto_0
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0, p1, p2}, Lgbo;->a(J)V

    .line 316
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0, p1, p2}, Lpba;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0, p1}, Lpba;->a(Landroid/os/Handler;)V

    .line 113
    return-void
.end method

.method public final a(Lgbn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Loyf;->c:Lpba;

    .line 445
    invoke-virtual {p0}, Loyf;->i()J

    move-result-wide v2

    .line 444
    invoke-static {p1, v2, v3, v1, v1}, Loym;->a(Lgbn;JLandroid/view/Surface;Llfg;)Lpdt;

    move-result-object v1

    invoke-interface {v0, v1}, Lpba;->a(Lpdt;)V

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;Lnke;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnkf;->h:Lnkg;

    .line 128
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnkg;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Lnkt;JLjava/lang/String;Lnkh;FF)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 167
    iput p6, p0, Loyf;->i:F

    .line 170
    :try_start_0
    sget-object v0, Lpdj;->a:Lpde;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, p5, v0, v2}, Loyf;->a(Lnkt;Lnkh;Lpde;I)Lpdg;
    :try_end_0
    .catch Lpdc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 182
    iget-object v0, p0, Loyf;->c:Lpba;

    .line 3270
    iget-wide v4, p1, Lnkt;->f:J

    .line 182
    invoke-interface {v0, v6, v7, v4, v5}, Lpba;->a(JJ)V

    .line 183
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Loyf;->j:Lnkh;

    .line 4089
    iget-object v0, v3, Lpdg;->b:[Lniz;

    .line 184
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 185
    invoke-virtual {v2, p4}, Lniz;->b(Ljava/lang/String;)Lgfp;

    move-result-object v0

    .line 186
    iget-object v4, p0, Loyf;->g:Lgbo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Loyf;->f:Lgfp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Loyf;->f:Lgfp;

    iget-object v4, v4, Lgfp;->f:Landroid/net/Uri;

    iget-object v5, v0, Lgfp;->f:Landroid/net/Uri;

    .line 188
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    :cond_0
    iget-object v4, p0, Loyf;->c:Lpba;

    invoke-interface {v4}, Lpba;->h()V

    .line 190
    iput-object v2, p0, Loyf;->e:Lniz;

    .line 191
    iput-object v0, p0, Loyf;->f:Lgfp;

    .line 192
    iget-object v0, p0, Loyf;->c:Lpba;

    .line 4107
    iget-object v4, v3, Lpdg;->d:[Lnkr;

    .line 4115
    iget-object v5, v3, Lpdg;->e:[Lniy;

    .line 197
    const/4 v6, 0x1

    move-object v3, v1

    .line 192
    invoke-interface/range {v0 .. v6}, Lpba;->a(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    .line 199
    iget-object v1, p0, Loyf;->f:Lgfp;

    iget-object v0, p0, Loyf;->e:Lniz;

    .line 4187
    iget-wide v2, v0, Lniz;->c:J

    move-object v0, p0

    move-wide v4, p2

    .line 199
    invoke-direct/range {v0 .. v5}, Loyf;->a(Lgfp;JJ)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Loyf;->e()V

    .line 204
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpdc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 177
    iput-object v1, p0, Loyf;->e:Lniz;

    .line 178
    iput-object v1, p0, Loyf;->f:Lgfp;

    .line 179
    iget-object v0, p0, Loyf;->c:Lpba;

    new-instance v1, Lpdt;

    const-string v2, "fmt.noneavailable"

    invoke-direct {v1, v2, v6, v7}, Lpdt;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lpba;->a(Lpdt;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0, p2, p3}, Loyf;->a(J)V

    goto :goto_0
.end method

.method public final a(Lpek;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Llav;->a()V

    .line 416
    packed-switch p2, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 418
    :pswitch_0
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->a()V

    goto :goto_0

    .line 421
    :pswitch_1
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->b()V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->c()V

    goto :goto_0

    .line 428
    :pswitch_2
    if-eqz p1, :cond_1

    .line 429
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->f()V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->g()V

    goto :goto_0

    .line 435
    :pswitch_3
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->e()V

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0, p1}, Lpba;->b(Landroid/os/Handler;)V

    .line 118
    return-void
.end method

.method public final c()Lniz;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lniz;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Loyf;->e:Lniz;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 285
    iget-object v0, p0, Loyf;->f:Lgfp;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-nez v0, :cond_1

    .line 288
    iget-object v1, p0, Loyf;->f:Lgfp;

    iget-object v0, p0, Loyf;->e:Lniz;

    .line 5187
    iget-wide v2, v0, Lniz;->c:J

    move-object v0, p0

    .line 288
    invoke-direct/range {v0 .. v5}, Loyf;->a(Lgfp;JJ)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0, v4, v5}, Lgbo;->a(J)V

    .line 294
    :cond_2
    iget-object v0, p0, Loyf;->g:Lgbo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgbo;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Loyf;->g:Lgbo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgbo;->a(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 320
    invoke-virtual {p0}, Loyf;->h()V

    .line 321
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_1

    .line 5332
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    .line 5333
    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->e()V

    .line 5334
    iput-object v1, p0, Loyf;->g:Lgbo;

    .line 5335
    iput-object v1, p0, Loyf;->h:Lgdi;

    .line 327
    :cond_0
    iget-object v0, p0, Loyf;->c:Lpba;

    invoke-interface {v0}, Lpba;->d()V

    .line 329
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 366
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Llav;->a()V

    .line 390
    iget-object v0, p0, Loyf;->g:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyf;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-static {}, Llav;->a()V

    .line 396
    iget-object v1, p0, Loyf;->g:Lgbo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loyf;->g:Lgbo;

    invoke-interface {v1}, Lgbo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v1, p0, Loyf;->g:Lgbo;

    invoke-interface {v1}, Lgbo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 402
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
