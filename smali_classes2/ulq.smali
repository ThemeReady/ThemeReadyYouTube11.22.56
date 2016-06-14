.class public final Lulq;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Luqm;

.field public c:Ltvj;

.field public d:Ltvj;

.field public e:Luls;

.field public f:Luot;

.field public g:Ltca;

.field public h:Ltca;

.field public i:Ltca;

.field public j:[Lujf;

.field public k:Lujf;

.field public l:Lulp;

.field public m:Z

.field public n:[Lulj;

.field public o:Luln;

.field public p:[Lujf;

.field public q:Luli;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ltho;

.field private y:Lsgg;

.field private z:Lulr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lulq;->u:Ljava/lang/String;

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lulq;->v:Ljava/lang/String;

    .line 216
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lulq;->A:[B

    .line 218
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lulq;->j:[Lujf;

    .line 219
    iput v1, p0, Lulq;->w:I

    .line 220
    iput-boolean v1, p0, Lulq;->m:Z

    .line 222
    invoke-static {}, Lulj;->gi_()[Lulj;

    move-result-object v0

    iput-object v0, p0, Lulq;->n:[Lulj;

    .line 224
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lulq;->p:[Lujf;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lulq;->aF:I

    .line 226
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 600
    iget-object v2, p0, Lulq;->a:Ltca;

    if-eqz v2, :cond_0

    .line 601
    const/4 v2, 0x1

    iget-object v3, p0, Lulq;->a:Ltca;

    .line 602
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_0
    iget-object v2, p0, Lulq;->b:Luqm;

    if-eqz v2, :cond_1

    .line 605
    const/4 v2, 0x2

    iget-object v3, p0, Lulq;->b:Luqm;

    .line 606
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_1
    iget-object v2, p0, Lulq;->c:Ltvj;

    if-eqz v2, :cond_2

    .line 609
    const/4 v2, 0x3

    iget-object v3, p0, Lulq;->c:Ltvj;

    .line 610
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 612
    :cond_2
    iget-object v2, p0, Lulq;->d:Ltvj;

    if-eqz v2, :cond_3

    .line 613
    const/4 v2, 0x4

    iget-object v3, p0, Lulq;->d:Ltvj;

    .line 614
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 616
    :cond_3
    iget-object v2, p0, Lulq;->e:Luls;

    if-eqz v2, :cond_4

    .line 617
    const/4 v2, 0x5

    iget-object v3, p0, Lulq;->e:Luls;

    .line 618
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 620
    :cond_4
    iget-object v2, p0, Lulq;->f:Luot;

    if-eqz v2, :cond_5

    .line 621
    const/4 v2, 0x6

    iget-object v3, p0, Lulq;->f:Luot;

    .line 622
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 624
    :cond_5
    iget-object v2, p0, Lulq;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 625
    const/4 v2, 0x7

    iget-object v3, p0, Lulq;->u:Ljava/lang/String;

    .line 626
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    :cond_6
    iget-object v2, p0, Lulq;->g:Ltca;

    if-eqz v2, :cond_7

    .line 629
    const/16 v2, 0x9

    iget-object v3, p0, Lulq;->g:Ltca;

    .line 630
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_7
    iget-object v2, p0, Lulq;->h:Ltca;

    if-eqz v2, :cond_8

    .line 633
    const/16 v2, 0xc

    iget-object v3, p0, Lulq;->h:Ltca;

    .line 634
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_8
    iget-object v2, p0, Lulq;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 637
    const/16 v2, 0xd

    iget-object v3, p0, Lulq;->v:Ljava/lang/String;

    .line 638
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_9
    iget-object v2, p0, Lulq;->i:Ltca;

    if-eqz v2, :cond_a

    .line 641
    const/16 v2, 0xe

    iget-object v3, p0, Lulq;->i:Ltca;

    .line 642
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    :cond_a
    iget-object v2, p0, Lulq;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 646
    const/16 v2, 0xf

    iget-object v3, p0, Lulq;->A:[B

    .line 647
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_b
    iget-object v2, p0, Lulq;->j:[Lujf;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lulq;->j:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 650
    :goto_0
    iget-object v3, p0, Lulq;->j:[Lujf;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 651
    iget-object v3, p0, Lulq;->j:[Lujf;

    aget-object v3, v3, v0

    .line 652
    if-eqz v3, :cond_c

    .line 653
    const/16 v4, 0x10

    .line 654
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 650
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 658
    :cond_e
    iget-object v2, p0, Lulq;->k:Lujf;

    if-eqz v2, :cond_f

    .line 659
    const/16 v2, 0x11

    iget-object v3, p0, Lulq;->k:Lujf;

    .line 660
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_f
    iget-object v2, p0, Lulq;->l:Lulp;

    if-eqz v2, :cond_10

    .line 663
    const/16 v2, 0x13

    iget-object v3, p0, Lulq;->l:Lulp;

    .line 664
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_10
    iget v2, p0, Lulq;->w:I

    if-eqz v2, :cond_11

    .line 667
    const/16 v2, 0x14

    iget v3, p0, Lulq;->w:I

    .line 668
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    :cond_11
    iget-object v2, p0, Lulq;->x:Ltho;

    if-eqz v2, :cond_12

    .line 671
    const/16 v2, 0x16

    iget-object v3, p0, Lulq;->x:Ltho;

    .line 672
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 674
    :cond_12
    iget-boolean v2, p0, Lulq;->m:Z

    if-eqz v2, :cond_13

    .line 675
    const/16 v2, 0x17

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 676
    add-int/2addr v0, v2

    .line 678
    :cond_13
    iget-object v2, p0, Lulq;->y:Lsgg;

    if-eqz v2, :cond_14

    .line 679
    const/16 v2, 0x19

    iget-object v3, p0, Lulq;->y:Lsgg;

    .line 680
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_14
    iget-object v2, p0, Lulq;->n:[Lulj;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lulq;->n:[Lulj;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 683
    :goto_1
    iget-object v3, p0, Lulq;->n:[Lulj;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 684
    iget-object v3, p0, Lulq;->n:[Lulj;

    aget-object v3, v3, v0

    .line 685
    if-eqz v3, :cond_15

    .line 686
    const/16 v4, 0x1a

    .line 687
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 683
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    move v0, v2

    .line 691
    :cond_17
    iget-object v2, p0, Lulq;->o:Luln;

    if-eqz v2, :cond_18

    .line 692
    const/16 v2, 0x1b

    iget-object v3, p0, Lulq;->o:Luln;

    .line 693
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 695
    :cond_18
    iget-object v2, p0, Lulq;->p:[Lujf;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lulq;->p:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 697
    :goto_2
    iget-object v2, p0, Lulq;->p:[Lujf;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 698
    iget-object v2, p0, Lulq;->p:[Lujf;

    aget-object v2, v2, v1

    .line 699
    if-eqz v2, :cond_19

    .line 700
    const/16 v3, 0x1c

    .line 701
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 705
    :cond_1a
    iget-object v1, p0, Lulq;->z:Lulr;

    if-eqz v1, :cond_1b

    .line 706
    const/16 v1, 0x1d

    iget-object v2, p0, Lulq;->z:Lulr;

    .line 707
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_1b
    iget-object v1, p0, Lulq;->q:Luli;

    if-eqz v1, :cond_1c

    .line 710
    const/16 v1, 0x1e

    iget-object v2, p0, Lulq;->q:Luli;

    .line 711
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1c
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
    iget-object v0, p0, Lulq;->a:Ltca;

    if-nez v0, :cond_1

    .line 1733
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulq;->a:Ltca;

    .line 1735
    :cond_1
    iget-object v0, p0, Lulq;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1739
    :sswitch_2
    iget-object v0, p0, Lulq;->b:Luqm;

    if-nez v0, :cond_2

    .line 1740
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lulq;->b:Luqm;

    .line 1742
    :cond_2
    iget-object v0, p0, Lulq;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1746
    :sswitch_3
    iget-object v0, p0, Lulq;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1747
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lulq;->c:Ltvj;

    .line 1749
    :cond_3
    iget-object v0, p0, Lulq;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1753
    :sswitch_4
    iget-object v0, p0, Lulq;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1754
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lulq;->d:Ltvj;

    .line 1756
    :cond_4
    iget-object v0, p0, Lulq;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1760
    :sswitch_5
    iget-object v0, p0, Lulq;->e:Luls;

    if-nez v0, :cond_5

    .line 1761
    new-instance v0, Luls;

    invoke-direct {v0}, Luls;-><init>()V

    iput-object v0, p0, Lulq;->e:Luls;

    .line 1763
    :cond_5
    iget-object v0, p0, Lulq;->e:Luls;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1767
    :sswitch_6
    iget-object v0, p0, Lulq;->f:Luot;

    if-nez v0, :cond_6

    .line 1768
    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    iput-object v0, p0, Lulq;->f:Luot;

    .line 1770
    :cond_6
    iget-object v0, p0, Lulq;->f:Luot;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1774
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulq;->u:Ljava/lang/String;

    goto :goto_0

    .line 1778
    :sswitch_8
    iget-object v0, p0, Lulq;->g:Ltca;

    if-nez v0, :cond_7

    .line 1779
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulq;->g:Ltca;

    .line 1781
    :cond_7
    iget-object v0, p0, Lulq;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1785
    :sswitch_9
    iget-object v0, p0, Lulq;->h:Ltca;

    if-nez v0, :cond_8

    .line 1786
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulq;->h:Ltca;

    .line 1788
    :cond_8
    iget-object v0, p0, Lulq;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1792
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulq;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1796
    :sswitch_b
    iget-object v0, p0, Lulq;->i:Ltca;

    if-nez v0, :cond_9

    .line 1797
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulq;->i:Ltca;

    .line 1799
    :cond_9
    iget-object v0, p0, Lulq;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1803
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulq;->A:[B

    goto/16 :goto_0

    .line 1807
    :sswitch_d
    const/16 v0, 0x82

    .line 1808
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Lulq;->j:[Lujf;

    if-nez v0, :cond_b

    move v0, v1

    .line 1812
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 1814
    if-eqz v0, :cond_a

    .line 1815
    iget-object v3, p0, Lulq;->j:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1818
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1819
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1821
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1811
    :cond_b
    iget-object v0, p0, Lulq;->j:[Lujf;

    array-length v0, v0

    goto :goto_1

    .line 1824
    :cond_c
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1826
    iput-object v2, p0, Lulq;->j:[Lujf;

    goto/16 :goto_0

    .line 1830
    :sswitch_e
    iget-object v0, p0, Lulq;->k:Lujf;

    if-nez v0, :cond_d

    .line 1831
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lulq;->k:Lujf;

    .line 1833
    :cond_d
    iget-object v0, p0, Lulq;->k:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1837
    :sswitch_f
    iget-object v0, p0, Lulq;->l:Lulp;

    if-nez v0, :cond_e

    .line 1838
    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    iput-object v0, p0, Lulq;->l:Lulp;

    .line 1840
    :cond_e
    iget-object v0, p0, Lulq;->l:Lulp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_10
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1845
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1850
    :pswitch_0
    iput v0, p0, Lulq;->w:I

    goto/16 :goto_0

    .line 1856
    :sswitch_11
    iget-object v0, p0, Lulq;->x:Ltho;

    if-nez v0, :cond_f

    .line 1857
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lulq;->x:Ltho;

    .line 1859
    :cond_f
    iget-object v0, p0, Lulq;->x:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1863
    :sswitch_12
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulq;->m:Z

    goto/16 :goto_0

    .line 1867
    :sswitch_13
    iget-object v0, p0, Lulq;->y:Lsgg;

    if-nez v0, :cond_10

    .line 1868
    new-instance v0, Lsgg;

    invoke-direct {v0}, Lsgg;-><init>()V

    iput-object v0, p0, Lulq;->y:Lsgg;

    .line 1870
    :cond_10
    iget-object v0, p0, Lulq;->y:Lsgg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1874
    :sswitch_14
    const/16 v0, 0xd2

    .line 1875
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1876
    iget-object v0, p0, Lulq;->n:[Lulj;

    if-nez v0, :cond_12

    move v0, v1

    .line 1877
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lulj;

    .line 1879
    if-eqz v0, :cond_11

    .line 1880
    iget-object v3, p0, Lulq;->n:[Lulj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1883
    :cond_11
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1884
    new-instance v3, Lulj;

    invoke-direct {v3}, Lulj;-><init>()V

    aput-object v3, v2, v0

    .line 1885
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1886
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1883
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1876
    :cond_12
    iget-object v0, p0, Lulq;->n:[Lulj;

    array-length v0, v0

    goto :goto_3

    .line 1889
    :cond_13
    new-instance v3, Lulj;

    invoke-direct {v3}, Lulj;-><init>()V

    aput-object v3, v2, v0

    .line 1890
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1891
    iput-object v2, p0, Lulq;->n:[Lulj;

    goto/16 :goto_0

    .line 1895
    :sswitch_15
    iget-object v0, p0, Lulq;->o:Luln;

    if-nez v0, :cond_14

    .line 1896
    new-instance v0, Luln;

    invoke-direct {v0}, Luln;-><init>()V

    iput-object v0, p0, Lulq;->o:Luln;

    .line 1898
    :cond_14
    iget-object v0, p0, Lulq;->o:Luln;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1902
    :sswitch_16
    const/16 v0, 0xe2

    .line 1903
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1904
    iget-object v0, p0, Lulq;->p:[Lujf;

    if-nez v0, :cond_16

    move v0, v1

    .line 1907
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 1909
    if-eqz v0, :cond_15

    .line 1910
    iget-object v3, p0, Lulq;->p:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1913
    :cond_15
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1914
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1915
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1916
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1906
    :cond_16
    iget-object v0, p0, Lulq;->p:[Lujf;

    array-length v0, v0

    goto :goto_5

    .line 1919
    :cond_17
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1920
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1921
    iput-object v2, p0, Lulq;->p:[Lujf;

    goto/16 :goto_0

    .line 1925
    :sswitch_17
    iget-object v0, p0, Lulq;->z:Lulr;

    if-nez v0, :cond_18

    .line 1926
    new-instance v0, Lulr;

    invoke-direct {v0}, Lulr;-><init>()V

    iput-object v0, p0, Lulq;->z:Lulr;

    .line 1928
    :cond_18
    iget-object v0, p0, Lulq;->z:Lulr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1932
    :sswitch_18
    iget-object v0, p0, Lulq;->q:Luli;

    if-nez v0, :cond_19

    .line 1933
    new-instance v0, Luli;

    invoke-direct {v0}, Luli;-><init>()V

    iput-object v0, p0, Lulq;->q:Luli;

    .line 1935
    :cond_19
    iget-object v0, p0, Lulq;->q:Luli;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1722
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
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x9a -> :sswitch_f
        0xa0 -> :sswitch_10
        0xb2 -> :sswitch_11
        0xb8 -> :sswitch_12
        0xca -> :sswitch_13
        0xd2 -> :sswitch_14
        0xda -> :sswitch_15
        0xe2 -> :sswitch_16
        0xea -> :sswitch_17
        0xf2 -> :sswitch_18
    .end sparse-switch

    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lulq;->a:Ltca;

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    iget-object v2, p0, Lulq;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lulq;->b:Luqm;

    if-eqz v0, :cond_1

    .line 508
    const/4 v0, 0x2

    iget-object v2, p0, Lulq;->b:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 510
    :cond_1
    iget-object v0, p0, Lulq;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 511
    const/4 v0, 0x3

    iget-object v2, p0, Lulq;->c:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 513
    :cond_2
    iget-object v0, p0, Lulq;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 514
    const/4 v0, 0x4

    iget-object v2, p0, Lulq;->d:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 516
    :cond_3
    iget-object v0, p0, Lulq;->e:Luls;

    if-eqz v0, :cond_4

    .line 517
    const/4 v0, 0x5

    iget-object v2, p0, Lulq;->e:Luls;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 519
    :cond_4
    iget-object v0, p0, Lulq;->f:Luot;

    if-eqz v0, :cond_5

    .line 520
    const/4 v0, 0x6

    iget-object v2, p0, Lulq;->f:Luot;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 522
    :cond_5
    iget-object v0, p0, Lulq;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 523
    const/4 v0, 0x7

    iget-object v2, p0, Lulq;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 525
    :cond_6
    iget-object v0, p0, Lulq;->g:Ltca;

    if-eqz v0, :cond_7

    .line 526
    const/16 v0, 0x9

    iget-object v2, p0, Lulq;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 528
    :cond_7
    iget-object v0, p0, Lulq;->h:Ltca;

    if-eqz v0, :cond_8

    .line 529
    const/16 v0, 0xc

    iget-object v2, p0, Lulq;->h:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 531
    :cond_8
    iget-object v0, p0, Lulq;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 532
    const/16 v0, 0xd

    iget-object v2, p0, Lulq;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 534
    :cond_9
    iget-object v0, p0, Lulq;->i:Ltca;

    if-eqz v0, :cond_a

    .line 535
    const/16 v0, 0xe

    iget-object v2, p0, Lulq;->i:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 537
    :cond_a
    iget-object v0, p0, Lulq;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 539
    const/16 v0, 0xf

    iget-object v2, p0, Lulq;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 541
    :cond_b
    iget-object v0, p0, Lulq;->j:[Lujf;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lulq;->j:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 542
    :goto_0
    iget-object v2, p0, Lulq;->j:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 543
    iget-object v2, p0, Lulq;->j:[Lujf;

    aget-object v2, v2, v0

    .line 544
    if-eqz v2, :cond_c

    .line 545
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 542
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_d
    iget-object v0, p0, Lulq;->k:Lujf;

    if-eqz v0, :cond_e

    .line 550
    const/16 v0, 0x11

    iget-object v2, p0, Lulq;->k:Lujf;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 552
    :cond_e
    iget-object v0, p0, Lulq;->l:Lulp;

    if-eqz v0, :cond_f

    .line 553
    const/16 v0, 0x13

    iget-object v2, p0, Lulq;->l:Lulp;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 555
    :cond_f
    iget v0, p0, Lulq;->w:I

    if-eqz v0, :cond_10

    .line 556
    const/16 v0, 0x14

    iget v2, p0, Lulq;->w:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 558
    :cond_10
    iget-object v0, p0, Lulq;->x:Ltho;

    if-eqz v0, :cond_11

    .line 559
    const/16 v0, 0x16

    iget-object v2, p0, Lulq;->x:Ltho;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 561
    :cond_11
    iget-boolean v0, p0, Lulq;->m:Z

    if-eqz v0, :cond_12

    .line 562
    const/16 v0, 0x17

    iget-boolean v2, p0, Lulq;->m:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 564
    :cond_12
    iget-object v0, p0, Lulq;->y:Lsgg;

    if-eqz v0, :cond_13

    .line 565
    const/16 v0, 0x19

    iget-object v2, p0, Lulq;->y:Lsgg;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 567
    :cond_13
    iget-object v0, p0, Lulq;->n:[Lulj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lulq;->n:[Lulj;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 568
    :goto_1
    iget-object v2, p0, Lulq;->n:[Lulj;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 569
    iget-object v2, p0, Lulq;->n:[Lulj;

    aget-object v2, v2, v0

    .line 570
    if-eqz v2, :cond_14

    .line 571
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 568
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    :cond_15
    iget-object v0, p0, Lulq;->o:Luln;

    if-eqz v0, :cond_16

    .line 576
    const/16 v0, 0x1b

    iget-object v2, p0, Lulq;->o:Luln;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 578
    :cond_16
    iget-object v0, p0, Lulq;->p:[Lujf;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lulq;->p:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 580
    :goto_2
    iget-object v0, p0, Lulq;->p:[Lujf;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 581
    iget-object v0, p0, Lulq;->p:[Lujf;

    aget-object v0, v0, v1

    .line 582
    if-eqz v0, :cond_17

    .line 583
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 580
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 587
    :cond_18
    iget-object v0, p0, Lulq;->z:Lulr;

    if-eqz v0, :cond_19

    .line 588
    const/16 v0, 0x1d

    iget-object v1, p0, Lulq;->z:Lulr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 590
    :cond_19
    iget-object v0, p0, Lulq;->q:Luli;

    if-eqz v0, :cond_1a

    .line 591
    const/16 v0, 0x1e

    iget-object v1, p0, Lulq;->q:Luli;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 593
    :cond_1a
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 594
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p1, p0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, Lulq;

    if-nez v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    check-cast p1, Lulq;

    .line 237
    iget-object v2, p0, Lulq;->a:Ltca;

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p1, Lulq;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_3
    iget-object v2, p0, Lulq;->a:Ltca;

    iget-object v3, p1, Lulq;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_4
    iget-object v2, p0, Lulq;->b:Luqm;

    if-nez v2, :cond_5

    .line 247
    iget-object v2, p1, Lulq;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_5
    iget-object v2, p0, Lulq;->b:Luqm;

    iget-object v3, p1, Lulq;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_6
    iget-object v2, p0, Lulq;->c:Ltvj;

    if-nez v2, :cond_7

    .line 256
    iget-object v2, p1, Lulq;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_7
    iget-object v2, p0, Lulq;->c:Ltvj;

    iget-object v3, p1, Lulq;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_8
    iget-object v2, p0, Lulq;->d:Ltvj;

    if-nez v2, :cond_9

    .line 265
    iget-object v2, p1, Lulq;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lulq;->d:Ltvj;

    iget-object v3, p1, Lulq;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_a
    iget-object v2, p0, Lulq;->e:Luls;

    if-nez v2, :cond_b

    .line 274
    iget-object v2, p1, Lulq;->e:Luls;

    if-eqz v2, :cond_c

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_b
    iget-object v2, p0, Lulq;->e:Luls;

    iget-object v3, p1, Lulq;->e:Luls;

    invoke-virtual {v2, v3}, Luls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_c
    iget-object v2, p0, Lulq;->f:Luot;

    if-nez v2, :cond_d

    .line 283
    iget-object v2, p1, Lulq;->f:Luot;

    if-eqz v2, :cond_e

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_d
    iget-object v2, p0, Lulq;->f:Luot;

    iget-object v3, p1, Lulq;->f:Luot;

    .line 288
    invoke-virtual {v2, v3}, Luot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_e
    iget-object v2, p0, Lulq;->u:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 293
    iget-object v2, p1, Lulq;->u:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v2, p0, Lulq;->u:Ljava/lang/String;

    iget-object v3, p1, Lulq;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_10
    iget-object v2, p0, Lulq;->g:Ltca;

    if-nez v2, :cond_11

    .line 300
    iget-object v2, p1, Lulq;->g:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Lulq;->g:Ltca;

    iget-object v3, p1, Lulq;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_12
    iget-object v2, p0, Lulq;->h:Ltca;

    if-nez v2, :cond_13

    .line 309
    iget-object v2, p1, Lulq;->h:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_13
    iget-object v2, p0, Lulq;->h:Ltca;

    iget-object v3, p1, Lulq;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-object v2, p0, Lulq;->v:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 318
    iget-object v2, p1, Lulq;->v:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_15
    iget-object v2, p0, Lulq;->v:Ljava/lang/String;

    iget-object v3, p1, Lulq;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_16
    iget-object v2, p0, Lulq;->i:Ltca;

    if-nez v2, :cond_17

    .line 325
    iget-object v2, p1, Lulq;->i:Ltca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_17
    iget-object v2, p0, Lulq;->i:Ltca;

    iget-object v3, p1, Lulq;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_18
    iget-object v2, p0, Lulq;->A:[B

    iget-object v3, p1, Lulq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_19
    iget-object v2, p0, Lulq;->j:[Lujf;

    iget-object v3, p1, Lulq;->j:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_1a
    iget-object v2, p0, Lulq;->k:Lujf;

    if-nez v2, :cond_1b

    .line 341
    iget-object v2, p1, Lulq;->k:Lujf;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_1b
    iget-object v2, p0, Lulq;->k:Lujf;

    iget-object v3, p1, Lulq;->k:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_1c
    iget-object v2, p0, Lulq;->l:Lulp;

    if-nez v2, :cond_1d

    .line 350
    iget-object v2, p1, Lulq;->l:Lulp;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_1d
    iget-object v2, p0, Lulq;->l:Lulp;

    iget-object v3, p1, Lulq;->l:Lulp;

    invoke-virtual {v2, v3}, Lulp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_1e
    iget v2, p0, Lulq;->w:I

    iget v3, p1, Lulq;->w:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1f
    iget-object v2, p0, Lulq;->x:Ltho;

    if-nez v2, :cond_20

    .line 362
    iget-object v2, p1, Lulq;->x:Ltho;

    if-eqz v2, :cond_21

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_20
    iget-object v2, p0, Lulq;->x:Ltho;

    iget-object v3, p1, Lulq;->x:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_21
    iget-boolean v2, p0, Lulq;->m:Z

    iget-boolean v3, p1, Lulq;->m:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_22
    iget-object v2, p0, Lulq;->y:Lsgg;

    if-nez v2, :cond_23

    .line 374
    iget-object v2, p1, Lulq;->y:Lsgg;

    if-eqz v2, :cond_24

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_23
    iget-object v2, p0, Lulq;->y:Lsgg;

    iget-object v3, p1, Lulq;->y:Lsgg;

    invoke-virtual {v2, v3}, Lsgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_24
    iget-object v2, p0, Lulq;->n:[Lulj;

    iget-object v3, p1, Lulq;->n:[Lulj;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_25
    iget-object v2, p0, Lulq;->o:Luln;

    if-nez v2, :cond_26

    .line 387
    iget-object v2, p1, Lulq;->o:Luln;

    if-eqz v2, :cond_27

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_26
    iget-object v2, p0, Lulq;->o:Luln;

    iget-object v3, p1, Lulq;->o:Luln;

    invoke-virtual {v2, v3}, Luln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_27
    iget-object v2, p0, Lulq;->p:[Lujf;

    iget-object v3, p1, Lulq;->p:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_28
    iget-object v2, p0, Lulq;->z:Lulr;

    if-nez v2, :cond_29

    .line 400
    iget-object v2, p1, Lulq;->z:Lulr;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :cond_29
    iget-object v2, p0, Lulq;->z:Lulr;

    iget-object v3, p1, Lulq;->z:Lulr;

    invoke-virtual {v2, v3}, Lulr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_2a
    iget-object v2, p0, Lulq;->q:Luli;

    if-nez v2, :cond_2b

    .line 409
    iget-object v2, p1, Lulq;->q:Luli;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_2b
    iget-object v2, p0, Lulq;->q:Luli;

    iget-object v3, p1, Lulq;->q:Luli;

    invoke-virtual {v2, v3}, Luli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_2c
    iget-object v2, p0, Lulq;->aE:Lwbt;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lulq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 418
    :cond_2d
    iget-object v2, p1, Lulq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulq;->aE:Lwbt;

    .line 419
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_2e
    iget-object v0, p0, Lulq;->aE:Lwbt;

    iget-object v1, p1, Lulq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 431
    :goto_1
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 433
    :goto_2
    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 436
    :goto_3
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->e:Luls;

    if-nez v0, :cond_5

    move v0, v1

    .line 438
    :goto_4
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->f:Luot;

    if-nez v0, :cond_6

    move v0, v1

    .line 443
    :goto_5
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->u:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 445
    :goto_6
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->g:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 447
    :goto_7
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->h:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 451
    :goto_8
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->v:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 453
    :goto_9
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->i:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 457
    :goto_a
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulq;->j:[Lujf;

    .line 462
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->k:Lujf;

    if-nez v0, :cond_c

    move v0, v1

    .line 467
    :goto_b
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->l:Lulp;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lulq;->w:I

    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->x:Ltho;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lulq;->m:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x4cf

    :goto_e
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->y:Lsgg;

    if-nez v0, :cond_10

    move v0, v1

    .line 475
    :goto_f
    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulq;->n:[Lulj;

    .line 477
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->o:Luln;

    if-nez v0, :cond_11

    move v0, v1

    .line 479
    :goto_10
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulq;->p:[Lujf;

    .line 483
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->z:Lulr;

    if-nez v0, :cond_12

    move v0, v1

    .line 487
    :goto_11
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulq;->q:Luli;

    if-nez v0, :cond_13

    move v0, v1

    .line 491
    :goto_12
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulq;->aE:Lwbt;

    .line 494
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 496
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 497
    return v0

    .line 429
    :cond_1
    iget-object v0, p0, Lulq;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lulq;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 433
    :cond_3
    iget-object v0, p0, Lulq;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 436
    :cond_4
    iget-object v0, p0, Lulq;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 438
    :cond_5
    iget-object v0, p0, Lulq;->e:Luls;

    invoke-virtual {v0}, Luls;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 443
    :cond_6
    iget-object v0, p0, Lulq;->f:Luot;

    invoke-virtual {v0}, Luot;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 445
    :cond_7
    iget-object v0, p0, Lulq;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 447
    :cond_8
    iget-object v0, p0, Lulq;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 451
    :cond_9
    iget-object v0, p0, Lulq;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 453
    :cond_a
    iget-object v0, p0, Lulq;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 457
    :cond_b
    iget-object v0, p0, Lulq;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 467
    :cond_c
    iget-object v0, p0, Lulq;->k:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 468
    :cond_d
    iget-object v0, p0, Lulq;->l:Lulp;

    invoke-virtual {v0}, Lulp;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 470
    :cond_e
    iget-object v0, p0, Lulq;->x:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 471
    :cond_f
    const/16 v0, 0x4d5

    goto/16 :goto_e

    .line 475
    :cond_10
    iget-object v0, p0, Lulq;->y:Lsgg;

    invoke-virtual {v0}, Lsgg;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 479
    :cond_11
    iget-object v0, p0, Lulq;->o:Luln;

    invoke-virtual {v0}, Luln;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 487
    :cond_12
    iget-object v0, p0, Lulq;->z:Lulr;

    invoke-virtual {v0}, Lulr;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 491
    :cond_13
    iget-object v0, p0, Lulq;->q:Luli;

    invoke-virtual {v0}, Luli;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 496
    :cond_14
    iget-object v1, p0, Lulq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
