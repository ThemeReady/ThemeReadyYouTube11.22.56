.class public final Lkly;
.super Lklq;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/PriorityQueue;

.field private static final c:Ljava/util/PriorityQueue;


# instance fields
.field final a:Lngu;

.field private final d:Lkho;

.field private final e:Lkgf;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/util/PriorityQueue;

.field private j:Ljava/util/PriorityQueue;

.field private k:Lqnk;

.field private final l:Lkzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkly;->b:Ljava/util/PriorityQueue;

    .line 45
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkly;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lkho;Lngu;Ljava/lang/String;IZILqnk;Lkgf;Lkzu;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 75
    invoke-direct/range {v0 .. v6}, Lkly;-><init>(Lkho;Lngu;Ljava/lang/String;Lqnk;Lkgf;Lkzu;)V

    .line 81
    iput p4, p0, Lkly;->g:I

    .line 82
    iput-boolean p5, p0, Lkly;->f:Z

    .line 83
    iput p6, p0, Lkly;->h:I

    .line 84
    invoke-direct {p0, p6}, Lkly;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    .line 85
    invoke-direct {p0, p6}, Lkly;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    .line 86
    int-to-long v0, p6

    .line 2356
    iput-wide v0, p8, Lkgf;->d:J

    .line 87
    return-void
.end method

