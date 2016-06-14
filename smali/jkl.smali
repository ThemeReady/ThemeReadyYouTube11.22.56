.class public final Ljkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Ljkn;

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:F

.field private final i:J

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    sput-object v0, Ljkl;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Ljkl;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjkm;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ljkl;->b:Landroid/content/Context;

    .line 116
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Ljkl;->c:Ljava/io/File;

    .line 117
    iput-object p3, p0, Ljkl;->d:Landroid/net/Uri;

    .line 118
    iput-object p9, p0, Ljkl;->g:Landroid/net/Uri;

    .line 119
    iput p10, p0, Ljkl;->h:F

    .line 120
    iput-wide p11, p0, Ljkl;->i:J

    .line 121
    iget-boolean v0, p13, Ljkm;->a:Z

    iput-boolean v0, p0, Ljkl;->j:Z

    .line 122
    iget-boolean v0, p13, Ljkm;->b:Z

    iput-boolean v0, p0, Ljkl;->k:Z

    .line 123
    new-instance v0, Ljkn;

    invoke-direct {v0, p4, p5, p6, p7}, Ljkn;-><init>(JJ)V

    iput-object v0, p0, Ljkl;->e:Ljkn;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Ljkl;->f:I

    .line 125
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;)J
    .locals 10

    .prologue
    .line 644
    const-wide/16 v0, 0x0

    .line 645
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 17101
    iget-wide v6, v0, Lbnv;->a:J

    .line 17105
    iget-wide v0, v0, Lbnv;->b:J

    .line 647
    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    div-long/2addr v0, p0

    .line 649
    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 650
    goto :goto_0

    .line 651
    :cond_0
    return-wide v2
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 662
    const-wide/16 v12, 0x0

    .line 663
    const-wide/16 v10, 0x0

    .line 665
    if-eqz p3, :cond_1

    .line 666
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 667
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 668
    :goto_0
    const-wide/16 v8, 0x0

    .line 669
    const-wide/16 v6, 0x0

    .line 670
    const/4 v2, 0x1

    .line 671
    const-wide/16 v4, 0x0

    .line 673
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    .line 18105
    iget-wide v0, v2, Lbnv;->b:J

    move-wide/from16 v22, v0

    .line 19101
    iget-wide v0, v2, Lbnv;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 676
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 677
    add-long v12, v12, v22

    .line 680
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 681
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 683
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 667
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 685
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    .line 20099
    iget v7, v2, Lbmn;->a:I

    .line 686
    int-to-long v10, v7

    .line 688
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 689
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20103
    :cond_3
    iget v2, v2, Lbmn;->b:I

    .line 691
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 692
    goto :goto_2

    .line 694
    :cond_4
    if-eqz v6, :cond_5

    .line 696
    const/4 v6, 0x0

    move-wide v4, v8

    .line 698
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 699
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 704
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 676
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 701
    goto :goto_3

    .line 709
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 719
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 720
    if-gez v0, :cond_0

    .line 723
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 726
    :cond_0
    if-nez p5, :cond_1

    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 731
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ljkl;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lbme;
    .locals 3

    .prologue
    .line 220
    invoke-static {p0, p1}, Ljhl;->a(Landroid/content/Context;Landroid/net/Uri;)Lwji;

    move-result-object v1

    .line 222
    :try_start_0
    new-instance v0, Lbme;

    sget-object v2, Ljhy;->a:Ljhy;

    invoke-direct {v0, v1, v2}, Lbme;-><init>(Lwji;Lbmc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-interface {v1}, Lwji;->close()V

    .line 225
    throw v0
.end method

.method private static a(Ljava/util/List;Ljkn;Z)Ljkn;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 467
    new-instance v7, Ljkn;

    invoke-direct {v7, v10, v11, v10, v11}, Ljkn;-><init>(JJ)V

    .line 468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjn;

    .line 469
    invoke-virtual {v0}, Lwjn;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwjn;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 470
    iget-wide v2, v7, Ljkn;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 471
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    if-eqz p2, :cond_2

    .line 479
    invoke-virtual {v0}, Lwjn;->b()[J

    move-result-object v1

    .line 9313
    iget-object v2, v0, Lwjn;->e:Lwjq;

    .line 10054
    iget-wide v2, v2, Lwjq;->b:J

    .line 10293
    iget-object v4, v0, Lwjn;->c:Ljava/util/List;

    .line 10297
    iget-object v5, v0, Lwjn;->d:Ljava/util/List;

    .line 478
    invoke-static {v1, v2, v3, v4, v5}, Ljkl;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 10313
    iget-object v2, v0, Lwjn;->e:Lwjq;

    .line 11054
    iget-wide v2, v2, Lwjq;->b:J

    .line 11293
    iget-object v4, v0, Lwjn;->c:Ljava/util/List;

    .line 11297
    iget-object v0, v0, Lwjn;->d:Ljava/util/List;

    .line 483
    invoke-static {v2, v3, v4, v0}, Ljkl;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 497
    :goto_1
    iget-wide v4, p1, Ljkn;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Ljkl;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Ljkn;->a:J

    .line 499
    iget-wide v4, p1, Ljkn;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljkl;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Ljkn;->b:J

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v0}, Lwjn;->b()[J

    move-result-object v1

    .line 11313
    iget-object v2, v0, Lwjn;->e:Lwjq;

    .line 12054
    iget-wide v2, v2, Lwjq;->b:J

    .line 12293
    iget-object v4, v0, Lwjn;->c:Ljava/util/List;

    .line 488
    invoke-static {v1, v2, v3, v4}, Ljkl;->a([JJLjava/util/List;)[J

    move-result-object v1

    .line 12313
    iget-object v2, v0, Lwjn;->e:Lwjq;

    .line 13054
    iget-wide v2, v2, Lwjq;->b:J

    .line 13293
    iget-object v0, v0, Lwjn;->c:Ljava/util/List;

    .line 492
    invoke-static {v2, v3, v0}, Ljkl;->a(JLjava/util/List;)J

    move-result-wide v2

    goto :goto_1

    .line 503
    :cond_3
    iget-wide v0, v7, Ljkn;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    iget-wide v0, v7, Ljkn;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    .line 504
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_5
    return-object v7
.end method

.method private static a(Lwjn;Ljkn;Ljkn;)Lwke;
    .locals 25

    .prologue
    .line 20313
    move-object/from16 v0, p0

    iget-object v2, v0, Lwjn;->e:Lwjq;

    .line 21054
    iget-wide v0, v2, Lwjq;->b:J

    move-wide/from16 v16, v0

    .line 749
    const-wide/16 v10, 0x0

    .line 750
    const-wide/16 v8, 0x0

    .line 751
    const-wide/16 v4, -0x1

    .line 752
    const-wide/16 v2, -0x1

    .line 753
    const-wide/16 v6, -0x1

    .line 21293
    move-object/from16 v0, p0

    iget-object v12, v0, Lwjn;->c:Ljava/util/List;

    .line 755
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    .line 22101
    iget-wide v0, v2, Lbnv;->a:J

    move-wide/from16 v20, v0

    .line 22105
    iget-wide v2, v2, Lbnv;->b:J

    .line 757
    const-wide/32 v14, 0xf4240

    mul-long/2addr v2, v14

    div-long v22, v2, v16

    .line 759
    const/4 v2, 0x0

    move/from16 v24, v2

    move-wide v2, v8

    move-wide v8, v10

    move-wide v10, v12

    move/from16 v12, v24

    :goto_1
    int-to-long v14, v12

    cmp-long v13, v14, v20

    if-gez v13, :cond_1

    .line 760
    move-object/from16 v0, p1

    iget-wide v14, v0, Ljkn;->a:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_0

    move-wide v2, v8

    move-wide v4, v10

    .line 764
    :cond_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Ljkn;->b:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_1

    .line 769
    add-long v8, v8, v22

    .line 770
    const-wide/16 v6, 0x1

    add-long v14, v10, v6

    .line 759
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-wide v6, v10

    move-wide v10, v14

    goto :goto_1

    :cond_1
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v2

    .line 772
    goto :goto_0

    .line 774
    :cond_2
    new-instance v2, Lwke;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lwke;-><init>(Lwjp;JJ)V

    .line 23070
    iget-object v12, v2, Lwjk;->a:Ljava/util/List;

    .line 776
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 780
    new-instance v3, Lwjl;

    move-object/from16 v0, p2

    iget-wide v4, v0, Ljkn;->a:J

    sub-long/2addr v4, v8

    mul-long v4, v4, v16

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Ljkn;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Ljkn;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v16

    invoke-direct/range {v3 .. v11}, Lwjl;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    return-object v2
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Ljkl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbnw;)Z
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lbnw;->g()Lbna;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Lbna;->e()Lbnc;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Lbnc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 1043
    instance-of v2, v0, Lbmi;

    if-eqz v2, :cond_0

    .line 1044
    check-cast v0, Lbmi;

    .line 234
    :goto_0
    instance-of v0, v0, Lbnn;

    .line 237
    :goto_1
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;)[J
    .locals 19

    .prologue
    .line 516
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v8, v2, [J

    .line 518
    const-wide/16 v6, 0x1

    .line 519
    const-wide/16 v4, 0x0

    .line 521
    const/4 v2, 0x0

    .line 523
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    .line 14101
    iget-wide v10, v2, Lbnv;->a:J

    .line 14105
    iget-wide v12, v2, Lbnv;->b:J

    .line 525
    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    div-long v12, v12, p1

    .line 528
    add-long v14, v6, v10

    move v2, v3

    .line 530
    :goto_1
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-wide v16, p0, v2

    cmp-long v3, v6, v16

    if-gtz v3, :cond_0

    aget-wide v16, p0, v2

    cmp-long v3, v16, v14

    if-gez v3, :cond_0

    .line 533
    aget-wide v16, p0, v2

    sub-long v16, v16, v6

    .line 534
    mul-long v16, v16, v12

    add-long v16, v16, v4

    aput-wide v16, v8, v2

    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    goto :goto_1

    .line 538
    :cond_0
    add-long/2addr v6, v10

    .line 539
    mul-long/2addr v10, v12

    add-long/2addr v4, v10

    .line 541
    move-object/from16 v0, p0

    array-length v3, v0

    if-ne v2, v3, :cond_2

    .line 545
    :cond_1
    return-object v8

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 559
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 561
    const-wide/16 v14, 0x1

    .line 562
    const-wide/16 v12, 0x0

    .line 564
    if-eqz p4, :cond_1

    .line 565
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 566
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 567
    :goto_0
    const-wide/16 v10, 0x0

    .line 568
    const-wide/16 v8, 0x0

    .line 569
    const/4 v6, 0x1

    .line 570
    const-wide/16 v4, 0x0

    .line 572
    const/4 v2, 0x0

    .line 574
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    .line 15101
    iget-wide v0, v2, Lbnv;->a:J

    move-wide/from16 v22, v0

    .line 15105
    iget-wide v0, v2, Lbnv;->b:J

    move-wide/from16 v24, v0

    .line 579
    add-long v26, v14, v22

    move v2, v5

    .line 582
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 584
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 589
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 593
    if-eqz v3, :cond_6

    .line 594
    const-wide/16 v16, 0x0

    .line 595
    if-lez v4, :cond_0

    .line 596
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 600
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 601
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 602
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 566
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 606
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    .line 16099
    iget v8, v2, Lbmn;->a:I

    .line 607
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 609
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 610
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16103
    :cond_3
    iget v2, v2, Lbmn;->b:I

    .line 612
    int-to-long v8, v2

    .line 613
    goto :goto_4

    .line 616
    :cond_4
    if-eqz v5, :cond_a

    .line 618
    const/4 v2, 0x0

    move-wide v6, v8

    .line 621
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 622
    sub-long v10, v18, v30

    .line 623
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 624
    goto :goto_3

    .line 625
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 630
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 583
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 628
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 632
    :cond_7
    add-long v14, v14, v22

    .line 633
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 635
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 639
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 18

    .prologue
    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Ljkl;->e:Ljkn;

    iget-wide v2, v2, Ljkn;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ljkl;->e:Ljkn;

    iget-wide v4, v4, Ljkn;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljgd;->a(Z)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Ljkl;->e:Ljkn;

    iget-wide v2, v2, Ljkn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljgd;->a(Z)V

    .line 266
    const/4 v2, 0x0

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Ljkl;->g:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1350
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljkl;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ljkl;->e:Ljkn;

    iget-wide v4, v4, Ljkn;->a:J

    .line 1351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Ljkl;->e:Ljkn;

    iget-wide v4, v4, Ljkn;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljkl;->g:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Ljkl;->h:F

    .line 1352
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljkl;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1351
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2337
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljkl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 271
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ljkl;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2341
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljkl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 273
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 275
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Ljkl;->e:Ljkn;

    iget-wide v2, v2, Ljkn;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Ljkl;->e:Ljkn;

    iget-wide v6, v5, Ljkn;->a:J

    sub-long v12, v2, v6

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Ljkl;->e:Ljkn;

    iget-wide v2, v2, Ljkn;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ljkl;->e:Ljkn;

    iget-wide v6, v2, Ljkn;->a:J

    .line 281
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljkl;->i:J

    neg-long v9, v2

    .line 284
    const/4 v3, 0x0

    .line 285
    move-object/from16 v0, p0

    iget-object v5, v0, Ljkl;->d:Landroid/net/Uri;

    .line 286
    move-object/from16 v0, p0

    iget-object v8, v0, Ljkl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljkl;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Ljkl;->a(Landroid/content/Context;Landroid/net/Uri;)Lbme;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lbme;->a()Lbnd;

    move-result-object v2

    invoke-static {v2}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnd;

    .line 288
    const-class v8, Lbnw;

    invoke-virtual {v2, v8}, Lbnd;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnw;

    .line 289
    invoke-static {v2}, Ljkl;->a(Lbnw;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 290
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 292
    goto :goto_5

    .line 263
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 264
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2337
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2341
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 277
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 293
    :cond_5
    if-nez v3, :cond_6

    .line 294
    const/4 v5, 0x0

    .line 297
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljkl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljkl;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Ljkl;->h:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ljkl;->j:Z

    .line 3037
    new-instance v2, Ljkg;

    invoke-direct/range {v2 .. v14}, Ljkg;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V

    .line 3041
    invoke-virtual {v2}, Ljkg;->start()V

    .line 3044
    :try_start_0
    invoke-virtual {v2}, Ljkg;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    iget-object v3, v2, Ljkg;->a:Ljava/lang/Exception;

    .line 3049
    if-eqz v3, :cond_8

    .line 3050
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljhh;->a(Ljava/lang/String;)V

    .line 3051
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3045
    :catch_0
    move-exception v2

    .line 3046
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3050
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 300
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 301
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 302
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to rename mixed audio from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljhh;->a(Ljava/lang/String;)V

    .line 304
    const/4 v2, 0x0

    .line 309
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object v2, v15

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Lwjn;Ljkn;Ljkn;)Lwke;
    .locals 37

    .prologue
    .line 23313
    move-object/from16 v0, p0

    iget-object v2, v0, Lwjn;->e:Lwjq;

    .line 24054
    iget-wide v0, v2, Lwjq;->b:J

    move-wide/from16 v30, v0

    .line 804
    const-wide/16 v22, 0x0

    .line 805
    const-wide/16 v20, 0x0

    .line 806
    const-wide/16 v18, -0x1

    .line 807
    const-wide/16 v16, -0x1

    .line 808
    const-wide/16 v14, -0x1

    .line 24297
    move-object/from16 v0, p0

    iget-object v2, v0, Lwjn;->d:Ljava/util/List;

    .line 811
    if-eqz v2, :cond_0

    .line 812
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 813
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 814
    :goto_0
    const-wide/16 v12, 0x0

    .line 815
    const-wide/16 v10, 0x0

    .line 816
    const/4 v6, 0x1

    .line 817
    const-wide/16 v4, 0x0

    .line 818
    const-wide/16 v2, 0x0

    .line 25293
    move-object/from16 v0, p0

    iget-object v7, v0, Lwjn;->c:Ljava/util/List;

    .line 822
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnv;

    .line 26101
    iget-wide v0, v2, Lbnv;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 823
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 826
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 827
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 828
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 829
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 813
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 831
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmn;

    .line 27099
    iget v6, v3, Lbmn;->a:I

    .line 832
    int-to-long v10, v6

    .line 834
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 835
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27103
    :cond_2
    iget v3, v3, Lbmn;->b:I

    .line 837
    int-to-long v6, v3

    move-wide v12, v10

    .line 838
    goto :goto_3

    .line 840
    :cond_3
    if-eqz v9, :cond_8

    .line 842
    const/4 v3, 0x0

    move-wide v4, v6

    .line 844
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 845
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 850
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 854
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljkn;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 859
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Ljkn;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 27105
    iget-wide v14, v2, Lbnv;->b:J

    .line 864
    add-long v20, v20, v14

    .line 865
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 823
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 847
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 867
    goto/16 :goto_1

    .line 869
    :cond_6
    new-instance v2, Lwke;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lwke;-><init>(Lwjp;JJ)V

    .line 28070
    iget-object v12, v2, Lwjk;->a:Ljava/util/List;

    .line 871
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 875
    new-instance v3, Lwjl;

    move-object/from16 v0, p2

    iget-wide v4, v0, Ljkn;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Ljkn;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Ljkn;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Lwjl;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private static b(Lbnw;)Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lbnw;->g()Lbna;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lbna;->g()Lbmy;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    sget-object v1, Ljkl;->a:Ljava/util/Set;

    .line 1079
    iget-object v0, v0, Lbmy;->a:Ljava/lang/String;

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljkr;
    .locals 12

    .prologue
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v0, 0x0

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v3, p0, Ljkl;->g:Landroid/net/Uri;

    if-eqz v3, :cond_13

    .line 364
    invoke-direct {p0}, Ljkl;->b()Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 368
    :goto_0
    :try_start_0
    iget-object v3, p0, Ljkl;->b:Landroid/content/Context;

    iget-object v0, p0, Ljkl;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0}, Ljkl;->a(Landroid/content/Context;Landroid/net/Uri;)Lbme;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 369
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    if-eqz v4, :cond_12

    .line 372
    iget-object v0, p0, Ljkl;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Ljkl;->a(Landroid/content/Context;Landroid/net/Uri;)Lbme;

    move-result-object v1

    .line 373
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 377
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {v3}, Lbme;->a()Lbnd;

    move-result-object v0

    invoke-static {v0}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 379
    const-class v1, Lbnw;

    invoke-virtual {v0, v1}, Lbnd;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    .line 380
    invoke-static {v1}, Ljkl;->b(Lbnw;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljkl;->a(Lbnw;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 381
    :cond_1
    new-instance v7, Lwjn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "track-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lbme;

    invoke-direct {v7, v8, v1, v9}, Lwjn;-><init>(Ljava/lang/String;Lbnw;[Lbme;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 435
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 436
    :goto_3
    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2}, Lbme;->close()V

    .line 439
    :cond_2
    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v1}, Lbme;->close()V

    .line 442
    :cond_3
    throw v0

    .line 386
    :cond_4
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    if-eqz v2, :cond_6

    .line 388
    invoke-virtual {v2}, Lbme;->a()Lbnd;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_6

    .line 390
    const-class v7, Lbnw;

    invoke-virtual {v1, v7}, Lbnd;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    .line 391
    invoke-static {v1}, Ljkl;->a(Lbnw;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 392
    new-instance v8, Lwjn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "track-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Lbme;

    invoke-direct {v8, v9, v1, v10}, Lwjn;-><init>(Ljava/lang/String;Lbnw;[Lbme;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 398
    :cond_6
    new-instance v7, Lwjm;

    invoke-direct {v7}, Lwjm;-><init>()V

    .line 399
    iget-object v1, p0, Ljkl;->e:Ljkn;

    iget-wide v8, v1, Ljkn;->a:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljkl;->e:Ljkn;

    iget-wide v8, v1, Ljkn;->b:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    .line 400
    iget-object v1, p0, Ljkl;->e:Ljkn;

    iget-boolean v8, p0, Ljkl;->k:Z

    invoke-static {v4, v1, v8}, Ljkl;->a(Ljava/util/List;Ljkn;Z)Ljkn;

    move-result-object v8

    .line 401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjn;

    .line 403
    iget-boolean v9, p0, Ljkl;->k:Z

    if-eqz v9, :cond_7

    .line 404
    iget-object v9, p0, Ljkl;->e:Ljkn;

    invoke-static {v1, v8, v9}, Ljkl;->b(Lwjn;Ljkn;Ljkn;)Lwke;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwjm;->a(Lwjp;)V

    goto :goto_5

    .line 406
    :cond_7
    iget-object v9, p0, Ljkl;->e:Ljkn;

    invoke-static {v1, v8, v9}, Ljkl;->a(Lwjn;Ljkn;Ljkn;)Lwke;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwjm;->a(Lwjp;)V

    goto :goto_5

    .line 410
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjn;

    .line 411
    invoke-virtual {v7, v1}, Lwjm;->a(Lwjp;)V

    goto :goto_6

    .line 414
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjn;

    .line 415
    invoke-virtual {v7, v1}, Lwjm;->a(Lwjp;)V

    goto :goto_7

    .line 418
    :cond_a
    const-class v1, Lbne;

    invoke-virtual {v0, v1}, Lbnd;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 422
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    .line 4064
    iget-object v1, v0, Lbne;->a:Ljava/util/Date;

    .line 4126
    iput-object v1, v7, Lwjm;->c:Ljava/util/Date;

    .line 5068
    iget-object v0, v0, Lbne;->b:Ljava/util/Date;

    .line 5118
    iput-object v0, v7, Lwjm;->b:Ljava/util/Date;

    .line 428
    :cond_b
    iget v0, p0, Ljkl;->f:I

    if-eqz v0, :cond_c

    .line 6042
    iget-object v0, v7, Lwjm;->d:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 7042
    iget-object v0, v7, Lwjm;->d:Ljava/util/List;

    .line 429
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjp;

    .line 430
    invoke-interface {v0}, Lwjp;->l()Lwjq;

    move-result-object v0

    invoke-static {v0}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    .line 431
    iget v4, p0, Ljkl;->f:I

    .line 7448
    rem-int/lit8 v1, v4, 0x5a

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljgd;->a(Z)V

    .line 7451
    rem-int/lit16 v1, v4, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 8126
    iget-object v4, v0, Lwjq;->e:Lwlr;

    .line 7455
    invoke-static {v4}, Ljit;->a(Lwlr;)I

    move-result v4

    .line 7458
    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    .line 9046
    if-nez v1, :cond_e

    .line 9047
    sget-object v1, Lwlr;->h:Lwlr;

    .line 9130
    :goto_9
    iput-object v1, v0, Lwjq;->e:Lwlr;

    .line 434
    :cond_c
    new-instance v0, Ljkr;

    new-instance v1, Lwjr;

    invoke-direct {v1}, Lwjr;-><init>()V

    invoke-direct {v0, v7, v1, v5}, Ljkr;-><init>(Lwjm;Lwju;Ljava/util/List;)V

    return-object v0

    .line 7448
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 9048
    :cond_e
    const/16 v4, 0x5a

    if-ne v1, v4, :cond_f

    .line 9049
    sget-object v1, Lwlr;->i:Lwlr;

    goto :goto_9

    .line 9050
    :cond_f
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_10

    .line 9051
    sget-object v1, Lwlr;->j:Lwlr;

    goto :goto_9

    .line 9052
    :cond_10
    const/16 v4, 0x10e

    if-ne v1, v4, :cond_11

    .line 9053
    sget-object v1, Lwlr;->k:Lwlr;

    goto :goto_9

    .line 9055
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Only simple rotation degrees are supported. Requested degrees"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljhh;->b(Ljava/lang/String;)V

    .line 9056
    sget-object v1, Lwlr;->h:Lwlr;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 435
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_12
    move-object v2, v1

    goto/16 :goto_1

    :cond_13
    move-object v4, v0

    goto/16 :goto_0
.end method
