.class public final Lsqh;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltca;

.field public g:Ltca;

.field public h:Ltvj;

.field public i:[Lsii;

.field public j:[Lsii;

.field public k:[Lujf;

.field public l:Ltca;

.field public m:Ltqv;

.field public n:Lunz;

.field public o:Lunz;

.field public p:Lunz;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Ljava/lang/String;

.field private u:Luqm;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lsqh;->t:Ljava/lang/String;

    .line 274
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqh;->i:[Lsii;

    .line 276
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqh;->j:[Lsii;

    .line 277
    const-string v0, ""

    iput-object v0, p0, Lsqh;->v:Ljava/lang/String;

    .line 278
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsqh;->A:[B

    .line 280
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lsqh;->k:[Lujf;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lsqh;->aF:I

    .line 282
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 619
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 620
    iget-object v2, p0, Lsqh;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    const/4 v2, 0x1

    iget-object v3, p0, Lsqh;->t:Ljava/lang/String;

    .line 622
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 624
    :cond_0
    iget-object v2, p0, Lsqh;->a:Luqm;

    if-eqz v2, :cond_1

    .line 625
    const/4 v2, 0x2

    iget-object v3, p0, Lsqh;->a:Luqm;

    .line 626
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    :cond_1
    iget-object v2, p0, Lsqh;->b:Ltca;

    if-eqz v2, :cond_2

    .line 629
    const/4 v2, 0x3

    iget-object v3, p0, Lsqh;->b:Ltca;

    .line 630
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_2
    iget-object v2, p0, Lsqh;->c:Ltca;

    if-eqz v2, :cond_3

    .line 633
    const/4 v2, 0x4

    iget-object v3, p0, Lsqh;->c:Ltca;

    .line 634
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_3
    iget-object v2, p0, Lsqh;->d:Ltca;

    if-eqz v2, :cond_4

    .line 637
    const/4 v2, 0x5

    iget-object v3, p0, Lsqh;->d:Ltca;

    .line 638
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_4
    iget-object v2, p0, Lsqh;->u:Luqm;

    if-eqz v2, :cond_5

    .line 641
    const/4 v2, 0x6

    iget-object v3, p0, Lsqh;->u:Luqm;

    .line 642
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    :cond_5
    iget-object v2, p0, Lsqh;->e:Ltca;

    if-eqz v2, :cond_6

    .line 645
    const/4 v2, 0x7

    iget-object v3, p0, Lsqh;->e:Ltca;

    .line 646
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_6
    iget-object v2, p0, Lsqh;->f:Ltca;

    if-eqz v2, :cond_7

    .line 649
    const/16 v2, 0x8

    iget-object v3, p0, Lsqh;->f:Ltca;

    .line 650
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    :cond_7
    iget-object v2, p0, Lsqh;->g:Ltca;

    if-eqz v2, :cond_8

    .line 653
    const/16 v2, 0x9

    iget-object v3, p0, Lsqh;->g:Ltca;

    .line 654
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 656
    :cond_8
    iget-object v2, p0, Lsqh;->h:Ltvj;

    if-eqz v2, :cond_9

    .line 657
    const/16 v2, 0xa

    iget-object v3, p0, Lsqh;->h:Ltvj;

    .line 658
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 660
    :cond_9
    iget-object v2, p0, Lsqh;->i:[Lsii;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsqh;->i:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 661
    :goto_0
    iget-object v3, p0, Lsqh;->i:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 662
    iget-object v3, p0, Lsqh;->i:[Lsii;

    aget-object v3, v3, v0

    .line 663
    if-eqz v3, :cond_a

    .line 664
    const/16 v4, 0xb

    .line 665
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 661
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 669
    :cond_c
    iget-object v2, p0, Lsqh;->j:[Lsii;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsqh;->j:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 670
    :goto_1
    iget-object v3, p0, Lsqh;->j:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 671
    iget-object v3, p0, Lsqh;->j:[Lsii;

    aget-object v3, v3, v0

    .line 672
    if-eqz v3, :cond_d

    .line 673
    const/16 v4, 0xc

    .line 674
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 670
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 678
    :cond_f
    iget-object v2, p0, Lsqh;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 679
    const/16 v2, 0xd

    iget-object v3, p0, Lsqh;->v:Ljava/lang/String;

    .line 680
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_10
    iget-object v2, p0, Lsqh;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 684
    const/16 v2, 0x10

    iget-object v3, p0, Lsqh;->A:[B

    .line 685
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    :cond_11
    iget-object v2, p0, Lsqh;->k:[Lujf;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsqh;->k:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 688
    :goto_2
    iget-object v2, p0, Lsqh;->k:[Lujf;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 689
    iget-object v2, p0, Lsqh;->k:[Lujf;

    aget-object v2, v2, v1

    .line 690
    if-eqz v2, :cond_12

    .line 691
    const/16 v3, 0x11

    .line 692
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 696
    :cond_13
    iget-object v1, p0, Lsqh;->l:Ltca;

    if-eqz v1, :cond_14

    .line 697
    const/16 v1, 0x12

    iget-object v2, p0, Lsqh;->l:Ltca;

    .line 698
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_14
    iget-object v1, p0, Lsqh;->m:Ltqv;

    if-eqz v1, :cond_15

    .line 701
    const/16 v1, 0x13

    iget-object v2, p0, Lsqh;->m:Ltqv;

    .line 702
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_15
    iget-object v1, p0, Lsqh;->n:Lunz;

    if-eqz v1, :cond_16

    .line 705
    const/16 v1, 0x14

    iget-object v2, p0, Lsqh;->n:Lunz;

    .line 706
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_16
    iget-object v1, p0, Lsqh;->o:Lunz;

    if-eqz v1, :cond_17

    .line 709
    const/16 v1, 0x15

    iget-object v2, p0, Lsqh;->o:Lunz;

    .line 710
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_17
    iget-object v1, p0, Lsqh;->p:Lunz;

    if-eqz v1, :cond_18

    .line 713
    const/16 v1, 0x16

    iget-object v2, p0, Lsqh;->p:Lunz;

    .line 714
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1725
    sparse-switch v0, :sswitch_data_0

    .line 1729
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    :sswitch_0
    return-object p0

    .line 1735
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqh;->t:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :sswitch_2
    iget-object v0, p0, Lsqh;->a:Luqm;

    if-nez v0, :cond_1

    .line 1740
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqh;->a:Luqm;

    .line 1742
    :cond_1
    iget-object v0, p0, Lsqh;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1746
    :sswitch_3
    iget-object v0, p0, Lsqh;->b:Ltca;

    if-nez v0, :cond_2

    .line 1747
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->b:Ltca;

    .line 1749
    :cond_2
    iget-object v0, p0, Lsqh;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1753
    :sswitch_4
    iget-object v0, p0, Lsqh;->c:Ltca;

    if-nez v0, :cond_3

    .line 1754
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->c:Ltca;

    .line 1756
    :cond_3
    iget-object v0, p0, Lsqh;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1760
    :sswitch_5
    iget-object v0, p0, Lsqh;->d:Ltca;

    if-nez v0, :cond_4

    .line 1761
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->d:Ltca;

    .line 1763
    :cond_4
    iget-object v0, p0, Lsqh;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1767
    :sswitch_6
    iget-object v0, p0, Lsqh;->u:Luqm;

    if-nez v0, :cond_5

    .line 1768
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqh;->u:Luqm;

    .line 1770
    :cond_5
    iget-object v0, p0, Lsqh;->u:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1774
    :sswitch_7
    iget-object v0, p0, Lsqh;->e:Ltca;

    if-nez v0, :cond_6

    .line 1775
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->e:Ltca;

    .line 1777
    :cond_6
    iget-object v0, p0, Lsqh;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1781
    :sswitch_8
    iget-object v0, p0, Lsqh;->f:Ltca;

    if-nez v0, :cond_7

    .line 1782
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->f:Ltca;

    .line 1784
    :cond_7
    iget-object v0, p0, Lsqh;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1788
    :sswitch_9
    iget-object v0, p0, Lsqh;->g:Ltca;

    if-nez v0, :cond_8

    .line 1789
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->g:Ltca;

    .line 1791
    :cond_8
    iget-object v0, p0, Lsqh;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1795
    :sswitch_a
    iget-object v0, p0, Lsqh;->h:Ltvj;

    if-nez v0, :cond_9

    .line 1796
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqh;->h:Ltvj;

    .line 1798
    :cond_9
    iget-object v0, p0, Lsqh;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1802
    :sswitch_b
    const/16 v0, 0x5a

    .line 1803
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1804
    iget-object v0, p0, Lsqh;->i:[Lsii;

    if-nez v0, :cond_b

    move v0, v1

    .line 1805
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1807
    if-eqz v0, :cond_a

    .line 1808
    iget-object v3, p0, Lsqh;->i:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1811
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1812
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1813
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1814
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1811
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1804
    :cond_b
    iget-object v0, p0, Lsqh;->i:[Lsii;

    array-length v0, v0

    goto :goto_1

    .line 1817
    :cond_c
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1818
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1819
    iput-object v2, p0, Lsqh;->i:[Lsii;

    goto/16 :goto_0

    .line 1823
    :sswitch_c
    const/16 v0, 0x62

    .line 1824
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1825
    iget-object v0, p0, Lsqh;->j:[Lsii;

    if-nez v0, :cond_e

    move v0, v1

    .line 1828
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1830
    if-eqz v0, :cond_d

    .line 1831
    iget-object v3, p0, Lsqh;->j:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1834
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1835
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1837
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1834
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1827
    :cond_e
    iget-object v0, p0, Lsqh;->j:[Lsii;

    array-length v0, v0

    goto :goto_3

    .line 1840
    :cond_f
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1842
    iput-object v2, p0, Lsqh;->j:[Lsii;

    goto/16 :goto_0

    .line 1846
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqh;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1850
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqh;->A:[B

    goto/16 :goto_0

    .line 1854
    :sswitch_f
    const/16 v0, 0x8a

    .line 1855
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1856
    iget-object v0, p0, Lsqh;->k:[Lujf;

    if-nez v0, :cond_11

    move v0, v1

    .line 1859
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 1861
    if-eqz v0, :cond_10

    .line 1862
    iget-object v3, p0, Lsqh;->k:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1866
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1867
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1868
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1865
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1858
    :cond_11
    iget-object v0, p0, Lsqh;->k:[Lujf;

    array-length v0, v0

    goto :goto_5

    .line 1871
    :cond_12
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1872
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1873
    iput-object v2, p0, Lsqh;->k:[Lujf;

    goto/16 :goto_0

    .line 1877
    :sswitch_10
    iget-object v0, p0, Lsqh;->l:Ltca;

    if-nez v0, :cond_13

    .line 1878
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqh;->l:Ltca;

    .line 1880
    :cond_13
    iget-object v0, p0, Lsqh;->l:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1884
    :sswitch_11
    iget-object v0, p0, Lsqh;->m:Ltqv;

    if-nez v0, :cond_14

    .line 1885
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lsqh;->m:Ltqv;

    .line 1887
    :cond_14
    iget-object v0, p0, Lsqh;->m:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1891
    :sswitch_12
    iget-object v0, p0, Lsqh;->n:Lunz;

    if-nez v0, :cond_15

    .line 1892
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lsqh;->n:Lunz;

    .line 1894
    :cond_15
    iget-object v0, p0, Lsqh;->n:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1898
    :sswitch_13
    iget-object v0, p0, Lsqh;->o:Lunz;

    if-nez v0, :cond_16

    .line 1899
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lsqh;->o:Lunz;

    .line 1901
    :cond_16
    iget-object v0, p0, Lsqh;->o:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1905
    :sswitch_14
    iget-object v0, p0, Lsqh;->p:Lunz;

    if-nez v0, :cond_17

    .line 1906
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lsqh;->p:Lunz;

    .line 1908
    :cond_17
    iget-object v0, p0, Lsqh;->p:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1725
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lsqh;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x1

    iget-object v2, p0, Lsqh;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lsqh;->a:Luqm;

    if-eqz v0, :cond_1

    .line 541
    const/4 v0, 0x2

    iget-object v2, p0, Lsqh;->a:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lsqh;->b:Ltca;

    if-eqz v0, :cond_2

    .line 544
    const/4 v0, 0x3

    iget-object v2, p0, Lsqh;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 546
    :cond_2
    iget-object v0, p0, Lsqh;->c:Ltca;

    if-eqz v0, :cond_3

    .line 547
    const/4 v0, 0x4

    iget-object v2, p0, Lsqh;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 549
    :cond_3
    iget-object v0, p0, Lsqh;->d:Ltca;

    if-eqz v0, :cond_4

    .line 550
    const/4 v0, 0x5

    iget-object v2, p0, Lsqh;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 552
    :cond_4
    iget-object v0, p0, Lsqh;->u:Luqm;

    if-eqz v0, :cond_5

    .line 553
    const/4 v0, 0x6

    iget-object v2, p0, Lsqh;->u:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 555
    :cond_5
    iget-object v0, p0, Lsqh;->e:Ltca;

    if-eqz v0, :cond_6

    .line 556
    const/4 v0, 0x7

    iget-object v2, p0, Lsqh;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 558
    :cond_6
    iget-object v0, p0, Lsqh;->f:Ltca;

    if-eqz v0, :cond_7

    .line 559
    const/16 v0, 0x8

    iget-object v2, p0, Lsqh;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 561
    :cond_7
    iget-object v0, p0, Lsqh;->g:Ltca;

    if-eqz v0, :cond_8

    .line 562
    const/16 v0, 0x9

    iget-object v2, p0, Lsqh;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 564
    :cond_8
    iget-object v0, p0, Lsqh;->h:Ltvj;

    if-eqz v0, :cond_9

    .line 565
    const/16 v0, 0xa

    iget-object v2, p0, Lsqh;->h:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 567
    :cond_9
    iget-object v0, p0, Lsqh;->i:[Lsii;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsqh;->i:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 568
    :goto_0
    iget-object v2, p0, Lsqh;->i:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 569
    iget-object v2, p0, Lsqh;->i:[Lsii;

    aget-object v2, v2, v0

    .line 570
    if-eqz v2, :cond_a

    .line 571
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 568
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_b
    iget-object v0, p0, Lsqh;->j:[Lsii;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsqh;->j:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 576
    :goto_1
    iget-object v2, p0, Lsqh;->j:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 577
    iget-object v2, p0, Lsqh;->j:[Lsii;

    aget-object v2, v2, v0

    .line 578
    if-eqz v2, :cond_c

    .line 579
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 576
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_d
    iget-object v0, p0, Lsqh;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 584
    const/16 v0, 0xd

    iget-object v2, p0, Lsqh;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 586
    :cond_e
    iget-object v0, p0, Lsqh;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 588
    const/16 v0, 0x10

    iget-object v2, p0, Lsqh;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 590
    :cond_f
    iget-object v0, p0, Lsqh;->k:[Lujf;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsqh;->k:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 591
    :goto_2
    iget-object v0, p0, Lsqh;->k:[Lujf;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 592
    iget-object v0, p0, Lsqh;->k:[Lujf;

    aget-object v0, v0, v1

    .line 593
    if-eqz v0, :cond_10

    .line 594
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 591
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 598
    :cond_11
    iget-object v0, p0, Lsqh;->l:Ltca;

    if-eqz v0, :cond_12

    .line 599
    const/16 v0, 0x12

    iget-object v1, p0, Lsqh;->l:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 601
    :cond_12
    iget-object v0, p0, Lsqh;->m:Ltqv;

    if-eqz v0, :cond_13

    .line 602
    const/16 v0, 0x13

    iget-object v1, p0, Lsqh;->m:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 604
    :cond_13
    iget-object v0, p0, Lsqh;->n:Lunz;

    if-eqz v0, :cond_14

    .line 605
    const/16 v0, 0x14

    iget-object v1, p0, Lsqh;->n:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 607
    :cond_14
    iget-object v0, p0, Lsqh;->o:Lunz;

    if-eqz v0, :cond_15

    .line 608
    const/16 v0, 0x15

    iget-object v1, p0, Lsqh;->o:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 610
    :cond_15
    iget-object v0, p0, Lsqh;->p:Lunz;

    if-eqz v0, :cond_16

    .line 611
    const/16 v0, 0x16

    iget-object v1, p0, Lsqh;->p:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 613
    :cond_16
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 614
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-ne p1, p0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    instance-of v2, p1, Lsqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_2
    check-cast p1, Lsqh;

    .line 293
    iget-object v2, p0, Lsqh;->t:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 294
    iget-object v2, p1, Lsqh;->t:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_3
    iget-object v2, p0, Lsqh;->t:Ljava/lang/String;

    iget-object v3, p1, Lsqh;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_4
    iget-object v2, p0, Lsqh;->a:Luqm;

    if-nez v2, :cond_5

    .line 301
    iget-object v2, p1, Lsqh;->a:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_5
    iget-object v2, p0, Lsqh;->a:Luqm;

    iget-object v3, p1, Lsqh;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_6
    iget-object v2, p0, Lsqh;->b:Ltca;

    if-nez v2, :cond_7

    .line 310
    iget-object v2, p1, Lsqh;->b:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_7
    iget-object v2, p0, Lsqh;->b:Ltca;

    iget-object v3, p1, Lsqh;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_8
    iget-object v2, p0, Lsqh;->c:Ltca;

    if-nez v2, :cond_9

    .line 319
    iget-object v2, p1, Lsqh;->c:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_9
    iget-object v2, p0, Lsqh;->c:Ltca;

    iget-object v3, p1, Lsqh;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_a
    iget-object v2, p0, Lsqh;->d:Ltca;

    if-nez v2, :cond_b

    .line 328
    iget-object v2, p1, Lsqh;->d:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_b
    iget-object v2, p0, Lsqh;->d:Ltca;

    iget-object v3, p1, Lsqh;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_c
    iget-object v2, p0, Lsqh;->u:Luqm;

    if-nez v2, :cond_d

    .line 337
    iget-object v2, p1, Lsqh;->u:Luqm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_d
    iget-object v2, p0, Lsqh;->u:Luqm;

    iget-object v3, p1, Lsqh;->u:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_e
    iget-object v2, p0, Lsqh;->e:Ltca;

    if-nez v2, :cond_f

    .line 346
    iget-object v2, p1, Lsqh;->e:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_f
    iget-object v2, p0, Lsqh;->e:Ltca;

    iget-object v3, p1, Lsqh;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_10
    iget-object v2, p0, Lsqh;->f:Ltca;

    if-nez v2, :cond_11

    .line 355
    iget-object v2, p1, Lsqh;->f:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_11
    iget-object v2, p0, Lsqh;->f:Ltca;

    iget-object v3, p1, Lsqh;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_12
    iget-object v2, p0, Lsqh;->g:Ltca;

    if-nez v2, :cond_13

    .line 364
    iget-object v2, p1, Lsqh;->g:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_13
    iget-object v2, p0, Lsqh;->g:Ltca;

    iget-object v3, p1, Lsqh;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_14
    iget-object v2, p0, Lsqh;->h:Ltvj;

    if-nez v2, :cond_15

    .line 373
    iget-object v2, p1, Lsqh;->h:Ltvj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_15
    iget-object v2, p0, Lsqh;->h:Ltvj;

    iget-object v3, p1, Lsqh;->h:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_16
    iget-object v2, p0, Lsqh;->i:[Lsii;

    iget-object v3, p1, Lsqh;->i:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_17
    iget-object v2, p0, Lsqh;->j:[Lsii;

    iget-object v3, p1, Lsqh;->j:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_18
    iget-object v2, p0, Lsqh;->v:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 390
    iget-object v2, p1, Lsqh;->v:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_19
    iget-object v2, p0, Lsqh;->v:Ljava/lang/String;

    iget-object v3, p1, Lsqh;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1a
    iget-object v2, p0, Lsqh;->A:[B

    iget-object v3, p1, Lsqh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_1b
    iget-object v2, p0, Lsqh;->k:[Lujf;

    iget-object v3, p1, Lsqh;->k:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_1c
    iget-object v2, p0, Lsqh;->l:Ltca;

    if-nez v2, :cond_1d

    .line 404
    iget-object v2, p1, Lsqh;->l:Ltca;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_1d
    iget-object v2, p0, Lsqh;->l:Ltca;

    iget-object v3, p1, Lsqh;->l:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_1e
    iget-object v2, p0, Lsqh;->m:Ltqv;

    if-nez v2, :cond_1f

    .line 413
    iget-object v2, p1, Lsqh;->m:Ltqv;

    if-eqz v2, :cond_20

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_1f
    iget-object v2, p0, Lsqh;->m:Ltqv;

    iget-object v3, p1, Lsqh;->m:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_20
    iget-object v2, p0, Lsqh;->n:Lunz;

    if-nez v2, :cond_21

    .line 422
    iget-object v2, p1, Lsqh;->n:Lunz;

    if-eqz v2, :cond_22

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_21
    iget-object v2, p0, Lsqh;->n:Lunz;

    iget-object v3, p1, Lsqh;->n:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_22
    iget-object v2, p0, Lsqh;->o:Lunz;

    if-nez v2, :cond_23

    .line 431
    iget-object v2, p1, Lsqh;->o:Lunz;

    if-eqz v2, :cond_24

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_23
    iget-object v2, p0, Lsqh;->o:Lunz;

    iget-object v3, p1, Lsqh;->o:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_24
    iget-object v2, p0, Lsqh;->p:Lunz;

    if-nez v2, :cond_25

    .line 440
    iget-object v2, p1, Lsqh;->p:Lunz;

    if-eqz v2, :cond_26

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 444
    :cond_25
    iget-object v2, p0, Lsqh;->p:Lunz;

    iget-object v3, p1, Lsqh;->p:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_26
    iget-object v2, p0, Lsqh;->aE:Lwbt;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lsqh;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 449
    :cond_27
    iget-object v2, p1, Lsqh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqh;->aE:Lwbt;

    .line 450
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_28
    iget-object v0, p0, Lsqh;->aE:Lwbt;

    iget-object v1, p1, Lsqh;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 461
    :goto_0
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->a:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 463
    :goto_1
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->c:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 468
    :goto_3
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->d:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 472
    :goto_4
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->u:Luqm;

    if-nez v0, :cond_6

    move v0, v1

    .line 476
    :goto_5
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->e:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 480
    :goto_6
    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->f:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 484
    :goto_7
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->g:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 486
    :goto_8
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->h:Ltvj;

    if-nez v0, :cond_a

    move v0, v1

    .line 491
    :goto_9
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->i:[Lsii;

    .line 493
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->j:[Lsii;

    .line 497
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 499
    :goto_a
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->k:[Lujf;

    .line 504
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->l:Ltca;

    if-nez v0, :cond_c

    move v0, v1

    .line 509
    :goto_b
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->m:Ltqv;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->n:Lunz;

    if-nez v0, :cond_e

    move v0, v1

    .line 514
    :goto_d
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->o:Lunz;

    if-nez v0, :cond_f

    move v0, v1

    .line 519
    :goto_e
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->p:Lunz;

    if-nez v0, :cond_10

    move v0, v1

    .line 524
    :goto_f
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqh;->aE:Lwbt;

    .line 527
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 529
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 530
    return v0

    .line 461
    :cond_1
    iget-object v0, p0, Lsqh;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lsqh;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Lsqh;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 468
    :cond_4
    iget-object v0, p0, Lsqh;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 472
    :cond_5
    iget-object v0, p0, Lsqh;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 476
    :cond_6
    iget-object v0, p0, Lsqh;->u:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 480
    :cond_7
    iget-object v0, p0, Lsqh;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 484
    :cond_8
    iget-object v0, p0, Lsqh;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 486
    :cond_9
    iget-object v0, p0, Lsqh;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 491
    :cond_a
    iget-object v0, p0, Lsqh;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 499
    :cond_b
    iget-object v0, p0, Lsqh;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 509
    :cond_c
    iget-object v0, p0, Lsqh;->l:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 510
    :cond_d
    iget-object v0, p0, Lsqh;->m:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 514
    :cond_e
    iget-object v0, p0, Lsqh;->n:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 519
    :cond_f
    iget-object v0, p0, Lsqh;->o:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 524
    :cond_10
    iget-object v0, p0, Lsqh;->p:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 529
    :cond_11
    iget-object v1, p0, Lsqh;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
