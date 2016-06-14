.class public final Ltid;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltid;


# instance fields
.field public a:I

.field public b:[Ltig;

.field public c:[Ltiy;

.field public d:Ltii;

.field private f:Ltif;

.field private g:I

.field private h:J

.field private i:J

.field private j:Ltih;

.field private k:Ltis;

.field private l:I

.field private m:Ltiv;

.field private n:Ltiz;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ltie;

.field private r:Ltir;

.field private s:Ltja;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 426
    iput v1, p0, Ltid;->a:I

    .line 427
    iput v1, p0, Ltid;->g:I

    .line 428
    iput-wide v2, p0, Ltid;->h:J

    .line 429
    iput-wide v2, p0, Ltid;->i:J

    .line 431
    invoke-static {}, Ltig;->dE_()[Ltig;

    move-result-object v0

    iput-object v0, p0, Ltid;->b:[Ltig;

    .line 433
    invoke-static {}, Ltiy;->dJ_()[Ltiy;

    move-result-object v0

    iput-object v0, p0, Ltid;->c:[Ltiy;

    .line 434
    iput v1, p0, Ltid;->l:I

    .line 435
    iput-boolean v1, p0, Ltid;->o:Z

    .line 436
    const-string v0, ""

    iput-object v0, p0, Ltid;->p:Ljava/lang/String;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Ltid;->aF:I

    .line 438
    return-void
.end method

.method public static dD_()[Ltid;
    .locals 2

    .prologue
    .line 359
    sget-object v0, Ltid;->e:[Ltid;

    if-nez v0, :cond_1

    .line 360
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    sget-object v0, Ltid;->e:[Ltid;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    new-array v0, v0, [Ltid;

    sput-object v0, Ltid;->e:[Ltid;

    .line 364
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_1
    sget-object v0, Ltid;->e:[Ltid;

    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 689
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 690
    iget v2, p0, Ltid;->a:I

    if-eqz v2, :cond_0

    .line 691
    const/4 v2, 0x1

    iget v3, p0, Ltid;->a:I

    .line 692
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_0
    iget-object v2, p0, Ltid;->f:Ltif;

    if-eqz v2, :cond_1

    .line 695
    const/4 v2, 0x2

    iget-object v3, p0, Ltid;->f:Ltif;

    .line 696
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_1
    iget v2, p0, Ltid;->g:I

    if-eqz v2, :cond_2

    .line 699
    const/4 v2, 0x3

    iget v3, p0, Ltid;->g:I

    .line 700
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_2
    iget-wide v2, p0, Ltid;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 703
    const/4 v2, 0x4

    iget-wide v4, p0, Ltid;->h:J

    .line 704
    invoke-static {v2, v4, v5}, Lwbp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 706
    :cond_3
    iget-wide v2, p0, Ltid;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 707
    const/4 v2, 0x5

    iget-wide v4, p0, Ltid;->i:J

    .line 708
    invoke-static {v2, v4, v5}, Lwbp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 710
    :cond_4
    iget-object v2, p0, Ltid;->b:[Ltig;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltid;->b:[Ltig;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 711
    :goto_0
    iget-object v3, p0, Ltid;->b:[Ltig;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 712
    iget-object v3, p0, Ltid;->b:[Ltig;

    aget-object v3, v3, v0

    .line 713
    if-eqz v3, :cond_5

    .line 714
    const/4 v4, 0x6

    .line 715
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 711
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 719
    :cond_7
    iget-object v2, p0, Ltid;->c:[Ltiy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltid;->c:[Ltiy;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 720
    :goto_1
    iget-object v2, p0, Ltid;->c:[Ltiy;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 721
    iget-object v2, p0, Ltid;->c:[Ltiy;

    aget-object v2, v2, v1

    .line 722
    if-eqz v2, :cond_8

    .line 723
    const/4 v3, 0x7

    .line 724
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 728
    :cond_9
    iget-object v1, p0, Ltid;->j:Ltih;

    if-eqz v1, :cond_a

    .line 729
    const/16 v1, 0x8

    iget-object v2, p0, Ltid;->j:Ltih;

    .line 730
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    :cond_a
    iget-object v1, p0, Ltid;->k:Ltis;

    if-eqz v1, :cond_b

    .line 733
    const/16 v1, 0x9

    iget-object v2, p0, Ltid;->k:Ltis;

    .line 734
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_b
    iget-object v1, p0, Ltid;->d:Ltii;

    if-eqz v1, :cond_c

    .line 737
    const/16 v1, 0xa

    iget-object v2, p0, Ltid;->d:Ltii;

    .line 738
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_c
    iget v1, p0, Ltid;->l:I

    if-eqz v1, :cond_d

    .line 741
    const/16 v1, 0xb

    iget v2, p0, Ltid;->l:I

    .line 742
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_d
    iget-object v1, p0, Ltid;->m:Ltiv;

    if-eqz v1, :cond_e

    .line 745
    const/16 v1, 0xc

    iget-object v2, p0, Ltid;->m:Ltiv;

    .line 746
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_e
    iget-object v1, p0, Ltid;->n:Ltiz;

    if-eqz v1, :cond_f

    .line 749
    const/16 v1, 0xd

    iget-object v2, p0, Ltid;->n:Ltiz;

    .line 750
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_f
    iget-boolean v1, p0, Ltid;->o:Z

    if-eqz v1, :cond_10

    .line 753
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 754
    add-int/2addr v0, v1

    .line 756
    :cond_10
    iget-object v1, p0, Ltid;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 757
    const/16 v1, 0xf

    iget-object v2, p0, Ltid;->p:Ljava/lang/String;

    .line 758
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_11
    iget-object v1, p0, Ltid;->q:Ltie;

    if-eqz v1, :cond_12

    .line 761
    const/16 v1, 0x10

    iget-object v2, p0, Ltid;->q:Ltie;

    .line 762
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_12
    iget-object v1, p0, Ltid;->r:Ltir;

    if-eqz v1, :cond_13

    .line 765
    const/16 v1, 0x11

    iget-object v2, p0, Ltid;->r:Ltir;

    .line 766
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_13
    iget-object v1, p0, Ltid;->s:Ltja;

    if-eqz v1, :cond_14

    .line 769
    const/16 v1, 0x12

    iget-object v2, p0, Ltid;->s:Ltja;

    .line 770
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_14
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1781
    sparse-switch v0, :sswitch_data_0

    .line 1785
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1792
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1799
    :pswitch_0
    iput v0, p0, Ltid;->a:I

    goto :goto_0

    .line 1805
    :sswitch_2
    iget-object v0, p0, Ltid;->f:Ltif;

    if-nez v0, :cond_1

    .line 1806
    new-instance v0, Ltif;

    invoke-direct {v0}, Ltif;-><init>()V

    iput-object v0, p0, Ltid;->f:Ltif;

    .line 1808
    :cond_1
    iget-object v0, p0, Ltid;->f:Ltif;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1812
    iput v0, p0, Ltid;->g:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 1816
    iput-wide v2, p0, Ltid;->h:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 1820
    iput-wide v2, p0, Ltid;->i:J

    goto :goto_0

    .line 1824
    :sswitch_6
    const/16 v0, 0x32

    .line 1825
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1826
    iget-object v0, p0, Ltid;->b:[Ltig;

    if-nez v0, :cond_3

    move v0, v1

    .line 1827
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltig;

    .line 1829
    if-eqz v0, :cond_2

    .line 1830
    iget-object v3, p0, Ltid;->b:[Ltig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1833
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1834
    new-instance v3, Ltig;

    invoke-direct {v3}, Ltig;-><init>()V

    aput-object v3, v2, v0

    .line 1835
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1836
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1833
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1826
    :cond_3
    iget-object v0, p0, Ltid;->b:[Ltig;

    array-length v0, v0

    goto :goto_1

    .line 1839
    :cond_4
    new-instance v3, Ltig;

    invoke-direct {v3}, Ltig;-><init>()V

    aput-object v3, v2, v0

    .line 1840
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1841
    iput-object v2, p0, Ltid;->b:[Ltig;

    goto :goto_0

    .line 1845
    :sswitch_7
    const/16 v0, 0x3a

    .line 1846
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1847
    iget-object v0, p0, Ltid;->c:[Ltiy;

    if-nez v0, :cond_6

    move v0, v1

    .line 1848
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltiy;

    .line 1850
    if-eqz v0, :cond_5

    .line 1851
    iget-object v3, p0, Ltid;->c:[Ltiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1854
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1855
    new-instance v3, Ltiy;

    invoke-direct {v3}, Ltiy;-><init>()V

    aput-object v3, v2, v0

    .line 1856
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1857
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1854
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1847
    :cond_6
    iget-object v0, p0, Ltid;->c:[Ltiy;

    array-length v0, v0

    goto :goto_3

    .line 1860
    :cond_7
    new-instance v3, Ltiy;

    invoke-direct {v3}, Ltiy;-><init>()V

    aput-object v3, v2, v0

    .line 1861
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1862
    iput-object v2, p0, Ltid;->c:[Ltiy;

    goto/16 :goto_0

    .line 1866
    :sswitch_8
    iget-object v0, p0, Ltid;->j:Ltih;

    if-nez v0, :cond_8

    .line 1867
    new-instance v0, Ltih;

    invoke-direct {v0}, Ltih;-><init>()V

    iput-object v0, p0, Ltid;->j:Ltih;

    .line 1869
    :cond_8
    iget-object v0, p0, Ltid;->j:Ltih;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1873
    :sswitch_9
    iget-object v0, p0, Ltid;->k:Ltis;

    if-nez v0, :cond_9

    .line 1874
    new-instance v0, Ltis;

    invoke-direct {v0}, Ltis;-><init>()V

    iput-object v0, p0, Ltid;->k:Ltis;

    .line 1876
    :cond_9
    iget-object v0, p0, Ltid;->k:Ltis;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1880
    :sswitch_a
    iget-object v0, p0, Ltid;->d:Ltii;

    if-nez v0, :cond_a

    .line 1881
    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    iput-object v0, p0, Ltid;->d:Ltii;

    .line 1883
    :cond_a
    iget-object v0, p0, Ltid;->d:Ltii;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1888
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1892
    :pswitch_1
    iput v0, p0, Ltid;->l:I

    goto/16 :goto_0

    .line 1898
    :sswitch_c
    iget-object v0, p0, Ltid;->m:Ltiv;

    if-nez v0, :cond_b

    .line 1899
    new-instance v0, Ltiv;

    invoke-direct {v0}, Ltiv;-><init>()V

    iput-object v0, p0, Ltid;->m:Ltiv;

    .line 1901
    :cond_b
    iget-object v0, p0, Ltid;->m:Ltiv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1905
    :sswitch_d
    iget-object v0, p0, Ltid;->n:Ltiz;

    if-nez v0, :cond_c

    .line 1906
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Ltid;->n:Ltiz;

    .line 1908
    :cond_c
    iget-object v0, p0, Ltid;->n:Ltiz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1912
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltid;->o:Z

    goto/16 :goto_0

    .line 1916
    :sswitch_f
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1920
    :sswitch_10
    iget-object v0, p0, Ltid;->q:Ltie;

    if-nez v0, :cond_d

    .line 1921
    new-instance v0, Ltie;

    invoke-direct {v0}, Ltie;-><init>()V

    iput-object v0, p0, Ltid;->q:Ltie;

    .line 1923
    :cond_d
    iget-object v0, p0, Ltid;->q:Ltie;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1927
    :sswitch_11
    iget-object v0, p0, Ltid;->r:Ltir;

    if-nez v0, :cond_e

    .line 1928
    new-instance v0, Ltir;

    invoke-direct {v0}, Ltir;-><init>()V

    iput-object v0, p0, Ltid;->r:Ltir;

    .line 1930
    :cond_e
    iget-object v0, p0, Ltid;->r:Ltir;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1934
    :sswitch_12
    iget-object v0, p0, Ltid;->s:Ltja;

    if-nez v0, :cond_f

    .line 1935
    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iput-object v0, p0, Ltid;->s:Ltja;

    .line 1937
    :cond_f
    iget-object v0, p0, Ltid;->s:Ltja;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1781
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 1792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1888
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 619
    iget v0, p0, Ltid;->a:I

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x1

    iget v2, p0, Ltid;->a:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 622
    :cond_0
    iget-object v0, p0, Ltid;->f:Ltif;

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x2

    iget-object v2, p0, Ltid;->f:Ltif;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 625
    :cond_1
    iget v0, p0, Ltid;->g:I

    if-eqz v0, :cond_2

    .line 626
    const/4 v0, 0x3

    iget v2, p0, Ltid;->g:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 628
    :cond_2
    iget-wide v2, p0, Ltid;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 629
    const/4 v0, 0x4

    iget-wide v2, p0, Ltid;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 631
    :cond_3
    iget-wide v2, p0, Ltid;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 632
    const/4 v0, 0x5

    iget-wide v2, p0, Ltid;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 634
    :cond_4
    iget-object v0, p0, Ltid;->b:[Ltig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltid;->b:[Ltig;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 635
    :goto_0
    iget-object v2, p0, Ltid;->b:[Ltig;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 636
    iget-object v2, p0, Ltid;->b:[Ltig;

    aget-object v2, v2, v0

    .line 637
    if-eqz v2, :cond_5

    .line 638
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 635
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_6
    iget-object v0, p0, Ltid;->c:[Ltiy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltid;->c:[Ltiy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 643
    :goto_1
    iget-object v0, p0, Ltid;->c:[Ltiy;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 644
    iget-object v0, p0, Ltid;->c:[Ltiy;

    aget-object v0, v0, v1

    .line 645
    if-eqz v0, :cond_7

    .line 646
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 643
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 650
    :cond_8
    iget-object v0, p0, Ltid;->j:Ltih;

    if-eqz v0, :cond_9

    .line 651
    const/16 v0, 0x8

    iget-object v1, p0, Ltid;->j:Ltih;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 653
    :cond_9
    iget-object v0, p0, Ltid;->k:Ltis;

    if-eqz v0, :cond_a

    .line 654
    const/16 v0, 0x9

    iget-object v1, p0, Ltid;->k:Ltis;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 656
    :cond_a
    iget-object v0, p0, Ltid;->d:Ltii;

    if-eqz v0, :cond_b

    .line 657
    const/16 v0, 0xa

    iget-object v1, p0, Ltid;->d:Ltii;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 659
    :cond_b
    iget v0, p0, Ltid;->l:I

    if-eqz v0, :cond_c

    .line 660
    const/16 v0, 0xb

    iget v1, p0, Ltid;->l:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 662
    :cond_c
    iget-object v0, p0, Ltid;->m:Ltiv;

    if-eqz v0, :cond_d

    .line 663
    const/16 v0, 0xc

    iget-object v1, p0, Ltid;->m:Ltiv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 665
    :cond_d
    iget-object v0, p0, Ltid;->n:Ltiz;

    if-eqz v0, :cond_e

    .line 666
    const/16 v0, 0xd

    iget-object v1, p0, Ltid;->n:Ltiz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 668
    :cond_e
    iget-boolean v0, p0, Ltid;->o:Z

    if-eqz v0, :cond_f

    .line 669
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltid;->o:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 671
    :cond_f
    iget-object v0, p0, Ltid;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 672
    const/16 v0, 0xf

    iget-object v1, p0, Ltid;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 674
    :cond_10
    iget-object v0, p0, Ltid;->q:Ltie;

    if-eqz v0, :cond_11

    .line 675
    const/16 v0, 0x10

    iget-object v1, p0, Ltid;->q:Ltie;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 677
    :cond_11
    iget-object v0, p0, Ltid;->r:Ltir;

    if-eqz v0, :cond_12

    .line 678
    const/16 v0, 0x11

    iget-object v1, p0, Ltid;->r:Ltir;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 680
    :cond_12
    iget-object v0, p0, Ltid;->s:Ltja;

    if-eqz v0, :cond_13

    .line 681
    const/16 v0, 0x12

    iget-object v1, p0, Ltid;->s:Ltja;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 683
    :cond_13
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 684
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    if-ne p1, p0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    instance-of v2, p1, Ltid;

    if-nez v2, :cond_2

    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_2
    check-cast p1, Ltid;

    .line 449
    iget v2, p0, Ltid;->a:I

    iget v3, p1, Ltid;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_3
    iget-object v2, p0, Ltid;->f:Ltif;

    if-nez v2, :cond_4

    .line 453
    iget-object v2, p1, Ltid;->f:Ltif;

    if-eqz v2, :cond_5

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_4
    iget-object v2, p0, Ltid;->f:Ltif;

    iget-object v3, p1, Ltid;->f:Ltif;

    invoke-virtual {v2, v3}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_5
    iget v2, p0, Ltid;->g:I

    iget v3, p1, Ltid;->g:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_6
    iget-wide v2, p0, Ltid;->h:J

    iget-wide v4, p1, Ltid;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_7
    iget-wide v2, p0, Ltid;->i:J

    iget-wide v4, p1, Ltid;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_8
    iget-object v2, p0, Ltid;->b:[Ltig;

    iget-object v3, p1, Ltid;->b:[Ltig;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_9
    iget-object v2, p0, Ltid;->c:[Ltiy;

    iget-object v3, p1, Ltid;->c:[Ltiy;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 476
    goto :goto_0

    .line 478
    :cond_a
    iget-object v2, p0, Ltid;->j:Ltih;

    if-nez v2, :cond_b

    .line 479
    iget-object v2, p1, Ltid;->j:Ltih;

    if-eqz v2, :cond_c

    move v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_b
    iget-object v2, p0, Ltid;->j:Ltih;

    iget-object v3, p1, Ltid;->j:Ltih;

    invoke-virtual {v2, v3}, Ltih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_c
    iget-object v2, p0, Ltid;->k:Ltis;

    if-nez v2, :cond_d

    .line 488
    iget-object v2, p1, Ltid;->k:Ltis;

    if-eqz v2, :cond_e

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_d
    iget-object v2, p0, Ltid;->k:Ltis;

    iget-object v3, p1, Ltid;->k:Ltis;

    invoke-virtual {v2, v3}, Ltis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_e
    iget-object v2, p0, Ltid;->d:Ltii;

    if-nez v2, :cond_f

    .line 497
    iget-object v2, p1, Ltid;->d:Ltii;

    if-eqz v2, :cond_10

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_f
    iget-object v2, p0, Ltid;->d:Ltii;

    iget-object v3, p1, Ltid;->d:Ltii;

    invoke-virtual {v2, v3}, Ltii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_10
    iget v2, p0, Ltid;->l:I

    iget v3, p1, Ltid;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_11
    iget-object v2, p0, Ltid;->m:Ltiv;

    if-nez v2, :cond_12

    .line 509
    iget-object v2, p1, Ltid;->m:Ltiv;

    if-eqz v2, :cond_13

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v2, p0, Ltid;->m:Ltiv;

    iget-object v3, p1, Ltid;->m:Ltiv;

    invoke-virtual {v2, v3}, Ltiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 517
    :cond_13
    iget-object v2, p0, Ltid;->n:Ltiz;

    if-nez v2, :cond_14

    .line 518
    iget-object v2, p1, Ltid;->n:Ltiz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_14
    iget-object v2, p0, Ltid;->n:Ltiz;

    iget-object v3, p1, Ltid;->n:Ltiz;

    invoke-virtual {v2, v3}, Ltiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_15
    iget-boolean v2, p0, Ltid;->o:Z

    iget-boolean v3, p1, Ltid;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_16
    iget-object v2, p0, Ltid;->p:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 530
    iget-object v2, p1, Ltid;->p:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 533
    :cond_17
    iget-object v2, p0, Ltid;->p:Ljava/lang/String;

    iget-object v3, p1, Ltid;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_18
    iget-object v2, p0, Ltid;->q:Ltie;

    if-nez v2, :cond_19

    .line 537
    iget-object v2, p1, Ltid;->q:Ltie;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_19
    iget-object v2, p0, Ltid;->q:Ltie;

    iget-object v3, p1, Ltid;->q:Ltie;

    invoke-virtual {v2, v3}, Ltie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_1a
    iget-object v2, p0, Ltid;->r:Ltir;

    if-nez v2, :cond_1b

    .line 546
    iget-object v2, p1, Ltid;->r:Ltir;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_1b
    iget-object v2, p0, Ltid;->r:Ltir;

    iget-object v3, p1, Ltid;->r:Ltir;

    invoke-virtual {v2, v3}, Ltir;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_1c
    iget-object v2, p0, Ltid;->s:Ltja;

    if-nez v2, :cond_1d

    .line 555
    iget-object v2, p1, Ltid;->s:Ltja;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :cond_1d
    iget-object v2, p0, Ltid;->s:Ltja;

    iget-object v3, p1, Ltid;->s:Ltja;

    invoke-virtual {v2, v3}, Ltja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_1e
    iget-object v2, p0, Ltid;->aE:Lwbt;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Ltid;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 564
    :cond_1f
    iget-object v2, p1, Ltid;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltid;->aE:Lwbt;

    .line 565
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_20
    iget-object v0, p0, Ltid;->aE:Lwbt;

    iget-object v1, p1, Ltid;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltid;->a:I

    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->f:Ltif;

    if-nez v0, :cond_1

    move v0, v1

    .line 577
    :goto_0
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltid;->g:I

    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltid;->h:J

    iget-wide v4, p0, Ltid;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltid;->i:J

    iget-wide v4, p0, Ltid;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltid;->b:[Ltig;

    .line 583
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltid;->c:[Ltiy;

    .line 585
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->j:Ltih;

    if-nez v0, :cond_2

    move v0, v1

    .line 587
    :goto_1
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->k:Ltis;

    if-nez v0, :cond_3

    move v0, v1

    .line 589
    :goto_2
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->d:Ltii;

    if-nez v0, :cond_4

    move v0, v1

    .line 591
    :goto_3
    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltid;->l:I

    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->m:Ltiv;

    if-nez v0, :cond_5

    move v0, v1

    .line 594
    :goto_4
    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->n:Ltiz;

    if-nez v0, :cond_6

    move v0, v1

    .line 596
    :goto_5
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltid;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->p:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 599
    :goto_7
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->q:Ltie;

    if-nez v0, :cond_9

    move v0, v1

    .line 601
    :goto_8
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->r:Ltir;

    if-nez v0, :cond_a

    move v0, v1

    .line 604
    :goto_9
    add-int/2addr v0, v2

    .line 605
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltid;->s:Ltja;

    if-nez v0, :cond_b

    move v0, v1

    .line 606
    :goto_a
    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltid;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltid;->aE:Lwbt;

    .line 609
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 611
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 612
    return v0

    .line 577
    :cond_1
    iget-object v0, p0, Ltid;->f:Ltif;

    invoke-virtual {v0}, Ltif;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Ltid;->j:Ltih;

    invoke-virtual {v0}, Ltih;->hashCode()I

    move-result v0

    goto :goto_1

    .line 589
    :cond_3
    iget-object v0, p0, Ltid;->k:Ltis;

    invoke-virtual {v0}, Ltis;->hashCode()I

    move-result v0

    goto :goto_2

    .line 591
    :cond_4
    iget-object v0, p0, Ltid;->d:Ltii;

    invoke-virtual {v0}, Ltii;->hashCode()I

    move-result v0

    goto :goto_3

    .line 594
    :cond_5
    iget-object v0, p0, Ltid;->m:Ltiv;

    invoke-virtual {v0}, Ltiv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 596
    :cond_6
    iget-object v0, p0, Ltid;->n:Ltiz;

    invoke-virtual {v0}, Ltiz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 597
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 599
    :cond_8
    iget-object v0, p0, Ltid;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 601
    :cond_9
    iget-object v0, p0, Ltid;->q:Ltie;

    invoke-virtual {v0}, Ltie;->hashCode()I

    move-result v0

    goto :goto_8

    .line 604
    :cond_a
    iget-object v0, p0, Ltid;->r:Ltir;

    invoke-virtual {v0}, Ltir;->hashCode()I

    move-result v0

    goto :goto_9

    .line 606
    :cond_b
    iget-object v0, p0, Ltid;->s:Ltja;

    invoke-virtual {v0}, Ltja;->hashCode()I

    move-result v0

    goto :goto_a

    .line 611
    :cond_c
    iget-object v1, p0, Ltid;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
