.class public final Luyb;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public B:Landroid/text/Spanned;

.field private C:Ljava/lang/String;

.field public a:Ltca;

.field public b:Ltca;

.field public c:Luqm;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltca;

.field public g:Ltvj;

.field public h:Luyc;

.field public i:Ltqv;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[Luqv;

.field public m:Lsml;

.field public n:Lunz;

.field public o:Lunz;

.field public p:Lunz;

.field public q:Ltca;

.field public r:Ltca;

.field public s:Luyd;

.field public t:[Lsii;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Luyb;->j:Z

    .line 422
    const-string v0, ""

    iput-object v0, p0, Luyb;->C:Ljava/lang/String;

    .line 423
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luyb;->A:[B

    .line 424
    const-string v0, ""

    iput-object v0, p0, Luyb;->k:Ljava/lang/String;

    .line 426
    invoke-static {}, Luqv;->gH_()[Luqv;

    move-result-object v0

    iput-object v0, p0, Luyb;->l:[Luqv;

    .line 428
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Luyb;->t:[Lsii;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Luyb;->aF:I

    .line 430
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 793
    iget-object v2, p0, Luyb;->a:Ltca;

    if-eqz v2, :cond_0

    .line 794
    const/4 v2, 0x1

    iget-object v3, p0, Luyb;->a:Ltca;

    .line 795
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 797
    :cond_0
    iget-object v2, p0, Luyb;->b:Ltca;

    if-eqz v2, :cond_1

    .line 798
    const/4 v2, 0x2

    iget-object v3, p0, Luyb;->b:Ltca;

    .line 799
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 801
    :cond_1
    iget-object v2, p0, Luyb;->c:Luqm;

    if-eqz v2, :cond_2

    .line 802
    const/4 v2, 0x3

    iget-object v3, p0, Luyb;->c:Luqm;

    .line 803
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 805
    :cond_2
    iget-object v2, p0, Luyb;->d:Ltca;

    if-eqz v2, :cond_3

    .line 806
    const/4 v2, 0x4

    iget-object v3, p0, Luyb;->d:Ltca;

    .line 807
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    :cond_3
    iget-object v2, p0, Luyb;->e:Ltca;

    if-eqz v2, :cond_4

    .line 810
    const/4 v2, 0x5

    iget-object v3, p0, Luyb;->e:Ltca;

    .line 811
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 813
    :cond_4
    iget-object v2, p0, Luyb;->f:Ltca;

    if-eqz v2, :cond_5

    .line 814
    const/4 v2, 0x6

    iget-object v3, p0, Luyb;->f:Ltca;

    .line 815
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 817
    :cond_5
    iget-object v2, p0, Luyb;->g:Ltvj;

    if-eqz v2, :cond_6

    .line 818
    const/4 v2, 0x7

    iget-object v3, p0, Luyb;->g:Ltvj;

    .line 819
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 821
    :cond_6
    iget-object v2, p0, Luyb;->h:Luyc;

    if-eqz v2, :cond_7

    .line 822
    const/16 v2, 0x8

    iget-object v3, p0, Luyb;->h:Luyc;

    .line 823
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 825
    :cond_7
    iget-object v2, p0, Luyb;->i:Ltqv;

    if-eqz v2, :cond_8

    .line 826
    const/16 v2, 0x9

    iget-object v3, p0, Luyb;->i:Ltqv;

    .line 827
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 829
    :cond_8
    iget-boolean v2, p0, Luyb;->j:Z

    if-eqz v2, :cond_9

    .line 830
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 831
    add-int/2addr v0, v2

    .line 833
    :cond_9
    iget-object v2, p0, Luyb;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 834
    const/16 v2, 0xb

    iget-object v3, p0, Luyb;->C:Ljava/lang/String;

    .line 835
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_a
    iget-object v2, p0, Luyb;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 839
    const/16 v2, 0xd

    iget-object v3, p0, Luyb;->A:[B

    .line 840
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 842
    :cond_b
    iget-object v2, p0, Luyb;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 843
    const/16 v2, 0xe

    iget-object v3, p0, Luyb;->k:Ljava/lang/String;

    .line 844
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_c
    iget-object v2, p0, Luyb;->l:[Luqv;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luyb;->l:[Luqv;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 847
    :goto_0
    iget-object v3, p0, Luyb;->l:[Luqv;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 848
    iget-object v3, p0, Luyb;->l:[Luqv;

    aget-object v3, v3, v0

    .line 849
    if-eqz v3, :cond_d

    .line 850
    const/16 v4, 0xf

    .line 851
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 847
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v2

    .line 855
    :cond_f
    iget-object v2, p0, Luyb;->m:Lsml;

    if-eqz v2, :cond_10

    .line 856
    const/16 v2, 0x10

    iget-object v3, p0, Luyb;->m:Lsml;

    .line 857
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_10
    iget-object v2, p0, Luyb;->n:Lunz;

    if-eqz v2, :cond_11

    .line 860
    const/16 v2, 0x11

    iget-object v3, p0, Luyb;->n:Lunz;

    .line 861
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_11
    iget-object v2, p0, Luyb;->o:Lunz;

    if-eqz v2, :cond_12

    .line 864
    const/16 v2, 0x12

    iget-object v3, p0, Luyb;->o:Lunz;

    .line 865
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_12
    iget-object v2, p0, Luyb;->p:Lunz;

    if-eqz v2, :cond_13

    .line 868
    const/16 v2, 0x13

    iget-object v3, p0, Luyb;->p:Lunz;

    .line 869
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_13
    iget-object v2, p0, Luyb;->q:Ltca;

    if-eqz v2, :cond_14

    .line 872
    const/16 v2, 0x14

    iget-object v3, p0, Luyb;->q:Ltca;

    .line 873
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_14
    iget-object v2, p0, Luyb;->r:Ltca;

    if-eqz v2, :cond_15

    .line 876
    const/16 v2, 0x15

    iget-object v3, p0, Luyb;->r:Ltca;

    .line 877
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_15
    iget-object v2, p0, Luyb;->s:Luyd;

    if-eqz v2, :cond_16

    .line 880
    const/16 v2, 0x16

    iget-object v3, p0, Luyb;->s:Luyd;

    .line 881
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    :cond_16
    iget-object v2, p0, Luyb;->t:[Lsii;

    if-eqz v2, :cond_18

    iget-object v2, p0, Luyb;->t:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 884
    :goto_1
    iget-object v2, p0, Luyb;->t:[Lsii;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 885
    iget-object v2, p0, Luyb;->t:[Lsii;

    aget-object v2, v2, v1

    .line 886
    if-eqz v2, :cond_17

    .line 887
    const v3, 0x70ecf8f

    .line 888
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 884
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 892
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1901
    sparse-switch v0, :sswitch_data_0

    .line 1905
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    :sswitch_0
    return-object p0

    .line 1911
    :sswitch_1
    iget-object v0, p0, Luyb;->a:Ltca;

    if-nez v0, :cond_1

    .line 1912
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->a:Ltca;

    .line 1914
    :cond_1
    iget-object v0, p0, Luyb;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1918
    :sswitch_2
    iget-object v0, p0, Luyb;->b:Ltca;

    if-nez v0, :cond_2

    .line 1919
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->b:Ltca;

    .line 1921
    :cond_2
    iget-object v0, p0, Luyb;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1925
    :sswitch_3
    iget-object v0, p0, Luyb;->c:Luqm;

    if-nez v0, :cond_3

    .line 1926
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luyb;->c:Luqm;

    .line 1928
    :cond_3
    iget-object v0, p0, Luyb;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1932
    :sswitch_4
    iget-object v0, p0, Luyb;->d:Ltca;

    if-nez v0, :cond_4

    .line 1933
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->d:Ltca;

    .line 1935
    :cond_4
    iget-object v0, p0, Luyb;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1939
    :sswitch_5
    iget-object v0, p0, Luyb;->e:Ltca;

    if-nez v0, :cond_5

    .line 1940
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->e:Ltca;

    .line 1942
    :cond_5
    iget-object v0, p0, Luyb;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1946
    :sswitch_6
    iget-object v0, p0, Luyb;->f:Ltca;

    if-nez v0, :cond_6

    .line 1947
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->f:Ltca;

    .line 1949
    :cond_6
    iget-object v0, p0, Luyb;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1953
    :sswitch_7
    iget-object v0, p0, Luyb;->g:Ltvj;

    if-nez v0, :cond_7

    .line 1954
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luyb;->g:Ltvj;

    .line 1956
    :cond_7
    iget-object v0, p0, Luyb;->g:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1960
    :sswitch_8
    iget-object v0, p0, Luyb;->h:Luyc;

    if-nez v0, :cond_8

    .line 1961
    new-instance v0, Luyc;

    invoke-direct {v0}, Luyc;-><init>()V

    iput-object v0, p0, Luyb;->h:Luyc;

    .line 1963
    :cond_8
    iget-object v0, p0, Luyb;->h:Luyc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1967
    :sswitch_9
    iget-object v0, p0, Luyb;->i:Ltqv;

    if-nez v0, :cond_9

    .line 1968
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Luyb;->i:Ltqv;

    .line 1970
    :cond_9
    iget-object v0, p0, Luyb;->i:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1974
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyb;->j:Z

    goto/16 :goto_0

    .line 1978
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyb;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1982
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyb;->A:[B

    goto/16 :goto_0

    .line 1986
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyb;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1990
    :sswitch_e
    const/16 v0, 0x7a

    .line 1991
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1992
    iget-object v0, p0, Luyb;->l:[Luqv;

    if-nez v0, :cond_b

    move v0, v1

    .line 1995
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqv;

    .line 1997
    if-eqz v0, :cond_a

    .line 1998
    iget-object v3, p0, Luyb;->l:[Luqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2002
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 2003
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2004
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2001
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1994
    :cond_b
    iget-object v0, p0, Luyb;->l:[Luqv;

    array-length v0, v0

    goto :goto_1

    .line 2007
    :cond_c
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 2008
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2009
    iput-object v2, p0, Luyb;->l:[Luqv;

    goto/16 :goto_0

    .line 2013
    :sswitch_f
    iget-object v0, p0, Luyb;->m:Lsml;

    if-nez v0, :cond_d

    .line 2014
    new-instance v0, Lsml;

    invoke-direct {v0}, Lsml;-><init>()V

    iput-object v0, p0, Luyb;->m:Lsml;

    .line 2016
    :cond_d
    iget-object v0, p0, Luyb;->m:Lsml;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2020
    :sswitch_10
    iget-object v0, p0, Luyb;->n:Lunz;

    if-nez v0, :cond_e

    .line 2021
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Luyb;->n:Lunz;

    .line 2023
    :cond_e
    iget-object v0, p0, Luyb;->n:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2027
    :sswitch_11
    iget-object v0, p0, Luyb;->o:Lunz;

    if-nez v0, :cond_f

    .line 2028
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Luyb;->o:Lunz;

    .line 2030
    :cond_f
    iget-object v0, p0, Luyb;->o:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2034
    :sswitch_12
    iget-object v0, p0, Luyb;->p:Lunz;

    if-nez v0, :cond_10

    .line 2035
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Luyb;->p:Lunz;

    .line 2037
    :cond_10
    iget-object v0, p0, Luyb;->p:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2041
    :sswitch_13
    iget-object v0, p0, Luyb;->q:Ltca;

    if-nez v0, :cond_11

    .line 2042
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->q:Ltca;

    .line 2044
    :cond_11
    iget-object v0, p0, Luyb;->q:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2048
    :sswitch_14
    iget-object v0, p0, Luyb;->r:Ltca;

    if-nez v0, :cond_12

    .line 2049
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luyb;->r:Ltca;

    .line 2051
    :cond_12
    iget-object v0, p0, Luyb;->r:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2055
    :sswitch_15
    iget-object v0, p0, Luyb;->s:Luyd;

    if-nez v0, :cond_13

    .line 2056
    new-instance v0, Luyd;

    invoke-direct {v0}, Luyd;-><init>()V

    iput-object v0, p0, Luyb;->s:Luyd;

    .line 2058
    :cond_13
    iget-object v0, p0, Luyb;->s:Luyd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2062
    :sswitch_16
    const v0, 0x38767c7a

    .line 2063
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2064
    iget-object v0, p0, Luyb;->t:[Lsii;

    if-nez v0, :cond_15

    move v0, v1

    .line 2065
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 2067
    if-eqz v0, :cond_14

    .line 2068
    iget-object v3, p0, Luyb;->t:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2071
    :cond_14
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 2072
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 2073
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2074
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2064
    :cond_15
    iget-object v0, p0, Luyb;->t:[Lsii;

    array-length v0, v0

    goto :goto_3

    .line 2077
    :cond_16
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 2078
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2079
    iput-object v2, p0, Luyb;->t:[Lsii;

    goto/16 :goto_0

    .line 1901
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0x38767c7a -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Luyb;->a:Ltca;

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x1

    iget-object v2, p0, Luyb;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 712
    :cond_0
    iget-object v0, p0, Luyb;->b:Ltca;

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x2

    iget-object v2, p0, Luyb;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 715
    :cond_1
    iget-object v0, p0, Luyb;->c:Luqm;

    if-eqz v0, :cond_2

    .line 716
    const/4 v0, 0x3

    iget-object v2, p0, Luyb;->c:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 718
    :cond_2
    iget-object v0, p0, Luyb;->d:Ltca;

    if-eqz v0, :cond_3

    .line 719
    const/4 v0, 0x4

    iget-object v2, p0, Luyb;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 721
    :cond_3
    iget-object v0, p0, Luyb;->e:Ltca;

    if-eqz v0, :cond_4

    .line 722
    const/4 v0, 0x5

    iget-object v2, p0, Luyb;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 724
    :cond_4
    iget-object v0, p0, Luyb;->f:Ltca;

    if-eqz v0, :cond_5

    .line 725
    const/4 v0, 0x6

    iget-object v2, p0, Luyb;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 727
    :cond_5
    iget-object v0, p0, Luyb;->g:Ltvj;

    if-eqz v0, :cond_6

    .line 728
    const/4 v0, 0x7

    iget-object v2, p0, Luyb;->g:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 730
    :cond_6
    iget-object v0, p0, Luyb;->h:Luyc;

    if-eqz v0, :cond_7

    .line 731
    const/16 v0, 0x8

    iget-object v2, p0, Luyb;->h:Luyc;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 733
    :cond_7
    iget-object v0, p0, Luyb;->i:Ltqv;

    if-eqz v0, :cond_8

    .line 734
    const/16 v0, 0x9

    iget-object v2, p0, Luyb;->i:Ltqv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 736
    :cond_8
    iget-boolean v0, p0, Luyb;->j:Z

    if-eqz v0, :cond_9

    .line 737
    const/16 v0, 0xa

    iget-boolean v2, p0, Luyb;->j:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 739
    :cond_9
    iget-object v0, p0, Luyb;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 740
    const/16 v0, 0xb

    iget-object v2, p0, Luyb;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 742
    :cond_a
    iget-object v0, p0, Luyb;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 744
    const/16 v0, 0xd

    iget-object v2, p0, Luyb;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 746
    :cond_b
    iget-object v0, p0, Luyb;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 747
    const/16 v0, 0xe

    iget-object v2, p0, Luyb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 749
    :cond_c
    iget-object v0, p0, Luyb;->l:[Luqv;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luyb;->l:[Luqv;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 750
    :goto_0
    iget-object v2, p0, Luyb;->l:[Luqv;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 751
    iget-object v2, p0, Luyb;->l:[Luqv;

    aget-object v2, v2, v0

    .line 752
    if-eqz v2, :cond_d

    .line 753
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 750
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_e
    iget-object v0, p0, Luyb;->m:Lsml;

    if-eqz v0, :cond_f

    .line 758
    const/16 v0, 0x10

    iget-object v2, p0, Luyb;->m:Lsml;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 760
    :cond_f
    iget-object v0, p0, Luyb;->n:Lunz;

    if-eqz v0, :cond_10

    .line 761
    const/16 v0, 0x11

    iget-object v2, p0, Luyb;->n:Lunz;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 763
    :cond_10
    iget-object v0, p0, Luyb;->o:Lunz;

    if-eqz v0, :cond_11

    .line 764
    const/16 v0, 0x12

    iget-object v2, p0, Luyb;->o:Lunz;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 766
    :cond_11
    iget-object v0, p0, Luyb;->p:Lunz;

    if-eqz v0, :cond_12

    .line 767
    const/16 v0, 0x13

    iget-object v2, p0, Luyb;->p:Lunz;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 769
    :cond_12
    iget-object v0, p0, Luyb;->q:Ltca;

    if-eqz v0, :cond_13

    .line 770
    const/16 v0, 0x14

    iget-object v2, p0, Luyb;->q:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 772
    :cond_13
    iget-object v0, p0, Luyb;->r:Ltca;

    if-eqz v0, :cond_14

    .line 773
    const/16 v0, 0x15

    iget-object v2, p0, Luyb;->r:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 775
    :cond_14
    iget-object v0, p0, Luyb;->s:Luyd;

    if-eqz v0, :cond_15

    .line 776
    const/16 v0, 0x16

    iget-object v2, p0, Luyb;->s:Luyd;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 778
    :cond_15
    iget-object v0, p0, Luyb;->t:[Lsii;

    if-eqz v0, :cond_17

    iget-object v0, p0, Luyb;->t:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 779
    :goto_1
    iget-object v0, p0, Luyb;->t:[Lsii;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 780
    iget-object v0, p0, Luyb;->t:[Lsii;

    aget-object v0, v0, v1

    .line 781
    if-eqz v0, :cond_16

    .line 782
    const v2, 0x70ecf8f

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 779
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    :cond_17
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 787
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    if-ne p1, p0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    instance-of v2, p1, Luyb;

    if-nez v2, :cond_2

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_2
    check-cast p1, Luyb;

    .line 441
    iget-object v2, p0, Luyb;->a:Ltca;

    if-nez v2, :cond_3

    .line 442
    iget-object v2, p1, Luyb;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_3
    iget-object v2, p0, Luyb;->a:Ltca;

    iget-object v3, p1, Luyb;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_4
    iget-object v2, p0, Luyb;->b:Ltca;

    if-nez v2, :cond_5

    .line 451
    iget-object v2, p1, Luyb;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_5
    iget-object v2, p0, Luyb;->b:Ltca;

    iget-object v3, p1, Luyb;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_6
    iget-object v2, p0, Luyb;->c:Luqm;

    if-nez v2, :cond_7

    .line 460
    iget-object v2, p1, Luyb;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_7
    iget-object v2, p0, Luyb;->c:Luqm;

    iget-object v3, p1, Luyb;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_8
    iget-object v2, p0, Luyb;->d:Ltca;

    if-nez v2, :cond_9

    .line 469
    iget-object v2, p1, Luyb;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_9
    iget-object v2, p0, Luyb;->d:Ltca;

    iget-object v3, p1, Luyb;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_a
    iget-object v2, p0, Luyb;->e:Ltca;

    if-nez v2, :cond_b

    .line 478
    iget-object v2, p1, Luyb;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_b
    iget-object v2, p0, Luyb;->e:Ltca;

    iget-object v3, p1, Luyb;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_c
    iget-object v2, p0, Luyb;->f:Ltca;

    if-nez v2, :cond_d

    .line 487
    iget-object v2, p1, Luyb;->f:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_d
    iget-object v2, p0, Luyb;->f:Ltca;

    iget-object v3, p1, Luyb;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_e
    iget-object v2, p0, Luyb;->g:Ltvj;

    if-nez v2, :cond_f

    .line 496
    iget-object v2, p1, Luyb;->g:Ltvj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_f
    iget-object v2, p0, Luyb;->g:Ltvj;

    iget-object v3, p1, Luyb;->g:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_10
    iget-object v2, p0, Luyb;->h:Luyc;

    if-nez v2, :cond_11

    .line 505
    iget-object v2, p1, Luyb;->h:Luyc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_11
    iget-object v2, p0, Luyb;->h:Luyc;

    iget-object v3, p1, Luyb;->h:Luyc;

    invoke-virtual {v2, v3}, Luyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v2, p0, Luyb;->i:Ltqv;

    if-nez v2, :cond_13

    .line 514
    iget-object v2, p1, Luyb;->i:Ltqv;

    if-eqz v2, :cond_14

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_13
    iget-object v2, p0, Luyb;->i:Ltqv;

    iget-object v3, p1, Luyb;->i:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_14
    iget-boolean v2, p0, Luyb;->j:Z

    iget-boolean v3, p1, Luyb;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_15
    iget-object v2, p0, Luyb;->C:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 526
    iget-object v2, p1, Luyb;->C:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_16
    iget-object v2, p0, Luyb;->C:Ljava/lang/String;

    iget-object v3, p1, Luyb;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_17
    iget-object v2, p0, Luyb;->A:[B

    iget-object v3, p1, Luyb;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_18
    iget-object v2, p0, Luyb;->k:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 536
    iget-object v2, p1, Luyb;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_19
    iget-object v2, p0, Luyb;->k:Ljava/lang/String;

    iget-object v3, p1, Luyb;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_1a
    iget-object v2, p0, Luyb;->l:[Luqv;

    iget-object v3, p1, Luyb;->l:[Luqv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_1b
    iget-object v2, p0, Luyb;->m:Lsml;

    if-nez v2, :cond_1c

    .line 547
    iget-object v2, p1, Luyb;->m:Lsml;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1c
    iget-object v2, p0, Luyb;->m:Lsml;

    iget-object v3, p1, Luyb;->m:Lsml;

    invoke-virtual {v2, v3}, Lsml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_1d
    iget-object v2, p0, Luyb;->n:Lunz;

    if-nez v2, :cond_1e

    .line 556
    iget-object v2, p1, Luyb;->n:Lunz;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1e
    iget-object v2, p0, Luyb;->n:Lunz;

    iget-object v3, p1, Luyb;->n:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_1f
    iget-object v2, p0, Luyb;->o:Lunz;

    if-nez v2, :cond_20

    .line 565
    iget-object v2, p1, Luyb;->o:Lunz;

    if-eqz v2, :cond_21

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_20
    iget-object v2, p0, Luyb;->o:Lunz;

    iget-object v3, p1, Luyb;->o:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_21
    iget-object v2, p0, Luyb;->p:Lunz;

    if-nez v2, :cond_22

    .line 574
    iget-object v2, p1, Luyb;->p:Lunz;

    if-eqz v2, :cond_23

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_22
    iget-object v2, p0, Luyb;->p:Lunz;

    iget-object v3, p1, Luyb;->p:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_23
    iget-object v2, p0, Luyb;->q:Ltca;

    if-nez v2, :cond_24

    .line 583
    iget-object v2, p1, Luyb;->q:Ltca;

    if-eqz v2, :cond_25

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_24
    iget-object v2, p0, Luyb;->q:Ltca;

    iget-object v3, p1, Luyb;->q:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_25
    iget-object v2, p0, Luyb;->r:Ltca;

    if-nez v2, :cond_26

    .line 592
    iget-object v2, p1, Luyb;->r:Ltca;

    if-eqz v2, :cond_27

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 596
    :cond_26
    iget-object v2, p0, Luyb;->r:Ltca;

    iget-object v3, p1, Luyb;->r:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 600
    :cond_27
    iget-object v2, p0, Luyb;->s:Luyd;

    if-nez v2, :cond_28

    .line 601
    iget-object v2, p1, Luyb;->s:Luyd;

    if-eqz v2, :cond_29

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 605
    :cond_28
    iget-object v2, p0, Luyb;->s:Luyd;

    iget-object v3, p1, Luyb;->s:Luyd;

    invoke-virtual {v2, v3}, Luyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_29
    iget-object v2, p0, Luyb;->t:[Lsii;

    iget-object v3, p1, Luyb;->t:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_2a
    iget-object v2, p0, Luyb;->aE:Lwbt;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Luyb;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 614
    :cond_2b
    iget-object v2, p1, Luyb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyb;->aE:Lwbt;

    .line 615
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_2c
    iget-object v0, p0, Luyb;->aE:Lwbt;

    iget-object v1, p1, Luyb;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 626
    :goto_0
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 632
    :goto_2
    add-int/2addr v0, v2

    .line 633
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 636
    :goto_3
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 638
    :goto_4
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 643
    :goto_5
    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->g:Ltvj;

    if-nez v0, :cond_7

    move v0, v1

    .line 648
    :goto_6
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->h:Luyc;

    if-nez v0, :cond_8

    move v0, v1

    .line 652
    :goto_7
    add-int/2addr v0, v2

    .line 653
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->i:Ltqv;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 654
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luyb;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->C:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 656
    :goto_a
    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 659
    :goto_b
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->l:[Luqv;

    .line 663
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->m:Lsml;

    if-nez v0, :cond_d

    move v0, v1

    .line 667
    :goto_c
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->n:Lunz;

    if-nez v0, :cond_e

    move v0, v1

    .line 672
    :goto_d
    add-int/2addr v0, v2

    .line 673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->o:Lunz;

    if-nez v0, :cond_f

    move v0, v1

    .line 676
    :goto_e
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->p:Lunz;

    if-nez v0, :cond_10

    move v0, v1

    .line 681
    :goto_f
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->q:Ltca;

    if-nez v0, :cond_11

    move v0, v1

    .line 686
    :goto_10
    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->r:Ltca;

    if-nez v0, :cond_12

    move v0, v1

    .line 690
    :goto_11
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->s:Luyd;

    if-nez v0, :cond_13

    move v0, v1

    .line 694
    :goto_12
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->t:[Lsii;

    .line 696
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyb;->aE:Lwbt;

    .line 699
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 701
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 702
    return v0

    .line 626
    :cond_1
    iget-object v0, p0, Luyb;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Luyb;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 632
    :cond_3
    iget-object v0, p0, Luyb;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 636
    :cond_4
    iget-object v0, p0, Luyb;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 638
    :cond_5
    iget-object v0, p0, Luyb;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 643
    :cond_6
    iget-object v0, p0, Luyb;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 648
    :cond_7
    iget-object v0, p0, Luyb;->g:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 652
    :cond_8
    iget-object v0, p0, Luyb;->h:Luyc;

    invoke-virtual {v0}, Luyc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 653
    :cond_9
    iget-object v0, p0, Luyb;->i:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 654
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 656
    :cond_b
    iget-object v0, p0, Luyb;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 659
    :cond_c
    iget-object v0, p0, Luyb;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 667
    :cond_d
    iget-object v0, p0, Luyb;->m:Lsml;

    invoke-virtual {v0}, Lsml;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 672
    :cond_e
    iget-object v0, p0, Luyb;->n:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 676
    :cond_f
    iget-object v0, p0, Luyb;->o:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 681
    :cond_10
    iget-object v0, p0, Luyb;->p:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 686
    :cond_11
    iget-object v0, p0, Luyb;->q:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 690
    :cond_12
    iget-object v0, p0, Luyb;->r:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 694
    :cond_13
    iget-object v0, p0, Luyb;->s:Luyd;

    invoke-virtual {v0}, Luyd;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 701
    :cond_14
    iget-object v1, p0, Luyb;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