.method constructor <init>(Lkho;Lngu;Ljava/lang/String;Lqnk;Lkgf;Lkzu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lklq;-><init>()V

    .line 59
    iput-object v1, p0, Lkly;->k:Lqnk;

    .line 97
    iput-object p1, p0, Lkly;->d:Lkho;

    .line 98
    iput-object p2, p0, Lkly;->a:Lngu;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lkly;->h:I

    .line 100
    iget v0, p0, Lkly;->h:I

    invoke-direct {p0, v0}, Lkly;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    .line 101
    iget v0, p0, Lkly;->h:I

    invoke-direct {p0, v0}, Lkly;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    .line 103
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnk;

    iput-object v0, p0, Lkly;->k:Lqnk;

    .line 104
    iput-object p5, p0, Lkly;->e:Lkgf;

    .line 105
    iput-object p6, p0, Lkly;->l:Lkzu;

    .line 106
    invoke-virtual {p5, v1, p3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    iput-object p2, p5, Lkgf;->a:Lngu;

    .line 108
    iget-object v0, p0, Lkly;->k:Lqnk;

    .line 3344
    iput-object v0, p5, Lkgf;->b:Lqnk;

    .line 109
    const-class v0, Lkly;

    invoke-virtual {p6, p0, v0}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 311
    iget-boolean v0, p0, Lkly;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkly;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 318
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkly;->f:Z

    .line 321
    :cond_0
    iget-object v0, p0, Lkly;->e:Lkgf;

    int-to-long v2, p1

    .line 8356
    iput-wide v2, v0, Lkgf;->d:J

    .line 322
    :goto_1
    iget-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    .line 324
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lnhv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 325
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 9178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 325
    invoke-interface {v1, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 316
    :cond_1
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 327
    :cond_2
    :goto_2
    iget-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    .line 329
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    .line 10054
    iget-object v0, v0, Lngv;->a:Luab;

    iget v0, v0, Luab;->b:I

    .line 329
    if-lt p1, v0, :cond_3

    .line 330
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    invoke-interface {v1, v0}, Lkho;->a(Lngv;)V

    goto :goto_2

    .line 332
    :cond_3
    iput p1, p0, Lkly;->h:I

    .line 334
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 10434
    if-lez v0, :cond_4

    .line 10435
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 335
    :goto_3
    iget v1, p0, Lkly;->g:I

    if-lt v0, v1, :cond_7

    move v2, v0

    .line 337
    :goto_4
    iget v1, p0, Lkly;->g:I

    if-lt v2, v1, :cond_6

    .line 11351
    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-static {v1}, Lkly;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11352
    iget-object v1, p0, Lkly;->a:Lngu;

    .line 11445
    packed-switch v2, :pswitch_data_0

    .line 11453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11353
    :goto_5
    iget-object v3, p0, Lkly;->d:Lkho;

    invoke-interface {v3, v1}, Lkho;->a(Ljava/util/List;)Z

    move-result v1

    .line 338
    :goto_6
    if-nez v1, :cond_6

    .line 337
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 10437
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 11447
    :pswitch_0
    invoke-interface {v1}, Lngu;->z()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 11449
    :pswitch_1
    invoke-interface {v1}, Lngu;->B()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 11451
    :pswitch_2
    invoke-interface {v1}, Lngu;->D()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 11355
    :cond_5
    iget-object v1, p0, Lkly;->a:Lngu;

    .line 11458
    packed-switch v2, :pswitch_data_1

    .line 11466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11356
    :goto_7
    iget-object v3, p0, Lkly;->d:Lkho;

    invoke-interface {v3, v1}, Lkho;->b(Ljava/util/List;)Z

    move-result v1

    goto :goto_6

    .line 11460
    :pswitch_3
    invoke-interface {v1}, Lngu;->A()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 11462
    :pswitch_4
    invoke-interface {v1}, Lngu;->C()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 11464
    :pswitch_5
    invoke-interface {v1}, Lngu;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 342
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkly;->g:I

    .line 344
    :cond_7
    return-void

    .line 11445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 11458
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->r()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Lngu;)Z
    .locals 1

    .prologue
    .line 517
    invoke-interface {p0}, Lngu;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    sget-object v0, Lkly;->b:Ljava/util/PriorityQueue;

    .line 490
    :goto_0
    return-object v0

    .line 477
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkly;->a:Lngu;

    .line 478
    invoke-interface {v0}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lklz;

    invoke-direct {v2, p0}, Lklz;-><init>(Lkly;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 485
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 486
    iget-object v3, p0, Lkly;->a:Lngu;

    invoke-interface {v3}, Lngu;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lnhv;->a(I)I

    move-result v3

    if-le v3, p1, :cond_1

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 490
    goto :goto_0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lkly;->c:Ljava/util/PriorityQueue;

    .line 509
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkly;->a:Lngu;

    .line 498
    invoke-interface {v0}, Lngu;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkma;

    invoke-direct {v2}, Lkma;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 504
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    .line 16054
    iget-object v3, v0, Lngv;->a:Luab;

    iget v3, v3, Luab;->b:I

    .line 505
    if-le v3, p1, :cond_1

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 509
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final a(Lnhy;I)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lkly;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    return-void

    .line 14142
    :cond_1
    iget-object v0, p1, Lnhy;->c:Ljava/util/List;

    .line 404
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

    .line 14745
    iget v2, v0, Lnik;->a:I

    .line 405
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 406
    iget-object v2, p0, Lkly;->d:Lkho;

    .line 14749
    iget-object v0, v0, Lnik;->b:Landroid/net/Uri;

    .line 406
    invoke-interface {v2, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhy;Lnic;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lkly;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    return-void

    .line 15344
    :cond_1
    iget-object v0, p2, Lnic;->d:Ljava/util/List;

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 418
    iget-object v2, p0, Lkly;->d:Lkho;

    invoke-interface {v2, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lpdt;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    new-instance v0, Lkgd;

    .line 274
    invoke-static {p1}, Lqkv;->a(Lpdt;)Lqkv;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgd;-><init>(Lqkv;)V

    .line 275
    iget v1, p0, Lkly;->g:I

    if-eq v1, v6, :cond_0

    .line 278
    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-static {v1}, Lkly;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->R()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpoi;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 280
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->ad()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpoi;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 285
    :goto_0
    iput v6, p0, Lkly;->g:I

    .line 287
    :cond_0
    return-void

    .line 282
    :cond_1
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->S()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpoi;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    .line 283
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->ae()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpoi;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_0
.end method

.method public final a(Lqkv;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Lqla;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final a(Lqlc;)V
    .locals 2

    .prologue
    .line 307
    invoke-interface {p1}, Lqlc;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkly;->a(I)V

    .line 308
    return-void
.end method

.method public final a(Lqlm;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final a(Lqom;)V
    .locals 2

    .prologue
    .line 7079
    iget-boolean v0, p1, Lqom;->f:Z

    .line 300
    if-eqz v0, :cond_0

    .line 8052
    iget-wide v0, p1, Lqom;->a:J

    .line 301
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkly;->a(I)V

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Lqoo;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    return-void
.end method

.method public final b(Lqkv;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    new-instance v0, Lkgd;

    invoke-direct {v0, p1}, Lkgd;-><init>(Lqkv;)V

    .line 167
    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-static {v1}, Lkly;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->ad()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lpoi;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->ae()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lpoi;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkly;->l:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqnk;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4212
    iget-object v0, p0, Lkly;->k:Lqnk;

    .line 5060
    iget-object v0, v0, Lqnk;->a:Lrep;

    .line 4213
    sget-object v3, Lrep;->c:Lrep;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 6060
    :goto_0
    iget-object v3, p1, Lqnk;->a:Lrep;

    .line 4215
    sget-object v4, Lrep;->c:Lrep;

    if-ne v3, v4, :cond_2

    .line 4217
    :goto_1
    iput-object p1, p0, Lkly;->k:Lqnk;

    .line 4218
    iget-object v2, p0, Lkly;->e:Lkgf;

    iget-object v3, p0, Lkly;->k:Lqnk;

    .line 6344
    iput-object v3, v2, Lkgf;->b:Lqnk;

    .line 4220
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 4221
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4222
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 4228
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 4213
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4215
    goto :goto_1

    .line 4224
    :cond_3
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_2

    .line 4226
    :cond_4
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4227
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4228
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    goto :goto_2

    .line 4230
    :cond_5
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->aa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 241
    iget-boolean v0, p0, Lkly;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkly;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 248
    :goto_0
    iput-boolean v2, p0, Lkly;->f:Z

    .line 251
    :cond_0
    iget v0, p0, Lkly;->g:I

    if-nez v0, :cond_2

    .line 252
    iput v2, p0, Lkly;->g:I

    .line 260
    :goto_1
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lkly;->e:Lkgf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkly;->a:Lngu;

    invoke-interface {v2}, Lngu;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 12356
    iput-wide v2, v0, Lkgf;->d:J

    .line 363
    :goto_0
    iget-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v0, p0, Lkly;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 13178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 364
    invoke-interface {v1, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 366
    :cond_0
    :goto_1
    iget-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 367
    iget-object v1, p0, Lkly;->d:Lkho;

    iget-object v0, p0, Lkly;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    invoke-interface {v1, v0}, Lkho;->a(Lngv;)V

    goto :goto_1

    .line 369
    :cond_1
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 374
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lkly;->g:I

    .line 375
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lkly;->l()V

    .line 192
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 155
    iget v0, p0, Lkly;->g:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-static {v0}, Lkly;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->af()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lpoi;

    iget-object v3, p0, Lkly;->e:Lkgf;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lkly;->d:Lkho;

    iget-object v1, p0, Lkly;->a:Lngu;

    invoke-interface {v1}, Lngu;->ag()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lpoi;

    iget-object v3, p0, Lkly;->e:Lkgf;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_0
.end method

.method public final synthetic p()Lqli;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 16384
    new-instance v0, Lklr;

    iget v1, p0, Lkly;->g:I

    iget-boolean v3, p0, Lkly;->f:Z

    .line 16390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lkly;->h:I

    sget-object v8, Lklt;->b:Lklt;

    const/4 v9, 0x0

    iget-object v10, p0, Lkly;->a:Lngu;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lklr;-><init>(IZZZZLjava/util/List;ILklt;Lqld;Lngu;I)V

    .line 40
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final r()Lngu;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkly;->a:Lngu;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkly;->a:Lngu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkly;->a:Lngu;

    invoke-interface {v0}, Lngu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
