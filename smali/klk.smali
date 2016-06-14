.class public final Lklk;
.super Lrxl;
.source "SourceFile"


# instance fields
.field public final a:Lkgo;

.field public final b:Lwoo;

.field public c:Lkfy;

.field private final d:Lwoo;

.field private final e:Lqkx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwoo;Lkgo;Lqkx;Lwoo;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lrxl;-><init>()V

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lklk;->d:Lwoo;

    .line 56
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Lklk;->a:Lkgo;

    .line 57
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    iput-object v0, p0, Lklk;->e:Lqkx;

    .line 59
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lklk;->b:Lwoo;

    .line 60
    new-instance v0, Lkfy;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Lkfy;-><init>(Lwoo;Lkfo;Lkgo;)V

    iput-object v0, p0, Lklk;->c:Lkfy;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Llav;->a()V

    .line 126
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 12168
    invoke-static {}, Llav;->a()V

    .line 12169
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_0

    .line 12170
    iget-object v1, v0, Lklv;->e:Lklq;

    invoke-virtual {v1}, Lklq;->v()V

    .line 12171
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lrwe;Lrxm;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Llav;->a()V

    .line 20052
    move-object/from16 v0, p3

    iget-object v1, v0, Lrxm;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lklk;->f:Ljava/lang/String;

    .line 21048
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lrxm;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lklm;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lklk;->d:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklv;

    move-object/from16 v0, p1

    iget-object v3, v0, Lklm;->a:Lqli;

    move-object/from16 v0, p0

    iget-object v4, v0, Lklk;->f:Ljava/lang/String;

    .line 21381
    invoke-static {}, Llav;->a()V

    .line 21382
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqli;->b()Lngu;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lklk;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzv;

    move-object/from16 v0, p1

    iget-object v3, v0, Lklm;->b:Ljzt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lklk;->f:Ljava/lang/String;

    .line 22355
    invoke-static {}, Llav;->a()V

    .line 22356
    if-eqz v3, :cond_0

    .line 22359
    iget-object v2, v1, Ljzv;->j:Ljzs;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljzv;->j:Ljzs;

    .line 23132
    iget-object v2, v2, Ljzs;->a:Ljava/lang/String;

    .line 22360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22361
    const/4 v2, 0x0

    iput-object v2, v1, Ljzv;->j:Ljzs;

    .line 22365
    :cond_3
    iget-object v2, v1, Ljzv;->j:Ljzs;

    if-nez v2, :cond_0

    .line 22366
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljzv;->a(Lrwe;)V

    .line 22367
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22369
    iget-boolean v2, v3, Ljzt;->e:Z

    if-eqz v2, :cond_a

    .line 22371
    iget-object v2, v1, Ljzv;->h:Ljzn;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Ljzn;->a(Lrwe;Ljzt;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljzs;

    move-result-object v2

    iput-object v2, v1, Ljzv;->j:Ljzs;

    .line 22389
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyg;

    .line 22390
    if-eqz v2, :cond_0

    .line 22391
    iget-object v1, v1, Ljzv;->g:Ljxu;

    invoke-virtual {v1, v2}, Ljxu;->a(Ljyg;)V

    goto :goto_0

    .line 21386
    :cond_4
    invoke-interface {v3}, Lqli;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lklt;->a:Lklt;

    if-ne v2, v5, :cond_5

    .line 21387
    invoke-interface {v3}, Lqli;->b()Lngu;

    move-result-object v2

    iget-object v5, v1, Lklv;->d:Llmu;

    invoke-interface {v2, v5}, Lngu;->b(Llmu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21390
    :cond_5
    iget-object v2, v1, Lklv;->e:Lklq;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lklv;->c:Lkgo;

    invoke-virtual {v2}, Lkgo;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21391
    iget-object v2, v1, Lklv;->e:Lklq;

    invoke-virtual {v2}, Lklq;->p()Lqli;

    move-result-object v2

    .line 21392
    sget-object v5, Lpls;->a:Lpls;

    sget-object v6, Lplt;->a:Lplt;

    .line 21396
    invoke-interface {v3}, Lqli;->b()Lngu;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 21392
    :goto_3
    invoke-static {v5, v6, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 21417
    :cond_6
    invoke-interface {v3}, Lqli;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lklt;->a:Lklt;

    if-ne v2, v5, :cond_9

    .line 21418
    iget-object v2, v1, Lklv;->b:Lkhp;

    .line 21419
    invoke-interface {v3}, Lqli;->a()Lqld;

    move-result-object v5

    invoke-interface {v3}, Lqli;->b()Lngu;

    move-result-object v6

    .line 21418
    invoke-interface {v2, v5, v6}, Lkhp;->a(Lqlo;Lngx;)Lkho;

    move-result-object v2

    .line 21421
    :goto_4
    iget-object v5, v1, Lklv;->a:Lklu;

    invoke-interface {v5, v3, v2, v4}, Lklu;->a(Lqli;Lkho;Ljava/lang/String;)Lklq;

    move-result-object v2

    iput-object v2, v1, Lklv;->e:Lklq;

    .line 21425
    iget-object v1, v1, Lklv;->e:Lklq;

    invoke-virtual {v1}, Lklq;->b()V

    goto/16 :goto_1

    .line 21396
    :cond_7
    invoke-interface {v3}, Lqli;->b()Lngu;

    move-result-object v7

    invoke-interface {v7}, Lngu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21398
    invoke-interface {v3}, Lqli;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21400
    invoke-interface {v3}, Lqli;->c()Z

    move-result v9

    .line 21402
    invoke-interface {v3}, Lqli;->d()Z

    move-result v10

    .line 21404
    invoke-interface {v3}, Lqli;->e()Z

    move-result v11

    .line 21407
    invoke-interface {v2}, Lqli;->b()Lngu;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqli;->b()Lngu;

    move-result-object v7

    invoke-interface {v7}, Lngu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21409
    invoke-interface {v2}, Lqli;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21411
    invoke-interface {v2}, Lqli;->c()Z

    move-result v9

    .line 21413
    invoke-interface {v2}, Lqli;->d()Z

    move-result v10

    .line 21415
    invoke-interface {v2}, Lqli;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 21420
    :cond_9
    iget-object v2, v1, Lklv;->b:Lkhp;

    invoke-interface {v3}, Lqli;->b()Lngu;

    move-result-object v5

    invoke-interface {v2, v5}, Lkhp;->a(Lngx;)Lkho;

    move-result-object v2

    goto/16 :goto_4

    .line 22374
    :cond_a
    iget-object v2, v1, Ljzv;->f:Lkgo;

    invoke-virtual {v2}, Lkgo;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22375
    sget-object v6, Lpls;->a:Lpls;

    sget-object v7, Lplt;->a:Lplt;

    iget-object v2, v3, Ljzt;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 22381
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22375
    invoke-static {v6, v7, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 22385
    :cond_b
    iget-object v2, v1, Ljzv;->h:Ljzn;

    iget-object v3, v3, Ljzt;->d:Lnkz;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Ljzn;->a(Lnkz;Lrwe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljzs;

    move-result-object v2

    iput-object v2, v1, Ljzv;->j:Ljzs;

    goto/16 :goto_2

    .line 22381
    :cond_c
    iget-object v2, v3, Ljzt;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lnho;)V
    .locals 14

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklk;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 14312
    iget-object v1, v0, Ljzv;->j:Ljzs;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14313
    iget-object v11, v0, Ljzv;->j:Ljzs;

    iget-object v1, v0, Ljzv;->e:Lloh;

    .line 14315
    invoke-virtual {v1}, Lloh;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Ljzv;->e:Lloh;

    .line 14316
    invoke-virtual {v1}, Lloh;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Ljzv;->g:Ljxu;

    .line 15188
    iget-object v0, v11, Ljzs;->h:Ljyo;

    if-eqz v0, :cond_0

    iget-object v0, v11, Ljzs;->h:Ljyo;

    .line 15272
    invoke-static {}, Llav;->a()V

    .line 15273
    iget-object v0, v0, Ljyo;->m:Lrwr;

    .line 15188
    if-nez v0, :cond_1

    .line 15191
    :cond_0
    new-instance v12, Ljyo;

    iget-object v13, v11, Ljzs;->a:Ljava/lang/String;

    new-instance v0, Lkak;

    iget-object v1, v11, Ljzs;->a:Ljava/lang/String;

    sget-object v4, Lkgw;->a:Lkgw;

    iget-object v5, v11, Ljzs;->c:Lnkz;

    .line 16146
    iget-object v6, v7, Ljxu;->i:Ljza;

    .line 15199
    invoke-direct/range {v0 .. v6}, Lkak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkgw;Lnkz;Ljza;)V

    sget-object v4, Lkgw;->a:Lkgw;

    const/4 v5, 0x0

    iget-object v6, v11, Ljzs;->c:Lnkz;

    iget-object v8, v11, Ljzs;->d:Lrwe;

    .line 15205
    invoke-static {p1, v2}, Ljzy;->a(Lnho;Ljava/lang/String;)Lkhf;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Ljyo;-><init>(Ljava/lang/String;Lkak;Lkgw;ILnkz;Ljxu;Lrwe;Lqld;Lkaz;)V

    iput-object v12, v11, Ljzs;->h:Ljyo;

    .line 15208
    iget-object v0, v11, Ljzs;->h:Ljyo;

    .line 17298
    iget-object v1, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v1}, Ljyv;->d()Lkxn;

    .line 16747
    new-instance v1, Ljyg;

    invoke-direct {v1, v0}, Ljyg;-><init>(Ljyo;)V

    invoke-virtual {v7, v1}, Ljxu;->a(Ljyg;)V

    .line 16749
    new-instance v1, Llpi;

    iget-object v2, v7, Ljxu;->d:Llmu;

    iget-wide v4, v7, Ljxu;->l:J

    invoke-direct {v1, v2, v4, v5}, Llpi;-><init>(Llmu;J)V

    .line 16750
    iget-object v2, v7, Ljxu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljyc;

    invoke-direct {v3, v7, v0, v1}, Ljyc;-><init>(Ljxu;Ljyo;Llpi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14313
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14319
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljzv;->f:Lkgo;

    invoke-virtual {v1}, Lkgo;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14321
    if-nez p1, :cond_4

    .line 14322
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14326
    :goto_1
    sget-object v2, Lpls;->b:Lpls;

    sget-object v3, Lplt;->a:Lplt;

    invoke-static {v2, v3, v1}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 14328
    :cond_3
    iget-object v0, v0, Ljzv;->i:Lkzu;

    new-instance v1, Lqla;

    sget-object v2, Lqlb;->b:Lqlb;

    invoke-direct {v1, p1, v2}, Lqla;-><init>(Lngu;Lqlb;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14324
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lpdt;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Llav;->a()V

    .line 144
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 14240
    invoke-static {}, Llav;->a()V

    .line 14241
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpdt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14242
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0, p1}, Lklq;->a(Lpdt;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqol;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Llav;->a()V

    .line 91
    sget-object v0, Lkll;->a:[I

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 91
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7288
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    invoke-virtual {v0}, Lklv;->e()V

    .line 94
    iget-object v0, p0, Lklk;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 1333
    invoke-static {}, Llav;->a()V

    .line 1334
    iput-object v5, v0, Ljzv;->j:Ljzs;

    .line 95
    iput-object v5, p0, Lklk;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Llav;->a()V

    .line 2156
    iget-object v0, p0, Lklk;->e:Lqkx;

    .line 3076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 4032
    if-eqz v1, :cond_1

    .line 4539
    iget-object v2, v1, Lnkz;->d:Llod;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lklk;->a:Lkgo;

    .line 5076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 2159
    invoke-virtual {v1}, Lnkz;->w()Lsah;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lkgo;->a(Lsah;)V

    .line 2163
    iget-object v0, p0, Lklk;->a:Lkgo;

    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lklk;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqol;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqol;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lklk;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lklk;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 7076
    iget-object v2, p1, Lqol;->b:Lnkz;

    .line 7088
    iget-object v3, p1, Lqol;->d:Lrwe;

    .line 7095
    iget-object v4, p1, Lqol;->e:Ljava/lang/String;

    .line 7282
    invoke-static {}, Llav;->a()V

    .line 7283
    invoke-virtual {v0, v3}, Ljzv;->a(Lrwe;)V

    .line 7284
    iget-object v1, v0, Ljzv;->d:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbf;

    invoke-interface {v1, v2}, Lkbf;->a(Lnkz;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7286
    iget-object v1, v0, Ljzv;->h:Ljzn;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljzn;->a(Lnkz;Lrwe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljzs;

    move-result-object v1

    iput-object v1, v0, Ljzv;->j:Ljzs;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqky;

    iget-object v0, v0, Lqkx;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqky;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnkz;)V

    .line 4546
    iput-object v2, v1, Lnkz;->d:Llod;

    goto :goto_1

    .line 7292
    :cond_3
    iget-object v1, v0, Ljzv;->i:Lkzu;

    if-eqz v1, :cond_4

    .line 7293
    iget-object v1, v0, Ljzv;->i:Lkzu;

    new-instance v5, Lkfl;

    sget-object v6, Lkfk;->a:Lkfk;

    invoke-direct {v5, v6, v2}, Lkfl;-><init>(Lkfk;Lnkz;)V

    invoke-virtual {v1, v5}, Lkzu;->d(Ljava/lang/Object;)V

    .line 7297
    :cond_4
    iget-object v1, v0, Ljzv;->g:Ljxu;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    iget-object v1, v0, Ljzv;->h:Ljzn;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7299
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7300
    iget-object v5, v0, Ljzv;->h:Ljzn;

    invoke-virtual {v5, v2, v3, v4, v1}, Ljzn;->a(Lnkz;Lrwe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljzs;

    move-result-object v2

    iput-object v2, v0, Ljzv;->j:Ljzs;

    .line 7302
    iget-object v2, v0, Ljzv;->g:Ljxu;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-virtual {v2, v0}, Ljxu;->a(Ljyg;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 8076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 8095
    iget-object v2, p1, Lqol;->e:Ljava/lang/String;

    .line 8206
    invoke-static {}, Llav;->a()V

    .line 8207
    invoke-virtual {v0, v1}, Lklv;->a(Lnkz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8208
    invoke-static {v1}, Lqkx;->a(Lnkz;)Lnho;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lklv;->a(Lnho;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 9076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 9095
    iget-object v2, p1, Lqol;->e:Ljava/lang/String;

    .line 9198
    invoke-static {}, Llav;->a()V

    .line 9199
    invoke-virtual {v0, v1}, Lklv;->a(Lnkz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9200
    invoke-static {v1}, Lqkx;->a(Lnkz;)Lnho;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lklv;->a(Lnho;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 10186
    invoke-static {}, Llav;->a()V

    .line 10187
    iget-object v1, v0, Lklv;->e:Lklq;

    if-nez v1, :cond_5

    .line 10188
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lklk;->c:Lkfy;

    invoke-virtual {v0, p1}, Lkfy;->a(Lqol;)V

    goto/16 :goto_0

    .line 10192
    :cond_5
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 11176
    invoke-static {}, Llav;->a()V

    .line 11177
    iget-object v1, v0, Lklv;->e:Lklq;

    if-nez v1, :cond_6

    .line 11178
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lklk;->c:Lkfy;

    invoke-virtual {v0, p1}, Lkfy;->a(Lqol;)V

    goto/16 :goto_0

    .line 11182
    :cond_6
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->u()V

    goto :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lqom;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Llav;->a()V

    .line 150
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 14247
    invoke-static {}, Llav;->a()V

    .line 14248
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_0

    .line 14249
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0, p1}, Lklq;->a(Lqom;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqoo;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Llav;->a()V

    .line 138
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 12355
    invoke-static {}, Llav;->a()V

    .line 12356
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_0

    .line 12357
    iget-object v1, v0, Lklv;->e:Lklq;

    invoke-virtual {v1, p1}, Lklq;->a(Lqoo;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqoo;->a:I

    .line 12359
    packed-switch v1, :pswitch_data_0

    .line 12368
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12361
    :pswitch_1
    invoke-virtual {v0}, Lklv;->a()V

    goto :goto_0

    .line 13219
    :pswitch_2
    invoke-static {}, Llav;->a()V

    .line 13220
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_1

    .line 13221
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->k()V

    goto :goto_0

    .line 13226
    :pswitch_3
    invoke-static {}, Llav;->a()V

    .line 13227
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_1

    .line 13228
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->j()V

    goto :goto_0

    .line 13304
    :pswitch_4
    invoke-static {}, Llav;->a()V

    .line 13305
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_1

    .line 13306
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->n()V

    goto :goto_0

    .line 12359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Llav;->a()V

    .line 132
    iget-object v0, p0, Lklk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    invoke-virtual {v0}, Lklv;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lklm;

    iget-object v0, p0, Lklk;->d:Lwoo;

    .line 182
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    .line 17376
    invoke-static {}, Llav;->a()V

    .line 17377
    iget-object v1, v0, Lklv;->e:Lklq;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lklk;->b:Lwoo;

    .line 183
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 18338
    invoke-static {}, Llav;->a()V

    .line 18339
    iget-object v4, v0, Ljzv;->j:Ljzs;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lklm;-><init>(Lqli;Ljzt;)V

    .line 181
    return-object v3

    .line 17377
    :cond_0
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->p()Lqli;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18339
    :cond_1
    iget-object v0, v0, Ljzv;->j:Ljzs;

    .line 19175
    new-instance v2, Ljzt;

    .line 19215
    invoke-direct {v2, v0}, Ljzt;-><init>(Ljzs;)V

    goto :goto_1
.end method
