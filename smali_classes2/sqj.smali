.class public final Lsqj;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luqm;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltvj;

.field public g:Ltca;

.field public h:Ltca;

.field public i:Ltmd;

.field public j:[Lujf;

.field public k:Ltca;

.field public l:[Lsii;

.field public m:Lsqk;

.field public n:Ltqv;

.field public o:Ludw;

.field public p:Ltca;

.field public q:[Lsii;

.field public r:[Luqv;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Ljava/lang/String;

.field private w:[Luqm;

.field private x:Ljava/lang/String;

.field private y:Lsgg;

.field private z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 419
    const-string v0, ""

    iput-object v0, p0, Lsqj;->a:Ljava/lang/String;

    .line 420
    const-string v0, ""

    iput-object v0, p0, Lsqj;->v:Ljava/lang/String;

    .line 421
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsqj;->A:[B

    .line 423
    invoke-static {}, Luqm;->gE_()[Luqm;

    move-result-object v0

    iput-object v0, p0, Lsqj;->w:[Luqm;

    .line 425
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lsqj;->j:[Lujf;

    .line 427
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqj;->l:[Lsii;

    .line 428
    const-string v0, ""

    iput-object v0, p0, Lsqj;->x:Ljava/lang/String;

    .line 430
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqj;->q:[Lsii;

    .line 432
    invoke-static {}, Luqv;->gH_()[Luqv;

    move-result-object v0

    iput-object v0, p0, Lsqj;->r:[Luqv;

    .line 433
    const/4 v0, -0x1

    iput v0, p0, Lsqj;->aF:I

    .line 434
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 813
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 814
    iget-object v2, p0, Lsqj;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 815
    const/4 v2, 0x1

    iget-object v3, p0, Lsqj;->a:Ljava/lang/String;

    .line 816
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 818
    :cond_0
    iget-object v2, p0, Lsqj;->b:Luqm;

    if-eqz v2, :cond_1

    .line 819
    const/4 v2, 0x2

    iget-object v3, p0, Lsqj;->b:Luqm;

    .line 820
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    :cond_1
    iget-object v2, p0, Lsqj;->c:Ltca;

    if-eqz v2, :cond_2

    .line 823
    const/4 v2, 0x3

    iget-object v3, p0, Lsqj;->c:Ltca;

    .line 824
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 826
    :cond_2
    iget-object v2, p0, Lsqj;->d:Ltca;

    if-eqz v2, :cond_3

    .line 827
    const/4 v2, 0x4

    iget-object v3, p0, Lsqj;->d:Ltca;

    .line 828
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 830
    :cond_3
    iget-object v2, p0, Lsqj;->e:Ltca;

    if-eqz v2, :cond_4

    .line 831
    const/4 v2, 0x5

    iget-object v3, p0, Lsqj;->e:Ltca;

    .line 832
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 834
    :cond_4
    iget-object v2, p0, Lsqj;->f:Ltvj;

    if-eqz v2, :cond_5

    .line 835
    const/4 v2, 0x6

    iget-object v3, p0, Lsqj;->f:Ltvj;

    .line 836
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 838
    :cond_5
    iget-object v2, p0, Lsqj;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 839
    const/4 v2, 0x7

    iget-object v3, p0, Lsqj;->v:Ljava/lang/String;

    .line 840
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 842
    :cond_6
    iget-object v2, p0, Lsqj;->g:Ltca;

    if-eqz v2, :cond_7

    .line 843
    const/16 v2, 0x8

    iget-object v3, p0, Lsqj;->g:Ltca;

    .line 844
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_7
    iget-object v2, p0, Lsqj;->h:Ltca;

    if-eqz v2, :cond_8

    .line 847
    const/16 v2, 0x9

    iget-object v3, p0, Lsqj;->h:Ltca;

    .line 848
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 850
    :cond_8
    iget-object v2, p0, Lsqj;->i:Ltmd;

    if-eqz v2, :cond_9

    .line 851
    const/16 v2, 0xb

    iget-object v3, p0, Lsqj;->i:Ltmd;

    .line 852
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 854
    :cond_9
    iget-object v2, p0, Lsqj;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 856
    const/16 v2, 0xc

    iget-object v3, p0, Lsqj;->A:[B

    .line 857
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_a
    iget-object v2, p0, Lsqj;->w:[Luqm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsqj;->w:[Luqm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 860
    :goto_0
    iget-object v3, p0, Lsqj;->w:[Luqm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 861
    iget-object v3, p0, Lsqj;->w:[Luqm;

    aget-object v3, v3, v0

    .line 862
    if-eqz v3, :cond_b

    .line 863
    const/16 v4, 0xd

    .line 864
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 860
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 868
    :cond_d
    iget-object v2, p0, Lsqj;->j:[Lujf;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsqj;->j:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 869
    :goto_1
    iget-object v3, p0, Lsqj;->j:[Lujf;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 870
    iget-object v3, p0, Lsqj;->j:[Lujf;

    aget-object v3, v3, v0

    .line 871
    if-eqz v3, :cond_e

    .line 872
    const/16 v4, 0xe

    .line 873
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 869
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 877
    :cond_10
    iget-object v2, p0, Lsqj;->k:Ltca;

    if-eqz v2, :cond_11

    .line 878
    const/16 v2, 0xf

    iget-object v3, p0, Lsqj;->k:Ltca;

    .line 879
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 881
    :cond_11
    iget-object v2, p0, Lsqj;->l:[Lsii;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsqj;->l:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 882
    :goto_2
    iget-object v3, p0, Lsqj;->l:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 883
    iget-object v3, p0, Lsqj;->l:[Lsii;

    aget-object v3, v3, v0

    .line 884
    if-eqz v3, :cond_12

    .line 885
    const/16 v4, 0x10

    .line 886
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 882
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 890
    :cond_14
    iget-object v2, p0, Lsqj;->m:Lsqk;

    if-eqz v2, :cond_15

    .line 891
    const/16 v2, 0x11

    iget-object v3, p0, Lsqj;->m:Lsqk;

    .line 892
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 894
    :cond_15
    iget-object v2, p0, Lsqj;->n:Ltqv;

    if-eqz v2, :cond_16

    .line 895
    const/16 v2, 0x12

    iget-object v3, p0, Lsqj;->n:Ltqv;

    .line 896
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 898
    :cond_16
    iget-object v2, p0, Lsqj;->x:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 899
    const/16 v2, 0x13

    iget-object v3, p0, Lsqj;->x:Ljava/lang/String;

    .line 900
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 902
    :cond_17
    iget-object v2, p0, Lsqj;->o:Ludw;

    if-eqz v2, :cond_18

    .line 903
    const/16 v2, 0x14

    iget-object v3, p0, Lsqj;->o:Ludw;

    .line 904
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 906
    :cond_18
    iget-object v2, p0, Lsqj;->p:Ltca;

    if-eqz v2, :cond_19

    .line 907
    const/16 v2, 0x15

    iget-object v3, p0, Lsqj;->p:Ltca;

    .line 908
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 910
    :cond_19
    iget-object v2, p0, Lsqj;->q:[Lsii;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsqj;->q:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 911
    :goto_3
    iget-object v3, p0, Lsqj;->q:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 912
    iget-object v3, p0, Lsqj;->q:[Lsii;

    aget-object v3, v3, v0

    .line 913
    if-eqz v3, :cond_1a

    .line 914
    const/16 v4, 0x16

    .line 915
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 911
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    move v0, v2

    .line 919
    :cond_1c
    iget-object v2, p0, Lsqj;->y:Lsgg;

    if-eqz v2, :cond_1d

    .line 920
    const/16 v2, 0x17

    iget-object v3, p0, Lsqj;->y:Lsgg;

    .line 921
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 923
    :cond_1d
    iget-object v2, p0, Lsqj;->r:[Luqv;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lsqj;->r:[Luqv;

    array-length v2, v2

    if-lez v2, :cond_1f

    .line 924
    :goto_4
    iget-object v2, p0, Lsqj;->r:[Luqv;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 925
    iget-object v2, p0, Lsqj;->r:[Luqv;

    aget-object v2, v2, v1

    .line 926
    if-eqz v2, :cond_1e

    .line 927
    const/16 v3, 0x19

    .line 928
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 932
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1940
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1941
    sparse-switch v0, :sswitch_data_0

    .line 1945
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    :sswitch_0
    return-object p0

    .line 1951
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1955
    :sswitch_2
    iget-object v0, p0, Lsqj;->b:Luqm;

    if-nez v0, :cond_1

    .line 1956
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqj;->b:Luqm;

    .line 1958
    :cond_1
    iget-object v0, p0, Lsqj;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1962
    :sswitch_3
    iget-object v0, p0, Lsqj;->c:Ltca;

    if-nez v0, :cond_2

    .line 1963
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->c:Ltca;

    .line 1965
    :cond_2
    iget-object v0, p0, Lsqj;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1969
    :sswitch_4
    iget-object v0, p0, Lsqj;->d:Ltca;

    if-nez v0, :cond_3

    .line 1970
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->d:Ltca;

    .line 1972
    :cond_3
    iget-object v0, p0, Lsqj;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1976
    :sswitch_5
    iget-object v0, p0, Lsqj;->e:Ltca;

    if-nez v0, :cond_4

    .line 1977
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->e:Ltca;

    .line 1979
    :cond_4
    iget-object v0, p0, Lsqj;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1983
    :sswitch_6
    iget-object v0, p0, Lsqj;->f:Ltvj;

    if-nez v0, :cond_5

    .line 1984
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqj;->f:Ltvj;

    .line 1986
    :cond_5
    iget-object v0, p0, Lsqj;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1990
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqj;->v:Ljava/lang/String;

    goto :goto_0

    .line 1994
    :sswitch_8
    iget-object v0, p0, Lsqj;->g:Ltca;

    if-nez v0, :cond_6

    .line 1995
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->g:Ltca;

    .line 1997
    :cond_6
    iget-object v0, p0, Lsqj;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2001
    :sswitch_9
    iget-object v0, p0, Lsqj;->h:Ltca;

    if-nez v0, :cond_7

    .line 2002
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->h:Ltca;

    .line 2004
    :cond_7
    iget-object v0, p0, Lsqj;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2008
    :sswitch_a
    iget-object v0, p0, Lsqj;->i:Ltmd;

    if-nez v0, :cond_8

    .line 2009
    new-instance v0, Ltmd;

    invoke-direct {v0}, Ltmd;-><init>()V

    iput-object v0, p0, Lsqj;->i:Ltmd;

    .line 2011
    :cond_8
    iget-object v0, p0, Lsqj;->i:Ltmd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2015
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqj;->A:[B

    goto/16 :goto_0

    .line 2019
    :sswitch_c
    const/16 v0, 0x6a

    .line 2020
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2021
    iget-object v0, p0, Lsqj;->w:[Luqm;

    if-nez v0, :cond_a

    move v0, v1

    .line 2024
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqm;

    .line 2026
    if-eqz v0, :cond_9

    .line 2027
    iget-object v3, p0, Lsqj;->w:[Luqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2030
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2031
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 2032
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2033
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2030
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2023
    :cond_a
    iget-object v0, p0, Lsqj;->w:[Luqm;

    array-length v0, v0

    goto :goto_1

    .line 2036
    :cond_b
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 2037
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2038
    iput-object v2, p0, Lsqj;->w:[Luqm;

    goto/16 :goto_0

    .line 2042
    :sswitch_d
    const/16 v0, 0x72

    .line 2043
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2044
    iget-object v0, p0, Lsqj;->j:[Lujf;

    if-nez v0, :cond_d

    move v0, v1

    .line 2047
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 2049
    if-eqz v0, :cond_c

    .line 2050
    iget-object v3, p0, Lsqj;->j:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2053
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2054
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 2055
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2056
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2053
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2046
    :cond_d
    iget-object v0, p0, Lsqj;->j:[Lujf;

    array-length v0, v0

    goto :goto_3

    .line 2059
    :cond_e
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 2060
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2061
    iput-object v2, p0, Lsqj;->j:[Lujf;

    goto/16 :goto_0

    .line 2065
    :sswitch_e
    iget-object v0, p0, Lsqj;->k:Ltca;

    if-nez v0, :cond_f

    .line 2066
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->k:Ltca;

    .line 2068
    :cond_f
    iget-object v0, p0, Lsqj;->k:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2072
    :sswitch_f
    const/16 v0, 0x82

    .line 2073
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2074
    iget-object v0, p0, Lsqj;->l:[Lsii;

    if-nez v0, :cond_11

    move v0, v1

    .line 2077
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 2079
    if-eqz v0, :cond_10

    .line 2080
    iget-object v3, p0, Lsqj;->l:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2083
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2084
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 2085
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2086
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2083
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2076
    :cond_11
    iget-object v0, p0, Lsqj;->l:[Lsii;

    array-length v0, v0

    goto :goto_5

    .line 2089
    :cond_12
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 2090
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2091
    iput-object v2, p0, Lsqj;->l:[Lsii;

    goto/16 :goto_0

    .line 2095
    :sswitch_10
    iget-object v0, p0, Lsqj;->m:Lsqk;

    if-nez v0, :cond_13

    .line 2096
    new-instance v0, Lsqk;

    invoke-direct {v0}, Lsqk;-><init>()V

    iput-object v0, p0, Lsqj;->m:Lsqk;

    .line 2098
    :cond_13
    iget-object v0, p0, Lsqj;->m:Lsqk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2102
    :sswitch_11
    iget-object v0, p0, Lsqj;->n:Ltqv;

    if-nez v0, :cond_14

    .line 2103
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lsqj;->n:Ltqv;

    .line 2105
    :cond_14
    iget-object v0, p0, Lsqj;->n:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2109
    :sswitch_12
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqj;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 2113
    :sswitch_13
    iget-object v0, p0, Lsqj;->o:Ludw;

    if-nez v0, :cond_15

    .line 2114
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    iput-object v0, p0, Lsqj;->o:Ludw;

    .line 2116
    :cond_15
    iget-object v0, p0, Lsqj;->o:Ludw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2120
    :sswitch_14
    iget-object v0, p0, Lsqj;->p:Ltca;

    if-nez v0, :cond_16

    .line 2121
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqj;->p:Ltca;

    .line 2123
    :cond_16
    iget-object v0, p0, Lsqj;->p:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2127
    :sswitch_15
    const/16 v0, 0xb2

    .line 2128
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2129
    iget-object v0, p0, Lsqj;->q:[Lsii;

    if-nez v0, :cond_18

    move v0, v1

    .line 2130
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 2132
    if-eqz v0, :cond_17

    .line 2133
    iget-object v3, p0, Lsqj;->q:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 2137
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 2138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2139
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2136
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2129
    :cond_18
    iget-object v0, p0, Lsqj;->q:[Lsii;

    array-length v0, v0

    goto :goto_7

    .line 2142
    :cond_19
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 2143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2144
    iput-object v2, p0, Lsqj;->q:[Lsii;

    goto/16 :goto_0

    .line 2148
    :sswitch_16
    iget-object v0, p0, Lsqj;->y:Lsgg;

    if-nez v0, :cond_1a

    .line 2149
    new-instance v0, Lsgg;

    invoke-direct {v0}, Lsgg;-><init>()V

    iput-object v0, p0, Lsqj;->y:Lsgg;

    .line 2151
    :cond_1a
    iget-object v0, p0, Lsqj;->y:Lsgg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2155
    :sswitch_17
    const/16 v0, 0xca

    .line 2156
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2157
    iget-object v0, p0, Lsqj;->r:[Luqv;

    if-nez v0, :cond_1c

    move v0, v1

    .line 2160
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Luqv;

    .line 2162
    if-eqz v0, :cond_1b

    .line 2163
    iget-object v3, p0, Lsqj;->r:[Luqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    :cond_1b
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 2167
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 2168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2169
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2166
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2159
    :cond_1c
    iget-object v0, p0, Lsqj;->r:[Luqv;

    array-length v0, v0

    goto :goto_9

    .line 2172
    :cond_1d
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 2173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2174
    iput-object v2, p0, Lsqj;->r:[Luqv;

    goto/16 :goto_0

    .line 1941
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
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
        0xba -> :sswitch_16
        0xca -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lsqj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x1

    iget-object v2, p0, Lsqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lsqj;->b:Luqm;

    if-eqz v0, :cond_1

    .line 716
    const/4 v0, 0x2

    iget-object v2, p0, Lsqj;->b:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 718
    :cond_1
    iget-object v0, p0, Lsqj;->c:Ltca;

    if-eqz v0, :cond_2

    .line 719
    const/4 v0, 0x3

    iget-object v2, p0, Lsqj;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 721
    :cond_2
    iget-object v0, p0, Lsqj;->d:Ltca;

    if-eqz v0, :cond_3

    .line 722
    const/4 v0, 0x4

    iget-object v2, p0, Lsqj;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 724
    :cond_3
    iget-object v0, p0, Lsqj;->e:Ltca;

    if-eqz v0, :cond_4

    .line 725
    const/4 v0, 0x5

    iget-object v2, p0, Lsqj;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 727
    :cond_4
    iget-object v0, p0, Lsqj;->f:Ltvj;

    if-eqz v0, :cond_5

    .line 728
    const/4 v0, 0x6

    iget-object v2, p0, Lsqj;->f:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 730
    :cond_5
    iget-object v0, p0, Lsqj;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 731
    const/4 v0, 0x7

    iget-object v2, p0, Lsqj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 733
    :cond_6
    iget-object v0, p0, Lsqj;->g:Ltca;

    if-eqz v0, :cond_7

    .line 734
    const/16 v0, 0x8

    iget-object v2, p0, Lsqj;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 736
    :cond_7
    iget-object v0, p0, Lsqj;->h:Ltca;

    if-eqz v0, :cond_8

    .line 737
    const/16 v0, 0x9

    iget-object v2, p0, Lsqj;->h:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 739
    :cond_8
    iget-object v0, p0, Lsqj;->i:Ltmd;

    if-eqz v0, :cond_9

    .line 740
    const/16 v0, 0xb

    iget-object v2, p0, Lsqj;->i:Ltmd;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 742
    :cond_9
    iget-object v0, p0, Lsqj;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 744
    const/16 v0, 0xc

    iget-object v2, p0, Lsqj;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 746
    :cond_a
    iget-object v0, p0, Lsqj;->w:[Luqm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsqj;->w:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 747
    :goto_0
    iget-object v2, p0, Lsqj;->w:[Luqm;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 748
    iget-object v2, p0, Lsqj;->w:[Luqm;

    aget-object v2, v2, v0

    .line 749
    if-eqz v2, :cond_b

    .line 750
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 747
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_c
    iget-object v0, p0, Lsqj;->j:[Lujf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsqj;->j:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 755
    :goto_1
    iget-object v2, p0, Lsqj;->j:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 756
    iget-object v2, p0, Lsqj;->j:[Lujf;

    aget-object v2, v2, v0

    .line 757
    if-eqz v2, :cond_d

    .line 758
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 755
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 762
    :cond_e
    iget-object v0, p0, Lsqj;->k:Ltca;

    if-eqz v0, :cond_f

    .line 763
    const/16 v0, 0xf

    iget-object v2, p0, Lsqj;->k:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 765
    :cond_f
    iget-object v0, p0, Lsqj;->l:[Lsii;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsqj;->l:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 766
    :goto_2
    iget-object v2, p0, Lsqj;->l:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 767
    iget-object v2, p0, Lsqj;->l:[Lsii;

    aget-object v2, v2, v0

    .line 768
    if-eqz v2, :cond_10

    .line 769
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 766
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :cond_11
    iget-object v0, p0, Lsqj;->m:Lsqk;

    if-eqz v0, :cond_12

    .line 774
    const/16 v0, 0x11

    iget-object v2, p0, Lsqj;->m:Lsqk;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 776
    :cond_12
    iget-object v0, p0, Lsqj;->n:Ltqv;

    if-eqz v0, :cond_13

    .line 777
    const/16 v0, 0x12

    iget-object v2, p0, Lsqj;->n:Ltqv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 779
    :cond_13
    iget-object v0, p0, Lsqj;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 780
    const/16 v0, 0x13

    iget-object v2, p0, Lsqj;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 782
    :cond_14
    iget-object v0, p0, Lsqj;->o:Ludw;

    if-eqz v0, :cond_15

    .line 783
    const/16 v0, 0x14

    iget-object v2, p0, Lsqj;->o:Ludw;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 785
    :cond_15
    iget-object v0, p0, Lsqj;->p:Ltca;

    if-eqz v0, :cond_16

    .line 786
    const/16 v0, 0x15

    iget-object v2, p0, Lsqj;->p:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 788
    :cond_16
    iget-object v0, p0, Lsqj;->q:[Lsii;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lsqj;->q:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 789
    :goto_3
    iget-object v2, p0, Lsqj;->q:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 790
    iget-object v2, p0, Lsqj;->q:[Lsii;

    aget-object v2, v2, v0

    .line 791
    if-eqz v2, :cond_17

    .line 792
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 789
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 796
    :cond_18
    iget-object v0, p0, Lsqj;->y:Lsgg;

    if-eqz v0, :cond_19

    .line 797
    const/16 v0, 0x17

    iget-object v2, p0, Lsqj;->y:Lsgg;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 799
    :cond_19
    iget-object v0, p0, Lsqj;->r:[Luqv;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lsqj;->r:[Luqv;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 800
    :goto_4
    iget-object v0, p0, Lsqj;->r:[Luqv;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 801
    iget-object v0, p0, Lsqj;->r:[Luqv;

    aget-object v0, v0, v1

    .line 802
    if-eqz v0, :cond_1a

    .line 803
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 800
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 807
    :cond_1b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 808
    return-void
.end method

.method public final cc_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lsqj;->z:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lsqj;->e:Ltca;

    .line 287
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsqj;->z:Landroid/text/Spanned;

    .line 289
    :cond_0
    iget-object v0, p0, Lsqj;->z:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    if-ne p1, p0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    instance-of v2, p1, Lsqj;

    if-nez v2, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    check-cast p1, Lsqj;

    .line 445
    iget-object v2, p0, Lsqj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 446
    iget-object v2, p1, Lsqj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_3
    iget-object v2, p0, Lsqj;->a:Ljava/lang/String;

    iget-object v3, p1, Lsqj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_4
    iget-object v2, p0, Lsqj;->b:Luqm;

    if-nez v2, :cond_5

    .line 453
    iget-object v2, p1, Lsqj;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_5
    iget-object v2, p0, Lsqj;->b:Luqm;

    iget-object v3, p1, Lsqj;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_6
    iget-object v2, p0, Lsqj;->c:Ltca;

    if-nez v2, :cond_7

    .line 462
    iget-object v2, p1, Lsqj;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 463
    goto :goto_0

    .line 466
    :cond_7
    iget-object v2, p0, Lsqj;->c:Ltca;

    iget-object v3, p1, Lsqj;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_8
    iget-object v2, p0, Lsqj;->d:Ltca;

    if-nez v2, :cond_9

    .line 471
    iget-object v2, p1, Lsqj;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_9
    iget-object v2, p0, Lsqj;->d:Ltca;

    iget-object v3, p1, Lsqj;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_a
    iget-object v2, p0, Lsqj;->e:Ltca;

    if-nez v2, :cond_b

    .line 480
    iget-object v2, p1, Lsqj;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_b
    iget-object v2, p0, Lsqj;->e:Ltca;

    iget-object v3, p1, Lsqj;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_c
    iget-object v2, p0, Lsqj;->f:Ltvj;

    if-nez v2, :cond_d

    .line 489
    iget-object v2, p1, Lsqj;->f:Ltvj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_d
    iget-object v2, p0, Lsqj;->f:Ltvj;

    iget-object v3, p1, Lsqj;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_e
    iget-object v2, p0, Lsqj;->v:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 498
    iget-object v2, p1, Lsqj;->v:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_f
    iget-object v2, p0, Lsqj;->v:Ljava/lang/String;

    iget-object v3, p1, Lsqj;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_10
    iget-object v2, p0, Lsqj;->g:Ltca;

    if-nez v2, :cond_11

    .line 505
    iget-object v2, p1, Lsqj;->g:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_11
    iget-object v2, p0, Lsqj;->g:Ltca;

    iget-object v3, p1, Lsqj;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v2, p0, Lsqj;->h:Ltca;

    if-nez v2, :cond_13

    .line 514
    iget-object v2, p1, Lsqj;->h:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_13
    iget-object v2, p0, Lsqj;->h:Ltca;

    iget-object v3, p1, Lsqj;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_14
    iget-object v2, p0, Lsqj;->i:Ltmd;

    if-nez v2, :cond_15

    .line 523
    iget-object v2, p1, Lsqj;->i:Ltmd;

    if-eqz v2, :cond_16

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_15
    iget-object v2, p0, Lsqj;->i:Ltmd;

    iget-object v3, p1, Lsqj;->i:Ltmd;

    invoke-virtual {v2, v3}, Ltmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_16
    iget-object v2, p0, Lsqj;->A:[B

    iget-object v3, p1, Lsqj;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_17
    iget-object v2, p0, Lsqj;->w:[Luqm;

    iget-object v3, p1, Lsqj;->w:[Luqm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_18
    iget-object v2, p0, Lsqj;->j:[Lujf;

    iget-object v3, p1, Lsqj;->j:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_19
    iget-object v2, p0, Lsqj;->k:Ltca;

    if-nez v2, :cond_1a

    .line 543
    iget-object v2, p1, Lsqj;->k:Ltca;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_1a
    iget-object v2, p0, Lsqj;->k:Ltca;

    iget-object v3, p1, Lsqj;->k:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1b
    iget-object v2, p0, Lsqj;->l:[Lsii;

    iget-object v3, p1, Lsqj;->l:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_1c
    iget-object v2, p0, Lsqj;->m:Lsqk;

    if-nez v2, :cond_1d

    .line 556
    iget-object v2, p1, Lsqj;->m:Lsqk;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1d
    iget-object v2, p0, Lsqj;->m:Lsqk;

    iget-object v3, p1, Lsqj;->m:Lsqk;

    invoke-virtual {v2, v3}, Lsqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_1e
    iget-object v2, p0, Lsqj;->n:Ltqv;

    if-nez v2, :cond_1f

    .line 565
    iget-object v2, p1, Lsqj;->n:Ltqv;

    if-eqz v2, :cond_20

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_1f
    iget-object v2, p0, Lsqj;->n:Ltqv;

    iget-object v3, p1, Lsqj;->n:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_20
    iget-object v2, p0, Lsqj;->x:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 574
    iget-object v2, p1, Lsqj;->x:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_21
    iget-object v2, p0, Lsqj;->x:Ljava/lang/String;

    iget-object v3, p1, Lsqj;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_22
    iget-object v2, p0, Lsqj;->o:Ludw;

    if-nez v2, :cond_23

    .line 581
    iget-object v2, p1, Lsqj;->o:Ludw;

    if-eqz v2, :cond_24

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_23
    iget-object v2, p0, Lsqj;->o:Ludw;

    iget-object v3, p1, Lsqj;->o:Ludw;

    invoke-virtual {v2, v3}, Ludw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_24
    iget-object v2, p0, Lsqj;->p:Ltca;

    if-nez v2, :cond_25

    .line 590
    iget-object v2, p1, Lsqj;->p:Ltca;

    if-eqz v2, :cond_26

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_25
    iget-object v2, p0, Lsqj;->p:Ltca;

    iget-object v3, p1, Lsqj;->p:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_26
    iget-object v2, p0, Lsqj;->q:[Lsii;

    iget-object v3, p1, Lsqj;->q:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 602
    :cond_27
    iget-object v2, p0, Lsqj;->y:Lsgg;

    if-nez v2, :cond_28

    .line 603
    iget-object v2, p1, Lsqj;->y:Lsgg;

    if-eqz v2, :cond_29

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_28
    iget-object v2, p0, Lsqj;->y:Lsgg;

    iget-object v3, p1, Lsqj;->y:Lsgg;

    invoke-virtual {v2, v3}, Lsgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_29
    iget-object v2, p0, Lsqj;->r:[Luqv;

    iget-object v3, p1, Lsqj;->r:[Luqv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 615
    :cond_2a
    iget-object v2, p0, Lsqj;->aE:Lwbt;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lsqj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 616
    :cond_2b
    iget-object v2, p1, Lsqj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqj;->aE:Lwbt;

    .line 617
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_2c
    iget-object v0, p0, Lsqj;->aE:Lwbt;

    iget-object v1, p1, Lsqj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 628
    :goto_0
    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 632
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 635
    :goto_3
    add-int/2addr v0, v2

    .line 636
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 639
    :goto_4
    add-int/2addr v0, v2

    .line 640
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->f:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 644
    :goto_5
    add-int/2addr v0, v2

    .line 645
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 646
    :goto_6
    add-int/2addr v0, v2

    .line 647
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->g:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 650
    :goto_7
    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->h:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 655
    :goto_8
    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->i:Ltmd;

    if-nez v0, :cond_a

    move v0, v1

    .line 657
    :goto_9
    add-int/2addr v0, v2

    .line 658
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->w:[Luqm;

    .line 662
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->j:[Lujf;

    .line 666
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->k:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 670
    :goto_a
    add-int/2addr v0, v2

    .line 671
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->l:[Lsii;

    .line 674
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->m:Lsqk;

    if-nez v0, :cond_c

    move v0, v1

    .line 678
    :goto_b
    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->n:Ltqv;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->x:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 681
    :goto_d
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->o:Ludw;

    if-nez v0, :cond_f

    move v0, v1

    .line 685
    :goto_e
    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->p:Ltca;

    if-nez v0, :cond_10

    move v0, v1

    .line 689
    :goto_f
    add-int/2addr v0, v2

    .line 690
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->q:[Lsii;

    .line 691
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqj;->y:Lsgg;

    if-nez v0, :cond_11

    move v0, v1

    .line 695
    :goto_10
    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->r:[Luqv;

    .line 699
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqj;->aE:Lwbt;

    .line 702
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 704
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 705
    return v0

    .line 628
    :cond_1
    iget-object v0, p0, Lsqj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lsqj;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 631
    :cond_3
    iget-object v0, p0, Lsqj;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 635
    :cond_4
    iget-object v0, p0, Lsqj;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 639
    :cond_5
    iget-object v0, p0, Lsqj;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 644
    :cond_6
    iget-object v0, p0, Lsqj;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 646
    :cond_7
    iget-object v0, p0, Lsqj;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 650
    :cond_8
    iget-object v0, p0, Lsqj;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 655
    :cond_9
    iget-object v0, p0, Lsqj;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 657
    :cond_a
    iget-object v0, p0, Lsqj;->i:Ltmd;

    invoke-virtual {v0}, Ltmd;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 670
    :cond_b
    iget-object v0, p0, Lsqj;->k:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 678
    :cond_c
    iget-object v0, p0, Lsqj;->m:Lsqk;

    invoke-virtual {v0}, Lsqk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 679
    :cond_d
    iget-object v0, p0, Lsqj;->n:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 681
    :cond_e
    iget-object v0, p0, Lsqj;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 685
    :cond_f
    iget-object v0, p0, Lsqj;->o:Ludw;

    invoke-virtual {v0}, Ludw;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 689
    :cond_10
    iget-object v0, p0, Lsqj;->p:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 695
    :cond_11
    iget-object v0, p0, Lsqj;->y:Lsgg;

    invoke-virtual {v0}, Lsgg;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 704
    :cond_12
    iget-object v1, p0, Lsqj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
