.class public final Lkmb;
.super Lklx;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field final a:Lngu;

.field private final b:Lkhr;

.field private final c:Lkgf;

.field private final d:Lpoh;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/PriorityQueue;

.field private i:Lqnk;


# direct methods
.method constructor <init>(Lkzu;Lkhr;Lngu;Ljava/lang/String;IZILqnk;Lpoh;Lkgf;)V
    .locals 10

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 77
    invoke-direct/range {v2 .. v9}, Lkmb;-><init>(Lkzu;Lkhr;Lngu;Ljava/lang/String;Lqnk;Lpoh;Lkgf;)V

    .line 84
    iput p5, p0, Lkmb;->f:I

    .line 85
    move/from16 v0, p6

    iput-boolean v0, p0, Lkmb;->e:Z

    .line 86
    move/from16 v0, p7

    iput v0, p0, Lkmb;->g:I

    .line 87
    move/from16 v0, p7

    invoke-direct {p0, v0}, Lkmb;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    .line 88
    move/from16 v0, p7

    int-to-long v2, v0

    .line 2356
    move-object/from16 v0, p10

    iput-wide v2, v0, Lkgf;->d:J

    .line 89
    return-void
.end method

.method constructor <init>(Lkzu;Lkhr;Lngu;Ljava/lang/String;Lqnk;Lpoh;Lkgf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lklx;-><init>(Lkzu;)V

    .line 63
    iput-object v1, p0, Lkmb;->i:Lqnk;

    .line 101
    iput-object p2, p0, Lkmb;->b:Lkhr;

    .line 102
    iput-object p3, p0, Lkmb;->a:Lngu;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lkmb;->g:I

    .line 104
    iget v0, p0, Lkmb;->g:I

    invoke-direct {p0, v0}, Lkmb;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    .line 106
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnk;

    iput-object v0, p0, Lkmb;->i:Lqnk;

    .line 107
    iput-object p7, p0, Lkmb;->c:Lkgf;

    .line 108
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Lkmb;->d:Lpoh;

    .line 109
    invoke-virtual {p7, v1, p4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    iput-object p3, p7, Lkgf;->a:Lngu;

    .line 111
    iget-object v0, p0, Lkmb;->i:Lqnk;

    .line 3344
    iput-object v0, p7, Lkgf;->b:Lqnk;

    .line 112
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 273
    iget-boolean v0, p0, Lkmb;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkmb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->x()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmb;->e:Z

    .line 279
    :cond_0
    iget-object v0, p0, Lkmb;->c:Lkgf;

    int-to-long v2, p1

    .line 7356
    iput-wide v2, v0, Lkgf;->d:J

    .line 280
    :goto_0
    iget-object v0, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    .line 282
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iget-object v1, p0, Lkmb;->a:Lngu;

    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lnhv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 283
    iget-object v0, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 8178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 283
    invoke-direct {p0, v0}, Lkmb;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 285
    :cond_1
    iput p1, p0, Lkmb;->g:I

    .line 287
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 8373
    if-lez v0, :cond_2

    .line 8374
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 288
    :goto_1
    iget v1, p0, Lkmb;->f:I

    if-lt v0, v1, :cond_4

    move v2, v0

    .line 290
    :goto_2
    iget v1, p0, Lkmb;->f:I

    if-lt v2, v1, :cond_3

    .line 9304
    iget-object v1, p0, Lkmb;->a:Lngu;

    .line 9384
    packed-switch v2, :pswitch_data_0

    .line 9392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9305
    :goto_3
    invoke-direct {p0, v1}, Lkmb;->a(Ljava/util/List;)Z

    move-result v1

    .line 291
    if-nez v1, :cond_3

    .line 290
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 8376
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9386
    :pswitch_0
    invoke-interface {v1}, Lngu;->z()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 9388
    :pswitch_1
    invoke-interface {v1}, Lngu;->B()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 9390
    :pswitch_2
    invoke-interface {v1}, Lngu;->D()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 295
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmb;->f:I

    .line 297
    :cond_4
    return-void

    .line 9384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lpoi;->e:Lpoi;

    invoke-direct {p0, p1, v0}, Lkmb;->a(Landroid/net/Uri;Lpoi;)V

    .line 418
    return-void
.end method

.method private final a(Landroid/net/Uri;Lpoi;)V
    .locals 4

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lkmb;->d:Lpoh;

    const/4 v1, 0x1

    new-array v1, v1, [Lpoi;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lpoh;->a(Landroid/net/Uri;[Lpoi;)Landroid/net/Uri;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 427
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v0, p0, Lkmb;->b:Lkhr;

    iget-object v1, p0, Lkmb;->b:Lkhr;

    const-string v2, "vastad"

    .line 429
    invoke-virtual {v1, p1, v2}, Lkhr;->a(Landroid/net/Uri;Ljava/lang/String;)Lpmd;

    move-result-object v1

    iget-object v2, p0, Lkmb;->a:Lngu;

    .line 430
    invoke-interface {v2}, Lngu;->aA()Z

    move-result v2

    .line 14340
    iput-boolean v2, v1, Lpmd;->e:Z

    .line 430
    iget-object v2, p0, Lkmb;->a:Lngu;

    .line 431
    invoke-interface {v2}, Lngu;->n()J

    move-result-wide v2

    .line 15282
    iput-wide v2, v1, Lpmd;->f:J

    .line 431
    sget-object v2, Lpol;->a:Lava;

    .line 428
    invoke-virtual {v0, v1, v2}, Lkhr;->a(Lpmd;Lava;)V

    .line 434
    :cond_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->r()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->a()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lqkv;->a:Lqkv;

    invoke-direct {p0, p1, v0}, Lkmb;->a(Ljava/util/List;Lqkv;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Lqkv;)Z
    .locals 3

    .prologue
    .line 406
    new-instance v1, Lkgd;

    invoke-direct {v1, p2}, Lkgd;-><init>(Lqkv;)V

    .line 407
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 409
    invoke-direct {p0, v0, v1}, Lkmb;->a(Landroid/net/Uri;Lpoi;)V

    goto :goto_0

    .line 411
    :cond_0
    const/4 v0, 0x1

    .line 413
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 450
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkmb;->a:Lngu;

    .line 451
    invoke-interface {v0}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkmc;

    invoke-direct {v2, p0}, Lkmc;-><init>(Lkmb;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 458
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 459
    iget-object v3, p0, Lkmb;->a:Lngu;

    invoke-interface {v3}, Lngu;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lnhv;->a(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lpng;

    .line 16126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lnhy;I)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lkmb;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 12142
    :cond_1
    iget-object v0, p1, Lnhy;->c:Ljava/util/List;

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnik;

    .line 12745
    iget v2, v0, Lnik;->a:I

    .line 344
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 12749
    iget-object v0, v0, Lnik;->b:Landroid/net/Uri;

    .line 345
    invoke-direct {p0, v0}, Lkmb;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhy;Lnic;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lkmb;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 13344
    :cond_1
    iget-object v0, p2, Lnic;->d:Ljava/util/List;

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 357
    invoke-direct {p0, v0}, Lkmb;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lpdt;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 245
    invoke-static {p1}, Lqkv;->a(Lpdt;)Lqkv;

    move-result-object v0

    .line 246
    iget v1, p0, Lkmb;->f:I

    if-eq v1, v2, :cond_0

    .line 249
    iget-object v1, p0, Lkmb;->a:Lngu;

    invoke-interface {v1}, Lngu;->R()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkmb;->a(Ljava/util/List;Lqkv;)Z

    .line 250
    iget-object v1, p0, Lkmb;->a:Lngu;

    invoke-interface {v1}, Lngu;->ad()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkmb;->a(Ljava/util/List;Lqkv;)Z

    .line 251
    iput v2, p0, Lkmb;->f:I

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Lqkv;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lqla;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(Lqlc;)V
    .locals 2

    .prologue
    .line 269
    invoke-interface {p1}, Lqlc;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkmb;->a(I)V

    .line 270
    return-void
.end method

.method public final a(Lqlm;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final a(Lqnk;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lkmb;->i:Lqnk;

    .line 4060
    iget-object v0, v0, Lqnk;->a:Lrep;

    .line 137
    sget-object v3, Lrep;->c:Lrep;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 5060
    :goto_0
    iget-object v3, p1, Lqnk;->a:Lrep;

    .line 139
    sget-object v4, Lrep;->c:Lrep;

    if-ne v3, v4, :cond_2

    .line 141
    :goto_1
    iput-object p1, p0, Lkmb;->i:Lqnk;

    .line 142
    iget-object v2, p0, Lkmb;->c:Lkgf;

    iget-object v3, p0, Lkmb;->i:Lqnk;

    .line 5344
    iput-object v3, v2, Lkgf;->b:Lqnk;

    .line 144
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 145
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->X()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    .line 149
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    :cond_2
    move v1, v2

    .line 139
    goto :goto_1

    .line 146
    :cond_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 147
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->Z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final a(Lqom;)V
    .locals 2

    .prologue
    .line 6079
    iget-boolean v0, p1, Lqom;->f:Z

    .line 262
    if-eqz v0, :cond_0

    .line 7052
    iget-wide v0, p1, Lqom;->a:J

    .line 263
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkmb;->a(I)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lqoo;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final b(Lqkv;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->ad()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkmb;->a(Ljava/util/List;Lqkv;)Z

    .line 193
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-boolean v0, p0, Lkmb;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkmb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->x()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    .line 228
    iput-boolean v1, p0, Lkmb;->e:Z

    .line 231
    :cond_0
    iget v0, p0, Lkmb;->f:I

    if-nez v0, :cond_1

    .line 232
    iput v1, p0, Lkmb;->f:I

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->V()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->R()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    .line 241
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->T()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    .line 258
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lkmb;->c:Lkgf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkmb;->a:Lngu;

    invoke-interface {v2}, Lngu;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10356
    iput-wide v2, v0, Lkgf;->d:J

    .line 311
    :goto_0
    iget-object v0, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lkmb;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 11178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 312
    invoke-direct {p0, v0}, Lkmb;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->N()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmb;->a(Ljava/util/List;)Z

    .line 315
    const/4 v0, 0x5

    iput v0, p0, Lkmb;->f:I

    .line 316
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lkmb;->l()V

    .line 183
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 171
    iget v0, p0, Lkmb;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->af()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkmb;->c:Lkgf;

    .line 5437
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5439
    invoke-direct {p0, v0, v1}, Lkmb;->a(Landroid/net/Uri;Lpoi;)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final synthetic p()Lqli;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 15325
    new-instance v0, Lklr;

    iget v1, p0, Lkmb;->f:I

    iget-boolean v3, p0, Lkmb;->e:Z

    .line 15331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lkmb;->g:I

    sget-object v8, Lklt;->b:Lklt;

    move v4, v2

    move v5, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lklr;-><init>(IZZZZLjava/util/List;ILklt;I)V

    .line 44
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final r()Lngu;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkmb;->a:Lngu;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkmb;->a:Lngu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmb;->a:Lngu;

    invoke-interface {v0}, Lngu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method
