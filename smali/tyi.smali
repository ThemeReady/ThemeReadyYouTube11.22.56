.class public final Ltyi;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltyl;

.field public c:[Ltyj;

.field public d:[B

.field public e:Ltyk;

.field public f:Ltym;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 749
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 750
    iput-boolean v1, p0, Ltyi;->a:Z

    .line 752
    invoke-static {}, Ltyj;->fc_()[Ltyj;

    move-result-object v0

    iput-object v0, p0, Ltyi;->c:[Ltyj;

    .line 753
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltyi;->d:[B

    .line 754
    iput-boolean v1, p0, Ltyi;->g:Z

    .line 755
    const/4 v0, -0x1

    iput v0, p0, Ltyi;->aF:I

    .line 756
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 879
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 880
    iget-boolean v1, p0, Ltyi;->a:Z

    if-eqz v1, :cond_0

    .line 881
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 882
    add-int/2addr v0, v1

    .line 884
    :cond_0
    iget-object v1, p0, Ltyi;->b:Ltyl;

    if-eqz v1, :cond_1

    .line 885
    const/4 v1, 0x2

    iget-object v2, p0, Ltyi;->b:Ltyl;

    .line 886
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_1
    iget-object v1, p0, Ltyi;->c:[Ltyj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltyi;->c:[Ltyj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 889
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltyi;->c:[Ltyj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 890
    iget-object v2, p0, Ltyi;->c:[Ltyj;

    aget-object v2, v2, v0

    .line 891
    if-eqz v2, :cond_2

    .line 892
    const/4 v3, 0x3

    .line 893
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 889
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 897
    :cond_4
    iget-object v1, p0, Ltyi;->d:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 899
    const/4 v1, 0x4

    iget-object v2, p0, Ltyi;->d:[B

    .line 900
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_5
    iget-object v1, p0, Ltyi;->e:Ltyk;

    if-eqz v1, :cond_6

    .line 903
    const/4 v1, 0x5

    iget-object v2, p0, Ltyi;->e:Ltyk;

    .line 904
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_6
    iget-object v1, p0, Ltyi;->f:Ltym;

    if-eqz v1, :cond_7

    .line 907
    const/4 v1, 0x6

    iget-object v2, p0, Ltyi;->f:Ltym;

    .line 908
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_7
    iget-boolean v1, p0, Ltyi;->g:Z

    if-eqz v1, :cond_8

    .line 911
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 912
    add-int/2addr v0, v1

    .line 914
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2923
    sparse-switch v0, :sswitch_data_0

    .line 2927
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2928
    :sswitch_0
    return-object p0

    .line 2933
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyi;->a:Z

    goto :goto_0

    .line 2937
    :sswitch_2
    iget-object v0, p0, Ltyi;->b:Ltyl;

    if-nez v0, :cond_1

    .line 2938
    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    iput-object v0, p0, Ltyi;->b:Ltyl;

    .line 2940
    :cond_1
    iget-object v0, p0, Ltyi;->b:Ltyl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2944
    :sswitch_3
    const/16 v0, 0x1a

    .line 2945
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2946
    iget-object v0, p0, Ltyi;->c:[Ltyj;

    if-nez v0, :cond_3

    move v0, v1

    .line 2947
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyj;

    .line 2949
    if-eqz v0, :cond_2

    .line 2950
    iget-object v3, p0, Ltyi;->c:[Ltyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2953
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2954
    new-instance v3, Ltyj;

    invoke-direct {v3}, Ltyj;-><init>()V

    aput-object v3, v2, v0

    .line 2955
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2956
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2953
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2946
    :cond_3
    iget-object v0, p0, Ltyi;->c:[Ltyj;

    array-length v0, v0

    goto :goto_1

    .line 2959
    :cond_4
    new-instance v3, Ltyj;

    invoke-direct {v3}, Ltyj;-><init>()V

    aput-object v3, v2, v0

    .line 2960
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2961
    iput-object v2, p0, Ltyi;->c:[Ltyj;

    goto :goto_0

    .line 2965
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltyi;->d:[B

    goto :goto_0

    .line 2969
    :sswitch_5
    iget-object v0, p0, Ltyi;->e:Ltyk;

    if-nez v0, :cond_5

    .line 2970
    new-instance v0, Ltyk;

    invoke-direct {v0}, Ltyk;-><init>()V

    iput-object v0, p0, Ltyi;->e:Ltyk;

    .line 2972
    :cond_5
    iget-object v0, p0, Ltyi;->e:Ltyk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2976
    :sswitch_6
    iget-object v0, p0, Ltyi;->f:Ltym;

    if-nez v0, :cond_6

    .line 2977
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    iput-object v0, p0, Ltyi;->f:Ltym;

    .line 2979
    :cond_6
    iget-object v0, p0, Ltyi;->f:Ltym;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2983
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyi;->g:Z

    goto/16 :goto_0

    .line 2923
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 846
    iget-boolean v0, p0, Ltyi;->a:Z

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltyi;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 849
    :cond_0
    iget-object v0, p0, Ltyi;->b:Ltyl;

    if-eqz v0, :cond_1

    .line 850
    const/4 v0, 0x2

    iget-object v1, p0, Ltyi;->b:Ltyl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 852
    :cond_1
    iget-object v0, p0, Ltyi;->c:[Ltyj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltyi;->c:[Ltyj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 853
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyi;->c:[Ltyj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 854
    iget-object v1, p0, Ltyi;->c:[Ltyj;

    aget-object v1, v1, v0

    .line 855
    if-eqz v1, :cond_2

    .line 856
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 853
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Ltyi;->d:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 862
    const/4 v0, 0x4

    iget-object v1, p0, Ltyi;->d:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 864
    :cond_4
    iget-object v0, p0, Ltyi;->e:Ltyk;

    if-eqz v0, :cond_5

    .line 865
    const/4 v0, 0x5

    iget-object v1, p0, Ltyi;->e:Ltyk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 867
    :cond_5
    iget-object v0, p0, Ltyi;->f:Ltym;

    if-eqz v0, :cond_6

    .line 868
    const/4 v0, 0x6

    iget-object v1, p0, Ltyi;->f:Ltym;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 870
    :cond_6
    iget-boolean v0, p0, Ltyi;->g:Z

    if-eqz v0, :cond_7

    .line 871
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltyi;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 873
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 874
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 760
    if-ne p1, p0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return v0

    .line 763
    :cond_1
    instance-of v2, p1, Ltyi;

    if-nez v2, :cond_2

    move v0, v1

    .line 764
    goto :goto_0

    .line 766
    :cond_2
    check-cast p1, Ltyi;

    .line 767
    iget-boolean v2, p0, Ltyi;->a:Z

    iget-boolean v3, p1, Ltyi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 768
    goto :goto_0

    .line 770
    :cond_3
    iget-object v2, p0, Ltyi;->b:Ltyl;

    if-nez v2, :cond_4

    .line 771
    iget-object v2, p1, Ltyi;->b:Ltyl;

    if-eqz v2, :cond_5

    move v0, v1

    .line 772
    goto :goto_0

    .line 775
    :cond_4
    iget-object v2, p0, Ltyi;->b:Ltyl;

    iget-object v3, p1, Ltyi;->b:Ltyl;

    invoke-virtual {v2, v3}, Ltyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 776
    goto :goto_0

    .line 779
    :cond_5
    iget-object v2, p0, Ltyi;->c:[Ltyj;

    iget-object v3, p1, Ltyi;->c:[Ltyj;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 781
    goto :goto_0

    .line 783
    :cond_6
    iget-object v2, p0, Ltyi;->d:[B

    iget-object v3, p1, Ltyi;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 785
    goto :goto_0

    .line 787
    :cond_7
    iget-object v2, p0, Ltyi;->e:Ltyk;

    if-nez v2, :cond_8

    .line 788
    iget-object v2, p1, Ltyi;->e:Ltyk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 789
    goto :goto_0

    .line 792
    :cond_8
    iget-object v2, p0, Ltyi;->e:Ltyk;

    iget-object v3, p1, Ltyi;->e:Ltyk;

    invoke-virtual {v2, v3}, Ltyk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 793
    goto :goto_0

    .line 796
    :cond_9
    iget-object v2, p0, Ltyi;->f:Ltym;

    if-nez v2, :cond_a

    .line 797
    iget-object v2, p1, Ltyi;->f:Ltym;

    if-eqz v2, :cond_b

    move v0, v1

    .line 798
    goto :goto_0

    .line 801
    :cond_a
    iget-object v2, p0, Ltyi;->f:Ltym;

    iget-object v3, p1, Ltyi;->f:Ltym;

    invoke-virtual {v2, v3}, Ltym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 802
    goto :goto_0

    .line 805
    :cond_b
    iget-boolean v2, p0, Ltyi;->g:Z

    iget-boolean v3, p1, Ltyi;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 806
    goto :goto_0

    .line 808
    :cond_c
    iget-object v2, p0, Ltyi;->aE:Lwbt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltyi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 809
    :cond_d
    iget-object v2, p1, Ltyi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyi;->aE:Lwbt;

    .line 810
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 809
    goto/16 :goto_0

    .line 812
    :cond_e
    iget-object v0, p0, Ltyi;->aE:Lwbt;

    iget-object v1, p1, Ltyi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 820
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 821
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyi;->b:Ltyl;

    if-nez v0, :cond_2

    move v0, v3

    .line 823
    :goto_1
    add-int/2addr v0, v4

    .line 824
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltyi;->c:[Ltyj;

    .line 825
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 826
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltyi;->d:[B

    .line 827
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 828
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyi;->e:Ltyk;

    if-nez v0, :cond_3

    move v0, v3

    .line 829
    :goto_2
    add-int/2addr v0, v4

    .line 830
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyi;->f:Ltym;

    if-nez v0, :cond_4

    move v0, v3

    .line 832
    :goto_3
    add-int/2addr v0, v4

    .line 833
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltyi;->g:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 834
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltyi;->aE:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltyi;->aE:Lwbt;

    .line 836
    invoke-virtual {v1}, Lwbt;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 838
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 839
    return v0

    :cond_1
    move v0, v2

    .line 820
    goto :goto_0

    .line 823
    :cond_2
    iget-object v0, p0, Ltyi;->b:Ltyl;

    invoke-virtual {v0}, Ltyl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 829
    :cond_3
    iget-object v0, p0, Ltyi;->e:Ltyk;

    invoke-virtual {v0}, Ltyk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 832
    :cond_4
    iget-object v0, p0, Ltyi;->f:Ltym;

    invoke-virtual {v0}, Ltym;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 833
    goto :goto_4

    .line 838
    :cond_6
    iget-object v1, p0, Ltyi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v3

    goto :goto_5
.end method
