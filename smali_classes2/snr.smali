.class public final Lsnr;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsns;

.field public c:Lsnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2552
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 2553
    const-string v0, ""

    iput-object v0, p0, Lsnr;->a:Ljava/lang/String;

    .line 2554
    const/4 v0, -0x1

    iput v0, p0, Lsnr;->aF:I

    .line 2555
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2637
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 2638
    iget-object v1, p0, Lsnr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2639
    const/4 v1, 0x1

    iget-object v2, p0, Lsnr;->a:Ljava/lang/String;

    .line 2640
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2642
    :cond_0
    iget-object v1, p0, Lsnr;->b:Lsns;

    if-eqz v1, :cond_1

    .line 2643
    const/4 v1, 0x2

    iget-object v2, p0, Lsnr;->b:Lsns;

    .line 2644
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2646
    :cond_1
    iget-object v1, p0, Lsnr;->c:Lsnt;

    if-eqz v1, :cond_2

    .line 2647
    const/4 v1, 0x3

    iget-object v2, p0, Lsnr;->c:Lsnt;

    .line 2648
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2650
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 3658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3659
    sparse-switch v0, :sswitch_data_0

    .line 3663
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3664
    :sswitch_0
    return-object p0

    .line 3669
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3673
    :sswitch_2
    iget-object v0, p0, Lsnr;->b:Lsns;

    if-nez v0, :cond_1

    .line 3674
    new-instance v0, Lsns;

    invoke-direct {v0}, Lsns;-><init>()V

    iput-object v0, p0, Lsnr;->b:Lsns;

    .line 3676
    :cond_1
    iget-object v0, p0, Lsnr;->b:Lsns;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3680
    :sswitch_3
    iget-object v0, p0, Lsnr;->c:Lsnt;

    if-nez v0, :cond_2

    .line 3681
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    iput-object v0, p0, Lsnr;->c:Lsnt;

    .line 3683
    :cond_2
    iget-object v0, p0, Lsnr;->c:Lsnt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 2623
    iget-object v0, p0, Lsnr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2624
    const/4 v0, 0x1

    iget-object v1, p0, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 2626
    :cond_0
    iget-object v0, p0, Lsnr;->b:Lsns;

    if-eqz v0, :cond_1

    .line 2627
    const/4 v0, 0x2

    iget-object v1, p0, Lsnr;->b:Lsns;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 2629
    :cond_1
    iget-object v0, p0, Lsnr;->c:Lsnt;

    if-eqz v0, :cond_2

    .line 2630
    const/4 v0, 0x3

    iget-object v1, p0, Lsnr;->c:Lsnt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 2632
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 2633
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2559
    if-ne p1, p0, :cond_1

    .line 2595
    :cond_0
    :goto_0
    return v0

    .line 2562
    :cond_1
    instance-of v2, p1, Lsnr;

    if-nez v2, :cond_2

    move v0, v1

    .line 2563
    goto :goto_0

    .line 2565
    :cond_2
    check-cast p1, Lsnr;

    .line 2566
    iget-object v2, p0, Lsnr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2567
    iget-object v2, p1, Lsnr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2568
    goto :goto_0

    .line 2570
    :cond_3
    iget-object v2, p0, Lsnr;->a:Ljava/lang/String;

    iget-object v3, p1, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2571
    goto :goto_0

    .line 2573
    :cond_4
    iget-object v2, p0, Lsnr;->b:Lsns;

    if-nez v2, :cond_5

    .line 2574
    iget-object v2, p1, Lsnr;->b:Lsns;

    if-eqz v2, :cond_6

    move v0, v1

    .line 2575
    goto :goto_0

    .line 2578
    :cond_5
    iget-object v2, p0, Lsnr;->b:Lsns;

    iget-object v3, p1, Lsnr;->b:Lsns;

    invoke-virtual {v2, v3}, Lsns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 2579
    goto :goto_0

    .line 2582
    :cond_6
    iget-object v2, p0, Lsnr;->c:Lsnt;

    if-nez v2, :cond_7

    .line 2583
    iget-object v2, p1, Lsnr;->c:Lsnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 2584
    goto :goto_0

    .line 2587
    :cond_7
    iget-object v2, p0, Lsnr;->c:Lsnt;

    iget-object v3, p1, Lsnr;->c:Lsnt;

    invoke-virtual {v2, v3}, Lsnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 2588
    goto :goto_0

    .line 2591
    :cond_8
    iget-object v2, p0, Lsnr;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsnr;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2592
    :cond_9
    iget-object v2, p1, Lsnr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnr;->aE:Lwbt;

    .line 2593
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2592
    goto :goto_0

    .line 2595
    :cond_a
    iget-object v0, p0, Lsnr;->aE:Lwbt;

    iget-object v1, p1, Lsnr;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2603
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2604
    :goto_0
    add-int/2addr v0, v2

    .line 2605
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnr;->b:Lsns;

    if-nez v0, :cond_2

    move v0, v1

    .line 2606
    :goto_1
    add-int/2addr v0, v2

    .line 2607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnr;->c:Lsnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 2610
    :goto_2
    add-int/2addr v0, v2

    .line 2611
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnr;->aE:Lwbt;

    .line 2613
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2615
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 2616
    return v0

    .line 2604
    :cond_1
    iget-object v0, p0, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2606
    :cond_2
    iget-object v0, p0, Lsnr;->b:Lsns;

    invoke-virtual {v0}, Lsns;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2610
    :cond_3
    iget-object v0, p0, Lsnr;->c:Lsnt;

    invoke-virtual {v0}, Lsnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2615
    :cond_4
    iget-object v1, p0, Lsnr;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
