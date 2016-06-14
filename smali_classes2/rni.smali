.class public final Lrni;
.super Lrmn;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field d:Lpnv;

.field e:I

.field f:I

.field private final g:Lrfk;

.field private h:[Ljava/lang/String;

.field private final i:[B

.field private j:Ljava/lang/String;

.field private k:Lkxo;


# direct methods
.method public constructor <init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 16

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p17

    move-wide/from16 v14, p18

    .line 77
    invoke-direct/range {v2 .. v15}, Lrmn;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Lrfc;ZJ)V

    .line 90
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->i:[B

    .line 92
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lrni;->j:Ljava/lang/String;

    .line 93
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->h:[Ljava/lang/String;

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lrni;->h:[Ljava/lang/String;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrni;->h:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p14

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lrni;->e:I

    .line 98
    move-object/from16 v0, p0

    iput v2, v0, Lrni;->f:I

    .line 99
    sget-object v2, Lrer;->a:Lrer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrni;->a(Lrer;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lrni;->w()V

    .line 101
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->g:Lrfk;

    .line 102
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrni;->c:Ljava/util/concurrent/Executor;

    .line 103
    return-void
.end method

.method public constructor <init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;Lroc;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 122
    invoke-direct/range {v1 .. v11}, Lrmn;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Lrfc;)V

    .line 134
    move-object/from16 v0, p13

    iget-object v1, v0, Lroc;->b:Lrny;

    .line 136
    iget-object v2, v1, Lrny;->a:[Ljava/lang/String;

    iput-object v2, p0, Lrni;->h:[Ljava/lang/String;

    .line 137
    iget-object v2, v1, Lrny;->b:[B

    iput-object v2, p0, Lrni;->i:[B

    .line 138
    iget-object v2, v1, Lrny;->c:Ljava/lang/String;

    iput-object v2, p0, Lrni;->j:Ljava/lang/String;

    .line 139
    iget v2, v1, Lrny;->d:I

    iput v2, p0, Lrni;->e:I

    .line 140
    iget v2, v1, Lrny;->e:I

    iput v2, p0, Lrni;->f:I

    .line 141
    iget-object v2, v1, Lrny;->f:Lnkz;

    iput-object v2, p0, Lrni;->t:Lnkz;

    .line 142
    iget-boolean v1, v1, Lrny;->g:Z

    iput-boolean v1, p0, Lrni;->v:Z

    .line 143
    iget-object v1, p0, Lrni;->t:Lnkz;

    if-eqz v1, :cond_1

    .line 144
    sget-object v1, Lrer;->d:Lrer;

    invoke-virtual {p0, v1}, Lrni;->a(Lrer;)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lrni;->w()V

    .line 149
    move-object/from16 v0, p13

    iget-object v1, v0, Lroc;->a:Lngf;

    iput-object v1, p0, Lrni;->u:Lngf;

    .line 150
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfk;

    iput-object v1, p0, Lrni;->g:Lrfk;

    .line 151
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrni;->c:Ljava/util/concurrent/Executor;

    .line 152
    iget-object v1, p0, Lrni;->u:Lngf;

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {p0, v1}, Lrni;->a(Lrer;)V

    .line 155
    :cond_0
    return-void

    .line 146
    :cond_1
    sget-object v1, Lrer;->a:Lrer;

    invoke-virtual {p0, v1}, Lrni;->a(Lrer;)V

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lrni;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrni;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrni;->b(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p0, Lrni;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lrni;->b(I)V

    goto :goto_0
.end method

.method private final D()Z
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lrni;->e:I

    iget-object v1, p0, Lrni;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 360
    iget-object v0, p0, Lrni;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrni;->f:I

    .line 361
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrni;->f:I

    .line 362
    iget-object v0, p0, Lrni;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 363
    iget-object v0, p0, Lrni;->p:Lkzu;

    new-instance v1, Lqoa;

    invoke-direct {v1}, Lqoa;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lrnl;

    .line 5390
    invoke-direct {v0, p0}, Lrnl;-><init>(Lrni;)V

    .line 364
    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lrni;->k:Lkxo;

    .line 366
    iget-object v0, p0, Lrni;->a:Lrfc;

    iget-object v1, p0, Lrni;->h:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lrni;->x:Lrvm;

    .line 368
    invoke-interface {v2}, Lrvm;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrni;->i:[B

    iget-object v4, p0, Lrni;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lrni;->k:Lkxo;

    move v7, v6

    .line 366
    invoke-virtual/range {v0 .. v8}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    .line 6025
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    .line 375
    iput-object v0, p0, Lrni;->d:Lpnv;

    .line 376
    iget-object v3, p0, Lrni;->g:Lrfk;

    iget-object v0, p0, Lrni;->h:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lrni;->i:[B

    iget-object v9, p0, Lrni;->d:Lpnv;

    invoke-virtual/range {v3 .. v9}, Lrfk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpnw;)V

    .line 383
    sget-object v0, Lrer;->b:Lrer;

    invoke-virtual {p0, v0}, Lrni;->a(Lrer;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lrni;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 385
    iget v0, p0, Lrni;->f:I

    iput v0, p0, Lrni;->e:I

    .line 386
    sget-object v0, Lrer;->f:Lrer;

    invoke-virtual {p0, v0}, Lrni;->a(Lrer;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrnx;
    .locals 10

    .prologue
    .line 159
    new-instance v8, Lroc;

    iget-object v9, p0, Lrni;->u:Lngf;

    new-instance v0, Lrny;

    iget-object v1, p0, Lrni;->h:[Ljava/lang/String;

    iget-object v2, p0, Lrni;->i:[B

    iget-object v3, p0, Lrni;->j:Ljava/lang/String;

    iget v4, p0, Lrni;->e:I

    iget v5, p0, Lrni;->f:I

    iget-object v6, p0, Lrni;->t:Lnkz;

    iget-boolean v7, p0, Lrni;->v:Z

    invoke-direct/range {v0 .. v7}, Lrny;-><init>([Ljava/lang/String;[BLjava/lang/String;IILnkz;Z)V

    invoke-direct {v8, v9, v0}, Lroc;-><init>(Lngf;Lrny;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lpnv;)V
    .locals 2

    .prologue
    .line 427
    :try_start_0
    invoke-virtual {p2}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    .line 428
    new-instance v1, Lrnk;

    invoke-direct {v1, p0, v0}, Lrnk;-><init>(Lrni;Lngf;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lrnn;

    invoke-direct {v1, p0, v0}, Lrnn;-><init>(Lrni;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v1, Lrnn;

    invoke-direct {v1, p0, v0}, Lrnn;-><init>(Lrni;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lrei;)V
    .locals 3

    .prologue
    .line 207
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->f:Lplt;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method protected final a(Lrer;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Lrmn;->a(Lrer;)V

    .line 174
    invoke-virtual {p0}, Lrni;->v()V

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lrni;->m()V

    .line 180
    invoke-super {p0}, Lrmn;->b()V

    .line 181
    iget v0, p0, Lrni;->f:I

    invoke-direct {p0, v0}, Lrni;->b(I)V

    .line 182
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lrni;->v:Z

    .line 285
    invoke-virtual {p0}, Lrni;->v()V

    .line 286
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lrni;->m()V

    .line 187
    invoke-super {p0}, Lrmn;->c()V

    .line 188
    invoke-direct {p0}, Lrni;->C()V

    .line 189
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lrni;->m()V

    .line 194
    invoke-super {p0}, Lrmn;->d()V

    .line 195
    iget v0, p0, Lrni;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lrni;->b(I)V

    .line 196
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lrni;->m()V

    .line 201
    invoke-super {p0}, Lrmn;->e()V

    .line 202
    invoke-direct {p0}, Lrni;->C()V

    .line 203
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lrni;->m()V

    .line 225
    invoke-super {p0}, Lrmn;->f()V

    .line 226
    iget v0, p0, Lrni;->f:I

    invoke-direct {p0, v0}, Lrni;->b(I)V

    .line 227
    return-void
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2137
    iget-object v1, p0, Lrmp;->s:Lrer;

    .line 232
    sget-object v2, Lrer;->d:Lrer;

    if-ne v1, v2, :cond_1

    .line 233
    iget-object v1, p0, Lrni;->p:Lkzu;

    new-instance v2, Lqoa;

    invoke-direct {v2}, Lqoa;-><init>()V

    invoke-virtual {v1, v2}, Lkzu;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lrni;->d:Lpnv;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lrni;->d:Lpnv;

    invoke-virtual {v1, v0}, Lpnv;->cancel(Z)Z

    .line 3025
    :cond_0
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    .line 237
    iput-object v0, p0, Lrni;->d:Lpnv;

    .line 238
    iget-object v0, p0, Lrni;->g:Lrfk;

    iget-object v1, p0, Lrni;->h:[Ljava/lang/String;

    iget v2, p0, Lrni;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lrni;->i:[B

    iget-object v6, p0, Lrni;->d:Lpnv;

    invoke-virtual/range {v0 .. v6}, Lrfk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpnw;)V

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 247
    iget-object v1, p0, Lrni;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lrnj;

    invoke-direct {v2, p0, v0}, Lrnj;-><init>(Lrni;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    const/4 v0, 0x1

    .line 258
    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    iget-boolean v1, p0, Lrni;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lrni;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lrni;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lrnu;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lrni;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrnu;->b:Lrnu;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrnu;->a:Lrnu;

    goto :goto_0
.end method

.method protected final l()[B
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lrni;->i:[B

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lrni;->k:Lkxo;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lrni;->k:Lkxo;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lrni;->k:Lkxo;

    .line 294
    :cond_0
    iget-object v0, p0, Lrni;->d:Lpnv;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lrni;->d:Lpnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpnv;->cancel(Z)Z

    .line 297
    :cond_1
    iget-object v0, p0, Lrni;->u:Lngf;

    if-eqz v0, :cond_3

    .line 298
    sget-object v0, Lrer;->e:Lrer;

    iput-object v0, p0, Lrni;->s:Lrer;

    .line 306
    :cond_2
    :goto_0
    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lrni;->t:Lnkz;

    if-eqz v0, :cond_4

    .line 300
    sget-object v0, Lrer;->d:Lrer;

    iput-object v0, p0, Lrni;->s:Lrer;

    goto :goto_0

    .line 4137
    :cond_4
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 302
    sget-object v1, Lrer;->a:Lrer;

    if-eq v0, v1, :cond_2

    .line 303
    sget-object v0, Lrer;->a:Lrer;

    invoke-virtual {p0, v0}, Lrni;->a(Lrer;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lrni;->e:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5137
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 320
    sget-object v1, Lrer;->d:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget v0, p0, Lrni;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lrni;->e:I

    iget-object v1, p0, Lrni;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 322
    iget-object v0, p0, Lrni;->h:[Ljava/lang/String;

    iget v1, p0, Lrni;->e:I

    aget-object v0, v0, v1

    .line 327
    :goto_1
    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_1
    iget v0, p0, Lrni;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lrni;->f:I

    iget-object v1, p0, Lrni;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lrni;->h:[Ljava/lang/String;

    iget v1, p0, Lrni;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, -0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const-string v0, ""

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrni;->j:Ljava/lang/String;

    return-object v0
.end method
