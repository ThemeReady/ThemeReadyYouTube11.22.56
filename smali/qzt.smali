.class public final Lqzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrav;

.field final b:Lrca;

.field public final c:Lwnk;

.field d:I

.field public e:Z

.field f:J

.field g:J

.field public h:J

.field i:Lrbd;

.field private final j:Lwnk;

.field private final k:Lwoo;

.field private final l:Lrbb;

.field private final m:Llmu;

.field private final n:Llfg;

.field private final o:Lraa;

.field private final p:Lrbe;

.field private final q:Lqzv;

.field private r:Lnkz;

.field private s:Ljava/lang/String;

.field private t:Lnkz;

.field private u:Lqzz;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lwnk;Lrav;Lrca;Lwoo;Lrbb;Llmu;Llfg;Lraa;Lwnk;Lrbe;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lqzt;->d:I

    .line 114
    sget-object v0, Lqzz;->a:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzt;->e:Z

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqzt;->h:J

    .line 137
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lqzt;->j:Lwnk;

    .line 139
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    iput-object v0, p0, Lqzt;->a:Lrav;

    .line 140
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    iput-object v0, p0, Lqzt;->b:Lrca;

    .line 142
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lqzt;->k:Lwoo;

    .line 143
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbb;

    iput-object v0, p0, Lqzt;->l:Lrbb;

    .line 145
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iput-object v0, p0, Lqzt;->o:Lraa;

    .line 146
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lqzt;->m:Llmu;

    .line 147
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lqzt;->n:Llfg;

    .line 149
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lqzt;->c:Lwnk;

    .line 150
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    iput-object v0, p0, Lqzt;->p:Lrbe;

    .line 155
    iget-object v0, p0, Lqzt;->b:Lrca;

    new-instance v1, Lqzx;

    .line 1628
    invoke-direct {v1, p0}, Lqzx;-><init>(Lqzt;)V

    .line 155
    invoke-interface {v0, v1}, Lrca;->a(Lrcb;)V

    .line 156
    iget-object v0, p0, Lqzt;->a:Lrav;

    new-instance v1, Lqzw;

    .line 2611
    invoke-direct {v1, p0}, Lqzw;-><init>(Lqzt;)V

    .line 156
    invoke-interface {v0, v1}, Lrav;->a(Lraw;)V

    .line 158
    new-instance v0, Lqzv;

    .line 3574
    invoke-direct {v0, p0}, Lqzv;-><init>(Lqzt;)V

    .line 158
    iput-object v0, p0, Lqzt;->q:Lqzv;

    .line 160
    iget-object v0, p0, Lqzt;->l:Lrbb;

    new-instance v1, Lqzy;

    .line 3638
    invoke-direct {v1, p0}, Lqzy;-><init>(Lqzt;)V

    .line 160
    invoke-interface {v0, v1}, Lrbb;->a(Lrbc;)V

    .line 161
    return-void
.end method

