.class public final Lshq;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lshr;

.field public b:Ltca;

.field public c:[Lshr;

.field public d:[Lshr;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 634
    invoke-static {}, Lshr;->bn_()[Lshr;

    move-result-object v0

    iput-object v0, p0, Lshq;->a:[Lshr;

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lshq;->e:I

    .line 637
    invoke-static {}, Lshr;->bn_()[Lshr;

    move-result-object v0

    iput-object v0, p0, Lshq;->c:[Lshr;

    .line 639
    invoke-static {}, Lshr;->bn_()[Lshr;

    move-result-object v0

    iput-object v0, p0, Lshq;->d:[Lshr;

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Lshq;->aF:I

    .line 641
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 748
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 749
    iget-object v2, p0, Lshq;->a:[Lshr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lshq;->a:[Lshr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 750
    :goto_0
    iget-object v3, p0, Lshq;->a:[Lshr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 751
    iget-object v3, p0, Lshq;->a:[Lshr;

    aget-object v3, v3, v0

    .line 752
    if-eqz v3, :cond_0

    .line 753
    const/4 v4, 0x1

    .line 754
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 750
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 758
    :cond_2
    iget-object v2, p0, Lshq;->b:Ltca;

    if-eqz v2, :cond_3

    .line 759
    const/4 v2, 0x2

    iget-object v3, p0, Lshq;->b:Ltca;

    .line 760
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 762
    :cond_3
    iget v2, p0, Lshq;->e:I

    if-eqz v2, :cond_4

    .line 763
    const/4 v2, 0x3

    iget v3, p0, Lshq;->e:I

    .line 764
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 766
    :cond_4
    iget-object v2, p0, Lshq;->c:[Lshr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lshq;->c:[Lshr;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 767
    :goto_1
    iget-object v3, p0, Lshq;->c:[Lshr;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 768
    iget-object v3, p0, Lshq;->c:[Lshr;

    aget-object v3, v3, v0

    .line 769
    if-eqz v3, :cond_5

    .line 770
    const/4 v4, 0x4

    .line 771
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 767
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 775
    :cond_7
    iget-object v2, p0, Lshq;->d:[Lshr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lshq;->d:[Lshr;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 776
    :goto_2
    iget-object v2, p0, Lshq;->d:[Lshr;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 777
    iget-object v2, p0, Lshq;->d:[Lshr;

    aget-object v2, v2, v1

    .line 778
    if-eqz v2, :cond_8

    .line 779
    const/4 v3, 0x6

    .line 780
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 776
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 784
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1793
    sparse-switch v0, :sswitch_data_0

    .line 1797
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    :sswitch_0
    return-object p0

    .line 1803
    :sswitch_1
    const/16 v0, 0xa

    .line 1804
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1805
    iget-object v0, p0, Lshq;->a:[Lshr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1806
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshr;

    .line 1808
    if-eqz v0, :cond_1

    .line 1809
    iget-object v3, p0, Lshq;->a:[Lshr;

    .line 1810
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1812
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1813
    new-instance v3, Lshr;

    invoke-direct {v3}, Lshr;-><init>()V

    aput-object v3, v2, v0

    .line 1814
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1815
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1805
    :cond_2
    iget-object v0, p0, Lshq;->a:[Lshr;

    array-length v0, v0

    goto :goto_1

    .line 1818
    :cond_3
    new-instance v3, Lshr;

    invoke-direct {v3}, Lshr;-><init>()V

    aput-object v3, v2, v0

    .line 1819
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1820
    iput-object v2, p0, Lshq;->a:[Lshr;

    goto :goto_0

    .line 1824
    :sswitch_2
    iget-object v0, p0, Lshq;->b:Ltca;

    if-nez v0, :cond_4

    .line 1825
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lshq;->b:Ltca;

    .line 1827
    :cond_4
    iget-object v0, p0, Lshq;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1831
    iput v0, p0, Lshq;->e:I

    goto :goto_0

    .line 1835
    :sswitch_4
    const/16 v0, 0x22

    .line 1836
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1837
    iget-object v0, p0, Lshq;->c:[Lshr;

    if-nez v0, :cond_6

    move v0, v1

    .line 1840
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshr;

    .line 1842
    if-eqz v0, :cond_5

    .line 1843
    iget-object v3, p0, Lshq;->c:[Lshr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1847
    new-instance v3, Lshr;

    invoke-direct {v3}, Lshr;-><init>()V

    aput-object v3, v2, v0

    .line 1848
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1849
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1846
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1839
    :cond_6
    iget-object v0, p0, Lshq;->c:[Lshr;

    array-length v0, v0

    goto :goto_3

    .line 1852
    :cond_7
    new-instance v3, Lshr;

    invoke-direct {v3}, Lshr;-><init>()V

    aput-object v3, v2, v0

    .line 1853
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1854
    iput-object v2, p0, Lshq;->c:[Lshr;

    goto/16 :goto_0

    .line 1858
    :sswitch_5
    const/16 v0, 0x32

    .line 1859
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1860
    iget-object v0, p0, Lshq;->d:[Lshr;

    if-nez v0, :cond_9

    move v0, v1

    .line 1863
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lshr;

    .line 1865
    if-eqz v0, :cond_8

    .line 1866
    iget-object v3, p0, Lshq;->d:[Lshr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1869
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1870
    new-instance v3, Lshr;

    invoke-direct {v3}, Lshr;-><init>()V

    aput-object v3, v2, v0

    .line 1871
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1872
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1869
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1862
    :cond_9
    iget-object v0, p0, Lshq;->d:[Lshr;

    array-length v0, v0

    goto :goto_5

    .line 1875
    :cond_a
    new-instance v3, Lshr;

    invoke-direct {v3}, Lshr;-><init>()V

    aput-object v3, v2, v0

    .line 1876
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1877
    iput-object v2, p0, Lshq;->d:[Lshr;

    goto/16 :goto_0

    .line 1793
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lshq;->a:[Lshr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshq;->a:[Lshr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 713
    :goto_0
    iget-object v2, p0, Lshq;->a:[Lshr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 714
    iget-object v2, p0, Lshq;->a:[Lshr;

    aget-object v2, v2, v0

    .line 715
    if-eqz v2, :cond_0

    .line 716
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 713
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lshq;->b:Ltca;

    if-eqz v0, :cond_2

    .line 721
    const/4 v0, 0x2

    iget-object v2, p0, Lshq;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 723
    :cond_2
    iget v0, p0, Lshq;->e:I

    if-eqz v0, :cond_3

    .line 724
    const/4 v0, 0x3

    iget v2, p0, Lshq;->e:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 726
    :cond_3
    iget-object v0, p0, Lshq;->c:[Lshr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lshq;->c:[Lshr;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 727
    :goto_1
    iget-object v2, p0, Lshq;->c:[Lshr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 728
    iget-object v2, p0, Lshq;->c:[Lshr;

    aget-object v2, v2, v0

    .line 729
    if-eqz v2, :cond_4

    .line 730
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 727
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 734
    :cond_5
    iget-object v0, p0, Lshq;->d:[Lshr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lshq;->d:[Lshr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 735
    :goto_2
    iget-object v0, p0, Lshq;->d:[Lshr;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 736
    iget-object v0, p0, Lshq;->d:[Lshr;

    aget-object v0, v0, v1

    .line 737
    if-eqz v0, :cond_6

    .line 738
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 735
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 742
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 743
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 645
    if-ne p1, p0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 648
    :cond_1
    instance-of v2, p1, Lshq;

    if-nez v2, :cond_2

    move v0, v1

    .line 649
    goto :goto_0

    .line 651
    :cond_2
    check-cast p1, Lshq;

    .line 652
    iget-object v2, p0, Lshq;->a:[Lshr;

    iget-object v3, p1, Lshq;->a:[Lshr;

    .line 653
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_3
    iget-object v2, p0, Lshq;->b:Ltca;

    if-nez v2, :cond_4

    .line 657
    iget-object v2, p1, Lshq;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 658
    goto :goto_0

    .line 661
    :cond_4
    iget-object v2, p0, Lshq;->b:Ltca;

    iget-object v3, p1, Lshq;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 662
    goto :goto_0

    .line 665
    :cond_5
    iget v2, p0, Lshq;->e:I

    iget v3, p1, Lshq;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_6
    iget-object v2, p0, Lshq;->c:[Lshr;

    iget-object v3, p1, Lshq;->c:[Lshr;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 670
    goto :goto_0

    .line 672
    :cond_7
    iget-object v2, p0, Lshq;->d:[Lshr;

    iget-object v3, p1, Lshq;->d:[Lshr;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 674
    goto :goto_0

    .line 676
    :cond_8
    iget-object v2, p0, Lshq;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lshq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 677
    :cond_9
    iget-object v2, p1, Lshq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshq;->aE:Lwbt;

    .line 678
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 677
    goto :goto_0

    .line 680
    :cond_a
    iget-object v0, p0, Lshq;->aE:Lwbt;

    iget-object v1, p1, Lshq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 688
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->a:[Lshr;

    .line 689
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 690
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshq;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshq;->e:I

    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->c:[Lshr;

    .line 695
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->d:[Lshr;

    .line 699
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshq;->aE:Lwbt;

    .line 702
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 704
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 705
    return v0

    .line 690
    :cond_1
    iget-object v0, p0, Lshq;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 704
    :cond_2
    iget-object v1, p0, Lshq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
