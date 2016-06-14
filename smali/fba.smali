.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final a:Lnnp;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Lwoo;

.field private final m:Lwoo;

.field private final n:Lwoo;

.field private final o:Lwoo;

.field private final p:Lwoo;

.field private final q:Lwoo;

.field private final r:Lwoo;

.field private final s:Lwoo;

.field private final t:Lwoo;

.field private final u:Lwoo;

.field private final v:Lwoo;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lfbh;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v1, Lnmj;

    invoke-direct {v1}, Lnmj;-><init>()V

    iput-object v1, p0, Lfba;->a:Lnnp;

    .line 268
    iput-object p2, p0, Lfba;->b:Lwoo;

    .line 270
    iput-object p3, p0, Lfba;->c:Lwoo;

    .line 271
    iput-object p9, p0, Lfba;->i:Lwoo;

    .line 274
    iput-object p4, p0, Lfba;->d:Lwoo;

    .line 275
    iput-object p5, p0, Lfba;->e:Lwoo;

    .line 276
    iput-object p6, p0, Lfba;->f:Lwoo;

    .line 277
    iput-object p7, p0, Lfba;->g:Lwoo;

    .line 279
    iput-object p8, p0, Lfba;->h:Lwoo;

    .line 280
    iput-object p10, p0, Lfba;->j:Lwoo;

    .line 281
    iput-object p11, p0, Lfba;->k:Lwoo;

    .line 283
    iput-object p12, p0, Lfba;->l:Lwoo;

    .line 285
    iput-object p13, p0, Lfba;->m:Lwoo;

    .line 286
    move-object/from16 v0, p14

    iput-object v0, p0, Lfba;->n:Lwoo;

    .line 288
    move-object/from16 v0, p15

    iput-object v0, p0, Lfba;->o:Lwoo;

    .line 290
    move-object/from16 v0, p16

    iput-object v0, p0, Lfba;->p:Lwoo;

    .line 292
    move-object/from16 v0, p17

    iput-object v0, p0, Lfba;->q:Lwoo;

    .line 294
    move-object/from16 v0, p18

    iput-object v0, p0, Lfba;->r:Lwoo;

    .line 295
    move-object/from16 v0, p19

    iput-object v0, p0, Lfba;->s:Lwoo;

    .line 297
    move-object/from16 v0, p20

    iput-object v0, p0, Lfba;->t:Lwoo;

    .line 298
    move-object/from16 v0, p21

    iput-object v0, p0, Lfba;->u:Lwoo;

    .line 300
    move-object/from16 v0, p22

    iput-object v0, p0, Lfba;->v:Lwoo;

    .line 303
    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {p1, v1}, Lfbh;->a(Lnnp;)V

    .line 304
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lfba;->x:Z

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lfba;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbo;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbo;->a(Lnnp;)V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfba;->x:Z

    .line 379
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 382
    iget-boolean v0, p0, Lfba;->y:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lfba;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbw;->a(Lnnp;)V

    .line 385
    invoke-direct {p0}, Lfba;->a()V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfba;->y:Z

    .line 389
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 400
    iget-boolean v0, p0, Lfba;->O:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lfba;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbl;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbl;->a(Lnnp;)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfba;->O:Z

    .line 405
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 439
    iget-boolean v0, p0, Lfba;->D:Z

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lfba;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbc;->a(Lnnp;)V

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfba;->D:Z

    .line 443
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    const-class v0, Lndm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    iget-boolean v0, p0, Lfba;->w:Z

    if-nez v0, :cond_0

    .line 1362
    invoke-direct {p0}, Lfba;->c()V

    .line 1364
    iget-object v0, p0, Lfba;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbn;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbn;->a(Lnnp;)V

    .line 1366
    invoke-direct {p0}, Lfba;->d()V

    .line 1367
    invoke-direct {p0}, Lfba;->a()V

    .line 1369
    iput-boolean v2, p0, Lfba;->w:Z

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    const-class v0, Lndo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-direct {p0}, Lfba;->a()V

    goto :goto_0

    .line 312
    :cond_2
    const-class v0, Lnga;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-direct {p0}, Lfba;->b()V

    goto :goto_0

    .line 314
    :cond_3
    const-class v0, Lndc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    iget-boolean v0, p0, Lfba;->z:Z

    if-nez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lfba;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbm;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbm;->a(Lnnp;)V

    .line 1394
    invoke-direct {p0}, Lfba;->b()V

    .line 1395
    iput-boolean v2, p0, Lfba;->z:Z

    goto :goto_0

    .line 316
    :cond_4
    const-class v0, Lnco;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1408
    iget-boolean v0, p0, Lfba;->A:Z

    if-nez v0, :cond_0

    .line 1409
    iget-object v0, p0, Lfba;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbi;->a(Lnnp;)V

    .line 1411
    iput-boolean v2, p0, Lfba;->A:Z

    goto :goto_0

    .line 318
    :cond_5
    const-class v0, Lneo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1424
    iget-boolean v0, p0, Lfba;->B:Z

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lfba;->r:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbt;->a(Lnnp;)V

    .line 1426
    iput-boolean v2, p0, Lfba;->B:Z

    goto :goto_0

    .line 320
    :cond_6
    const-class v0, Lfpd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1431
    iget-boolean v0, p0, Lfba;->C:Z

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lfba;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbs;->a(Lnnp;)V

    .line 1434
    iput-boolean v2, p0, Lfba;->C:Z

    goto/16 :goto_0

    .line 322
    :cond_7
    const-class v0, Ltmj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1446
    iget-boolean v0, p0, Lfba;->E:Z

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lfba;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbp;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbp;->a(Lnnp;)V

    .line 1448
    iput-boolean v2, p0, Lfba;->E:Z

    goto/16 :goto_0

    .line 324
    :cond_8
    const-class v0, Ltay;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1453
    iget-boolean v0, p0, Lfba;->F:Z

    if-nez v0, :cond_0

    .line 1454
    iget-object v0, p0, Lfba;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    iget-object v1, p0, Lfba;->a:Lnnp;

    .line 1455
    invoke-virtual {v0, v1}, Lfbk;->a(Lnnp;)V

    .line 1456
    iput-boolean v2, p0, Lfba;->F:Z

    goto/16 :goto_0

    .line 326
    :cond_9
    const-class v0, Ltxt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1461
    iget-boolean v0, p0, Lfba;->G:Z

    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lfba;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbr;->a(Lnnp;)V

    .line 1463
    iput-boolean v2, p0, Lfba;->G:Z

    goto/16 :goto_0

    .line 328
    :cond_a
    const-class v0, Lslg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1475
    iget-boolean v0, p0, Lfba;->H:Z

    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p0, Lfba;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbd;->a(Lnnp;)V

    .line 1478
    iput-boolean v2, p0, Lfba;->H:Z

    goto/16 :goto_0

    .line 330
    :cond_b
    const-class v0, Lnci;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2416
    iget-boolean v0, p0, Lfba;->I:Z

    if-nez v0, :cond_0

    .line 2417
    iget-object v0, p0, Lfba;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbg;->a(Lnnp;)V

    .line 2419
    iput-boolean v2, p0, Lfba;->I:Z

    goto/16 :goto_0

    .line 332
    :cond_c
    const-class v0, Lslc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 333
    invoke-direct {p0}, Lfba;->d()V

    goto/16 :goto_0

    .line 334
    :cond_d
    const-class v0, Lsms;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2468
    iget-boolean v0, p0, Lfba;->J:Z

    if-nez v0, :cond_0

    .line 2469
    iget-object v0, p0, Lfba;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbe;->a(Lnnp;)V

    .line 2470
    iput-boolean v2, p0, Lfba;->J:Z

    goto/16 :goto_0

    .line 336
    :cond_e
    const-class v0, Lssa;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2483
    iget-boolean v0, p0, Lfba;->K:Z

    if-nez v0, :cond_0

    .line 2484
    iget-object v0, p0, Lfba;->s:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbf;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbf;->a(Lnnp;)V

    .line 2486
    iput-boolean v2, p0, Lfba;->K:Z

    goto/16 :goto_0

    .line 338
    :cond_f
    const-class v0, Lsav;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2491
    iget-boolean v0, p0, Lfba;->L:Z

    if-nez v0, :cond_0

    .line 2492
    iget-object v0, p0, Lfba;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbb;->a(Lnnp;)V

    .line 2494
    iput-boolean v2, p0, Lfba;->L:Z

    goto/16 :goto_0

    .line 340
    :cond_10
    const-class v0, Luij;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2499
    iget-boolean v0, p0, Lfba;->M:Z

    if-nez v0, :cond_0

    .line 2500
    iget-object v0, p0, Lfba;->t:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbu;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbu;->a(Lnnp;)V

    .line 2501
    iput-boolean v2, p0, Lfba;->M:Z

    goto/16 :goto_0

    .line 342
    :cond_11
    const-class v0, Ltap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2506
    iget-boolean v0, p0, Lfba;->N:Z

    if-nez v0, :cond_0

    .line 2507
    iget-object v0, p0, Lfba;->u:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbj;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbj;->a(Lnnp;)V

    .line 2509
    iput-boolean v2, p0, Lfba;->N:Z

    goto/16 :goto_0

    .line 344
    :cond_12
    const-class v0, Lthe;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 345
    invoke-direct {p0}, Lfba;->c()V

    goto/16 :goto_0

    .line 346
    :cond_13
    const-class v0, Ltvf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2514
    iget-boolean v0, p0, Lfba;->P:Z

    if-nez v0, :cond_0

    .line 2515
    iget-object v0, p0, Lfba;->v:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    iget-object v1, p0, Lfba;->a:Lnnp;

    invoke-virtual {v0, v1}, Lfbq;->a(Lnnp;)V

    .line 2517
    iput-boolean v2, p0, Lfba;->P:Z

    goto/16 :goto_0

    .line 348
    :cond_14
    const-class v0, Lusd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2522
    iget-boolean v0, p0, Lfba;->Q:Z

    if-nez v0, :cond_0

    .line 2523
    iget-object v0, p0, Lfba;->i:Lwoo;

    .line 2524
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    iget-object v1, p0, Lfba;->a:Lnnp;

    .line 2525
    invoke-virtual {v0, v1}, Lfbv;->a(Lnnp;)V

    .line 2526
    iput-boolean v2, p0, Lfba;->Q:Z

    goto/16 :goto_0

    .line 351
    :cond_15
    const-string v1, "Cannot add presenter factories for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3357
    iget-object v0, p0, Lfba;->a:Lnnp;

    .line 172
    return-object v0
.end method