.method private static a([Lrcd;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 564
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 30050
    iget-object v4, v0, Lrcd;->b:[Lniz;

    .line 565
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 566
    invoke-virtual {v6}, Lniz;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 567
    invoke-virtual {v6}, Lniz;->f()I

    move-result v0

    .line 571
    :goto_2
    return v0

    .line 565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzt;->r:Lnkz;

    invoke-virtual {v0}, Lnkz;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lnft;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lqzt;->r:Lnkz;

    invoke-virtual {v0}, Lnkz;->c()Lnft;

    move-result-object v0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lqzt;->l:Lrbb;

    invoke-interface {v0}, Lrbb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqzt;->l:Lrbb;

    .line 332
    invoke-interface {v0}, Lrbb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzt;->r:Lnkz;

    .line 334
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzt;->r:Lnkz;

    .line 344
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lnkh;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 343
    goto :goto_0
.end method

.method private final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v2, p0, Lqzt;->r:Lnkz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqzt;->r:Lnkz;

    .line 356
    invoke-virtual {v2}, Lnkz;->i()Lnkh;

    move-result-object v2

    .line 16811
    iget-object v3, v2, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->n:Ltzp;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->n:Ltzp;

    iget-boolean v2, v2, Ltzp;->o:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 357
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 16811
    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lqzt;->e()V

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lqzt;->d:I

    .line 363
    iget-object v0, p0, Lqzt;->b:Lrca;

    invoke-interface {v0}, Lrca;->a()V

    .line 364
    return-void
.end method

.method private final n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28419
    iget-object v2, p0, Lqzt;->u:Lqzz;

    sget-object v3, Lqzz;->b:Lqzz;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 415
    :goto_0
    if-nez v2, :cond_0

    .line 28424
    iget-object v2, p0, Lqzt;->u:Lqzz;

    sget-object v3, Lqzz;->d:Lqzz;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lqzt;->o:Lraa;

    .line 29088
    iget-object v3, v2, Lraa;->a:Lnkh;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lraa;->a:Lnkh;

    .line 29816
    invoke-virtual {v2}, Lnkh;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->n:Ltzp;

    iget-boolean v2, v2, Ltzp;->p:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 29088
    :goto_1
    if-eqz v2, :cond_4

    move v2, v1

    .line 28425
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lqzt;->t:Lnkz;

    if-eqz v2, :cond_5

    move v2, v1

    .line 415
    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 28419
    goto :goto_0

    :cond_3
    move v2, v0

    .line 29816
    goto :goto_1

    :cond_4
    move v2, v0

    .line 29088
    goto :goto_2

    :cond_5
    move v2, v0

    .line 28425
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lqzt;->n:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lqzt;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqzt;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqzt;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqzt;->k:Lwoo;

    .line 265
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 11815
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 12270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 265
    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lqzt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzt;->u:Lqzz;

    .line 267
    invoke-virtual {v0}, Lqzz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-direct {p0}, Lqzt;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqzt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqzt;->e:Z

    if-nez v0, :cond_2

    .line 269
    :cond_1
    invoke-virtual {p0}, Lqzt;->e()V

    .line 271
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 274
    iget-boolean v0, p0, Lqzt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqzt;->k:Lwoo;

    .line 275
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 12815
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 13270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 275
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lqzt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13338
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzt;->r:Lnkz;

    .line 13339
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 13747
    invoke-virtual {v0}, Lnkh;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 13339
    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    .line 277
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzt;->u:Lqzz;

    .line 278
    invoke-virtual {v0}, Lqzz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 13747
    goto :goto_0

    :cond_2
    move v0, v3

    .line 13339
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p0}, Lqzt;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-wide v0, p0, Lqzt;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lqzt;->m:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqzt;->h:J

    .line 288
    :cond_4
    iget-object v1, p0, Lqzt;->a:Lrav;

    iget-object v0, p0, Lqzt;->m:Llmu;

    .line 289
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lqzt;->h:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 291
    :goto_3
    invoke-virtual {p0}, Lqzt;->c()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-direct {p0}, Lqzt;->h()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-direct {p0}, Lqzt;->i()Lnft;

    move-result-object v5

    iget-wide v6, p0, Lqzt;->f:J

    iget-wide v8, p0, Lqzt;->g:J

    .line 296
    invoke-direct {p0}, Lqzt;->k()Z

    move-result v10

    .line 297
    invoke-direct {p0}, Lqzt;->l()Z

    move-result v11

    .line 288
    invoke-interface/range {v1 .. v11}, Lrav;->a(ZLjava/lang/String;Ljava/lang/String;Lnft;JJZZ)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 289
    goto :goto_3

    .line 298
    :cond_6
    iget v0, p0, Lqzt;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 299
    iget-object v0, p0, Lqzt;->a:Lrav;

    .line 300
    invoke-virtual {p0}, Lqzt;->c()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-direct {p0}, Lqzt;->h()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-direct {p0}, Lqzt;->i()Lnft;

    move-result-object v3

    iget-wide v4, p0, Lqzt;->f:J

    iget-wide v6, p0, Lqzt;->g:J

    .line 305
    invoke-direct {p0}, Lqzt;->k()Z

    move-result v8

    .line 306
    invoke-direct {p0}, Lqzt;->l()Z

    move-result v9

    .line 299
    invoke-interface/range {v0 .. v9}, Lrav;->a(Ljava/lang/String;Ljava/lang/String;Lnft;JJZZ)V

    goto :goto_2

    .line 14551
    :cond_7
    iget v0, p0, Lqzt;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lqzt;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 307
    :goto_4
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lqzt;->a:Lrav;

    .line 309
    invoke-virtual {p0}, Lqzt;->c()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-direct {p0}, Lqzt;->h()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-direct {p0}, Lqzt;->i()Lnft;

    move-result-object v6

    .line 15349
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqzt;->r:Lnkz;

    .line 15350
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 15806
    iget-object v7, v0, Lnkh;->b:Luba;

    iget-object v7, v7, Luba;->n:Ltzp;

    if-eqz v7, :cond_a

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 15351
    :goto_5
    if-eqz v0, :cond_b

    .line 308
    :goto_6
    invoke-interface {v1, v4, v5, v6, v2}, Lrav;->a(Ljava/lang/String;Ljava/lang/String;Lnft;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 14551
    goto :goto_4

    :cond_a
    move v0, v3

    .line 15806
    goto :goto_5

    :cond_b
    move v2, v3

    .line 15351
    goto :goto_6
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzt;->r:Lnkz;

    .line 16156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 14

    .prologue
    .line 367
    iget-object v0, p0, Lqzt;->n:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lqzt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lqzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzt;->o:Lraa;

    .line 17053
    invoke-virtual {v0}, Lraa;->a()I

    move-result v0

    .line 17054
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 370
    :goto_0
    if-eqz v0, :cond_0

    .line 17542
    iget-object v0, p0, Lqzt;->r:Lnkz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzt;->r:Lnkz;

    .line 18265
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->b(Lubv;)Z

    move-result v0

    .line 17542
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 371
    :goto_1
    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lqzt;->r:Lnkz;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Llav;->a()V

    .line 377
    iget-object v0, p0, Lqzt;->i:Lrbd;

    if-nez v0, :cond_e

    .line 378
    iget-object v0, p0, Lqzt;->u:Lqzz;

    .line 379
    invoke-virtual {v0}, Lqzz;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lqzt;->p:Lrbe;

    iget-object v4, p0, Lqzt;->r:Lnkz;

    iget-object v5, p0, Lqzt;->s:Ljava/lang/String;

    iget-object v1, p0, Lqzt;->t:Lnkz;

    iget-object v3, p0, Lqzt;->v:Ljava/lang/String;

    .line 19120
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19121
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19123
    iget-object v2, v0, Lrbe;->a:Loyj;

    invoke-interface {v2}, Loyj;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19124
    invoke-static {}, Lrbd;->b()Lrbd;

    move-result-object v0

    .line 23089
    :goto_2
    iget v1, v0, Lrbd;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 387
    :goto_3
    if-nez v1, :cond_0

    .line 23093
    iget v1, v0, Lrbd;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 387
    :goto_4
    if-eqz v1, :cond_a

    .line 412
    :cond_0
    :goto_5
    return-void

    .line 17054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17542
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 19127
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 19130
    invoke-virtual {v0, v2, v1, v3}, Lrbe;->a(Ljava/util/List;Lnkz;Ljava/lang/String;)Lrbf;

    move-result-object v3

    .line 19134
    if-nez v3, :cond_4

    .line 19135
    invoke-static {}, Lrbd;->a()Lrbd;

    move-result-object v0

    goto :goto_2

    .line 19139
    :cond_4
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lrbe;->a(ZLjava/util/List;Lrbf;Lnkz;Ljava/lang/String;)Lrbf;

    move-result-object v1

    .line 19146
    invoke-virtual {v0, v2, v1}, Lrbe;->a(Ljava/util/List;Lrbf;)Lrbd;

    move-result-object v0

    goto :goto_2

    .line 385
    :cond_5
    iget-object v0, p0, Lqzt;->p:Lrbe;

    iget-object v4, p0, Lqzt;->r:Lnkz;

    iget-object v5, p0, Lqzt;->s:Ljava/lang/String;

    .line 20077
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20079
    iget-object v1, v0, Lrbe;->a:Loyj;

    invoke-interface {v1}, Loyj;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20080
    invoke-static {}, Lrbd;->b()Lrbd;

    move-result-object v0

    goto :goto_2

    .line 20083
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20084
    const/4 v1, 0x1

    .line 20500
    sget-object v3, Lrbf;->a:Lrbf;

    .line 20084
    invoke-virtual/range {v0 .. v5}, Lrbe;->a(ZLjava/util/List;Lrbf;Lnkz;Ljava/lang/String;)Lrbf;

    move-result-object v1

    .line 21500
    iget-wide v4, v1, Lrbf;->c:J

    .line 20091
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 22500
    iget-wide v4, v1, Lrbf;->b:J

    .line 20091
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 20092
    invoke-static {}, Lrbd;->a()Lrbd;

    move-result-object v0

    goto :goto_2

    .line 20094
    :cond_7
    invoke-virtual {v0, v2, v1}, Lrbe;->a(Ljava/util/List;Lrbf;)Lrbd;

    move-result-object v0

    goto :goto_2

    .line 23089
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 23093
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 24085
    :cond_a
    iget v1, v0, Lrbd;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 391
    :goto_6
    if-eqz v1, :cond_c

    .line 392
    const/4 v0, 0x3

    iput v0, p0, Lqzt;->d:I

    .line 393
    iget-object v0, p0, Lqzt;->b:Lrca;

    invoke-interface {v0}, Lrca;->b()V

    goto :goto_5

    .line 24085
    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 24101
    :cond_c
    iget-object v2, v0, Lrbd;->b:[Lrcd;

    .line 398
    array-length v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting pause and buffer for the following "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " groups"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    array-length v3, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v2, v1

    .line 400
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Group for %s, will download from %d ms to %d ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 25046
    iget-object v9, v4, Lrcd;->a:Ljava/lang/String;

    .line 402
    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 25054
    iget-wide v10, v4, Lrcd;->c:J

    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 26054
    iget-wide v10, v4, Lrcd;->c:J

    .line 26058
    iget-wide v12, v4, Lrcd;->d:J

    .line 404
    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 400
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 406
    :cond_d
    iput-object v0, p0, Lqzt;->i:Lrbd;

    .line 26431
    :cond_e
    iget-object v0, p0, Lqzt;->r:Lnkz;

    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v6

    .line 26432
    iget-object v0, p0, Lqzt;->i:Lrbd;

    .line 27101
    iget-object v2, v0, Lrbd;->b:[Lrcd;

    .line 26433
    iget-object v0, p0, Lqzt;->j:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrba;

    .line 27787
    invoke-virtual {v6}, Lnkh;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->k:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    .line 27792
    :goto_8
    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget v0, v0, Ltzp;->l:I

    if-lez v0, :cond_10

    .line 27794
    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget v0, v0, Ltzp;->l:I

    .line 26436
    :goto_9
    int-to-long v4, v0

    .line 27799
    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget v0, v0, Ltzp;->m:I

    if-lez v0, :cond_11

    .line 27801
    iget-object v0, v6, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget v0, v0, Ltzp;->m:I

    .line 26437
    :goto_a
    int-to-long v6, v0

    iget-object v8, p0, Lqzt;->q:Lqzv;

    .line 26433
    invoke-interface/range {v1 .. v8}, Lrba;->a([Lrcd;ZJJLrbi;)V

    .line 26439
    iget-object v0, p0, Lqzt;->i:Lrbd;

    .line 28077
    iget v0, v0, Lrbd;->a:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 26439
    :goto_b
    if-eqz v0, :cond_13

    .line 26440
    const/4 v0, 0x2

    .line 26441
    :goto_c
    iput v0, p0, Lqzt;->d:I

    .line 26442
    iget-object v0, p0, Lqzt;->b:Lrca;

    invoke-interface {v0, v2}, Lrca;->a([Lrcd;)V

    .line 26443
    invoke-static {v2}, Lqzt;->a([Lrcd;)I

    move-result v0

    iput v0, p0, Lqzt;->x:I

    .line 410
    invoke-virtual {p0}, Lqzt;->b()V

    goto/16 :goto_5

    .line 27787
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 27795
    :cond_10
    const/16 v0, 0x1388

    goto :goto_9

    .line 27802
    :cond_11
    const v0, 0xafc8

    goto :goto_a

    .line 28077
    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    .line 26441
    :cond_13
    const/4 v0, 0x1

    goto :goto_c
.end method

.method final e()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lqzt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lqzt;->j:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    invoke-interface {v0}, Lrba;->a()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lqzt;->i:Lrbd;

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lqzt;->d:I

    .line 452
    iget-object v0, p0, Lqzt;->a:Lrav;

    invoke-interface {v0}, Lrav;->a()V

    .line 453
    iget-object v0, p0, Lqzt;->b:Lrca;

    invoke-interface {v0}, Lrca;->a()V

    .line 456
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqzt;->h:J

    .line 458
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 546
    iget v1, p0, Lqzt;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqzt;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lqzt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqzt;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleConnectivityChangeEvent(Lldu;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lqzt;->a()V

    .line 219
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lqnc;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lqzt;->d:I

    if-eqz v0, :cond_1

    .line 11022
    iget v0, p1, Lqnc;->a:I

    .line 229
    iget v1, p0, Lqzt;->x:I

    if-eq v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lqzt;->e()V

    .line 232
    iget v0, p0, Lqzt;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqzt;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lqzt;->d()V

    .line 237
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v3, p0, Lqzt;->o:Lraa;

    .line 9060
    iget-object v4, p1, Lqnk;->a:Lrep;

    .line 10041
    sget-object v0, Lrep;->g:Lrep;

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lraa;->b:Z

    .line 10042
    sget-object v0, Lrep;->h:Lrep;

    if-ne v4, v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lraa;->c:Z

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 10041
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10042
    goto :goto_1
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 4461
    if-eqz v1, :cond_5

    .line 4462
    invoke-virtual {p0}, Lqzt;->c()Ljava/lang/String;

    move-result-object v2

    .line 4465
    iput-object v1, p0, Lqzt;->r:Lnkz;

    .line 4467
    invoke-virtual {p0}, Lqzt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4468
    invoke-direct {p0}, Lqzt;->m()V

    .line 4475
    :cond_0
    :goto_0
    iget-object v1, p0, Lqzt;->o:Lraa;

    iget-object v2, p0, Lqzt;->r:Lnkz;

    if-eqz v2, :cond_1

    .line 4476
    iget-object v0, p0, Lqzt;->r:Lnkz;

    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 5049
    :cond_1
    iput-object v0, v1, Lraa;->a:Lnkh;

    .line 5084
    iget-object v0, p1, Lqol;->c:Lnkz;

    .line 5480
    iget-object v1, p0, Lqzt;->t:Lnkz;

    if-eq v1, v0, :cond_2

    .line 5481
    iput-object v0, p0, Lqzt;->t:Lnkz;

    .line 5482
    iget-object v0, p0, Lqzt;->t:Lnkz;

    if-nez v0, :cond_2

    .line 5483
    invoke-virtual {p0}, Lqzt;->a()V

    .line 6072
    :cond_2
    iget-object v0, p1, Lqol;->a:Lres;

    .line 6489
    const/4 v1, 0x2

    new-array v1, v1, [Lres;

    sget-object v2, Lres;->a:Lres;

    aput-object v2, v1, v3

    sget-object v2, Lres;->l:Lres;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lres;->a([Lres;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6490
    sget-object v0, Lqzz;->a:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    .line 7095
    :cond_3
    :goto_1
    iget-object v0, p1, Lqol;->e:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lqzt;->s:Ljava/lang/String;

    .line 7102
    iget-object v0, p1, Lqol;->h:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lqzt;->v:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lqzt;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lqzt;->a()V

    .line 202
    :cond_4
    return-void

    .line 4470
    :cond_5
    iget-object v1, p0, Lqzt;->r:Lnkz;

    if-eqz v1, :cond_0

    .line 4472
    invoke-direct {p0}, Lqzt;->m()V

    .line 4473
    iput-object v0, p0, Lqzt;->r:Lnkz;

    goto :goto_0

    .line 6491
    :cond_6
    invoke-virtual {v0}, Lres;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6492
    sget-object v0, Lqzz;->b:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    goto :goto_1

    .line 6493
    :cond_7
    invoke-virtual {v0}, Lres;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqzt;->u:Lqzz;

    .line 6494
    invoke-virtual {v1}, Lqzz;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6498
    sget-object v0, Lqzu;->a:[I

    iget-object v1, p0, Lqzt;->u:Lqzz;

    invoke-virtual {v1}, Lqzz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6512
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->d:Lplt;

    iget-object v2, p0, Lqzt;->u:Lqzz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playing interstitial while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_1

    .line 6500
    :pswitch_0
    sget-object v0, Lqzz;->d:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    goto :goto_1

    .line 6503
    :pswitch_1
    sget-object v0, Lqzz;->f:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    goto :goto_1

    .line 6509
    :pswitch_2
    sget-object v0, Lqzz;->d:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    goto :goto_1

    .line 6518
    :cond_8
    new-array v1, v4, [Lres;

    sget-object v2, Lres;->d:Lres;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lres;->a([Lres;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6519
    sget-object v0, Lqzu;->a:[I

    iget-object v1, p0, Lqzt;->u:Lqzz;

    invoke-virtual {v1}, Lqzz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 6531
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->d:Lplt;

    iget-object v2, p0, Lqzt;->u:Lqzz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playback interrupted while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6523
    :pswitch_3
    sget-object v0, Lqzz;->c:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    goto/16 :goto_1

    .line 6528
    :pswitch_4
    sget-object v0, Lqzz;->e:Lqzz;

    iput-object v0, p0, Lqzt;->u:Lqzz;

    goto/16 :goto_1

    .line 6498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6519
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 8064
    iget v0, p1, Lqoo;->a:I

    .line 206
    iput v0, p0, Lqzt;->w:I

    .line 207
    iget v0, p0, Lqzt;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqzt;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lqzt;->d()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lqzt;->a()V

    goto :goto_0
.end method
