.class public Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Luba;

.field private c:Ljava/util/Set;

.field private d:Ltmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnkh;->a:[F

    .line 1075
    new-instance v0, Lnki;

    invoke-direct {v0}, Lnki;-><init>()V

    sput-object v0, Lnkh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    invoke-direct {p0, v0}, Lnkh;-><init>(Luba;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Luba;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luba;

    iput-object v0, p0, Lnkh;->b:Luba;

    .line 67
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 498
    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->C:I

    .line 520
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final G()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 524
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->u:Lsvs;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->u:Lsvs;

    iget-wide v0, v0, Lsvs;->a:J

    .line 526
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 525
    goto :goto_0

    .line 526
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->E:I

    .line 536
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final I()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->F:F

    .line 542
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final J()Ljava/util/List;
    .locals 5

    .prologue
    .line 568
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 575
    :cond_0
    return-object v0

    .line 571
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->b:Lszt;

    iget-object v2, v1, Lszt;->K:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized P()Ljava/util/Set;
    .locals 2

    .prologue
    .line 667
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkh;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-object v0, v0, Lszt;->ai:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 670
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 671
    :goto_0
    iput-object v0, p0, Lnkh;->c:Ljava/util/Set;

    .line 674
    :cond_1
    iget-object v0, p0, Lnkh;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 671
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->b:Lszt;

    iget-object v1, v1, Lszt;->ai:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->aj:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 685
    goto :goto_0
.end method

.method public final declared-synchronized R()Ltmb;
    .locals 1

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkh;->d:Ltmb;

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->h:Ltmb;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->h:Ltmb;

    :goto_0
    iput-object v0, p0, Lnkh;->d:Ltmb;

    .line 704
    :cond_0
    iget-object v0, p0, Lnkh;->d:Ltmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 702
    :cond_1
    :try_start_1
    new-instance v0, Ltmb;

    invoke-direct {v0}, Ltmb;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Lnka;
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->g:Ltro;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Lnka;

    invoke-direct {v0}, Lnka;-><init>()V

    :goto_0
    return-object v0

    .line 719
    :cond_0
    new-instance v0, Lnka;

    iget-object v1, p0, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->g:Ltro;

    invoke-direct {v0, v1}, Lnka;-><init>(Ltro;)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lnkh;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lnkh;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->n:Ltzp;

    iget-boolean v0, v0, Ltzp;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->c:Luaq;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->c:Luaq;

    iget v0, v0, Luaq;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 830
    goto :goto_0
.end method

.method public final Y()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 886
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->k:Luon;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->k:Luon;

    iget-wide v0, v0, Luon;->a:J

    .line 888
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 887
    goto :goto_0

    .line 888
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->i:Lsam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->i:Lsam;

    iget-boolean v0, v0, Lsam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    iget-boolean v0, v0, Luyl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    iget-boolean v0, v0, Luyl;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Luba;
    .locals 3

    .prologue
    .line 1106
    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    .line 1108
    :try_start_0
    iget-object v1, p0, Lnkh;->b:Luba;

    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    return-object v0

    .line 1110
    :catch_0
    move-exception v0

    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->s:Lsbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->s:Lsbh;

    iget-boolean v0, v0, Lsbh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->f:Lsey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->f:Lsey;

    iget v0, v0, Lsey;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->f:Lsey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->f:Lsey;

    iget-boolean v0, v0, Lsey;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1122
    instance-of v0, p1, Lnkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    check-cast p1, Lnkh;

    iget-object v1, p1, Lnkh;->b:Luba;

    invoke-static {v0, v1}, Lwbx;->a(Lwbx;Lwbx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->w:Lsfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->w:Lsfa;

    iget-boolean v0, v0, Lsfa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->w:Lsfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->w:Lsfa;

    iget-boolean v0, v0, Lsfa;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->w:Lsfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->w:Lsfa;

    iget-boolean v0, v0, Lsfa;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->a:Lsgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->a:Lsgl;

    iget-boolean v0, v0, Lsgl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->g:I

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->h:I

    .line 359
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->k:F

    .line 365
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->i:F

    .line 371
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->j:F

    .line 377
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->l:I

    .line 383
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->z:I

    .line 389
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->A:I

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->m:I

    .line 412
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1134
    iget-object v0, p0, Lnkh;->b:Luba;

    invoke-virtual {v0}, Luba;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->n:I

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->o:I

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->p:I

    .line 432
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1097
    invoke-virtual {p0}, Lnkh;->ac()Luba;

    move-result-object v0

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 1098
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->q:I

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
