.class public final Ltuf;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:[Ltui;

.field private c:Ltca;

.field private d:Ltvj;

.field private e:Ltca;

.field private f:Ltvj;

.field private g:Ltud;

.field private h:I

.field private i:[Ltuh;

.field private j:Ltho;

.field private k:[Ltue;

.field private l:[Ltug;

.field private m:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 396
    invoke-static {}, Ltui;->eJ_()[Ltui;

    move-result-object v0

    iput-object v0, p0, Ltuf;->b:[Ltui;

    .line 397
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltuf;->A:[B

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Ltuf;->h:I

    .line 400
    invoke-static {}, Ltuh;->eI_()[Ltuh;

    move-result-object v0

    iput-object v0, p0, Ltuf;->i:[Ltuh;

    .line 402
    invoke-static {}, Ltue;->eG_()[Ltue;

    move-result-object v0

    iput-object v0, p0, Ltuf;->k:[Ltue;

    .line 404
    invoke-static {}, Ltug;->eH_()[Ltug;

    move-result-object v0

    iput-object v0, p0, Ltuf;->l:[Ltug;

    .line 405
    const/4 v0, -0x1

    iput v0, p0, Ltuf;->aF:I

    .line 406
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 635
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 636
    iget-object v2, p0, Ltuf;->a:Ltca;

    if-eqz v2, :cond_0

    .line 637
    const/4 v2, 0x1

    iget-object v3, p0, Ltuf;->a:Ltca;

    .line 638
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_0
    iget-object v2, p0, Ltuf;->b:[Ltui;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltuf;->b:[Ltui;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 641
    :goto_0
    iget-object v3, p0, Ltuf;->b:[Ltui;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 642
    iget-object v3, p0, Ltuf;->b:[Ltui;

    aget-object v3, v3, v0

    .line 643
    if-eqz v3, :cond_1

    .line 644
    const/4 v4, 0x2

    .line 645
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 641
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 649
    :cond_3
    iget-object v2, p0, Ltuf;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 651
    const/4 v2, 0x6

    iget-object v3, p0, Ltuf;->A:[B

    .line 652
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    :cond_4
    iget-object v2, p0, Ltuf;->c:Ltca;

    if-eqz v2, :cond_5

    .line 655
    const/4 v2, 0x7

    iget-object v3, p0, Ltuf;->c:Ltca;

    .line 656
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    :cond_5
    iget-object v2, p0, Ltuf;->d:Ltvj;

    if-eqz v2, :cond_6

    .line 659
    const/16 v2, 0x8

    iget-object v3, p0, Ltuf;->d:Ltvj;

    .line 660
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_6
    iget-object v2, p0, Ltuf;->e:Ltca;

    if-eqz v2, :cond_7

    .line 663
    const/16 v2, 0x9

    iget-object v3, p0, Ltuf;->e:Ltca;

    .line 664
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_7
    iget-object v2, p0, Ltuf;->f:Ltvj;

    if-eqz v2, :cond_8

    .line 667
    const/16 v2, 0xa

    iget-object v3, p0, Ltuf;->f:Ltvj;

    .line 668
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    :cond_8
    iget-object v2, p0, Ltuf;->g:Ltud;

    if-eqz v2, :cond_9

    .line 671
    const/16 v2, 0xb

    iget-object v3, p0, Ltuf;->g:Ltud;

    .line 672
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 674
    :cond_9
    iget v2, p0, Ltuf;->h:I

    if-eqz v2, :cond_a

    .line 675
    const/16 v2, 0xc

    iget v3, p0, Ltuf;->h:I

    .line 676
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    :cond_a
    iget-object v2, p0, Ltuf;->i:[Ltuh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltuf;->i:[Ltuh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 679
    :goto_1
    iget-object v3, p0, Ltuf;->i:[Ltuh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 680
    iget-object v3, p0, Ltuf;->i:[Ltuh;

    aget-object v3, v3, v0

    .line 681
    if-eqz v3, :cond_b

    .line 682
    const/16 v4, 0xd

    .line 683
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 679
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 687
    :cond_d
    iget-object v2, p0, Ltuf;->j:Ltho;

    if-eqz v2, :cond_e

    .line 688
    const/16 v2, 0xe

    iget-object v3, p0, Ltuf;->j:Ltho;

    .line 689
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 691
    :cond_e
    iget-object v2, p0, Ltuf;->k:[Ltue;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltuf;->k:[Ltue;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 692
    :goto_2
    iget-object v3, p0, Ltuf;->k:[Ltue;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 693
    iget-object v3, p0, Ltuf;->k:[Ltue;

    aget-object v3, v3, v0

    .line 694
    if-eqz v3, :cond_f

    .line 695
    const/16 v4, 0xf

    .line 696
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 692
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 700
    :cond_11
    iget-object v2, p0, Ltuf;->l:[Ltug;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltuf;->l:[Ltug;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 701
    :goto_3
    iget-object v2, p0, Ltuf;->l:[Ltug;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 702
    iget-object v2, p0, Ltuf;->l:[Ltug;

    aget-object v2, v2, v1

    .line 703
    if-eqz v2, :cond_12

    .line 704
    const/16 v3, 0x10

    .line 705
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 701
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 709
    :cond_13
    iget-object v1, p0, Ltuf;->m:Ltca;

    if-eqz v1, :cond_14

    .line 710
    const/16 v1, 0x11

    iget-object v2, p0, Ltuf;->m:Ltca;

    .line 711
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_14
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1722
    sparse-switch v0, :sswitch_data_0

    .line 1726
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    :sswitch_0
    return-object p0

    .line 1732
    :sswitch_1
    iget-object v0, p0, Ltuf;->a:Ltca;

    if-nez v0, :cond_1

    .line 1733
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltuf;->a:Ltca;

    .line 1735
    :cond_1
    iget-object v0, p0, Ltuf;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1739
    :sswitch_2
    const/16 v0, 0x12

    .line 1740
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1741
    iget-object v0, p0, Ltuf;->b:[Ltui;

    if-nez v0, :cond_3

    move v0, v1

    .line 1742
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltui;

    .line 1744
    if-eqz v0, :cond_2

    .line 1745
    iget-object v3, p0, Ltuf;->b:[Ltui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1748
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1749
    new-instance v3, Ltui;

    invoke-direct {v3}, Ltui;-><init>()V

    aput-object v3, v2, v0

    .line 1750
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1751
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1748
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1741
    :cond_3
    iget-object v0, p0, Ltuf;->b:[Ltui;

    array-length v0, v0

    goto :goto_1

    .line 1754
    :cond_4
    new-instance v3, Ltui;

    invoke-direct {v3}, Ltui;-><init>()V

    aput-object v3, v2, v0

    .line 1755
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1756
    iput-object v2, p0, Ltuf;->b:[Ltui;

    goto :goto_0

    .line 1760
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltuf;->A:[B

    goto :goto_0

    .line 1764
    :sswitch_4
    iget-object v0, p0, Ltuf;->c:Ltca;

    if-nez v0, :cond_5

    .line 1765
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltuf;->c:Ltca;

    .line 1767
    :cond_5
    iget-object v0, p0, Ltuf;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1771
    :sswitch_5
    iget-object v0, p0, Ltuf;->d:Ltvj;

    if-nez v0, :cond_6

    .line 1772
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltuf;->d:Ltvj;

    .line 1774
    :cond_6
    iget-object v0, p0, Ltuf;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1778
    :sswitch_6
    iget-object v0, p0, Ltuf;->e:Ltca;

    if-nez v0, :cond_7

    .line 1779
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltuf;->e:Ltca;

    .line 1781
    :cond_7
    iget-object v0, p0, Ltuf;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1785
    :sswitch_7
    iget-object v0, p0, Ltuf;->f:Ltvj;

    if-nez v0, :cond_8

    .line 1786
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltuf;->f:Ltvj;

    .line 1788
    :cond_8
    iget-object v0, p0, Ltuf;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1792
    :sswitch_8
    iget-object v0, p0, Ltuf;->g:Ltud;

    if-nez v0, :cond_9

    .line 1793
    new-instance v0, Ltud;

    invoke-direct {v0}, Ltud;-><init>()V

    iput-object v0, p0, Ltuf;->g:Ltud;

    .line 1795
    :cond_9
    iget-object v0, p0, Ltuf;->g:Ltud;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1799
    iput v0, p0, Ltuf;->h:I

    goto/16 :goto_0

    .line 1803
    :sswitch_a
    const/16 v0, 0x6a

    .line 1804
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1805
    iget-object v0, p0, Ltuf;->i:[Ltuh;

    if-nez v0, :cond_b

    move v0, v1

    .line 1808
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuh;

    .line 1810
    if-eqz v0, :cond_a

    .line 1811
    iget-object v3, p0, Ltuf;->i:[Ltuh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1814
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1815
    new-instance v3, Ltuh;

    invoke-direct {v3}, Ltuh;-><init>()V

    aput-object v3, v2, v0

    .line 1816
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1817
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1814
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1807
    :cond_b
    iget-object v0, p0, Ltuf;->i:[Ltuh;

    array-length v0, v0

    goto :goto_3

    .line 1820
    :cond_c
    new-instance v3, Ltuh;

    invoke-direct {v3}, Ltuh;-><init>()V

    aput-object v3, v2, v0

    .line 1821
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1822
    iput-object v2, p0, Ltuf;->i:[Ltuh;

    goto/16 :goto_0

    .line 1826
    :sswitch_b
    iget-object v0, p0, Ltuf;->j:Ltho;

    if-nez v0, :cond_d

    .line 1827
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltuf;->j:Ltho;

    .line 1829
    :cond_d
    iget-object v0, p0, Ltuf;->j:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1833
    :sswitch_c
    const/16 v0, 0x7a

    .line 1834
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1835
    iget-object v0, p0, Ltuf;->k:[Ltue;

    if-nez v0, :cond_f

    move v0, v1

    .line 1836
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltue;

    .line 1838
    if-eqz v0, :cond_e

    .line 1839
    iget-object v3, p0, Ltuf;->k:[Ltue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1843
    new-instance v3, Ltue;

    invoke-direct {v3}, Ltue;-><init>()V

    aput-object v3, v2, v0

    .line 1844
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1845
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1842
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1835
    :cond_f
    iget-object v0, p0, Ltuf;->k:[Ltue;

    array-length v0, v0

    goto :goto_5

    .line 1848
    :cond_10
    new-instance v3, Ltue;

    invoke-direct {v3}, Ltue;-><init>()V

    aput-object v3, v2, v0

    .line 1849
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1850
    iput-object v2, p0, Ltuf;->k:[Ltue;

    goto/16 :goto_0

    .line 1854
    :sswitch_d
    const/16 v0, 0x82

    .line 1855
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1856
    iget-object v0, p0, Ltuf;->l:[Ltug;

    if-nez v0, :cond_12

    move v0, v1

    .line 1859
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltug;

    .line 1861
    if-eqz v0, :cond_11

    .line 1862
    iget-object v3, p0, Ltuf;->l:[Ltug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    :cond_11
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1866
    new-instance v3, Ltug;

    invoke-direct {v3}, Ltug;-><init>()V

    aput-object v3, v2, v0

    .line 1867
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1868
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1865
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1858
    :cond_12
    iget-object v0, p0, Ltuf;->l:[Ltug;

    array-length v0, v0

    goto :goto_7

    .line 1871
    :cond_13
    new-instance v3, Ltug;

    invoke-direct {v3}, Ltug;-><init>()V

    aput-object v3, v2, v0

    .line 1872
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1873
    iput-object v2, p0, Ltuf;->l:[Ltug;

    goto/16 :goto_0

    .line 1877
    :sswitch_e
    iget-object v0, p0, Ltuf;->m:Ltca;

    if-nez v0, :cond_14

    .line 1878
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltuf;->m:Ltca;

    .line 1880
    :cond_14
    iget-object v0, p0, Ltuf;->m:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1722
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Ltuf;->a:Ltca;

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x1

    iget-object v2, p0, Ltuf;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 569
    :cond_0
    iget-object v0, p0, Ltuf;->b:[Ltui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltuf;->b:[Ltui;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 570
    :goto_0
    iget-object v2, p0, Ltuf;->b:[Ltui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 571
    iget-object v2, p0, Ltuf;->b:[Ltui;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_1

    .line 573
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 570
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Ltuf;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    const/4 v0, 0x6

    iget-object v2, p0, Ltuf;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 581
    :cond_3
    iget-object v0, p0, Ltuf;->c:Ltca;

    if-eqz v0, :cond_4

    .line 582
    const/4 v0, 0x7

    iget-object v2, p0, Ltuf;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 584
    :cond_4
    iget-object v0, p0, Ltuf;->d:Ltvj;

    if-eqz v0, :cond_5

    .line 585
    const/16 v0, 0x8

    iget-object v2, p0, Ltuf;->d:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 587
    :cond_5
    iget-object v0, p0, Ltuf;->e:Ltca;

    if-eqz v0, :cond_6

    .line 588
    const/16 v0, 0x9

    iget-object v2, p0, Ltuf;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 590
    :cond_6
    iget-object v0, p0, Ltuf;->f:Ltvj;

    if-eqz v0, :cond_7

    .line 591
    const/16 v0, 0xa

    iget-object v2, p0, Ltuf;->f:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 593
    :cond_7
    iget-object v0, p0, Ltuf;->g:Ltud;

    if-eqz v0, :cond_8

    .line 594
    const/16 v0, 0xb

    iget-object v2, p0, Ltuf;->g:Ltud;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 596
    :cond_8
    iget v0, p0, Ltuf;->h:I

    if-eqz v0, :cond_9

    .line 597
    const/16 v0, 0xc

    iget v2, p0, Ltuf;->h:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 599
    :cond_9
    iget-object v0, p0, Ltuf;->i:[Ltuh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltuf;->i:[Ltuh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 600
    :goto_1
    iget-object v2, p0, Ltuf;->i:[Ltuh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 601
    iget-object v2, p0, Ltuf;->i:[Ltuh;

    aget-object v2, v2, v0

    .line 602
    if-eqz v2, :cond_a

    .line 603
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 600
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :cond_b
    iget-object v0, p0, Ltuf;->j:Ltho;

    if-eqz v0, :cond_c

    .line 608
    const/16 v0, 0xe

    iget-object v2, p0, Ltuf;->j:Ltho;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 610
    :cond_c
    iget-object v0, p0, Ltuf;->k:[Ltue;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltuf;->k:[Ltue;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 611
    :goto_2
    iget-object v2, p0, Ltuf;->k:[Ltue;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 612
    iget-object v2, p0, Ltuf;->k:[Ltue;

    aget-object v2, v2, v0

    .line 613
    if-eqz v2, :cond_d

    .line 614
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 611
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 618
    :cond_e
    iget-object v0, p0, Ltuf;->l:[Ltug;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltuf;->l:[Ltug;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 619
    :goto_3
    iget-object v0, p0, Ltuf;->l:[Ltug;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 620
    iget-object v0, p0, Ltuf;->l:[Ltug;

    aget-object v0, v0, v1

    .line 621
    if-eqz v0, :cond_f

    .line 622
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 619
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 626
    :cond_10
    iget-object v0, p0, Ltuf;->m:Ltca;

    if-eqz v0, :cond_11

    .line 627
    const/16 v0, 0x11

    iget-object v1, p0, Ltuf;->m:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 629
    :cond_11
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 630
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    if-ne p1, p0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    instance-of v2, p1, Ltuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_2
    check-cast p1, Ltuf;

    .line 417
    iget-object v2, p0, Ltuf;->a:Ltca;

    if-nez v2, :cond_3

    .line 418
    iget-object v2, p1, Ltuf;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :cond_3
    iget-object v2, p0, Ltuf;->a:Ltca;

    iget-object v3, p1, Ltuf;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_4
    iget-object v2, p0, Ltuf;->b:[Ltui;

    iget-object v3, p1, Ltuf;->b:[Ltui;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_5
    iget-object v2, p0, Ltuf;->A:[B

    iget-object v3, p1, Ltuf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_6
    iget-object v2, p0, Ltuf;->c:Ltca;

    if-nez v2, :cond_7

    .line 434
    iget-object v2, p1, Ltuf;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 435
    goto :goto_0

    .line 438
    :cond_7
    iget-object v2, p0, Ltuf;->c:Ltca;

    iget-object v3, p1, Ltuf;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_8
    iget-object v2, p0, Ltuf;->d:Ltvj;

    if-nez v2, :cond_9

    .line 443
    iget-object v2, p1, Ltuf;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_9
    iget-object v2, p0, Ltuf;->d:Ltvj;

    iget-object v3, p1, Ltuf;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_a
    iget-object v2, p0, Ltuf;->e:Ltca;

    if-nez v2, :cond_b

    .line 452
    iget-object v2, p1, Ltuf;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_b
    iget-object v2, p0, Ltuf;->e:Ltca;

    iget-object v3, p1, Ltuf;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_c
    iget-object v2, p0, Ltuf;->f:Ltvj;

    if-nez v2, :cond_d

    .line 461
    iget-object v2, p1, Ltuf;->f:Ltvj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_d
    iget-object v2, p0, Ltuf;->f:Ltvj;

    iget-object v3, p1, Ltuf;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 469
    :cond_e
    iget-object v2, p0, Ltuf;->g:Ltud;

    if-nez v2, :cond_f

    .line 470
    iget-object v2, p1, Ltuf;->g:Ltud;

    if-eqz v2, :cond_10

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_f
    iget-object v2, p0, Ltuf;->g:Ltud;

    iget-object v3, p1, Ltuf;->g:Ltud;

    invoke-virtual {v2, v3}, Ltud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_10
    iget v2, p0, Ltuf;->h:I

    iget v3, p1, Ltuf;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_11
    iget-object v2, p0, Ltuf;->i:[Ltuh;

    iget-object v3, p1, Ltuf;->i:[Ltuh;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_12
    iget-object v2, p0, Ltuf;->j:Ltho;

    if-nez v2, :cond_13

    .line 486
    iget-object v2, p1, Ltuf;->j:Ltho;

    if-eqz v2, :cond_14

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_13
    iget-object v2, p0, Ltuf;->j:Ltho;

    iget-object v3, p1, Ltuf;->j:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_14
    iget-object v2, p0, Ltuf;->k:[Ltue;

    iget-object v3, p1, Ltuf;->k:[Ltue;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_15
    iget-object v2, p0, Ltuf;->l:[Ltug;

    iget-object v3, p1, Ltuf;->l:[Ltug;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_16
    iget-object v2, p0, Ltuf;->m:Ltca;

    if-nez v2, :cond_17

    .line 503
    iget-object v2, p1, Ltuf;->m:Ltca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_17
    iget-object v2, p0, Ltuf;->m:Ltca;

    iget-object v3, p1, Ltuf;->m:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 511
    :cond_18
    iget-object v2, p0, Ltuf;->aE:Lwbt;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltuf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 512
    :cond_19
    iget-object v2, p1, Ltuf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltuf;->aE:Lwbt;

    .line 513
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_1a
    iget-object v0, p0, Ltuf;->aE:Lwbt;

    iget-object v1, p1, Ltuf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuf;->b:[Ltui;

    .line 525
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 526
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuf;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 528
    :goto_1
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->d:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 530
    :goto_2
    add-int/2addr v0, v2

    .line 531
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->e:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 532
    :goto_3
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->f:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 536
    :goto_4
    add-int/2addr v0, v2

    .line 537
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->g:Ltud;

    if-nez v0, :cond_6

    move v0, v1

    .line 539
    :goto_5
    add-int/2addr v0, v2

    .line 540
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltuf;->h:I

    add-int/2addr v0, v2

    .line 541
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuf;->i:[Ltuh;

    .line 544
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->j:Ltho;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuf;->k:[Ltue;

    .line 547
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuf;->l:[Ltug;

    .line 551
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuf;->m:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 553
    :goto_7
    add-int/2addr v0, v2

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuf;->aE:Lwbt;

    .line 556
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 558
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 559
    return v0

    .line 523
    :cond_1
    iget-object v0, p0, Ltuf;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Ltuf;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 530
    :cond_3
    iget-object v0, p0, Ltuf;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 532
    :cond_4
    iget-object v0, p0, Ltuf;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 536
    :cond_5
    iget-object v0, p0, Ltuf;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 539
    :cond_6
    iget-object v0, p0, Ltuf;->g:Ltud;

    invoke-virtual {v0}, Ltud;->hashCode()I

    move-result v0

    goto :goto_5

    .line 545
    :cond_7
    iget-object v0, p0, Ltuf;->j:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_6

    .line 553
    :cond_8
    iget-object v0, p0, Ltuf;->m:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_7

    .line 558
    :cond_9
    iget-object v1, p0, Ltuf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_8
.end method
