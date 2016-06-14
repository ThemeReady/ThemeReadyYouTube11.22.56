.class public final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/DecimalFormatSymbols;

.field private static final m:Ljava/text/DecimalFormat;

.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/util/Map;

.field private static final r:Ljava/util/Map;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Lizc;

.field private final d:Lizb;

.field private final e:Liyw;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Liyu;

.field private k:Ljava/util/Set;

.field private s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 352
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Liyr;->l:Ljava/text/DecimalFormatSymbols;

    .line 353
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Liyr;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Liyr;->m:Ljava/text/DecimalFormat;

    .line 354
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Liyr;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Liyr;->n:Ljava/text/DecimalFormat;

    .line 21446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21448
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21449
    const-string v2, "sdk"

    sget-object v3, Liyq;->a:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21450
    const-string v2, "gmm"

    sget-object v3, Liyq;->b:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21451
    const-string v2, "a"

    sget-object v3, Liyq;->c:Liyq;

    sget-object v4, Liyr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21452
    const-string v2, "c"

    sget-object v3, Liyq;->d:Liyq;

    sget-object v4, Liyr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21453
    const-string v2, "tos"

    sget-object v3, Liyq;->f:Liyq;

    .line 22075
    invoke-static {v3, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v3

    .line 21453
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21454
    const-string v2, "afvt"

    sget-object v3, Liyq;->i:Liyq;

    invoke-static {v3, v0}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21455
    const-string v0, "mtos"

    sget-object v2, Liyq;->g:Liyq;

    .line 23075
    invoke-static {v2, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v2

    .line 21455
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21456
    const-string v0, "pt"

    sget-object v2, Liyq;->h:Liyq;

    .line 24075
    invoke-static {v2, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v2

    .line 21456
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21457
    const-string v0, "p"

    sget-object v2, Liyq;->s:Liyq;

    .line 25075
    invoke-static {v2, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v2

    .line 21457
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21458
    const-string v0, "ps"

    sget-object v2, Liyq;->t:Liyq;

    .line 26075
    invoke-static {v2, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v2

    .line 21458
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21459
    const-string v0, "at"

    sget-object v2, Liyq;->k:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21460
    const-string v0, "dur"

    sget-object v2, Liyq;->q:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21461
    const-string v0, "vmtime"

    sget-object v2, Liyq;->r:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21462
    const-string v0, "dtos"

    sget-object v2, Liyq;->u:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21463
    const-string v0, "dtoss"

    sget-object v2, Liyq;->v:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21464
    const-string v0, "std"

    sget-object v2, Liyq;->w:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21465
    const-string v0, "uvmtime"

    sget-object v2, Liyq;->y:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21466
    const-string v0, "bt"

    sget-object v2, Liyq;->z:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21467
    const-string v0, "pst"

    sget-object v2, Liyq;->A:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21468
    const-string v0, "nmt"

    sget-object v2, Liyq;->B:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21469
    const-string v0, "ft"

    sget-object v2, Liyq;->o:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21470
    const-string v0, "dat"

    sget-object v2, Liyq;->l:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21471
    const-string v0, "dft"

    sget-object v2, Liyq;->p:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21472
    const-string v0, "is"

    sget-object v2, Liyq;->C:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21473
    const-string v0, "ic"

    sget-object v2, Liyq;->D:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21474
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 368
    sput-object v0, Liyr;->o:Ljava/util/Map;

    .line 26478
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26480
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26481
    const-string v2, "avt"

    sget-object v3, Liyq;->i:Liyq;

    invoke-static {v3, v0}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26482
    const-string v0, "dav"

    sget-object v2, Liyq;->j:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26483
    const-string v0, "dur"

    sget-object v2, Liyq;->q:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26484
    const-string v0, "uvmtime"

    sget-object v2, Liyq;->y:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26485
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 375
    sput-object v0, Liyr;->p:Ljava/util/Map;

    .line 26489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26494
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26495
    const-string v2, "a"

    sget-object v3, Liyq;->c:Liyq;

    sget-object v4, Liyr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26496
    const-string v2, "tos"

    sget-object v3, Liyq;->f:Liyq;

    .line 26497
    invoke-static {v3, v0}, Lizh;->b(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v3

    .line 26496
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26498
    const-string v2, "at"

    sget-object v3, Liyq;->k:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26499
    const-string v2, "c"

    sget-object v3, Liyq;->d:Liyq;

    sget-object v4, Liyr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26500
    const-string v2, "mtos"

    sget-object v3, Liyq;->g:Liyq;

    invoke-static {v3, v0}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26502
    const-string v0, "dur"

    sget-object v2, Liyq;->q:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26503
    const-string v0, "fs"

    sget-object v2, Liyq;->n:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26504
    const-string v0, "p"

    sget-object v2, Liyq;->s:Liyq;

    .line 27075
    invoke-static {v2, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v2

    .line 26504
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26505
    const-string v0, "vpt"

    sget-object v2, Liyq;->m:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26506
    const-string v0, "vsv"

    const-string v2, "ias_a1"

    invoke-static {v2}, Lizh;->a(Ljava/lang/String;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26507
    const-string v0, "gmm"

    sget-object v2, Liyq;->b:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26508
    const-string v0, "t"

    sget-object v2, Liyq;->x:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26509
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 382
    sput-object v0, Liyr;->q:Ljava/util/Map;

    .line 27513
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27518
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27519
    const-string v2, "tos"

    sget-object v3, Liyq;->f:Liyq;

    .line 27520
    invoke-static {v3, v0}, Lizh;->b(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v3

    .line 27519
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27521
    const-string v2, "at"

    sget-object v3, Liyq;->k:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27522
    const-string v2, "c"

    sget-object v3, Liyq;->d:Liyq;

    sget-object v4, Liyr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27523
    const-string v2, "mtos"

    sget-object v3, Liyq;->g:Liyq;

    invoke-static {v3, v0}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27525
    const-string v0, "p"

    sget-object v2, Liyq;->s:Liyq;

    .line 28075
    invoke-static {v2, v5}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v2

    .line 27525
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27526
    const-string v0, "vpt"

    sget-object v2, Liyq;->m:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27527
    const-string v0, "vsv"

    const-string v2, "dv_a1"

    invoke-static {v2}, Lizh;->a(Ljava/lang/String;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27528
    const-string v0, "gmm"

    sget-object v2, Liyq;->b:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27529
    const-string v0, "t"

    sget-object v2, Liyq;->x:Liyq;

    invoke-static {v2}, Lizh;->a(Liyq;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27530
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 389
    sput-object v0, Liyr;->r:Ljava/util/Map;

    .line 388
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Liyw;Liym;)V
    .locals 6

    .prologue
    .line 398
    new-instance v3, Liyx;

    .line 1251
    invoke-direct {v3}, Liyx;-><init>()V

    .line 398
    new-instance v4, Lizc;

    invoke-direct {v4}, Lizc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liyr;-><init>(Landroid/view/View;Liyw;Liyu;Lizc;Liym;)V

    .line 399
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Liyw;Liyu;Lizc;Liym;)V
    .locals 5

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2037
    iget-boolean v0, p5, Liym;->b:Z

    if-eqz v0, :cond_1

    .line 2038
    sget v0, Liyn;->b:I

    .line 2298
    :goto_0
    iput v0, p4, Lizc;->C:I

    .line 404
    iput-object p1, p0, Liyr;->a:Landroid/view/View;

    .line 405
    new-instance v0, Liza;

    iget-object v1, p0, Liyr;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Liza;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Liyr;->d:Lizb;

    .line 406
    iput-object p2, p0, Liyr;->e:Liyw;

    .line 407
    iput-object p3, p0, Liyr;->j:Liyu;

    .line 408
    iput-object p4, p0, Liyr;->c:Lizc;

    .line 409
    const-class v0, Liyy;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Liyr;->k:Ljava/util/Set;

    .line 410
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Liyv;

    .line 2894
    invoke-direct {v2, p0}, Liyv;-><init>(Liyr;)V

    .line 410
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Liyr;->f:Landroid/os/Handler;

    .line 413
    iget-object v0, p0, Liyr;->a:Landroid/view/View;

    new-instance v1, Liys;

    invoke-direct {v1, p0}, Liys;-><init>(Liyr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3025
    iget-boolean v0, p5, Liym;->a:Z

    .line 3719
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3720
    const-string v2, "c"

    sget-object v3, Liyq;->d:Liyq;

    sget-object v4, Liyr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3721
    const-string v2, "ss"

    sget-object v3, Liyq;->e:Liyq;

    sget-object v4, Liyr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    const-string v2, "a"

    sget-object v3, Liyq;->c:Liyq;

    sget-object v4, Liyr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/text/DecimalFormat;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3723
    const-string v2, "dur"

    sget-object v3, Liyq;->q:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3724
    const-string v2, "p"

    sget-object v3, Liyq;->s:Liyq;

    .line 4075
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v3

    .line 3724
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    const-string v2, "gmm"

    sget-object v3, Liyq;->b:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    const-string v2, "t"

    sget-object v3, Liyq;->x:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    const-string v2, "vsv"

    const-string v3, "a3"

    invoke-static {v3}, Lizh;->a(Ljava/lang/String;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    if-eqz v0, :cond_0

    .line 3730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3731
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3732
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3733
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3735
    const-string v2, "at"

    sget-object v3, Liyq;->k:Liyq;

    invoke-static {v3}, Lizh;->a(Liyq;)Lizg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    const-string v2, "atos"

    sget-object v3, Liyq;->i:Liyq;

    .line 3737
    invoke-static {v3, v0}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v3

    .line 3736
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3738
    const-string v2, "tos"

    sget-object v3, Liyq;->f:Liyq;

    .line 3739
    invoke-static {v3, v0}, Lizh;->b(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v3

    .line 3738
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3740
    const-string v2, "mtos"

    sget-object v3, Liyq;->g:Liyq;

    invoke-static {v3, v0}, Lizh;->a(Liyq;Ljava/util/Set;)Lizg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    const-string v0, "vsv"

    const-string v2, "a4"

    invoke-static {v2}, Lizh;->a(Ljava/lang/String;)Lizg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3745
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 422
    iput-object v0, p0, Liyr;->s:Ljava/util/Map;

    .line 423
    return-void

    .line 2040
    :cond_1
    sget v0, Liyn;->a:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 773
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 774
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 752
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizg;

    .line 755
    invoke-interface {v1, p0}, Lizg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 761
    if-eqz p2, :cond_4

    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Liyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_4

    .line 764
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_2
    return-object v0

    .line 762
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 764
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Liyy;)Liyo;
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Liyr;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Liyy;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 685
    :goto_0
    iget-object v1, p0, Liyr;->c:Lizc;

    .line 686
    invoke-virtual {v1, v0}, Lizc;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 687
    sget-object v1, Liyy;->m:Liyy;

    if-ne p1, v1, :cond_0

    .line 690
    sget-object v1, Liyq;->w:Liyq;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_0
    invoke-virtual {p0, v0}, Liyr;->a(Ljava/util/Map;)Liyo;

    move-result-object v0

    return-object v0

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Liyy;)V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Liyr;->c:Lizc;

    invoke-direct {p0}, Liyr;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lizc;->a(DLiyy;)V

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liyr;->a(Z)V

    .line 816
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Liyr;->a:Landroid/view/View;

    .line 845
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 846
    if-eqz v1, :cond_1

    .line 847
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    .line 849
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 850
    :goto_1
    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x1

    goto :goto_0

    .line 849
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 856
    invoke-direct {p0}, Liyr;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    iget-object v2, p0, Liyr;->c:Lizc;

    .line 21271
    iget-boolean v2, v2, Lizc;->k:Z

    .line 857
    if-eqz v2, :cond_1

    .line 859
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 869
    :cond_0
    :goto_0
    return-wide v0

    .line 861
    :cond_1
    iget-object v2, p0, Liyr;->d:Lizb;

    invoke-interface {v2}, Lizb;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 862
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 863
    iget-object v4, p0, Liyr;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Liyr;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 864
    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    .line 865
    div-double v0, v2, v4

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Liyr;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 891
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Liyr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liyy;)Liyo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 540
    sget-object v0, Liyt;->a:[I

    invoke-virtual {p1}, Liyy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 571
    invoke-virtual {p0, v4}, Liyr;->a(Z)V

    .line 574
    :goto_0
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 12275
    iget-boolean v0, v0, Lizc;->h:Z

    .line 574
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liyr;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Liyy;->q:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Liyr;->e:Liyw;

    sget-object v1, Liyy;->l:Liyy;

    invoke-direct {p0, v1}, Liyr;->b(Liyy;)Liyo;

    move-result-object v1

    invoke-interface {v0, v1}, Liyw;->c(Liyo;)V

    .line 578
    iput-boolean v5, p0, Liyr;->g:Z

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Liyr;->b(Liyy;)Liyo;

    move-result-object v0

    .line 583
    iget-boolean v1, p1, Liyy;->r:Z

    if-nez v1, :cond_1

    .line 584
    iget-object v1, p0, Liyr;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_1
    return-object v0

    .line 4825
    :pswitch_0
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 5314
    iput-boolean v4, v0, Lizc;->i:Z

    .line 4827
    iget-object v0, p0, Liyr;->c:Lizc;

    iget-object v1, p0, Liyr;->j:Liyu;

    invoke-interface {v1}, Liyu;->a()J

    move-result-wide v2

    .line 6302
    iput-wide v2, v0, Lizc;->a:J

    .line 4828
    iget-object v0, p0, Liyr;->c:Lizc;

    invoke-direct {p0}, Liyr;->d()D

    move-result-wide v2

    sget-object v1, Liyy;->a:Liyy;

    invoke-virtual {v0, v2, v3, v1}, Lizc;->a(DLiyy;)V

    .line 4829
    invoke-virtual {p0, v4}, Liyr;->a(Z)V

    goto :goto_0

    .line 545
    :pswitch_1
    invoke-direct {p0, p1}, Liyr;->c(Liyy;)V

    goto :goto_0

    .line 549
    :pswitch_2
    invoke-direct {p0, p1}, Liyr;->c(Liyy;)V

    goto :goto_0

    .line 6799
    :pswitch_3
    iget-object v0, p0, Liyr;->c:Lizc;

    invoke-direct {p0}, Liyr;->d()D

    move-result-wide v2

    sget-object v1, Liyy;->e:Liyy;

    invoke-virtual {v0, v2, v3, v1}, Lizc;->a(DLiyy;)V

    .line 6800
    invoke-virtual {p0, v5}, Liyr;->a(Z)V

    goto :goto_0

    .line 6804
    :pswitch_4
    invoke-virtual {p0, v5}, Liyr;->a(Z)V

    .line 6805
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 7314
    iput-boolean v5, v0, Lizc;->i:Z

    goto :goto_0

    .line 7809
    :pswitch_5
    invoke-virtual {p0, v4}, Liyr;->a(Z)V

    .line 7810
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 8314
    iput-boolean v4, v0, Lizc;->i:Z

    goto :goto_0

    .line 8819
    :pswitch_6
    invoke-virtual {p0, v5}, Liyr;->a(Z)V

    .line 8820
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 9318
    iput-boolean v5, v0, Lizc;->j:Z

    goto :goto_0

    .line 9833
    :pswitch_7
    invoke-virtual {p0, v4}, Liyr;->a(Z)V

    .line 9834
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 10322
    iput-boolean v5, v0, Lizc;->k:Z

    goto :goto_0

    .line 10838
    :pswitch_8
    invoke-virtual {p0, v4}, Liyr;->a(Z)V

    .line 10839
    iget-object v0, p0, Liyr;->c:Lizc;

    .line 11322
    iput-boolean v4, v0, Lizc;->k:Z

    goto/16 :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)Liyo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 697
    sget-object v0, Liyr;->o:Ljava/util/Map;

    invoke-static {p1, v0, v2, v2}, Liyr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    sget-object v1, Liyr;->p:Ljava/util/Map;

    .line 699
    invoke-static {p1, v1, v2, v2}, Liyr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    iget-object v2, p0, Liyr;->s:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p1, v2, v3, v4}, Liyr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    sget-object v3, Liyr;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p1, v3, v4, v5}, Liyr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    sget-object v4, Liyr;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p1, v4, v5, v6}, Liyr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20046
    new-instance v5, Liyp;

    .line 20052
    invoke-direct {v5}, Liyp;-><init>()V

    .line 20068
    iput-object v0, v5, Liyp;->a:Ljava/lang/String;

    .line 20073
    iput-object v2, v5, Liyp;->b:Ljava/lang/String;

    .line 20078
    iput-object v1, v5, Liyp;->c:Ljava/lang/String;

    .line 20083
    iput-object v3, v5, Liyp;->d:Ljava/lang/String;

    .line 20088
    iput-object v4, v5, Liyp;->e:Ljava/lang/String;

    .line 20093
    new-instance v0, Liyo;

    iget-object v1, v5, Liyp;->a:Ljava/lang/String;

    iget-object v2, v5, Liyp;->b:Ljava/lang/String;

    iget-object v3, v5, Liyp;->c:Ljava/lang/String;

    iget-object v4, v5, Liyp;->d:Ljava/lang/String;

    iget-object v5, v5, Liyp;->e:Ljava/lang/String;

    .line 21009
    invoke-direct/range {v0 .. v5}, Liyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-object v0
.end method

.method final a(Z)V
    .locals 22

    .prologue
    .line 638
    invoke-virtual/range {p0 .. p0}, Liyr;->b()V

    .line 639
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liyr;->b:Z

    if-eqz v2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const/4 v2, 0x0

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Liyr;->e:Liyw;

    invoke-interface {v3}, Liyw;->a()Liyz;

    move-result-object v3

    .line 646
    if-eqz v3, :cond_6

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->c:Lizc;

    .line 13183
    iget v4, v3, Liyz;->a:I

    .line 13342
    iput v4, v2, Lizc;->A:I

    .line 14187
    iget v2, v3, Liyz;->b:I

    move v3, v2

    .line 654
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Liyr;->c:Lizc;

    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->j:Liyu;

    invoke-interface {v2}, Liyu;->a()J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Liyr;->d()D

    move-result-wide v14

    .line 15785
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->a:Landroid/view/View;

    .line 15786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 15787
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 15788
    if-gtz v4, :cond_8

    .line 15789
    const-wide/16 v4, 0x0

    .line 16387
    :goto_2
    iget-wide v6, v11, Lizc;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    iget-boolean v2, v11, Lizc;->j:Z

    if-eqz v2, :cond_9

    .line 656
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Liyr;->c:Lizc;

    .line 18873
    invoke-direct/range {p0 .. p0}, Liyr;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 18874
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->c:Lizc;

    .line 19271
    iget-boolean v2, v2, Lizc;->k:Z

    .line 18874
    if-eqz v2, :cond_28

    .line 18876
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19374
    :goto_4
    iput-wide v2, v4, Lizc;->g:D

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->c:Lizc;

    invoke-virtual {v2}, Lizc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Liyr;->h:Z

    if-nez v2, :cond_3

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->e:Liyw;

    sget-object v3, Liyy;->k:Liyy;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Liyr;->b(Liyy;)Liyo;

    move-result-object v3

    invoke-interface {v2, v3}, Liyw;->b(Liyo;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->k:Ljava/util/Set;

    sget-object v3, Liyy;->k:Liyy;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Liyr;->h:Z

    .line 664
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Liyr;->c:Lizc;

    .line 19599
    iget v2, v3, Lizc;->A:I

    if-lez v2, :cond_2a

    .line 19604
    iget-object v2, v3, Lizc;->r:[Ljava/lang/Long;

    sget-object v4, Lizd;->a:Lizd;

    invoke-virtual {v4}, Lizd;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, v3, Lizc;->A:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2a

    const/4 v2, 0x1

    .line 19594
    :goto_5
    if-nez v2, :cond_4

    iget-object v2, v3, Lizc;->r:[Ljava/lang/Long;

    sget-object v3, Lizd;->a:Lizd;

    .line 19595
    invoke-virtual {v3}, Lizd;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2b

    :cond_4
    const/4 v2, 0x1

    .line 664
    :goto_6
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Liyr;->i:Z

    if-nez v2, :cond_5

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->e:Liyw;

    sget-object v3, Liyy;->m:Liyy;

    .line 666
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Liyr;->b(Liyy;)Liyo;

    move-result-object v3

    .line 665
    invoke-interface {v2, v3}, Liyw;->a(Liyo;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->k:Ljava/util/Set;

    sget-object v3, Liyy;->m:Liyy;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Liyr;->i:Z

    .line 671
    :cond_5
    if-nez p1, :cond_0

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 649
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Liyr;->c:Lizc;

    .line 14697
    iget v3, v3, Lizc;->C:I

    .line 649
    sget v4, Liyn;->b:I

    if-ne v3, v4, :cond_7

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Liyr;->c:Lizc;

    sget v4, Liyn;->a:I

    .line 15298
    iput v4, v3, Lizc;->C:I

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 15791
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v6, v2

    int-to-double v4, v4

    div-double v4, v6, v4

    goto/16 :goto_2

    .line 16392
    :cond_9
    iget-wide v6, v11, Lizc;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 16393
    iput-wide v12, v11, Lizc;->b:J

    .line 16395
    :cond_a
    iget v2, v11, Lizc;->A:I

    if-le v3, v2, :cond_b

    iget v2, v11, Lizc;->A:I

    if-lez v2, :cond_b

    .line 16396
    iget v3, v11, Lizc;->A:I

    .line 16398
    :cond_b
    iget-wide v6, v11, Lizc;->a:J

    sub-long v8, v12, v6

    .line 16399
    iget v2, v11, Lizc;->B:I

    sub-int v16, v3, v2

    .line 16401
    iget-wide v0, v11, Lizc;->c:J

    move-wide/from16 v18, v0

    if-ltz v16, :cond_11

    move/from16 v0, v16

    int-to-long v6, v0

    sub-long v6, v8, v6

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_7
    add-long v6, v6, v18

    iput-wide v6, v11, Lizc;->c:J

    .line 16402
    iget-wide v0, v11, Lizc;->d:J

    move-wide/from16 v18, v0

    if-gez v16, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v6, v2

    :goto_8
    add-long v6, v6, v18

    iput-wide v6, v11, Lizc;->d:J

    .line 16403
    iget-wide v6, v11, Lizc;->e:J

    const-wide/16 v18, -0x1

    cmp-long v2, v6, v18

    if-nez v2, :cond_c

    if-lez v3, :cond_c

    .line 16404
    iget-wide v6, v11, Lizc;->b:J

    sub-long v6, v12, v6

    iput-wide v6, v11, Lizc;->e:J

    .line 16406
    :cond_c
    iget v2, v11, Lizc;->C:I

    sget v6, Liyn;->b:I

    if-ne v2, v6, :cond_2c

    .line 16407
    move/from16 v0, v16

    int-to-long v6, v0

    .line 16419
    :goto_9
    iget-boolean v2, v11, Lizc;->i:Z

    if-nez v2, :cond_25

    .line 16422
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1e

    .line 16430
    iget-wide v8, v11, Lizc;->n:J

    add-long/2addr v8, v6

    iput-wide v8, v11, Lizc;->n:J

    .line 16431
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_13

    iget-wide v8, v11, Lizc;->z:D

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_13

    const/4 v2, 0x1

    move v10, v2

    .line 16433
    :goto_a
    if-eqz v10, :cond_d

    .line 16434
    iget-wide v8, v11, Lizc;->o:J

    add-long/2addr v8, v6

    iput-wide v8, v11, Lizc;->o:J

    .line 16435
    iget v2, v11, Lizc;->p:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v11, Lizc;->p:I

    .line 16438
    :cond_d
    iget-boolean v2, v11, Lizc;->k:Z

    if-eqz v2, :cond_e

    .line 16439
    iget-wide v8, v11, Lizc;->l:J

    add-long/2addr v8, v6

    iput-wide v8, v11, Lizc;->l:J

    .line 16440
    iget v2, v11, Lizc;->m:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v11, Lizc;->m:I

    .line 16705
    :cond_e
    sget-object v2, Lizd;->a:Lizd;

    iget-wide v8, v2, Lizd;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_14

    .line 16706
    sget-object v2, Lizd;->a:Lizd;

    move-object v9, v2

    .line 16444
    :goto_b
    if-eqz v9, :cond_1a

    .line 16445
    invoke-virtual {v9}, Lizd;->ordinal()I

    move-result v8

    .line 16447
    iget-object v2, v11, Lizc;->t:[Ljava/lang/Long;

    aget-object v17, v2, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v2, v8

    move v2, v8

    .line 16450
    :goto_c
    iget-object v0, v11, Lizc;->u:[Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_19

    .line 16451
    iget-object v0, v11, Lizc;->u:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v18, v17, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v2

    .line 16454
    iget-object v0, v11, Lizc;->u:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v11, Lizc;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v17, v18, v20

    if-lez v17, :cond_f

    .line 16455
    iget-object v0, v11, Lizc;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v11, Lizc;->u:[Ljava/lang/Long;

    move-object/from16 v18, v0

    aget-object v18, v18, v2

    aput-object v18, v17, v2

    .line 16458
    :cond_f
    if-eqz v10, :cond_10

    .line 16459
    iget-object v0, v11, Lizc;->r:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v18, v17, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v2

    .line 16450
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 16401
    :cond_11
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    .line 16402
    :cond_12
    const-wide/16 v6, 0x0

    goto/16 :goto_8

    .line 16431
    :cond_13
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_a

    .line 16707
    :cond_14
    sget-object v2, Lizd;->b:Lizd;

    iget-wide v8, v2, Lizd;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_15

    .line 16708
    sget-object v2, Lizd;->b:Lizd;

    move-object v9, v2

    goto/16 :goto_b

    .line 16709
    :cond_15
    sget-object v2, Lizd;->c:Lizd;

    iget-wide v8, v2, Lizd;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_16

    .line 16710
    sget-object v2, Lizd;->c:Lizd;

    move-object v9, v2

    goto/16 :goto_b

    .line 16711
    :cond_16
    sget-object v2, Lizd;->d:Lizd;

    iget-wide v8, v2, Lizd;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_17

    .line 16712
    sget-object v2, Lizd;->d:Lizd;

    move-object v9, v2

    goto/16 :goto_b

    .line 16713
    :cond_17
    sget-object v2, Lizd;->e:Lizd;

    iget-wide v8, v2, Lizd;->f:D

    cmpl-double v2, v14, v8

    if-lez v2, :cond_18

    .line 16714
    sget-object v2, Lizd;->e:Lizd;

    move-object v9, v2

    goto/16 :goto_b

    .line 16716
    :cond_18
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_b

    .line 16465
    :cond_19
    sget-object v2, Lizd;->c:Lizd;

    invoke-virtual {v2}, Lizd;->ordinal()I

    move-result v2

    if-gt v8, v2, :cond_1a

    .line 16466
    iget v2, v11, Lizc;->D:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v18, v18, v6

    move-wide/from16 v0, v18

    long-to-int v2, v0

    iput v2, v11, Lizc;->D:I

    .line 16467
    iget v2, v11, Lizc;->s:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    if-eqz v10, :cond_1d

    :goto_d
    add-long v6, v6, v18

    long-to-int v2, v6

    iput v2, v11, Lizc;->s:I

    .line 16472
    :cond_1a
    const/4 v2, 0x0

    :goto_e
    iget-object v6, v11, Lizc;->u:[Ljava/lang/Long;

    array-length v6, v6

    if-ge v2, v6, :cond_1e

    .line 16473
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lizd;->ordinal()I

    move-result v6

    if-lt v2, v6, :cond_1b

    if-eqz p1, :cond_1c

    .line 16475
    :cond_1b
    iget-object v6, v11, Lizc;->u:[Ljava/lang/Long;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 16472
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 16467
    :cond_1d
    const-wide/16 v6, 0x0

    goto :goto_d

    .line 17481
    :cond_1e
    iget-object v2, v11, Lizc;->q:Lize;

    .line 18066
    iget-object v2, v2, Lize;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 17482
    iget-object v2, v11, Lizc;->q:Lize;

    sget-object v6, Lizf;->c:Lizf;

    invoke-virtual {v2, v6}, Lize;->a(Lizf;)V

    .line 17483
    iget-object v2, v11, Lizc;->q:Lize;

    sget-object v6, Lizf;->f:Lizf;

    invoke-virtual {v2, v6}, Lize;->a(Lizf;)V

    .line 17484
    iget-object v2, v11, Lizc;->q:Lize;

    sget-object v6, Lizf;->i:Lizf;

    invoke-virtual {v2, v6}, Lize;->a(Lizf;)V

    .line 17485
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_26

    const/4 v2, 0x1

    .line 17487
    :goto_f
    sget-object v6, Lizd;->c:Lizd;

    iget-wide v6, v6, Lizd;->f:D

    cmpl-double v6, v14, v6

    if-ltz v6, :cond_1f

    .line 17488
    iget-object v6, v11, Lizc;->q:Lize;

    sget-object v7, Lizf;->a:Lizf;

    invoke-virtual {v6, v7}, Lize;->a(Lizf;)V

    .line 17491
    :cond_1f
    invoke-virtual {v11}, Lizc;->a()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 17492
    iget-object v6, v11, Lizc;->q:Lize;

    sget-object v7, Lizf;->b:Lizf;

    invoke-virtual {v6, v7}, Lize;->a(Lizf;)V

    .line 17495
    :cond_20
    if-eqz v2, :cond_21

    .line 17496
    iget-object v6, v11, Lizc;->q:Lize;

    sget-object v7, Lizf;->d:Lizf;

    invoke-virtual {v6, v7}, Lize;->a(Lizf;)V

    .line 17499
    :cond_21
    sget-object v6, Lizd;->c:Lizd;

    iget-wide v6, v6, Lizd;->f:D

    cmpl-double v6, v14, v6

    if-ltz v6, :cond_22

    if-eqz v2, :cond_22

    .line 17500
    iget-object v6, v11, Lizc;->q:Lize;

    sget-object v7, Lizf;->g:Lizf;

    invoke-virtual {v6, v7}, Lize;->a(Lizf;)V

    .line 17503
    :cond_22
    invoke-virtual {v11}, Lizc;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    .line 17504
    iget-object v2, v11, Lizc;->q:Lize;

    sget-object v6, Lizf;->h:Lizf;

    invoke-virtual {v2, v6}, Lize;->a(Lizf;)V

    .line 17507
    :cond_23
    iget-boolean v2, v11, Lizc;->k:Z

    if-eqz v2, :cond_24

    .line 17508
    iget-object v2, v11, Lizc;->q:Lize;

    sget-object v6, Lizf;->e:Lizf;

    invoke-virtual {v2, v6}, Lize;->a(Lizf;)V

    .line 17511
    :cond_24
    const-wide/16 v6, 0x0

    cmpl-double v2, v14, v6

    if-lez v2, :cond_25

    .line 17512
    iget-object v2, v11, Lizc;->q:Lize;

    sget-object v6, Lizf;->j:Lizf;

    invoke-virtual {v2, v6}, Lize;->a(Lizf;)V

    .line 16411
    :cond_25
    if-lez v16, :cond_27

    :goto_10
    iput v3, v11, Lizc;->B:I

    .line 16412
    iput-wide v12, v11, Lizc;->a:J

    .line 16413
    iput-wide v4, v11, Lizc;->z:D

    .line 16414
    iput-wide v14, v11, Lizc;->f:D

    goto/16 :goto_3

    .line 17485
    :cond_26
    const/4 v2, 0x0

    goto :goto_f

    .line 16411
    :cond_27
    iget v3, v11, Lizc;->B:I

    goto :goto_10

    .line 18878
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Liyr;->d:Lizb;

    invoke-interface {v2}, Lizb;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 18879
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 18880
    invoke-virtual/range {p0 .. p0}, Liyr;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Liyr;->a()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    .line 18881
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_29

    .line 18882
    div-double/2addr v2, v6

    goto/16 :goto_4

    .line 18886
    :cond_29
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 19604
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 19595
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2c
    move-wide v6, v8

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Liyr;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 796
    return-void
.end method
