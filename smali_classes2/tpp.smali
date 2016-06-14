.class public final Ltpp;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[Ltps;

.field public b:[Ltps;

.field public c:I

.field public d:Ltpr;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ltpr;

.field public i:Ltpq;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 520
    invoke-static {}, Ltps;->es_()[Ltps;

    move-result-object v0

    iput-object v0, p0, Ltpp;->a:[Ltps;

    .line 522
    invoke-static {}, Ltps;->es_()[Ltps;

    move-result-object v0

    iput-object v0, p0, Ltpp;->b:[Ltps;

    .line 523
    iput v1, p0, Ltpp;->c:I

    .line 524
    iput-boolean v1, p0, Ltpp;->e:Z

    .line 525
    iput-boolean v1, p0, Ltpp;->f:Z

    .line 526
    iput-boolean v1, p0, Ltpp;->g:Z

    .line 527
    iput-boolean v1, p0, Ltpp;->j:Z

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Ltpp;->aF:I

    .line 529
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 692
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 693
    iget-object v2, p0, Ltpp;->a:[Ltps;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltpp;->a:[Ltps;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 695
    :goto_0
    iget-object v3, p0, Ltpp;->a:[Ltps;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 696
    iget-object v3, p0, Ltpp;->a:[Ltps;

    aget-object v3, v3, v0

    .line 697
    if-eqz v3, :cond_0

    .line 698
    const/4 v4, 0x1

    .line 699
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 695
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 703
    :cond_2
    iget-object v2, p0, Ltpp;->b:[Ltps;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltpp;->b:[Ltps;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 705
    :goto_1
    iget-object v2, p0, Ltpp;->b:[Ltps;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 706
    iget-object v2, p0, Ltpp;->b:[Ltps;

    aget-object v2, v2, v1

    .line 707
    if-eqz v2, :cond_3

    .line 708
    const/4 v3, 0x2

    .line 709
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 705
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 713
    :cond_4
    iget v1, p0, Ltpp;->c:I

    if-eqz v1, :cond_5

    .line 714
    const/4 v1, 0x3

    iget v2, p0, Ltpp;->c:I

    .line 715
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_5
    iget-object v1, p0, Ltpp;->d:Ltpr;

    if-eqz v1, :cond_6

    .line 718
    const/4 v1, 0x4

    iget-object v2, p0, Ltpp;->d:Ltpr;

    .line 719
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_6
    iget-boolean v1, p0, Ltpp;->e:Z

    if-eqz v1, :cond_7

    .line 722
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 723
    add-int/2addr v0, v1

    .line 725
    :cond_7
    iget-boolean v1, p0, Ltpp;->f:Z

    if-eqz v1, :cond_8

    .line 726
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 727
    add-int/2addr v0, v1

    .line 729
    :cond_8
    iget-boolean v1, p0, Ltpp;->g:Z

    if-eqz v1, :cond_9

    .line 730
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 731
    add-int/2addr v0, v1

    .line 733
    :cond_9
    iget-object v1, p0, Ltpp;->h:Ltpr;

    if-eqz v1, :cond_a

    .line 734
    const/16 v1, 0x8

    iget-object v2, p0, Ltpp;->h:Ltpr;

    .line 735
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_a
    iget-object v1, p0, Ltpp;->i:Ltpq;

    if-eqz v1, :cond_b

    .line 738
    const/16 v1, 0x9

    iget-object v2, p0, Ltpp;->i:Ltpq;

    .line 739
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_b
    iget-boolean v1, p0, Ltpp;->j:Z

    if-eqz v1, :cond_c

    .line 742
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 743
    add-int/2addr v0, v1

    .line 745
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4754
    sparse-switch v0, :sswitch_data_0

    .line 4758
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4759
    :sswitch_0
    return-object p0

    .line 4764
    :sswitch_1
    const/16 v0, 0xa

    .line 4765
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4766
    iget-object v0, p0, Ltpp;->a:[Ltps;

    if-nez v0, :cond_2

    move v0, v1

    .line 4769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltps;

    .line 4771
    if-eqz v0, :cond_1

    .line 4772
    iget-object v3, p0, Ltpp;->a:[Ltps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4775
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4776
    new-instance v3, Ltps;

    invoke-direct {v3}, Ltps;-><init>()V

    aput-object v3, v2, v0

    .line 4777
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4778
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4775
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4768
    :cond_2
    iget-object v0, p0, Ltpp;->a:[Ltps;

    array-length v0, v0

    goto :goto_1

    .line 4781
    :cond_3
    new-instance v3, Ltps;

    invoke-direct {v3}, Ltps;-><init>()V

    aput-object v3, v2, v0

    .line 4782
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4783
    iput-object v2, p0, Ltpp;->a:[Ltps;

    goto :goto_0

    .line 4787
    :sswitch_2
    const/16 v0, 0x12

    .line 4788
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4789
    iget-object v0, p0, Ltpp;->b:[Ltps;

    if-nez v0, :cond_5

    move v0, v1

    .line 4792
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltps;

    .line 4794
    if-eqz v0, :cond_4

    .line 4795
    iget-object v3, p0, Ltpp;->b:[Ltps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4799
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4800
    new-instance v3, Ltps;

    invoke-direct {v3}, Ltps;-><init>()V

    aput-object v3, v2, v0

    .line 4801
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4802
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4799
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4791
    :cond_5
    iget-object v0, p0, Ltpp;->b:[Ltps;

    array-length v0, v0

    goto :goto_3

    .line 4805
    :cond_6
    new-instance v3, Ltps;

    invoke-direct {v3}, Ltps;-><init>()V

    aput-object v3, v2, v0

    .line 4806
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4807
    iput-object v2, p0, Ltpp;->b:[Ltps;

    goto/16 :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4812
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4816
    :pswitch_0
    iput v0, p0, Ltpp;->c:I

    goto/16 :goto_0

    .line 4822
    :sswitch_4
    iget-object v0, p0, Ltpp;->d:Ltpr;

    if-nez v0, :cond_7

    .line 4823
    new-instance v0, Ltpr;

    invoke-direct {v0}, Ltpr;-><init>()V

    iput-object v0, p0, Ltpp;->d:Ltpr;

    .line 4825
    :cond_7
    iget-object v0, p0, Ltpp;->d:Ltpr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4829
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpp;->e:Z

    goto/16 :goto_0

    .line 4833
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpp;->f:Z

    goto/16 :goto_0

    .line 4837
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpp;->g:Z

    goto/16 :goto_0

    .line 4841
    :sswitch_8
    iget-object v0, p0, Ltpp;->h:Ltpr;

    if-nez v0, :cond_8

    .line 4842
    new-instance v0, Ltpr;

    invoke-direct {v0}, Ltpr;-><init>()V

    iput-object v0, p0, Ltpp;->h:Ltpr;

    .line 4844
    :cond_8
    iget-object v0, p0, Ltpp;->h:Ltpr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4848
    :sswitch_9
    iget-object v0, p0, Ltpp;->i:Ltpq;

    if-nez v0, :cond_9

    .line 4849
    new-instance v0, Ltpq;

    invoke-direct {v0}, Ltpq;-><init>()V

    iput-object v0, p0, Ltpp;->i:Ltpq;

    .line 4851
    :cond_9
    iget-object v0, p0, Ltpp;->i:Ltpq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4855
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpp;->j:Z

    goto/16 :goto_0

    .line 4754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 4812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Ltpp;->a:[Ltps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpp;->a:[Ltps;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 646
    :goto_0
    iget-object v2, p0, Ltpp;->a:[Ltps;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 647
    iget-object v2, p0, Ltpp;->a:[Ltps;

    aget-object v2, v2, v0

    .line 648
    if-eqz v2, :cond_0

    .line 649
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 646
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Ltpp;->b:[Ltps;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltpp;->b:[Ltps;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 655
    :goto_1
    iget-object v0, p0, Ltpp;->b:[Ltps;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 656
    iget-object v0, p0, Ltpp;->b:[Ltps;

    aget-object v0, v0, v1

    .line 657
    if-eqz v0, :cond_2

    .line 658
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 655
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 662
    :cond_3
    iget v0, p0, Ltpp;->c:I

    if-eqz v0, :cond_4

    .line 663
    const/4 v0, 0x3

    iget v1, p0, Ltpp;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 665
    :cond_4
    iget-object v0, p0, Ltpp;->d:Ltpr;

    if-eqz v0, :cond_5

    .line 666
    const/4 v0, 0x4

    iget-object v1, p0, Ltpp;->d:Ltpr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 668
    :cond_5
    iget-boolean v0, p0, Ltpp;->e:Z

    if-eqz v0, :cond_6

    .line 669
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltpp;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 671
    :cond_6
    iget-boolean v0, p0, Ltpp;->f:Z

    if-eqz v0, :cond_7

    .line 672
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltpp;->f:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 674
    :cond_7
    iget-boolean v0, p0, Ltpp;->g:Z

    if-eqz v0, :cond_8

    .line 675
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltpp;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 677
    :cond_8
    iget-object v0, p0, Ltpp;->h:Ltpr;

    if-eqz v0, :cond_9

    .line 678
    const/16 v0, 0x8

    iget-object v1, p0, Ltpp;->h:Ltpr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 680
    :cond_9
    iget-object v0, p0, Ltpp;->i:Ltpq;

    if-eqz v0, :cond_a

    .line 681
    const/16 v0, 0x9

    iget-object v1, p0, Ltpp;->i:Ltpq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 683
    :cond_a
    iget-boolean v0, p0, Ltpp;->j:Z

    if-eqz v0, :cond_b

    .line 684
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltpp;->j:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 686
    :cond_b
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 687
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    if-ne p1, p0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    instance-of v2, p1, Ltpp;

    if-nez v2, :cond_2

    move v0, v1

    .line 537
    goto :goto_0

    .line 539
    :cond_2
    check-cast p1, Ltpp;

    .line 540
    iget-object v2, p0, Ltpp;->a:[Ltps;

    iget-object v3, p1, Ltpp;->a:[Ltps;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_3
    iget-object v2, p0, Ltpp;->b:[Ltps;

    iget-object v3, p1, Ltpp;->b:[Ltps;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 547
    goto :goto_0

    .line 549
    :cond_4
    iget v2, p0, Ltpp;->c:I

    iget v3, p1, Ltpp;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 550
    goto :goto_0

    .line 552
    :cond_5
    iget-object v2, p0, Ltpp;->d:Ltpr;

    if-nez v2, :cond_6

    .line 553
    iget-object v2, p1, Ltpp;->d:Ltpr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_6
    iget-object v2, p0, Ltpp;->d:Ltpr;

    iget-object v3, p1, Ltpp;->d:Ltpr;

    invoke-virtual {v2, v3}, Ltpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 558
    goto :goto_0

    .line 561
    :cond_7
    iget-boolean v2, p0, Ltpp;->e:Z

    iget-boolean v3, p1, Ltpp;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_8
    iget-boolean v2, p0, Ltpp;->f:Z

    iget-boolean v3, p1, Ltpp;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 565
    goto :goto_0

    .line 567
    :cond_9
    iget-boolean v2, p0, Ltpp;->g:Z

    iget-boolean v3, p1, Ltpp;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 568
    goto :goto_0

    .line 570
    :cond_a
    iget-object v2, p0, Ltpp;->h:Ltpr;

    if-nez v2, :cond_b

    .line 571
    iget-object v2, p1, Ltpp;->h:Ltpr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 572
    goto :goto_0

    .line 575
    :cond_b
    iget-object v2, p0, Ltpp;->h:Ltpr;

    iget-object v3, p1, Ltpp;->h:Ltpr;

    invoke-virtual {v2, v3}, Ltpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 576
    goto :goto_0

    .line 579
    :cond_c
    iget-object v2, p0, Ltpp;->i:Ltpq;

    if-nez v2, :cond_d

    .line 580
    iget-object v2, p1, Ltpp;->i:Ltpq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 581
    goto :goto_0

    .line 584
    :cond_d
    iget-object v2, p0, Ltpp;->i:Ltpq;

    iget-object v3, p1, Ltpp;->i:Ltpq;

    .line 585
    invoke-virtual {v2, v3}, Ltpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_e
    iget-boolean v2, p0, Ltpp;->j:Z

    iget-boolean v3, p1, Ltpp;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_f
    iget-object v2, p0, Ltpp;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltpp;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 593
    :cond_10
    iget-object v2, p1, Ltpp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpp;->aE:Lwbt;

    .line 594
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 596
    :cond_11
    iget-object v0, p0, Ltpp;->aE:Lwbt;

    iget-object v1, p1, Ltpp;->aE:Lwbt;

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

    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 604
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltpp;->a:[Ltps;

    .line 607
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 608
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltpp;->b:[Ltps;

    .line 611
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltpp;->c:I

    add-int/2addr v0, v4

    .line 613
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltpp;->d:Ltpr;

    if-nez v0, :cond_1

    move v0, v1

    .line 617
    :goto_0
    add-int/2addr v0, v4

    .line 618
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltpp;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 619
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltpp;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 620
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltpp;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 621
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltpp;->h:Ltpr;

    if-nez v0, :cond_5

    move v0, v1

    .line 625
    :goto_4
    add-int/2addr v0, v4

    .line 626
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltpp;->i:Ltpq;

    if-nez v0, :cond_6

    move v0, v1

    .line 630
    :goto_5
    add-int/2addr v0, v4

    .line 631
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltpp;->j:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 632
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpp;->aE:Lwbt;

    .line 634
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 636
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 637
    return v0

    .line 617
    :cond_1
    iget-object v0, p0, Ltpp;->d:Ltpr;

    invoke-virtual {v0}, Ltpr;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 618
    goto :goto_1

    :cond_3
    move v0, v3

    .line 619
    goto :goto_2

    :cond_4
    move v0, v3

    .line 620
    goto :goto_3

    .line 625
    :cond_5
    iget-object v0, p0, Ltpp;->h:Ltpr;

    invoke-virtual {v0}, Ltpr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 630
    :cond_6
    iget-object v0, p0, Ltpp;->i:Ltpq;

    invoke-virtual {v0}, Ltpq;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 631
    goto :goto_6

    .line 636
    :cond_8
    iget-object v1, p0, Ltpp;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
