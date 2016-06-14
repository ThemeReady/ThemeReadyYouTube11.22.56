.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwoo;

.field final b:Lklv;

.field final c:Lkgo;

.field final d:Lkzu;

.field final e:Lloh;

.field final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method constructor <init>(Lwoo;Lklv;Lkgo;Lkzu;Lloh;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ljza;->a:Lwoo;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Ljza;->b:Lklv;

    .line 72
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Ljza;->c:Lkgo;

    .line 73
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljza;->d:Lkzu;

    .line 74
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Ljza;->e:Lloh;

    .line 75
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Ljza;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    return-void
.end method

.method static a(Lngu;Lkgw;)Lnkz;
    .locals 5

    .prologue
    .line 324
    invoke-interface {p0}, Lngu;->p()Lnkz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lnkz;

    .line 327
    invoke-interface {p0}, Lngu;->q()Lnkt;

    move-result-object v1

    .line 328
    invoke-interface {p0}, Lngu;->s()Lneb;

    move-result-object v2

    .line 329
    invoke-interface {p0}, Lngu;->r()Lnkh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnkz;-><init>(Lnkt;Lneb;Lnkh;)V

    .line 344
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-interface {p0}, Lngu;->p()Lnkz;

    move-result-object v0

    .line 15352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-interface {p0}, Lngu;->p()Lnkz;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-interface {p0}, Lngu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The PIV path PlayerResponse\'s VideoStreamingData is null. Ad video Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and break type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 343
    sget-object v1, Lpls;->a:Lpls;

    sget-object v2, Lplt;->a:Lplt;

    invoke-static {v1, v2, v0}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lnkz;

    .line 345
    invoke-interface {p0}, Lngu;->q()Lnkt;

    move-result-object v1

    .line 346
    invoke-interface {p0}, Lngu;->s()Lneb;

    move-result-object v2

    .line 347
    invoke-interface {p0}, Lngu;->r()Lnkh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnkz;-><init>(Lnkt;Lneb;Lnkh;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljzh;Ljava/lang/String;)Lkfz;
    .locals 1

    .prologue
    .line 447
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17110
    iget-object v0, p1, Ljzh;->b:Ljava/lang/String;

    .line 448
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ljza;->d:Lkzu;

    invoke-virtual {p1, v0}, Ljzh;->a(Lkzu;)Lkfm;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ljza;->b:Lklv;

    invoke-virtual {v0, p1, p2}, Lklv;->a(II)V

    .line 431
    return-void
.end method

.method final a(Lkak;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Llav;->a()V

    .line 97
    sget-object v1, Ljzb;->a:[I

    .line 1136
    iget-object v0, p1, Lkak;->j:Ljyh;

    .line 97
    invoke-virtual {v0}, Ljyh;->b()Ljyz;

    move-result-object v0

    check-cast v0, Ljyj;

    invoke-virtual {v0}, Ljyj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 15131
    :cond_0
    iget-object v0, p1, Ljzh;->h:Lqlb;

    .line 121
    invoke-virtual {p1, v0}, Lkak;->a(Lqlb;)V

    .line 13410
    :cond_1
    :goto_0
    return-void

    .line 1243
    :pswitch_0
    iget-object v0, p1, Lkak;->m:Lnho;

    .line 101
    if-eqz v0, :cond_3

    .line 1377
    invoke-static {}, Llav;->a()V

    .line 1378
    new-instance v0, Lqle;

    .line 1379
    invoke-virtual {p1}, Lkak;->j()Lqle;

    move-result-object v1

    .line 2029
    iget-object v1, v1, Lqle;->a:Lqld;

    .line 2243
    iget-object v2, p1, Lkak;->m:Lnho;

    .line 1379
    invoke-direct {v0, v1, v2}, Lqle;-><init>(Lqld;Lngu;)V

    .line 3141
    iget-object v1, p1, Ljzh;->g:Lkbt;

    .line 1381
    if-eqz v1, :cond_1

    .line 1385
    iget-object v1, p0, Ljza;->c:Lkgo;

    invoke-virtual {v1}, Lkgo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4141
    iget-object v1, p1, Ljzh;->g:Lkbt;

    .line 1386
    invoke-interface {v1, v0, p1}, Lkbt;->a(Lqkz;Lrwu;)V

    goto :goto_0

    .line 5141
    :cond_2
    iget-object v0, p1, Ljzh;->g:Lkbt;

    .line 5248
    iget-object v1, p1, Lkak;->n:Lnkz;

    .line 6132
    iget-object v2, p1, Lkak;->i:Ljava/lang/String;

    .line 1389
    invoke-interface {v0, v1, v2, p1}, Lkbt;->a(Lnkz;Ljava/lang/String;Lrwu;)V

    goto :goto_0

    .line 6285
    :cond_3
    :pswitch_1
    invoke-static {}, Llav;->a()V

    .line 7136
    iget-object v0, p1, Lkak;->j:Ljyh;

    .line 6287
    invoke-virtual {v0}, Ljyh;->b()Ljyz;

    move-result-object v0

    sget-object v1, Ljyj;->b:Ljyj;

    if-eq v0, v1, :cond_4

    .line 8136
    iget-object v0, p1, Lkak;->j:Ljyh;

    .line 6288
    sget-object v1, Ljyj;->b:Ljyj;

    invoke-virtual {v0, v1}, Ljyh;->c(Ljyz;)V

    .line 8141
    :cond_4
    iget-object v0, p1, Ljzh;->g:Lkbt;

    .line 6290
    if-eqz v0, :cond_1

    .line 6294
    iget-object v0, p0, Ljza;->b:Lklv;

    .line 9106
    iget-object v1, p1, Ljzh;->a:Ljava/lang/String;

    .line 6294
    invoke-virtual {p1}, Lkak;->j()Lqle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lklv;->c(Ljava/lang/String;Lqle;)V

    .line 6303
    iget-object v0, p0, Ljza;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 6304
    invoke-interface {v0}, Lkby;->d()I

    move-result v2

    sget v3, Lkbz;->a:I

    if-ne v2, v3, :cond_5

    invoke-interface {v0, p1}, Lkby;->a(Lkbx;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6305
    invoke-virtual {p1, v0}, Lkak;->a(Lkby;)V

    goto :goto_0

    .line 6309
    :cond_6
    iget-object v0, p0, Ljza;->c:Lkgo;

    invoke-virtual {v0}, Lkgo;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10141
    iget-object v0, p1, Ljzh;->g:Lkbt;

    .line 6310
    invoke-virtual {p1}, Lkak;->j()Lqle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkbt;->a(Lqkz;Lrwu;)V

    goto/16 :goto_0

    .line 11141
    :cond_7
    iget-object v0, p1, Ljzh;->g:Lkbt;

    .line 6314
    invoke-virtual {p1}, Lkak;->e()Lngu;

    move-result-object v1

    .line 12114
    iget-object v2, p1, Ljzh;->c:Lkgw;

    .line 6314
    invoke-static {v1, v2}, Ljza;->a(Lngu;Lkgw;)Lnkz;

    move-result-object v1

    .line 13110
    iget-object v2, p1, Ljzh;->b:Ljava/lang/String;

    .line 6313
    invoke-interface {v0, v1, v2, p1}, Lkbt;->a(Lnkz;Ljava/lang/String;Lrwu;)V

    goto/16 :goto_0

    .line 13309
    :pswitch_2
    iget-object v0, p1, Lkak;->l:Lkal;

    .line 112
    invoke-interface {v0}, Lkal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13399
    invoke-static {}, Llav;->a()V

    .line 14141
    iget-object v0, p1, Ljzh;->g:Lkbt;

    .line 13400
    if-eqz v0, :cond_1

    .line 13404
    iget-object v0, p0, Ljza;->b:Lklv;

    .line 15106
    iget-object v1, p1, Ljzh;->a:Ljava/lang/String;

    .line 13404
    invoke-virtual {p1}, Lkak;->j()Lqle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lklv;->c(Ljava/lang/String;Lqle;)V

    .line 13407
    iget-object v0, p0, Ljza;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 13408
    invoke-interface {v0}, Lkby;->d()I

    move-result v2

    sget v3, Lkbz;->b:I

    if-ne v2, v3, :cond_8

    invoke-interface {v0, p1}, Lkby;->a(Lkbx;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13409
    invoke-virtual {p1, v0}, Lkak;->a(Lkby;)V

    goto/16 :goto_0

    .line 13414
    :cond_9
    sget-object v0, Lqlb;->f:Lqlb;

    invoke-virtual {p1, v0}, Lkak;->b(Lqlb;)V

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lqla;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Ljza;->d:Lkzu;

    invoke-virtual {v0, p1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method final b(Lqla;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ljza;->b:Lklv;

    .line 16233
    invoke-static {}, Llav;->a()V

    .line 16234
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_0

    .line 16235
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0, p1}, Lklq;->a(Lqla;)V

    .line 439
    :cond_0
    return-void
.end method
