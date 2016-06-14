.class public final Lkbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public final c:Lnaa;

.field public d:Lkbk;

.field e:Lngu;

.field f:Z

.field public g:Lroe;

.field public h:Lklv;

.field public i:Landroid/app/Activity;

.field public j:Locd;

.field public k:Lsyw;

.field public l:Lnzn;

.field public m:Ljava/util/Set;

.field private final n:Lnpf;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpf;Locd;Lsyw;Lnzn;Lnaa;Lroe;Lklv;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lkbg;-><init>(Lnpf;Lnaa;Ljava/util/List;Ljava/util/List;)V

    .line 182
    iput-object p1, p0, Lkbg;->i:Landroid/app/Activity;

    .line 183
    iput-object p3, p0, Lkbg;->j:Locd;

    .line 184
    iput-object p7, p0, Lkbg;->g:Lroe;

    .line 185
    iput-object p8, p0, Lkbg;->h:Lklv;

    .line 186
    iput-object p4, p0, Lkbg;->k:Lsyw;

    .line 187
    iput-object p5, p0, Lkbg;->l:Lnzn;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbg;->o:Z

    .line 189
    return-void
.end method

.method private constructor <init>(Lnpf;Lnaa;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    iput-object v0, p0, Lkbg;->n:Lnpf;

    .line 243
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lkbg;->c:Lnaa;

    .line 245
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkbg;->a:Ljava/util/List;

    .line 246
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkbg;->b:Ljava/util/List;

    .line 247
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbg;->m:Ljava/util/Set;

    .line 248
    return-void
.end method

.method private final a(Lngu;Lnkz;)V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lkbg;->a()V

    .line 327
    iput-object p1, p0, Lkbg;->e:Lngu;

    .line 328
    sget v0, Lkbj;->a:I

    invoke-interface {p1}, Lngu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lkbg;->a(Lnkz;ILjava/lang/String;)V

    .line 329
    return-void
.end method

.method private final a(Lnkz;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 336
    iget-object v0, p0, Lkbg;->e:Lngu;

    invoke-interface {v0}, Lngu;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5361
    sget v0, Lkbj;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 336
    :goto_0
    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lkbg;->n:Lnpf;

    invoke-virtual {v0}, Lnpf;->a()Lnpi;

    move-result-object v0

    iget-object v2, p0, Lkbg;->e:Lngu;

    .line 339
    invoke-interface {v2}, Lngu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnpi;->b(Ljava/lang/String;)Lnpi;

    move-result-object v2

    .line 6285
    iput-boolean v1, v2, Lnpi;->l:Z

    .line 340
    iget-object v0, p0, Lkbg;->e:Lngu;

    .line 342
    invoke-interface {v0}, Lngu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lkbg;->e:Lngu;

    invoke-interface {v0}, Lngu;->d()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_1
    invoke-virtual {v2, v0}, Lnpi;->c(Ljava/lang/String;)Lnpi;

    move-result-object v1

    iget-object v0, p0, Lkbg;->e:Lngu;

    .line 345
    invoke-interface {v0}, Lngu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    iget-object v0, p0, Lkbg;->e:Lngu;

    invoke-interface {v0}, Lngu;->e()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_2
    invoke-virtual {v1, v0}, Lnpi;->d(Ljava/lang/String;)Lnpi;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lkbg;->e:Lngu;

    invoke-interface {v1}, Lngu;->f()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkbg;->e:Lngu;

    .line 348
    invoke-interface {v1}, Lngu;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 349
    iget-object v1, p0, Lkbg;->e:Lngu;

    invoke-interface {v1}, Lngu;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpi;->a([B)V

    .line 353
    :goto_3
    iget-object v1, p0, Lkbg;->n:Lnpf;

    new-instance v2, Lkbn;

    .line 6494
    invoke-direct {v2, p0, p2, p3, p1}, Lkbn;-><init>(Lkbg;ILjava/lang/String;Lnkz;)V

    .line 353
    invoke-virtual {v1, v0, v2}, Lnpf;->a(Lnpi;Lpnw;)V

    .line 358
    :goto_4
    return-void

    .line 5364
    :cond_0
    iget-object v0, p0, Lkbg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    .line 5365
    invoke-interface {v0}, Lkbm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5366
    goto :goto_0

    .line 5369
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 346
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 351
    :cond_5
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {p0, p2, p1}, Lkbg;->a(ILnkz;)Lkbi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkbg;->a(Lkbk;)V

    goto :goto_4
.end method

.method private final handleAdCompleteEvent(Lqla;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lkbg;->d:Lkbk;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkbg;->d:Lkbk;

    invoke-interface {v0, p1}, Lkbk;->a(Lqla;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkbg;->a(Lkbk;)V

    .line 5053
    :cond_0
    iget-object v0, p1, Lqla;->b:Lqlb;

    .line 304
    sget-object v1, Lqlb;->c:Lqlb;

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lkbg;->d:Lkbk;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lkbg;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    .line 309
    invoke-interface {v0}, Lkbl;->a()V

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkfl;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 281
    sget-object v0, Lkbh;->b:[I

    .line 2079
    iget-object v1, p1, Lkfl;->a:Lkfk;

    .line 281
    invoke-virtual {v1}, Lkfk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    iget-object v0, p1, Lkfl;->d:Lngu;

    .line 3086
    iget-object v1, p1, Lkfl;->b:Lnkz;

    .line 284
    invoke-direct {p0, v0, v1}, Lkbg;->a(Lngu;Lnkz;)V

    goto :goto_0

    .line 287
    :pswitch_1
    iput-boolean v3, p0, Lkbg;->f:Z

    .line 3109
    iget-object v0, p1, Lkfl;->d:Lngu;

    .line 4086
    iget-object v1, p1, Lkfl;->b:Lnkz;

    .line 4413
    iget-object v2, p0, Lkbg;->e:Lngu;

    if-eq v2, v0, :cond_1

    .line 4414
    invoke-direct {p0, v0, v1}, Lkbg;->a(Lngu;Lnkz;)V

    .line 4416
    :cond_1
    iput-boolean v3, p0, Lkbg;->f:Z

    .line 4417
    iget-object v0, p0, Lkbg;->d:Lkbk;

    if-eqz v0, :cond_0

    .line 4418
    iget-object v0, p0, Lkbg;->d:Lkbk;

    invoke-interface {v0}, Lkbk;->a()V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqol;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 260
    sget-object v0, Lkbh;->a:[I

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 260
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    iput-boolean v3, p0, Lkbg;->f:Z

    .line 1076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 1442
    iget-object v0, p0, Lkbg;->e:Lngu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbg;->d:Lkbk;

    if-nez v0, :cond_0

    .line 1486
    :cond_1
    const/4 v0, 0x0

    .line 1487
    if-eqz v1, :cond_2

    .line 1488
    invoke-static {v1}, Lqkx;->a(Lnkz;)Lnho;

    move-result-object v0

    .line 1447
    :cond_2
    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {p0}, Lkbg;->a()V

    .line 1452
    iput-object v0, p0, Lkbg;->e:Lngu;

    .line 1453
    sget v2, Lkbj;->b:I

    .line 1844
    iget-object v0, v0, Lnho;->l:Ljava/lang/String;

    .line 1453
    invoke-direct {p0, v1, v2, v0}, Lkbg;->a(Lnkz;ILjava/lang/String;)V

    .line 1454
    iput-boolean v3, p0, Lkbg;->f:Z

    .line 1456
    iget-object v0, p0, Lkbg;->d:Lkbk;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lkbg;->d:Lkbk;

    invoke-interface {v0}, Lkbk;->a()V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-virtual {p0}, Lkbg;->a()V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILnkz;)Lkbi;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lkbg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbi;

    .line 375
    sget v2, Lkbj;->a:I

    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Lkbi;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lkbg;->e:Lngu;

    .line 376
    invoke-interface {v0, v2, p2}, Lkbi;->a(Lngu;Lnkz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lkbg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    .line 472
    invoke-interface {v0}, Lkbk;->b()V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lkbg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    .line 475
    invoke-interface {v0}, Lkbk;->b()V

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {p0, v2}, Lkbg;->a(Lkbk;)V

    .line 478
    iput-object v2, p0, Lkbg;->e:Lngu;

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbg;->f:Z

    .line 480
    return-void
.end method

.method final a(Lkbk;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lkbg;->d:Lkbk;

    .line 424
    iput-object p1, p0, Lkbg;->d:Lkbk;

    .line 426
    iget-object v1, p0, Lkbg;->d:Lkbk;

    if-eq v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lkbg;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    .line 428
    iget-object v2, p0, Lkbg;->d:Lkbk;

    if-nez v2, :cond_0

    .line 429
    invoke-interface {v0}, Lkbl;->c()V

    goto :goto_0

    .line 431
    :cond_0
    invoke-interface {v0}, Lkbl;->b()V

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method public final a(Lkbm;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkbg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method
