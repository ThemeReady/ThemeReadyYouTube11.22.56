.class public final Luot;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Z

.field public d:Z

.field public e:Luox;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ltca;

.field public i:Ltca;

.field public j:Luuk;

.field public k:Ltca;

.field public l:Ltca;

.field public m:Ltca;

.field public n:Ltho;

.field public o:[Lujf;

.field public p:Luou;

.field public q:Ltca;

.field public r:Lsjq;

.field public s:Ltca;

.field public t:Lthc;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Z

.field private x:Luos;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 361
    iput-boolean v1, p0, Luot;->c:Z

    .line 362
    iput-boolean v1, p0, Luot;->d:Z

    .line 363
    iput v1, p0, Luot;->f:I

    .line 364
    const-string v0, ""

    iput-object v0, p0, Luot;->g:Ljava/lang/String;

    .line 365
    iput-boolean v1, p0, Luot;->w:Z

    .line 366
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luot;->A:[B

    .line 368
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Luot;->o:[Lujf;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Luot;->aF:I

    .line 370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 738
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 739
    iget-object v1, p0, Luot;->a:Ltca;

    if-eqz v1, :cond_0

    .line 740
    const/4 v1, 0x1

    iget-object v2, p0, Luot;->a:Ltca;

    .line 741
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_0
    iget-object v1, p0, Luot;->b:Ltca;

    if-eqz v1, :cond_1

    .line 744
    const/4 v1, 0x2

    iget-object v2, p0, Luot;->b:Ltca;

    .line 745
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_1
    iget-boolean v1, p0, Luot;->c:Z

    if-eqz v1, :cond_2

    .line 748
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 749
    add-int/2addr v0, v1

    .line 751
    :cond_2
    iget-boolean v1, p0, Luot;->d:Z

    if-eqz v1, :cond_3

    .line 752
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 753
    add-int/2addr v0, v1

    .line 755
    :cond_3
    iget-object v1, p0, Luot;->e:Luox;

    if-eqz v1, :cond_4

    .line 756
    const/4 v1, 0x5

    iget-object v2, p0, Luot;->e:Luox;

    .line 757
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_4
    iget v1, p0, Luot;->f:I

    if-eqz v1, :cond_5

    .line 760
    const/4 v1, 0x6

    iget v2, p0, Luot;->f:I

    .line 761
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_5
    iget-object v1, p0, Luot;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 764
    const/4 v1, 0x7

    iget-object v2, p0, Luot;->g:Ljava/lang/String;

    .line 765
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_6
    iget-boolean v1, p0, Luot;->w:Z

    if-eqz v1, :cond_7

    .line 768
    const/16 v1, 0x8

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 769
    add-int/2addr v0, v1

    .line 771
    :cond_7
    iget-object v1, p0, Luot;->h:Ltca;

    if-eqz v1, :cond_8

    .line 772
    const/16 v1, 0x9

    iget-object v2, p0, Luot;->h:Ltca;

    .line 773
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_8
    iget-object v1, p0, Luot;->i:Ltca;

    if-eqz v1, :cond_9

    .line 777
    const/16 v1, 0xa

    iget-object v2, p0, Luot;->i:Ltca;

    .line 778
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_9
    iget-object v1, p0, Luot;->j:Luuk;

    if-eqz v1, :cond_a

    .line 782
    const/16 v1, 0xb

    iget-object v2, p0, Luot;->j:Luuk;

    .line 783
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 785
    :cond_a
    iget-object v1, p0, Luot;->k:Ltca;

    if-eqz v1, :cond_b

    .line 786
    const/16 v1, 0xc

    iget-object v2, p0, Luot;->k:Ltca;

    .line 787
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    :cond_b
    iget-object v1, p0, Luot;->l:Ltca;

    if-eqz v1, :cond_c

    .line 790
    const/16 v1, 0xd

    iget-object v2, p0, Luot;->l:Ltca;

    .line 791
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_c
    iget-object v1, p0, Luot;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 795
    const/16 v1, 0xf

    iget-object v2, p0, Luot;->A:[B

    .line 796
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_d
    iget-object v1, p0, Luot;->m:Ltca;

    if-eqz v1, :cond_e

    .line 799
    const/16 v1, 0x10

    iget-object v2, p0, Luot;->m:Ltca;

    .line 800
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_e
    iget-object v1, p0, Luot;->n:Ltho;

    if-eqz v1, :cond_f

    .line 803
    const/16 v1, 0x11

    iget-object v2, p0, Luot;->n:Ltho;

    .line 804
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_f
    iget-object v1, p0, Luot;->o:[Lujf;

    if-eqz v1, :cond_12

    iget-object v1, p0, Luot;->o:[Lujf;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 807
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luot;->o:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 808
    iget-object v2, p0, Luot;->o:[Lujf;

    aget-object v2, v2, v0

    .line 809
    if-eqz v2, :cond_10

    .line 810
    const/16 v3, 0x12

    .line 811
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 807
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v1

    .line 815
    :cond_12
    iget-object v1, p0, Luot;->p:Luou;

    if-eqz v1, :cond_13

    .line 816
    const/16 v1, 0x13

    iget-object v2, p0, Luot;->p:Luou;

    .line 817
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_13
    iget-object v1, p0, Luot;->q:Ltca;

    if-eqz v1, :cond_14

    .line 820
    const/16 v1, 0x14

    iget-object v2, p0, Luot;->q:Ltca;

    .line 821
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_14
    iget-object v1, p0, Luot;->r:Lsjq;

    if-eqz v1, :cond_15

    .line 824
    const/16 v1, 0x15

    iget-object v2, p0, Luot;->r:Lsjq;

    .line 825
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_15
    iget-object v1, p0, Luot;->x:Luos;

    if-eqz v1, :cond_16

    .line 829
    const/16 v1, 0x16

    iget-object v2, p0, Luot;->x:Luos;

    .line 830
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_16
    iget-object v1, p0, Luot;->s:Ltca;

    if-eqz v1, :cond_17

    .line 833
    const/16 v1, 0x17

    iget-object v2, p0, Luot;->s:Ltca;

    .line 834
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_17
    iget-object v1, p0, Luot;->t:Lthc;

    if-eqz v1, :cond_18

    .line 837
    const/16 v1, 0x18

    iget-object v2, p0, Luot;->t:Lthc;

    .line 838
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3849
    sparse-switch v0, :sswitch_data_0

    .line 3853
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3854
    :sswitch_0
    return-object p0

    .line 3859
    :sswitch_1
    iget-object v0, p0, Luot;->a:Ltca;

    if-nez v0, :cond_1

    .line 3860
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->a:Ltca;

    .line 3862
    :cond_1
    iget-object v0, p0, Luot;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3866
    :sswitch_2
    iget-object v0, p0, Luot;->b:Ltca;

    if-nez v0, :cond_2

    .line 3867
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->b:Ltca;

    .line 3869
    :cond_2
    iget-object v0, p0, Luot;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3873
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luot;->c:Z

    goto :goto_0

    .line 3877
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luot;->d:Z

    goto :goto_0

    .line 3881
    :sswitch_5
    iget-object v0, p0, Luot;->e:Luox;

    if-nez v0, :cond_3

    .line 3882
    new-instance v0, Luox;

    invoke-direct {v0}, Luox;-><init>()V

    iput-object v0, p0, Luot;->e:Luox;

    .line 3884
    :cond_3
    iget-object v0, p0, Luot;->e:Luox;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 3889
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3893
    :pswitch_0
    iput v0, p0, Luot;->f:I

    goto :goto_0

    .line 3899
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luot;->g:Ljava/lang/String;

    goto :goto_0

    .line 3903
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luot;->w:Z

    goto :goto_0

    .line 3907
    :sswitch_9
    iget-object v0, p0, Luot;->h:Ltca;

    if-nez v0, :cond_4

    .line 3908
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->h:Ltca;

    .line 3910
    :cond_4
    iget-object v0, p0, Luot;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3914
    :sswitch_a
    iget-object v0, p0, Luot;->i:Ltca;

    if-nez v0, :cond_5

    .line 3915
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->i:Ltca;

    .line 3917
    :cond_5
    iget-object v0, p0, Luot;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3921
    :sswitch_b
    iget-object v0, p0, Luot;->j:Luuk;

    if-nez v0, :cond_6

    .line 3922
    new-instance v0, Luuk;

    invoke-direct {v0}, Luuk;-><init>()V

    iput-object v0, p0, Luot;->j:Luuk;

    .line 3924
    :cond_6
    iget-object v0, p0, Luot;->j:Luuk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3928
    :sswitch_c
    iget-object v0, p0, Luot;->k:Ltca;

    if-nez v0, :cond_7

    .line 3929
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->k:Ltca;

    .line 3931
    :cond_7
    iget-object v0, p0, Luot;->k:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3935
    :sswitch_d
    iget-object v0, p0, Luot;->l:Ltca;

    if-nez v0, :cond_8

    .line 3936
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->l:Ltca;

    .line 3938
    :cond_8
    iget-object v0, p0, Luot;->l:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3942
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luot;->A:[B

    goto/16 :goto_0

    .line 3946
    :sswitch_f
    iget-object v0, p0, Luot;->m:Ltca;

    if-nez v0, :cond_9

    .line 3947
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->m:Ltca;

    .line 3949
    :cond_9
    iget-object v0, p0, Luot;->m:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3953
    :sswitch_10
    iget-object v0, p0, Luot;->n:Ltho;

    if-nez v0, :cond_a

    .line 3954
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Luot;->n:Ltho;

    .line 3956
    :cond_a
    iget-object v0, p0, Luot;->n:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3960
    :sswitch_11
    const/16 v0, 0x92

    .line 3961
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3962
    iget-object v0, p0, Luot;->o:[Lujf;

    if-nez v0, :cond_c

    move v0, v1

    .line 3965
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 3967
    if-eqz v0, :cond_b

    .line 3968
    iget-object v3, p0, Luot;->o:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3971
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3972
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 3973
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3974
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3971
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3964
    :cond_c
    iget-object v0, p0, Luot;->o:[Lujf;

    array-length v0, v0

    goto :goto_1

    .line 3977
    :cond_d
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 3978
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3979
    iput-object v2, p0, Luot;->o:[Lujf;

    goto/16 :goto_0

    .line 3983
    :sswitch_12
    iget-object v0, p0, Luot;->p:Luou;

    if-nez v0, :cond_e

    .line 3984
    new-instance v0, Luou;

    invoke-direct {v0}, Luou;-><init>()V

    iput-object v0, p0, Luot;->p:Luou;

    .line 3986
    :cond_e
    iget-object v0, p0, Luot;->p:Luou;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3990
    :sswitch_13
    iget-object v0, p0, Luot;->q:Ltca;

    if-nez v0, :cond_f

    .line 3991
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->q:Ltca;

    .line 3993
    :cond_f
    iget-object v0, p0, Luot;->q:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3997
    :sswitch_14
    iget-object v0, p0, Luot;->r:Lsjq;

    if-nez v0, :cond_10

    .line 3998
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Luot;->r:Lsjq;

    .line 4000
    :cond_10
    iget-object v0, p0, Luot;->r:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4004
    :sswitch_15
    iget-object v0, p0, Luot;->x:Luos;

    if-nez v0, :cond_11

    .line 4005
    new-instance v0, Luos;

    invoke-direct {v0}, Luos;-><init>()V

    iput-object v0, p0, Luot;->x:Luos;

    .line 4007
    :cond_11
    iget-object v0, p0, Luot;->x:Luos;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4011
    :sswitch_16
    iget-object v0, p0, Luot;->s:Ltca;

    if-nez v0, :cond_12

    .line 4012
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luot;->s:Ltca;

    .line 4014
    :cond_12
    iget-object v0, p0, Luot;->s:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4018
    :sswitch_17
    iget-object v0, p0, Luot;->t:Lthc;

    if-nez v0, :cond_13

    .line 4019
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Luot;->t:Lthc;

    .line 4021
    :cond_13
    iget-object v0, p0, Luot;->t:Lthc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    .line 3889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Luot;->a:Ltca;

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    iget-object v1, p0, Luot;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 660
    :cond_0
    iget-object v0, p0, Luot;->b:Ltca;

    if-eqz v0, :cond_1

    .line 661
    const/4 v0, 0x2

    iget-object v1, p0, Luot;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 663
    :cond_1
    iget-boolean v0, p0, Luot;->c:Z

    if-eqz v0, :cond_2

    .line 664
    const/4 v0, 0x3

    iget-boolean v1, p0, Luot;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 666
    :cond_2
    iget-boolean v0, p0, Luot;->d:Z

    if-eqz v0, :cond_3

    .line 667
    const/4 v0, 0x4

    iget-boolean v1, p0, Luot;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 669
    :cond_3
    iget-object v0, p0, Luot;->e:Luox;

    if-eqz v0, :cond_4

    .line 670
    const/4 v0, 0x5

    iget-object v1, p0, Luot;->e:Luox;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 672
    :cond_4
    iget v0, p0, Luot;->f:I

    if-eqz v0, :cond_5

    .line 673
    const/4 v0, 0x6

    iget v1, p0, Luot;->f:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 675
    :cond_5
    iget-object v0, p0, Luot;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 676
    const/4 v0, 0x7

    iget-object v1, p0, Luot;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 678
    :cond_6
    iget-boolean v0, p0, Luot;->w:Z

    if-eqz v0, :cond_7

    .line 679
    const/16 v0, 0x8

    iget-boolean v1, p0, Luot;->w:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 681
    :cond_7
    iget-object v0, p0, Luot;->h:Ltca;

    if-eqz v0, :cond_8

    .line 682
    const/16 v0, 0x9

    iget-object v1, p0, Luot;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 684
    :cond_8
    iget-object v0, p0, Luot;->i:Ltca;

    if-eqz v0, :cond_9

    .line 685
    const/16 v0, 0xa

    iget-object v1, p0, Luot;->i:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 687
    :cond_9
    iget-object v0, p0, Luot;->j:Luuk;

    if-eqz v0, :cond_a

    .line 688
    const/16 v0, 0xb

    iget-object v1, p0, Luot;->j:Luuk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 690
    :cond_a
    iget-object v0, p0, Luot;->k:Ltca;

    if-eqz v0, :cond_b

    .line 691
    const/16 v0, 0xc

    iget-object v1, p0, Luot;->k:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 693
    :cond_b
    iget-object v0, p0, Luot;->l:Ltca;

    if-eqz v0, :cond_c

    .line 694
    const/16 v0, 0xd

    iget-object v1, p0, Luot;->l:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 696
    :cond_c
    iget-object v0, p0, Luot;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 698
    const/16 v0, 0xf

    iget-object v1, p0, Luot;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 700
    :cond_d
    iget-object v0, p0, Luot;->m:Ltca;

    if-eqz v0, :cond_e

    .line 701
    const/16 v0, 0x10

    iget-object v1, p0, Luot;->m:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 703
    :cond_e
    iget-object v0, p0, Luot;->n:Ltho;

    if-eqz v0, :cond_f

    .line 704
    const/16 v0, 0x11

    iget-object v1, p0, Luot;->n:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 706
    :cond_f
    iget-object v0, p0, Luot;->o:[Lujf;

    if-eqz v0, :cond_11

    iget-object v0, p0, Luot;->o:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 707
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luot;->o:[Lujf;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 708
    iget-object v1, p0, Luot;->o:[Lujf;

    aget-object v1, v1, v0

    .line 709
    if-eqz v1, :cond_10

    .line 710
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 707
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_11
    iget-object v0, p0, Luot;->p:Luou;

    if-eqz v0, :cond_12

    .line 715
    const/16 v0, 0x13

    iget-object v1, p0, Luot;->p:Luou;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 717
    :cond_12
    iget-object v0, p0, Luot;->q:Ltca;

    if-eqz v0, :cond_13

    .line 718
    const/16 v0, 0x14

    iget-object v1, p0, Luot;->q:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 720
    :cond_13
    iget-object v0, p0, Luot;->r:Lsjq;

    if-eqz v0, :cond_14

    .line 721
    const/16 v0, 0x15

    iget-object v1, p0, Luot;->r:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 723
    :cond_14
    iget-object v0, p0, Luot;->x:Luos;

    if-eqz v0, :cond_15

    .line 724
    const/16 v0, 0x16

    iget-object v1, p0, Luot;->x:Luos;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 726
    :cond_15
    iget-object v0, p0, Luot;->s:Ltca;

    if-eqz v0, :cond_16

    .line 727
    const/16 v0, 0x17

    iget-object v1, p0, Luot;->s:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 729
    :cond_16
    iget-object v0, p0, Luot;->t:Lthc;

    if-eqz v0, :cond_17

    .line 730
    const/16 v0, 0x18

    iget-object v1, p0, Luot;->t:Lthc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 732
    :cond_17
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 733
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    if-ne p1, p0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    instance-of v2, p1, Luot;

    if-nez v2, :cond_2

    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_2
    check-cast p1, Luot;

    .line 381
    iget-object v2, p0, Luot;->a:Ltca;

    if-nez v2, :cond_3

    .line 382
    iget-object v2, p1, Luot;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 383
    goto :goto_0

    .line 386
    :cond_3
    iget-object v2, p0, Luot;->a:Ltca;

    iget-object v3, p1, Luot;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_4
    iget-object v2, p0, Luot;->b:Ltca;

    if-nez v2, :cond_5

    .line 391
    iget-object v2, p1, Luot;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_5
    iget-object v2, p0, Luot;->b:Ltca;

    iget-object v3, p1, Luot;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_6
    iget-boolean v2, p0, Luot;->c:Z

    iget-boolean v3, p1, Luot;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_7
    iget-boolean v2, p0, Luot;->d:Z

    iget-boolean v3, p1, Luot;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_8
    iget-object v2, p0, Luot;->e:Luox;

    if-nez v2, :cond_9

    .line 406
    iget-object v2, p1, Luot;->e:Luox;

    if-eqz v2, :cond_a

    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_9
    iget-object v2, p0, Luot;->e:Luox;

    iget-object v3, p1, Luot;->e:Luox;

    invoke-virtual {v2, v3}, Luox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_a
    iget v2, p0, Luot;->f:I

    iget v3, p1, Luot;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_b
    iget-object v2, p0, Luot;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 418
    iget-object v2, p1, Luot;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 419
    goto :goto_0

    .line 421
    :cond_c
    iget-object v2, p0, Luot;->g:Ljava/lang/String;

    iget-object v3, p1, Luot;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_d
    iget-boolean v2, p0, Luot;->w:Z

    iget-boolean v3, p1, Luot;->w:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_e
    iget-object v2, p0, Luot;->h:Ltca;

    if-nez v2, :cond_f

    .line 428
    iget-object v2, p1, Luot;->h:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_f
    iget-object v2, p0, Luot;->h:Ltca;

    iget-object v3, p1, Luot;->h:Ltca;

    .line 433
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 437
    :cond_10
    iget-object v2, p0, Luot;->i:Ltca;

    if-nez v2, :cond_11

    .line 438
    iget-object v2, p1, Luot;->i:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 442
    :cond_11
    iget-object v2, p0, Luot;->i:Ltca;

    iget-object v3, p1, Luot;->i:Ltca;

    .line 443
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_12
    iget-object v2, p0, Luot;->j:Luuk;

    if-nez v2, :cond_13

    .line 448
    iget-object v2, p1, Luot;->j:Luuk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_13
    iget-object v2, p0, Luot;->j:Luuk;

    iget-object v3, p1, Luot;->j:Luuk;

    invoke-virtual {v2, v3}, Luuk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_14
    iget-object v2, p0, Luot;->k:Ltca;

    if-nez v2, :cond_15

    .line 457
    iget-object v2, p1, Luot;->k:Ltca;

    if-eqz v2, :cond_16

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_15
    iget-object v2, p0, Luot;->k:Ltca;

    iget-object v3, p1, Luot;->k:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_16
    iget-object v2, p0, Luot;->l:Ltca;

    if-nez v2, :cond_17

    .line 466
    iget-object v2, p1, Luot;->l:Ltca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_17
    iget-object v2, p0, Luot;->l:Ltca;

    iget-object v3, p1, Luot;->l:Ltca;

    .line 471
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :cond_18
    iget-object v2, p0, Luot;->A:[B

    iget-object v3, p1, Luot;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_19
    iget-object v2, p0, Luot;->m:Ltca;

    if-nez v2, :cond_1a

    .line 479
    iget-object v2, p1, Luot;->m:Ltca;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_1a
    iget-object v2, p0, Luot;->m:Ltca;

    iget-object v3, p1, Luot;->m:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_1b
    iget-object v2, p0, Luot;->n:Ltho;

    if-nez v2, :cond_1c

    .line 488
    iget-object v2, p1, Luot;->n:Ltho;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_1c
    iget-object v2, p0, Luot;->n:Ltho;

    iget-object v3, p1, Luot;->n:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_1d
    iget-object v2, p0, Luot;->o:[Lujf;

    iget-object v3, p1, Luot;->o:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_1e
    iget-object v2, p0, Luot;->p:Luou;

    if-nez v2, :cond_1f

    .line 501
    iget-object v2, p1, Luot;->p:Luou;

    if-eqz v2, :cond_20

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_1f
    iget-object v2, p0, Luot;->p:Luou;

    iget-object v3, p1, Luot;->p:Luou;

    invoke-virtual {v2, v3}, Luou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_20
    iget-object v2, p0, Luot;->q:Ltca;

    if-nez v2, :cond_21

    .line 510
    iget-object v2, p1, Luot;->q:Ltca;

    if-eqz v2, :cond_22

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_21
    iget-object v2, p0, Luot;->q:Ltca;

    iget-object v3, p1, Luot;->q:Ltca;

    .line 515
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_22
    iget-object v2, p0, Luot;->r:Lsjq;

    if-nez v2, :cond_23

    .line 520
    iget-object v2, p1, Luot;->r:Lsjq;

    if-eqz v2, :cond_24

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_23
    iget-object v2, p0, Luot;->r:Lsjq;

    iget-object v3, p1, Luot;->r:Lsjq;

    .line 525
    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :cond_24
    iget-object v2, p0, Luot;->x:Luos;

    if-nez v2, :cond_25

    .line 530
    iget-object v2, p1, Luot;->x:Luos;

    if-eqz v2, :cond_26

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 534
    :cond_25
    iget-object v2, p0, Luot;->x:Luos;

    iget-object v3, p1, Luot;->x:Luos;

    .line 535
    invoke-virtual {v2, v3}, Luos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_26
    iget-object v2, p0, Luot;->s:Ltca;

    if-nez v2, :cond_27

    .line 540
    iget-object v2, p1, Luot;->s:Ltca;

    if-eqz v2, :cond_28

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_27
    iget-object v2, p0, Luot;->s:Ltca;

    iget-object v3, p1, Luot;->s:Ltca;

    .line 545
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_28
    iget-object v2, p0, Luot;->t:Lthc;

    if-nez v2, :cond_29

    .line 550
    iget-object v2, p1, Luot;->t:Lthc;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_29
    iget-object v2, p0, Luot;->t:Lthc;

    iget-object v3, p1, Luot;->t:Lthc;

    invoke-virtual {v2, v3}, Lthc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_2a
    iget-object v2, p0, Luot;->aE:Lwbt;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Luot;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 559
    :cond_2b
    iget-object v2, p1, Luot;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luot;->aE:Lwbt;

    .line 560
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_2c
    iget-object v0, p0, Luot;->aE:Lwbt;

    iget-object v1, p1, Luot;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 570
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luot;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 571
    :goto_0
    add-int/2addr v0, v4

    .line 572
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luot;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 576
    :goto_1
    add-int/2addr v0, v4

    .line 577
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luot;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 578
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luot;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 579
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luot;->e:Luox;

    if-nez v0, :cond_5

    move v0, v1

    .line 582
    :goto_4
    add-int/2addr v0, v4

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luot;->f:I

    add-int/2addr v0, v4

    .line 584
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luot;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 585
    :goto_5
    add-int/2addr v0, v4

    .line 586
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luot;->w:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 587
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->h:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 591
    :goto_7
    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->i:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 596
    :goto_8
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->j:Luuk;

    if-nez v0, :cond_a

    move v0, v1

    .line 601
    :goto_9
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->k:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 606
    :goto_a
    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->l:Ltca;

    if-nez v0, :cond_c

    move v0, v1

    .line 611
    :goto_b
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luot;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->m:Ltca;

    if-nez v0, :cond_d

    move v0, v1

    .line 617
    :goto_c
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->n:Ltho;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 619
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luot;->o:[Lujf;

    .line 622
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->p:Luou;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 624
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->q:Ltca;

    if-nez v0, :cond_10

    move v0, v1

    .line 628
    :goto_f
    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->r:Lsjq;

    if-nez v0, :cond_11

    move v0, v1

    .line 633
    :goto_10
    add-int/2addr v0, v2

    .line 634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->x:Luos;

    if-nez v0, :cond_12

    move v0, v1

    .line 638
    :goto_11
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->s:Ltca;

    if-nez v0, :cond_13

    move v0, v1

    .line 643
    :goto_12
    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luot;->t:Lthc;

    if-nez v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    .line 645
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luot;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luot;->aE:Lwbt;

    .line 647
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 649
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 650
    return v0

    .line 571
    :cond_1
    iget-object v0, p0, Luot;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Luot;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 577
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 578
    goto/16 :goto_3

    .line 582
    :cond_5
    iget-object v0, p0, Luot;->e:Luox;

    invoke-virtual {v0}, Luox;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 585
    :cond_6
    iget-object v0, p0, Luot;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v2, v3

    .line 586
    goto/16 :goto_6

    .line 591
    :cond_8
    iget-object v0, p0, Luot;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 596
    :cond_9
    iget-object v0, p0, Luot;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 601
    :cond_a
    iget-object v0, p0, Luot;->j:Luuk;

    invoke-virtual {v0}, Luuk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 606
    :cond_b
    iget-object v0, p0, Luot;->k:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 611
    :cond_c
    iget-object v0, p0, Luot;->l:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 617
    :cond_d
    iget-object v0, p0, Luot;->m:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 618
    :cond_e
    iget-object v0, p0, Luot;->n:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 623
    :cond_f
    iget-object v0, p0, Luot;->p:Luou;

    invoke-virtual {v0}, Luou;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 628
    :cond_10
    iget-object v0, p0, Luot;->q:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 633
    :cond_11
    iget-object v0, p0, Luot;->r:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 638
    :cond_12
    iget-object v0, p0, Luot;->x:Luos;

    invoke-virtual {v0}, Luos;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 643
    :cond_13
    iget-object v0, p0, Luot;->s:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 644
    :cond_14
    iget-object v0, p0, Luot;->t:Lthc;

    invoke-virtual {v0}, Lthc;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 649
    :cond_15
    iget-object v1, p0, Luot;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
