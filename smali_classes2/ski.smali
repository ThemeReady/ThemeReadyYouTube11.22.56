.class public final Lski;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltca;

.field private c:Luqm;

.field private d:Ltca;

.field private e:[Lskj;

.field private f:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 696
    invoke-static {}, Lskj;->bA_()[Lskj;

    move-result-object v0

    iput-object v0, p0, Lski;->e:[Lskj;

    .line 697
    const/4 v0, -0x1

    iput v0, p0, Lski;->aF:I

    .line 698
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 827
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 828
    iget-object v1, p0, Lski;->a:Ltca;

    if-eqz v1, :cond_0

    .line 829
    const/4 v1, 0x1

    iget-object v2, p0, Lski;->a:Ltca;

    .line 830
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_0
    iget-object v1, p0, Lski;->b:Ltca;

    if-eqz v1, :cond_1

    .line 833
    const/4 v1, 0x2

    iget-object v2, p0, Lski;->b:Ltca;

    .line 834
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_1
    iget-object v1, p0, Lski;->c:Luqm;

    if-eqz v1, :cond_2

    .line 837
    const/4 v1, 0x3

    iget-object v2, p0, Lski;->c:Luqm;

    .line 838
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    iget-object v1, p0, Lski;->d:Ltca;

    if-eqz v1, :cond_3

    .line 841
    const/4 v1, 0x4

    iget-object v2, p0, Lski;->d:Ltca;

    .line 842
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_3
    iget-object v1, p0, Lski;->e:[Lskj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lski;->e:[Lskj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 845
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lski;->e:[Lskj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 846
    iget-object v2, p0, Lski;->e:[Lskj;

    aget-object v2, v2, v0

    .line 847
    if-eqz v2, :cond_4

    .line 848
    const/4 v3, 0x5

    .line 849
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 845
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 853
    :cond_6
    iget-object v1, p0, Lski;->f:Ltca;

    if-eqz v1, :cond_7

    .line 854
    const/4 v1, 0x6

    iget-object v2, p0, Lski;->f:Ltca;

    .line 855
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1866
    sparse-switch v0, :sswitch_data_0

    .line 1870
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1871
    :sswitch_0
    return-object p0

    .line 1876
    :sswitch_1
    iget-object v0, p0, Lski;->a:Ltca;

    if-nez v0, :cond_1

    .line 1877
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lski;->a:Ltca;

    .line 1879
    :cond_1
    iget-object v0, p0, Lski;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1883
    :sswitch_2
    iget-object v0, p0, Lski;->b:Ltca;

    if-nez v0, :cond_2

    .line 1884
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lski;->b:Ltca;

    .line 1886
    :cond_2
    iget-object v0, p0, Lski;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1890
    :sswitch_3
    iget-object v0, p0, Lski;->c:Luqm;

    if-nez v0, :cond_3

    .line 1891
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lski;->c:Luqm;

    .line 1893
    :cond_3
    iget-object v0, p0, Lski;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1897
    :sswitch_4
    iget-object v0, p0, Lski;->d:Ltca;

    if-nez v0, :cond_4

    .line 1898
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lski;->d:Ltca;

    .line 1900
    :cond_4
    iget-object v0, p0, Lski;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1904
    :sswitch_5
    const/16 v0, 0x2a

    .line 1905
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1906
    iget-object v0, p0, Lski;->e:[Lskj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1907
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskj;

    .line 1909
    if-eqz v0, :cond_5

    .line 1910
    iget-object v3, p0, Lski;->e:[Lskj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1913
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1914
    new-instance v3, Lskj;

    invoke-direct {v3}, Lskj;-><init>()V

    aput-object v3, v2, v0

    .line 1915
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1916
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1906
    :cond_6
    iget-object v0, p0, Lski;->e:[Lskj;

    array-length v0, v0

    goto :goto_1

    .line 1919
    :cond_7
    new-instance v3, Lskj;

    invoke-direct {v3}, Lskj;-><init>()V

    aput-object v3, v2, v0

    .line 1920
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1921
    iput-object v2, p0, Lski;->e:[Lskj;

    goto/16 :goto_0

    .line 1925
    :sswitch_6
    iget-object v0, p0, Lski;->f:Ltca;

    if-nez v0, :cond_8

    .line 1926
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lski;->f:Ltca;

    .line 1928
    :cond_8
    iget-object v0, p0, Lski;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1866
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
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lski;->a:Ltca;

    if-eqz v0, :cond_0

    .line 800
    const/4 v0, 0x1

    iget-object v1, p0, Lski;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 802
    :cond_0
    iget-object v0, p0, Lski;->b:Ltca;

    if-eqz v0, :cond_1

    .line 803
    const/4 v0, 0x2

    iget-object v1, p0, Lski;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 805
    :cond_1
    iget-object v0, p0, Lski;->c:Luqm;

    if-eqz v0, :cond_2

    .line 806
    const/4 v0, 0x3

    iget-object v1, p0, Lski;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 808
    :cond_2
    iget-object v0, p0, Lski;->d:Ltca;

    if-eqz v0, :cond_3

    .line 809
    const/4 v0, 0x4

    iget-object v1, p0, Lski;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 811
    :cond_3
    iget-object v0, p0, Lski;->e:[Lskj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lski;->e:[Lskj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 812
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lski;->e:[Lskj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 813
    iget-object v1, p0, Lski;->e:[Lskj;

    aget-object v1, v1, v0

    .line 814
    if-eqz v1, :cond_4

    .line 815
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 812
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_5
    iget-object v0, p0, Lski;->f:Ltca;

    if-eqz v0, :cond_6

    .line 820
    const/4 v0, 0x6

    iget-object v1, p0, Lski;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 822
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 823
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    if-ne p1, p0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 705
    :cond_1
    instance-of v2, p1, Lski;

    if-nez v2, :cond_2

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_2
    check-cast p1, Lski;

    .line 709
    iget-object v2, p0, Lski;->a:Ltca;

    if-nez v2, :cond_3

    .line 710
    iget-object v2, p1, Lski;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 711
    goto :goto_0

    .line 714
    :cond_3
    iget-object v2, p0, Lski;->a:Ltca;

    iget-object v3, p1, Lski;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 715
    goto :goto_0

    .line 718
    :cond_4
    iget-object v2, p0, Lski;->b:Ltca;

    if-nez v2, :cond_5

    .line 719
    iget-object v2, p1, Lski;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 720
    goto :goto_0

    .line 723
    :cond_5
    iget-object v2, p0, Lski;->b:Ltca;

    iget-object v3, p1, Lski;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 724
    goto :goto_0

    .line 727
    :cond_6
    iget-object v2, p0, Lski;->c:Luqm;

    if-nez v2, :cond_7

    .line 728
    iget-object v2, p1, Lski;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 729
    goto :goto_0

    .line 732
    :cond_7
    iget-object v2, p0, Lski;->c:Luqm;

    iget-object v3, p1, Lski;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 733
    goto :goto_0

    .line 736
    :cond_8
    iget-object v2, p0, Lski;->d:Ltca;

    if-nez v2, :cond_9

    .line 737
    iget-object v2, p1, Lski;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 738
    goto :goto_0

    .line 741
    :cond_9
    iget-object v2, p0, Lski;->d:Ltca;

    iget-object v3, p1, Lski;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 742
    goto :goto_0

    .line 745
    :cond_a
    iget-object v2, p0, Lski;->e:[Lskj;

    iget-object v3, p1, Lski;->e:[Lskj;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 747
    goto :goto_0

    .line 749
    :cond_b
    iget-object v2, p0, Lski;->f:Ltca;

    if-nez v2, :cond_c

    .line 750
    iget-object v2, p1, Lski;->f:Ltca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 751
    goto :goto_0

    .line 754
    :cond_c
    iget-object v2, p0, Lski;->f:Ltca;

    iget-object v3, p1, Lski;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 755
    goto/16 :goto_0

    .line 758
    :cond_d
    iget-object v2, p0, Lski;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lski;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 759
    :cond_e
    iget-object v2, p1, Lski;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lski;->aE:Lwbt;

    .line 760
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 762
    :cond_f
    iget-object v0, p0, Lski;->aE:Lwbt;

    iget-object v1, p1, Lski;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 770
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    add-int/2addr v0, v2

    .line 772
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 775
    :goto_1
    add-int/2addr v0, v2

    .line 776
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 777
    :goto_2
    add-int/2addr v0, v2

    .line 778
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 779
    :goto_3
    add-int/2addr v0, v2

    .line 780
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->e:[Lskj;

    .line 783
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->f:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 786
    :goto_4
    add-int/2addr v0, v2

    .line 787
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lski;->aE:Lwbt;

    .line 789
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 791
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 792
    return v0

    .line 771
    :cond_1
    iget-object v0, p0, Lski;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lski;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 777
    :cond_3
    iget-object v0, p0, Lski;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 779
    :cond_4
    iget-object v0, p0, Lski;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 786
    :cond_5
    iget-object v0, p0, Lski;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 791
    :cond_6
    iget-object v1, p0, Lski;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
