.class public final Ltch;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltca;

.field private c:Ltca;

.field private d:Ltvj;

.field private e:Ljava/lang/String;

.field private f:Luqm;

.field private g:[Ltca;

.field private h:[Ltci;

.field private i:Ltcj;

.field private j:Ltdl;

.field private k:[Lsgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 412
    const-string v0, ""

    iput-object v0, p0, Ltch;->e:Ljava/lang/String;

    .line 414
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Ltch;->g:[Ltca;

    .line 416
    invoke-static {}, Ltci;->dg_()[Ltci;

    move-result-object v0

    iput-object v0, p0, Ltch;->h:[Ltci;

    .line 417
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltch;->A:[B

    .line 419
    invoke-static {}, Lsgj;->be_()[Lsgj;

    move-result-object v0

    iput-object v0, p0, Ltch;->k:[Lsgj;

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Ltch;->aF:I

    .line 421
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 630
    iget-object v2, p0, Ltch;->a:Ltca;

    if-eqz v2, :cond_0

    .line 631
    const/4 v2, 0x1

    iget-object v3, p0, Ltch;->a:Ltca;

    .line 632
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 634
    :cond_0
    iget-object v2, p0, Ltch;->b:Ltca;

    if-eqz v2, :cond_1

    .line 635
    const/4 v2, 0x2

    iget-object v3, p0, Ltch;->b:Ltca;

    .line 636
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 638
    :cond_1
    iget-object v2, p0, Ltch;->c:Ltca;

    if-eqz v2, :cond_2

    .line 639
    const/4 v2, 0x3

    iget-object v3, p0, Ltch;->c:Ltca;

    .line 640
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_2
    iget-object v2, p0, Ltch;->d:Ltvj;

    if-eqz v2, :cond_3

    .line 643
    const/4 v2, 0x4

    iget-object v3, p0, Ltch;->d:Ltvj;

    .line 644
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_3
    iget-object v2, p0, Ltch;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 647
    const/4 v2, 0x5

    iget-object v3, p0, Ltch;->e:Ljava/lang/String;

    .line 648
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    :cond_4
    iget-object v2, p0, Ltch;->f:Luqm;

    if-eqz v2, :cond_5

    .line 651
    const/4 v2, 0x6

    iget-object v3, p0, Ltch;->f:Luqm;

    .line 652
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    :cond_5
    iget-object v2, p0, Ltch;->g:[Ltca;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltch;->g:[Ltca;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 655
    :goto_0
    iget-object v3, p0, Ltch;->g:[Ltca;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 656
    iget-object v3, p0, Ltch;->g:[Ltca;

    aget-object v3, v3, v0

    .line 657
    if-eqz v3, :cond_6

    .line 658
    const/4 v4, 0x7

    .line 659
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 655
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 663
    :cond_8
    iget-object v2, p0, Ltch;->h:[Ltci;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltch;->h:[Ltci;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 664
    :goto_1
    iget-object v3, p0, Ltch;->h:[Ltci;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 665
    iget-object v3, p0, Ltch;->h:[Ltci;

    aget-object v3, v3, v0

    .line 666
    if-eqz v3, :cond_9

    .line 667
    const/16 v4, 0x8

    .line 668
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 664
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 672
    :cond_b
    iget-object v2, p0, Ltch;->i:Ltcj;

    if-eqz v2, :cond_c

    .line 673
    const/16 v2, 0x9

    iget-object v3, p0, Ltch;->i:Ltcj;

    .line 674
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    :cond_c
    iget-object v2, p0, Ltch;->j:Ltdl;

    if-eqz v2, :cond_d

    .line 677
    const/16 v2, 0xa

    iget-object v3, p0, Ltch;->j:Ltdl;

    .line 678
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 680
    :cond_d
    iget-object v2, p0, Ltch;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 682
    const/16 v2, 0xc

    iget-object v3, p0, Ltch;->A:[B

    .line 683
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 685
    :cond_e
    iget-object v2, p0, Ltch;->k:[Lsgj;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltch;->k:[Lsgj;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 686
    :goto_2
    iget-object v2, p0, Ltch;->k:[Lsgj;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 687
    iget-object v2, p0, Ltch;->k:[Lsgj;

    aget-object v2, v2, v1

    .line 688
    if-eqz v2, :cond_f

    .line 689
    const/16 v3, 0xd

    .line 690
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 694
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1703
    sparse-switch v0, :sswitch_data_0

    .line 1707
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1708
    :sswitch_0
    return-object p0

    .line 1713
    :sswitch_1
    iget-object v0, p0, Ltch;->a:Ltca;

    if-nez v0, :cond_1

    .line 1714
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->a:Ltca;

    .line 1716
    :cond_1
    iget-object v0, p0, Ltch;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1720
    :sswitch_2
    iget-object v0, p0, Ltch;->b:Ltca;

    if-nez v0, :cond_2

    .line 1721
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->b:Ltca;

    .line 1723
    :cond_2
    iget-object v0, p0, Ltch;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1727
    :sswitch_3
    iget-object v0, p0, Ltch;->c:Ltca;

    if-nez v0, :cond_3

    .line 1728
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->c:Ltca;

    .line 1730
    :cond_3
    iget-object v0, p0, Ltch;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1734
    :sswitch_4
    iget-object v0, p0, Ltch;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1735
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltch;->d:Ltvj;

    .line 1737
    :cond_4
    iget-object v0, p0, Ltch;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1741
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltch;->e:Ljava/lang/String;

    goto :goto_0

    .line 1745
    :sswitch_6
    iget-object v0, p0, Ltch;->f:Luqm;

    if-nez v0, :cond_5

    .line 1746
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltch;->f:Luqm;

    .line 1748
    :cond_5
    iget-object v0, p0, Ltch;->f:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1752
    :sswitch_7
    const/16 v0, 0x3a

    .line 1753
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1754
    iget-object v0, p0, Ltch;->g:[Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 1755
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1757
    if-eqz v0, :cond_6

    .line 1758
    iget-object v3, p0, Ltch;->g:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1761
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1762
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1763
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1764
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1761
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1754
    :cond_7
    iget-object v0, p0, Ltch;->g:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1767
    :cond_8
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1768
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1769
    iput-object v2, p0, Ltch;->g:[Ltca;

    goto/16 :goto_0

    .line 1773
    :sswitch_8
    const/16 v0, 0x42

    .line 1774
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1775
    iget-object v0, p0, Ltch;->h:[Ltci;

    if-nez v0, :cond_a

    move v0, v1

    .line 1778
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltci;

    .line 1780
    if-eqz v0, :cond_9

    .line 1781
    iget-object v3, p0, Ltch;->h:[Ltci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1784
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1785
    new-instance v3, Ltci;

    invoke-direct {v3}, Ltci;-><init>()V

    aput-object v3, v2, v0

    .line 1786
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1787
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1784
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1777
    :cond_a
    iget-object v0, p0, Ltch;->h:[Ltci;

    array-length v0, v0

    goto :goto_3

    .line 1790
    :cond_b
    new-instance v3, Ltci;

    invoke-direct {v3}, Ltci;-><init>()V

    aput-object v3, v2, v0

    .line 1791
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1792
    iput-object v2, p0, Ltch;->h:[Ltci;

    goto/16 :goto_0

    .line 1796
    :sswitch_9
    iget-object v0, p0, Ltch;->i:Ltcj;

    if-nez v0, :cond_c

    .line 1797
    new-instance v0, Ltcj;

    invoke-direct {v0}, Ltcj;-><init>()V

    iput-object v0, p0, Ltch;->i:Ltcj;

    .line 1799
    :cond_c
    iget-object v0, p0, Ltch;->i:Ltcj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1803
    :sswitch_a
    iget-object v0, p0, Ltch;->j:Ltdl;

    if-nez v0, :cond_d

    .line 1804
    new-instance v0, Ltdl;

    invoke-direct {v0}, Ltdl;-><init>()V

    iput-object v0, p0, Ltch;->j:Ltdl;

    .line 1806
    :cond_d
    iget-object v0, p0, Ltch;->j:Ltdl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1810
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltch;->A:[B

    goto/16 :goto_0

    .line 1814
    :sswitch_c
    const/16 v0, 0x6a

    .line 1815
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1816
    iget-object v0, p0, Ltch;->k:[Lsgj;

    if-nez v0, :cond_f

    move v0, v1

    .line 1819
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgj;

    .line 1821
    if-eqz v0, :cond_e

    .line 1822
    iget-object v3, p0, Ltch;->k:[Lsgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1825
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1826
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 1827
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1828
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1825
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1818
    :cond_f
    iget-object v0, p0, Ltch;->k:[Lsgj;

    array-length v0, v0

    goto :goto_5

    .line 1831
    :cond_10
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 1832
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1833
    iput-object v2, p0, Ltch;->k:[Lsgj;

    goto/16 :goto_0

    .line 1703
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Ltch;->a:Ltca;

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    iget-object v2, p0, Ltch;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 574
    :cond_0
    iget-object v0, p0, Ltch;->b:Ltca;

    if-eqz v0, :cond_1

    .line 575
    const/4 v0, 0x2

    iget-object v2, p0, Ltch;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 577
    :cond_1
    iget-object v0, p0, Ltch;->c:Ltca;

    if-eqz v0, :cond_2

    .line 578
    const/4 v0, 0x3

    iget-object v2, p0, Ltch;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 580
    :cond_2
    iget-object v0, p0, Ltch;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 581
    const/4 v0, 0x4

    iget-object v2, p0, Ltch;->d:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 583
    :cond_3
    iget-object v0, p0, Ltch;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 584
    const/4 v0, 0x5

    iget-object v2, p0, Ltch;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 586
    :cond_4
    iget-object v0, p0, Ltch;->f:Luqm;

    if-eqz v0, :cond_5

    .line 587
    const/4 v0, 0x6

    iget-object v2, p0, Ltch;->f:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 589
    :cond_5
    iget-object v0, p0, Ltch;->g:[Ltca;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltch;->g:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 590
    :goto_0
    iget-object v2, p0, Ltch;->g:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 591
    iget-object v2, p0, Ltch;->g:[Ltca;

    aget-object v2, v2, v0

    .line 592
    if-eqz v2, :cond_6

    .line 593
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 590
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_7
    iget-object v0, p0, Ltch;->h:[Ltci;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltch;->h:[Ltci;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 598
    :goto_1
    iget-object v2, p0, Ltch;->h:[Ltci;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 599
    iget-object v2, p0, Ltch;->h:[Ltci;

    aget-object v2, v2, v0

    .line 600
    if-eqz v2, :cond_8

    .line 601
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 598
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 605
    :cond_9
    iget-object v0, p0, Ltch;->i:Ltcj;

    if-eqz v0, :cond_a

    .line 606
    const/16 v0, 0x9

    iget-object v2, p0, Ltch;->i:Ltcj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 608
    :cond_a
    iget-object v0, p0, Ltch;->j:Ltdl;

    if-eqz v0, :cond_b

    .line 609
    const/16 v0, 0xa

    iget-object v2, p0, Ltch;->j:Ltdl;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 611
    :cond_b
    iget-object v0, p0, Ltch;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 613
    const/16 v0, 0xc

    iget-object v2, p0, Ltch;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 615
    :cond_c
    iget-object v0, p0, Ltch;->k:[Lsgj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltch;->k:[Lsgj;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 616
    :goto_2
    iget-object v0, p0, Ltch;->k:[Lsgj;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 617
    iget-object v0, p0, Ltch;->k:[Lsgj;

    aget-object v0, v0, v1

    .line 618
    if-eqz v0, :cond_d

    .line 619
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 616
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 623
    :cond_e
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 624
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-ne p1, p0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    instance-of v2, p1, Ltch;

    if-nez v2, :cond_2

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_2
    check-cast p1, Ltch;

    .line 432
    iget-object v2, p0, Ltch;->a:Ltca;

    if-nez v2, :cond_3

    .line 433
    iget-object v2, p1, Ltch;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_3
    iget-object v2, p0, Ltch;->a:Ltca;

    iget-object v3, p1, Ltch;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_4
    iget-object v2, p0, Ltch;->b:Ltca;

    if-nez v2, :cond_5

    .line 442
    iget-object v2, p1, Ltch;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_5
    iget-object v2, p0, Ltch;->b:Ltca;

    iget-object v3, p1, Ltch;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_6
    iget-object v2, p0, Ltch;->c:Ltca;

    if-nez v2, :cond_7

    .line 451
    iget-object v2, p1, Ltch;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_7
    iget-object v2, p0, Ltch;->c:Ltca;

    iget-object v3, p1, Ltch;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_8
    iget-object v2, p0, Ltch;->d:Ltvj;

    if-nez v2, :cond_9

    .line 460
    iget-object v2, p1, Ltch;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_9
    iget-object v2, p0, Ltch;->d:Ltvj;

    iget-object v3, p1, Ltch;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_a
    iget-object v2, p0, Ltch;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 469
    iget-object v2, p1, Ltch;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :cond_b
    iget-object v2, p0, Ltch;->e:Ljava/lang/String;

    iget-object v3, p1, Ltch;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_c
    iget-object v2, p0, Ltch;->f:Luqm;

    if-nez v2, :cond_d

    .line 476
    iget-object v2, p1, Ltch;->f:Luqm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 477
    goto :goto_0

    .line 480
    :cond_d
    iget-object v2, p0, Ltch;->f:Luqm;

    iget-object v3, p1, Ltch;->f:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_e
    iget-object v2, p0, Ltch;->g:[Ltca;

    iget-object v3, p1, Ltch;->g:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_f
    iget-object v2, p0, Ltch;->h:[Ltci;

    iget-object v3, p1, Ltch;->h:[Ltci;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_10
    iget-object v2, p0, Ltch;->i:Ltcj;

    if-nez v2, :cond_11

    .line 493
    iget-object v2, p1, Ltch;->i:Ltcj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_11
    iget-object v2, p0, Ltch;->i:Ltcj;

    iget-object v3, p1, Ltch;->i:Ltcj;

    invoke-virtual {v2, v3}, Ltcj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_12
    iget-object v2, p0, Ltch;->j:Ltdl;

    if-nez v2, :cond_13

    .line 502
    iget-object v2, p1, Ltch;->j:Ltdl;

    if-eqz v2, :cond_14

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_13
    iget-object v2, p0, Ltch;->j:Ltdl;

    iget-object v3, p1, Ltch;->j:Ltdl;

    invoke-virtual {v2, v3}, Ltdl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_14
    iget-object v2, p0, Ltch;->A:[B

    iget-object v3, p1, Ltch;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_15
    iget-object v2, p0, Ltch;->k:[Lsgj;

    iget-object v3, p1, Ltch;->k:[Lsgj;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 517
    :cond_16
    iget-object v2, p0, Ltch;->aE:Lwbt;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltch;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 518
    :cond_17
    iget-object v2, p1, Ltch;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltch;->aE:Lwbt;

    .line 519
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 521
    :cond_18
    iget-object v0, p0, Ltch;->aE:Lwbt;

    iget-object v1, p1, Ltch;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 529
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 531
    :goto_1
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 533
    :goto_2
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 537
    :goto_3
    add-int/2addr v0, v2

    .line 538
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 539
    :goto_4
    add-int/2addr v0, v2

    .line 540
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->f:Luqm;

    if-nez v0, :cond_6

    move v0, v1

    .line 541
    :goto_5
    add-int/2addr v0, v2

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltch;->g:[Ltca;

    .line 543
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltch;->h:[Ltci;

    .line 547
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->i:Ltcj;

    if-nez v0, :cond_7

    move v0, v1

    .line 549
    :goto_6
    add-int/2addr v0, v2

    .line 550
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltch;->j:Ltdl;

    if-nez v0, :cond_8

    move v0, v1

    .line 553
    :goto_7
    add-int/2addr v0, v2

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltch;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltch;->k:[Lsgj;

    .line 558
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 559
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltch;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltch;->aE:Lwbt;

    .line 561
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 563
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 564
    return v0

    .line 529
    :cond_1
    iget-object v0, p0, Ltch;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Ltch;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 533
    :cond_3
    iget-object v0, p0, Ltch;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 537
    :cond_4
    iget-object v0, p0, Ltch;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 539
    :cond_5
    iget-object v0, p0, Ltch;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 541
    :cond_6
    iget-object v0, p0, Ltch;->f:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 549
    :cond_7
    iget-object v0, p0, Ltch;->i:Ltcj;

    invoke-virtual {v0}, Ltcj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 553
    :cond_8
    iget-object v0, p0, Ltch;->j:Ltdl;

    invoke-virtual {v0}, Ltdl;->hashCode()I

    move-result v0

    goto :goto_7

    .line 563
    :cond_9
    iget-object v1, p0, Ltch;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_8
.end method
