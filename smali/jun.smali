.class public final Ljun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljvd;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lrwe;

.field final d:Lkex;

.field final e:Lklv;

.field final f:Ljava/lang/String;

.field final g:Lnkh;

.field final h:Lkzu;

.field final i:J

.field final j:J

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile l:Lrwr;

.field volatile m:Lkxn;

.field private final n:Lpoh;

.field private final o:J


# direct methods
.method protected constructor <init>(Ljvd;Ljava/util/concurrent/Executor;Lrwe;Lkex;Lklv;Lpoh;JLkhd;Lnkh;Lkzu;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvd;

    iput-object v2, p0, Ljun;->a:Ljvd;

    .line 203
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljun;->b:Ljava/util/concurrent/Executor;

    .line 204
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    iput-object v2, p0, Ljun;->c:Lrwe;

    .line 205
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkex;

    iput-object v2, p0, Ljun;->d:Lkex;

    .line 206
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklv;

    iput-object v2, p0, Ljun;->e:Lklv;

    .line 207
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoh;

    iput-object v2, p0, Ljun;->n:Lpoh;

    .line 208
    iput-wide p7, p0, Ljun;->o:J

    .line 209
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkh;

    iput-object v2, p0, Ljun;->g:Lnkh;

    .line 211
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iput-object v2, p0, Ljun;->h:Lkzu;

    .line 212
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljun;->f:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljun;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    sget-object v2, Lqna;->a:Lqna;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 215
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ljun;->i:J

    .line 216
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ljun;->j:J

    .line 220
    invoke-direct {p0, p9}, Ljun;->a(Lkhd;)V

    .line 221
    return-void
.end method

.method protected constructor <init>(Ljvd;Ljava/util/concurrent/Executor;Lrwe;Lkex;Lklv;Lpoh;JLkhf;Lnkh;Lkzu;Ljava/lang/String;JJ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvd;

    iput-object v2, p0, Ljun;->a:Ljvd;

    .line 168
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljun;->b:Ljava/util/concurrent/Executor;

    .line 169
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    iput-object v2, p0, Ljun;->c:Lrwe;

    .line 170
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkex;

    iput-object v2, p0, Ljun;->d:Lkex;

    .line 171
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklv;

    iput-object v2, p0, Ljun;->e:Lklv;

    .line 172
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoh;

    iput-object v2, p0, Ljun;->n:Lpoh;

    .line 173
    iput-wide p7, p0, Ljun;->o:J

    .line 174
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkh;

    iput-object v2, p0, Ljun;->g:Lnkh;

    .line 175
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iput-object v2, p0, Ljun;->h:Lkzu;

    .line 176
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljun;->f:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljun;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    sget-object v2, Lqna;->a:Lqna;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 179
    move-wide/from16 v0, p13

    iput-wide v0, p0, Ljun;->i:J

    .line 180
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ljun;->j:J

    .line 182
    invoke-direct {p0, p9}, Ljun;->a(Lkhf;)V

    .line 183
    return-void
.end method

.method private final a(JJLkhf;)V
    .locals 17

    .prologue
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v15, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->g:Lnkh;

    .line 372
    invoke-virtual {v2}, Lnkh;->S()Lnka;

    move-result-object v2

    .line 14089
    iget-object v2, v2, Lnka;->a:Ltro;

    iget v9, v2, Ltro;->b:I

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->g:Lnkh;

    invoke-virtual {v2}, Lnkh;->S()Lnka;

    move-result-object v2

    .line 15081
    iget-object v2, v2, Lnka;->a:Ltro;

    iget v2, v2, Ltro;->a:I

    .line 373
    add-int v8, v2, v9

    .line 376
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljun;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljun;->o:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljun;->j:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 378
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->g:Lnkh;

    invoke-virtual {v2}, Lnkh;->S()Lnka;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lnka;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    int-to-long v2, v8

    add-long v6, p3, v2

    .line 382
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 383
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 385
    :cond_0
    new-instance v2, Ljva;

    sub-long v4, v6, v4

    int-to-long v10, v9

    sub-long/2addr v4, v10

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljva;-><init>(Ljun;JJLkhf;)V

    .line 389
    new-instance v8, Ljuw;

    int-to-long v4, v9

    sub-long v10, v6, v4

    move-object/from16 v9, p0

    move-wide v12, v6

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Ljuw;-><init>(Ljun;JJLkhf;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Ljun;->c:Lrwe;

    invoke-interface {v3, v8}, Lrwe;->a(Lrwf;)V

    move-object v12, v8

    move-object v11, v2

    .line 406
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljun;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 407
    new-instance v2, Ljuv;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljun;->j:J

    sub-long v4, v6, v4

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljuv;-><init>(Ljun;JJLkhf;)V

    move-object v13, v2

    .line 409
    :goto_2
    new-instance v4, Ljux;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v13}, Ljux;-><init>(Ljun;JJLkhf;Lrwf;Lrwf;Lrwf;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->c:Lrwe;

    invoke-interface {v2, v11}, Lrwe;->a(Lrwf;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->c:Lrwe;

    invoke-interface {v2, v4}, Lrwe;->a(Lrwf;)V

    .line 415
    if-eqz v13, :cond_1

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->c:Lrwe;

    invoke-interface {v2, v13}, Lrwe;->a(Lrwf;)V

    .line 418
    :cond_1
    return-void

    .line 377
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljun;->o:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 399
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljun;->g:Lnkh;

    invoke-virtual {v2}, Lnkh;->S()Lnka;

    move-result-object v2

    .line 16073
    iget-boolean v2, v2, Lnka;->c:Z

    .line 399
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    .line 401
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 403
    :cond_4
    new-instance v2, Ljva;

    sub-long v4, p3, v4

    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ljva;-><init>(Ljun;JJLkhf;)V

    move-object v11, v2

    move-wide/from16 v6, p3

    goto :goto_1

    :cond_5
    move-object v13, v15

    goto :goto_2
.end method

.method private final a(Ljux;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v2, p0, Ljun;->c:Lrwe;

    invoke-interface {v2, p1}, Lrwe;->b(Lrwf;)V

    .line 540
    iget-object v2, p0, Ljun;->c:Lrwe;

    .line 21773
    iget-object v3, p1, Ljux;->b:Lrwf;

    .line 540
    invoke-interface {v2, v3}, Lrwe;->b(Lrwf;)V

    .line 21781
    iget-object v2, p1, Ljux;->c:Lrwf;

    if-eqz v2, :cond_3

    move v2, v0

    .line 541
    :goto_1
    if-eqz v2, :cond_2

    .line 542
    iget-object v2, p0, Ljun;->c:Lrwe;

    .line 22777
    iget-object v3, p1, Ljux;->c:Lrwf;

    .line 542
    invoke-interface {v2, v3}, Lrwe;->b(Lrwf;)V

    .line 22789
    :cond_2
    iget-object v2, p1, Ljux;->d:Lrwf;

    if-eqz v2, :cond_4

    .line 544
    :goto_2
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ljun;->c:Lrwe;

    .line 23785
    iget-object v1, p1, Ljux;->d:Lrwf;

    .line 545
    invoke-interface {v0, v1}, Lrwe;->b(Lrwf;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 21781
    goto :goto_1

    :cond_4
    move v0, v1

    .line 22789
    goto :goto_2
.end method

.method private final a(Lkhd;)V
    .locals 10

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 5043
    iget-object v0, p1, Lkhd;->a:Ljava/util/List;

    .line 5315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 5317
    sget-object v4, Ljut;->a:[I

    .line 6590
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 7079
    iget-object v1, v1, Lkgu;->a:Lkgy;

    .line 5317
    check-cast v1, Lkgy;

    invoke-virtual {v1}, Lkgy;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7595
    :pswitch_0
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 8083
    iget-wide v4, v1, Lkgu;->b:J

    .line 5319
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5320
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5324
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5330
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 9590
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 10079
    iget-object v1, v1, Lkgu;->a:Lkgy;

    .line 295
    check-cast v1, Lkgy;

    sget-object v2, Lkgy;->d:Lkgy;

    if-ne v1, v2, :cond_3

    move-wide v4, v8

    move-object v6, v0

    .line 297
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 12590
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 13079
    iget-object v1, v1, Lkgu;->a:Lkgy;

    .line 299
    check-cast v1, Lkgy;

    sget-object v2, Lkgy;->d:Lkgy;

    if-ne v1, v2, :cond_4

    move-wide v2, v8

    :goto_3
    move-object v1, p0

    .line 301
    invoke-direct/range {v1 .. v6}, Ljun;->a(JJLkhf;)V

    move-wide v4, v2

    move-object v6, v0

    .line 304
    goto :goto_2

    .line 5333
    :cond_2
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 5346
    goto :goto_1

    .line 10595
    :cond_3
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 11083
    iget-wide v4, v1, Lkgu;->b:J

    move-object v6, v0

    goto :goto_2

    .line 13595
    :cond_4
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 14083
    iget-wide v2, v1, Lkgu;->b:J

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-wide v2, v8

    .line 306
    invoke-direct/range {v1 .. v6}, Ljun;->a(JJLkhf;)V

    .line 307
    return-void

    .line 5317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lkhf;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 2658
    iget-object v0, p1, Lkhf;->m:Ljava/util/List;

    .line 3230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgu;

    .line 3232
    sget-object v3, Ljut;->a:[I

    .line 4079
    iget-object v4, v0, Lkgu;->a:Lkgy;

    .line 3232
    invoke-virtual {v4}, Lkgy;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4083
    :pswitch_0
    iget-wide v4, v0, Lkgu;->b:J

    .line 3234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3237
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljun;->a(JJLkhf;)V

    move-object v1, v0

    .line 272
    goto :goto_2

    .line 3246
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 3247
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ljun;->a(JJLkhf;)V

    .line 275
    return-void

    .line 3232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lkhf;J)Lkhf;
    .locals 74

    .prologue
    .line 507
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, -0x1

    .line 508
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljun;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v69

    .line 509
    new-instance v70, Lkgm;

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 510
    const-string v4, "post"

    :goto_1
    move-object/from16 v0, v70

    move/from16 v1, v69

    invoke-direct {v0, v4, v1, v2, v3}, Lkgm;-><init>(Ljava/lang/String;IJ)V

    .line 513
    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    .line 16634
    move-object/from16 v0, p1

    iget-object v2, v0, Lkhf;->h:Ljava/util/List;

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v72

    :goto_2
    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;

    .line 17264
    iget-boolean v3, v2, Lnho;->ab:Z

    .line 515
    if-eqz v3, :cond_4

    .line 517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljun;->n:Lpoh;

    .line 18260
    iget-object v4, v2, Lnho;->aa:Landroid/net/Uri;

    .line 517
    const/4 v5, 0x1

    new-array v5, v5, [Lpoi;

    const/4 v6, 0x0

    aput-object v70, v5, v6

    invoke-virtual {v3, v4, v5}, Lpoh;->a(Landroid/net/Uri;[Lpoi;)Landroid/net/Uri;

    move-result-object v3

    .line 518
    invoke-virtual {v2}, Lnho;->aB()Lnhs;

    move-result-object v68

    .line 18966
    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->ac:Landroid/net/Uri;

    .line 20051
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->r:Lnkt;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 20054
    :cond_0
    new-instance v3, Lnkw;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkx;

    invoke-direct {v3, v4}, Lnkw;-><init>([Lnkx;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnhs;->q:Luoq;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnhs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnhs;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->r:Lnkt;

    .line 20058
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->s:Lneb;

    if-nez v3, :cond_2

    .line 20059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->s:Lneb;

    .line 20062
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnhs;->t:Lnkh;

    if-nez v3, :cond_3

    .line 20063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnhs;->t:Lnkh;

    .line 20066
    :cond_3
    new-instance v3, Lnho;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnhs;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnhs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnhs;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnhs;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnhs;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnhs;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnhs;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnhs;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnhs;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnhs;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnhs;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnhs;->m:Lnhr;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnhs;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->p:Lnkz;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->r:Lnkt;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->s:Lneb;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->t:Lnkh;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->u:Lned;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnhs;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnhs;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->X:Luau;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->Y:Lndg;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnhs;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ad:Lnho;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ae:Lnho;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->aj:Lngy;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnhs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnhs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 518
    check-cast v3, Lnho;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 523
    :cond_4
    :goto_3
    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v2, p2

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_1

    .line 520
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 525
    :cond_7
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 526
    new-instance v2, Lkgu;

    sget-object v3, Lkgy;->d:Lkgy;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkgu;-><init>(Lkgy;J)V

    .line 528
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkhf;->r()Lkhi;

    move-result-object v22

    .line 20400
    move-object/from16 v0, v22

    iput-object v2, v0, Lkhi;->b:Lkgu;

    .line 20466
    move-object/from16 v0, v71

    move-object/from16 v1, v22

    iput-object v0, v1, Lkhi;->h:Ljava/util/List;

    .line 20525
    move/from16 v0, v69

    move-object/from16 v1, v22

    iput v0, v1, Lkhi;->t:I

    .line 21531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, v22

    iget-object v7, v0, Lkhi;->a:Ljava/lang/String;

    .line 21533
    :goto_5
    new-instance v2, Lkhf;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkhi;->b:Lkgu;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkhi;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkhi;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkhi;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 21538
    const-string v8, ""

    :goto_6
    move-object/from16 v0, v22

    iget-object v9, v0, Lkhi;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkhi;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkhi;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkhi;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkhi;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkhi;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkhi;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->n:Lkha;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkhi;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->r:Lkhk;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkhi;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkhf;-><init>(Lkgu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkha;ZLjava/lang/String;Ljava/util/Map;Lkhk;Ljava/lang/String;IB)V

    .line 532
    check-cast v2, Lkhf;

    .line 528
    return-object v2

    .line 527
    :cond_8
    new-instance v2, Lkgu;

    sget-object v3, Lkgy;->a:Lkgy;

    move-wide/from16 v0, p2

    invoke-direct {v2, v3, v0, v1}, Lkgu;-><init>(Lkgy;J)V

    goto/16 :goto_4

    .line 21532
    :cond_9
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_a
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21538
    :cond_b
    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    goto :goto_6
.end method

.method protected final a(Lkxn;Ljux;)Lqle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    if-nez p1, :cond_1

    move-object v0, v1

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 683
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkxn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    if-nez v0, :cond_2

    .line 691
    invoke-direct {p0, p2}, Ljun;->a(Ljux;)V

    move-object v0, v1

    .line 692
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    const-string v2, "Error loading midroll ad"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-direct {p0, p2}, Ljun;->a(Ljux;)V

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 25034
    :cond_2
    iget-object v3, v0, Lqle;->b:Lngu;

    .line 695
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lngu;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 697
    goto :goto_0

    .line 699
    :cond_3
    invoke-direct {p0, p2}, Ljun;->a(Ljux;)V

    .line 700
    if-eqz p2, :cond_6

    const/4 v2, 0x1

    .line 701
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lngu;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 702
    :cond_4
    if-eqz v2, :cond_5

    .line 703
    iget-object v2, p0, Ljun;->e:Lklv;

    iget-object v3, p0, Ljun;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lklv;->a(Ljava/lang/String;Lqle;)V

    :cond_5
    move-object v0, v1

    .line 705
    goto :goto_0

    .line 700
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 707
    :cond_7
    invoke-interface {v3}, Lngu;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    if-eqz v2, :cond_8

    .line 710
    iget-object v2, p0, Ljun;->e:Lklv;

    iget-object v3, p0, Ljun;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lklv;->b(Ljava/lang/String;Lqle;)V

    :cond_8
    move-object v0, v1

    .line 712
    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Ljun;->l:Lrwr;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ljun;->l:Lrwr;

    invoke-interface {v0}, Lrwr;->a()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Ljun;->l:Lrwr;

    .line 451
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lngu;Lqlb;)V
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Ljun;->h:Lkzu;

    new-instance v1, Lqla;

    invoke-direct {v1, p1, p2}, Lqla;-><init>(Lngu;Lqlb;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Ljun;->a()V

    .line 660
    iget-object v0, p0, Ljun;->e:Lklv;

    invoke-virtual {v0}, Lklv;->f()V

    .line 661
    iget-object v0, p0, Ljun;->g:Lnkh;

    invoke-virtual {v0}, Lnkh;->S()Lnka;

    move-result-object v0

    .line 24069
    iget-boolean v0, v0, Lnka;->b:Z

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ljun;->h:Lkzu;

    new-instance v1, Lqna;

    sget v2, Lqnb;->a:I

    iget-object v3, p0, Ljun;->g:Lnkh;

    .line 664
    invoke-virtual {v3}, Lnkh;->S()Lnka;

    move-result-object v3

    .line 24085
    iget-object v3, v3, Lnka;->a:Ltro;

    iget v3, v3, Ltro;->d:I

    .line 664
    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lqna;-><init>(IJ)V

    .line 662
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 666
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ljun;->h:Lkzu;

    new-instance v1, Lrez;

    invoke-direct {v1}, Lrez;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 614
    return-void
.end method
