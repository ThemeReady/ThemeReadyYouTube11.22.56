.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpkr;

.field final b:Lpjy;

.field private final c:Lnoz;

.field private final d:Ljava/util/List;

.field private final e:Landroid/os/Handler;

.field private final f:Ltjo;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Llmi;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lnaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoz;Landroid/os/Handler;Ltjo;Landroid/content/SharedPreferences;Lpkr;Lpjy;Llmi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lnad;->c:Lnoz;

    .line 117
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnad;->e:Landroid/os/Handler;

    .line 118
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnad;->g:Landroid/content/SharedPreferences;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnad;->d:Ljava/util/List;

    .line 120
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lnad;->a:Lpkr;

    .line 121
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjy;

    iput-object v0, p0, Lnad;->b:Lpjy;

    .line 122
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p0, Lnad;->h:Llmi;

    .line 123
    iput-object p9, p0, Lnad;->i:Ljava/util/concurrent/Executor;

    .line 125
    if-nez p4, :cond_0

    .line 126
    new-instance p4, Ltjo;

    invoke-direct {p4}, Ltjo;-><init>()V

    .line 127
    const/16 v0, 0x3c

    iput v0, p4, Ltjo;->b:I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p4, Ltjo;->d:Z

    .line 129
    const/16 v0, 0x1e

    iput v0, p4, Ltjo;->c:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltjo;->a:Z

    .line 132
    :cond_0
    iput-object p4, p0, Lnad;->f:Ltjo;

    .line 133
    return-void
.end method

.method private static a(Luyj;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 658
    if-nez p0, :cond_0

    .line 659
    const/4 v0, 0x0

    .line 671
    :goto_0
    return-object v0

    .line 661
    :cond_0
    iget-object v0, p0, Luyj;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyj;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 662
    iget-object v0, p0, Luyj;->a:[B

    .line 663
    invoke-static {v0}, Lnad;->b([B)Lgam;

    move-result-object v0

    .line 28468
    iget v0, v0, Lgam;->a:I

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 666
    :cond_1
    iget v0, p0, Luyj;->b:I

    invoke-static {v0}, Lniw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    iget v0, p0, Luyj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Luyj;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_2
    iget v0, p0, Luyj;->b:I

    .line 670
    invoke-static {v0}, Lnir;->a(I)Lnir;

    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Luyj;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(IZ)Luyj;
    .locals 2

    .prologue
    .line 574
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    .line 575
    iput p0, v0, Luyj;->b:I

    .line 576
    const/4 v1, 0x0

    iput-boolean v1, v0, Luyj;->c:Z

    .line 577
    return-object v0
.end method

.method private static a(Lnir;)Luyj;
    .locals 2

    .prologue
    .line 27264
    iget v0, p0, Lnir;->aE:I

    .line 566
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnad;->a(IZ)Luyj;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Luyj;
    .locals 1

    .prologue
    .line 552
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    .line 553
    if-eqz p0, :cond_0

    .line 554
    iput-object p0, v0, Luyj;->a:[B

    .line 556
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Luyj;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 697
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lnad;->a(Luyj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    return-void
.end method

.method private final a(Lnis;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 747
    iget-object v1, p0, Lnad;->f:Ltjo;

    iget-boolean v1, v1, Ltjo;->a:Z

    if-nez v1, :cond_0

    .line 754
    :goto_0
    return v0

    .line 750
    :cond_0
    if-nez p1, :cond_1

    .line 751
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnis;[Lnir;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 760
    invoke-direct {p0, p1}, Lnad;->a(Lnis;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    :goto_0
    return v0

    .line 763
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 764
    if-nez v2, :cond_1

    .line 765
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 763
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 768
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnis;[Luyj;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 788
    invoke-direct {p0, p1}, Lnad;->a(Lnis;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    :goto_0
    return v0

    .line 791
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 792
    if-eqz v3, :cond_1

    iget-object v4, v3, Luyj;->a:[B

    .line 793
    invoke-static {v4}, Lnad;->c([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Luyj;->b:I

    if-gtz v4, :cond_2

    .line 794
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid VisualElement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 798
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Lgam;
    .locals 2

    .prologue
    .line 28573
    :try_start_0
    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    .line 29136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 28573
    check-cast v0, Lgam;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    return-object v0

    .line 729
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 730
    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    goto :goto_0
.end method

.method private final c()Ltjq;
    .locals 4

    .prologue
    .line 542
    new-instance v0, Ltjq;

    invoke-direct {v0}, Ltjq;-><init>()V

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ltjq;->d:J

    .line 544
    iget-object v1, p0, Lnad;->h:Llmi;

    invoke-virtual {v1}, Llmi;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ltjq;->g:J

    .line 545
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .prologue
    .line 806
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([B)Z
    .locals 1

    .prologue
    .line 817
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lnad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lnad;->c:Lnoz;

    .line 28079
    iget-object v1, v0, Lnoz;->c:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoz;->a(Lpkp;)Lnpa;

    move-result-object v1

    .line 641
    iget-object v0, p0, Lnad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    .line 642
    invoke-virtual {v1, v0}, Lnpa;->a(Ltjq;)Lnpa;

    goto :goto_1

    .line 645
    :cond_2
    iget-object v0, p0, Lnad;->c:Lnoz;

    const-class v2, Ltjr;

    .line 647
    invoke-static {v2}, Lpnx;->a(Ljava/lang/Class;)Lpnw;

    move-result-object v2

    .line 645
    invoke-virtual {v0, v1, v2}, Lnoz;->a(Lnpa;Lpnw;)V

    .line 650
    iget-object v0, p0, Lnad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 651
    iget-object v0, p0, Lnad;->j:Lnaf;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lnad;->e:Landroid/os/Handler;

    iget-object v1, p0, Lnad;->j:Lnaf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lnad;->j:Lnaf;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Luyj;Luyj;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 684
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {p2}, Lnad;->a(Luyj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {p3}, Lnad;->a(Luyj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    return-void
.end method

.method public final a(Lnis;Lnir;Lnir;Lsnf;)V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x2

    new-array v0, v0, [Lnir;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lnad;->a(Lnis;[Lnir;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {p2}, Lnad;->a(Lnir;)Luyj;

    move-result-object v0

    .line 233
    invoke-static {p3}, Lnad;->a(Lnir;)Luyj;

    move-result-object v1

    .line 230
    invoke-virtual {p0, p1, v0, v1, p4}, Lnad;->a(Lnis;Luyj;Luyj;Lsnf;)V

    goto :goto_0
.end method

.method public final a(Lnis;Lnir;Lsnf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Lnir;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lnad;->a(Lnis;[Lnir;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 15307
    :cond_0
    iget-object v0, p1, Lnis;->e:Lniw;

    .line 203
    invoke-static {p2}, Lnad;->a(Lnir;)Luyj;

    move-result-object v0

    .line 16307
    iget-object v1, p1, Lnis;->e:Lniw;

    .line 17175
    iget v1, v1, Lniw;->ax:I

    .line 204
    invoke-static {v1, v2}, Lnad;->a(IZ)Luyj;

    move-result-object v1

    .line 201
    invoke-virtual {p0, p1, v0, v1, p3}, Lnad;->a(Lnis;Luyj;Luyj;Lsnf;)V

    goto :goto_0
.end method

.method public final a(Lnis;Lsnf;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1}, Lnad;->a(Lnis;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 4307
    :cond_1
    iget-object v2, p1, Lnis;->e:Lniw;

    .line 151
    invoke-direct {p0}, Lnad;->c()Ltjq;

    move-result-object v3

    .line 152
    new-instance v2, Luhl;

    invoke-direct {v2}, Luhl;-><init>()V

    iput-object v2, v3, Ltjq;->b:Luhl;

    .line 153
    iget-object v2, v3, Ltjq;->b:Luhl;

    .line 5307
    iget-object v4, p1, Lnis;->e:Lniw;

    .line 6175
    iget v4, v4, Lniw;->ax:I

    .line 153
    iput v4, v2, Luhl;->a:I

    .line 6300
    iget v4, p1, Lnis;->d:I

    .line 6832
    invoke-static {v4}, Lniw;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7276
    invoke-static {}, Lnir;->values()[Lnir;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_a

    aget-object v7, v5, v2

    .line 8264
    iget v7, v7, Lnir;->aE:I

    .line 7277
    if-ne v7, v4, :cond_9

    move v2, v0

    .line 6833
    :goto_2
    if-eqz v2, :cond_b

    .line 154
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 155
    iget-object v0, v3, Ltjq;->b:Luhl;

    .line 8300
    iget v2, p1, Lnis;->d:I

    .line 156
    invoke-static {v2, v1}, Lnad;->a(IZ)Luyj;

    move-result-object v1

    iput-object v1, v0, Luhl;->d:Luyj;

    .line 9277
    :cond_3
    iget-object v0, p1, Lnis;->b:[B

    .line 159
    invoke-static {v0}, Lnad;->d([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, v3, Ltjq;->b:Luhl;

    .line 10277
    iget-object v1, p1, Lnis;->b:[B

    .line 161
    iput-object v1, v0, Luhl;->b:[B

    .line 10292
    :cond_4
    iget-object v0, p1, Lnis;->c:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    iget-object v0, v3, Ltjq;->b:Luhl;

    .line 11292
    iget-object v1, p1, Lnis;->c:Ljava/lang/String;

    .line 164
    iput-object v1, v0, Luhl;->e:Ljava/lang/String;

    .line 166
    :cond_5
    iget-object v0, v3, Ltjq;->b:Luhl;

    .line 12285
    iget-object v1, p1, Lnis;->a:Ljava/lang/String;

    .line 166
    iput-object v1, v0, Luhl;->c:Ljava/lang/String;

    .line 167
    if-eqz p2, :cond_6

    .line 168
    iput-object p2, v3, Ltjq;->f:Lsnf;

    .line 170
    :cond_6
    invoke-virtual {p0, v3}, Lnad;->a(Ltjq;)V

    .line 12385
    iget-object v0, p1, Lnis;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 173
    invoke-virtual {p0}, Lnad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13307
    iget-object v1, p1, Lnis;->e:Lniw;

    .line 14285
    iget-object v2, p1, Lnis;->a:Ljava/lang/String;

    .line 176
    iget-object v3, v3, Ltjq;->b:Luhl;

    .line 14707
    iget-object v0, v3, Luhl;->e:Ljava/lang/String;

    .line 14709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14710
    iget-object v0, v3, Luhl;->d:Luyj;

    .line 14711
    if-nez v0, :cond_7

    .line 14712
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    .line 14713
    iget-object v4, v3, Luhl;->b:[B

    iput-object v4, v0, Luyj;->a:[B

    .line 14715
    :cond_7
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Luhl;->e:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v5}, Lnad;->a(Ljava/lang/String;Luyj;Ljava/lang/String;)V

    .line 14718
    :cond_8
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15175
    iget v1, v1, Lniw;->ax:I

    .line 14719
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Luhl;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 7276
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 7281
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 6833
    goto/16 :goto_3
.end method

.method public final a(Lnis;Luyj;Lsnf;)V
    .locals 3

    .prologue
    .line 455
    const/4 v0, 0x1

    new-array v0, v0, [Luyj;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lnad;->a(Lnis;[Luyj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-direct {p0}, Lnad;->c()Ltjq;

    move-result-object v0

    .line 459
    new-instance v1, Lsnc;

    invoke-direct {v1}, Lsnc;-><init>()V

    iput-object v1, v0, Ltjq;->c:Lsnc;

    .line 460
    iget-object v1, v0, Ltjq;->c:Lsnc;

    iput-object p2, v1, Lsnc;->b:Luyj;

    .line 461
    iget-object v1, v0, Ltjq;->c:Lsnc;

    .line 22285
    iget-object v2, p1, Lnis;->a:Ljava/lang/String;

    .line 461
    iput-object v2, v1, Lsnc;->a:Ljava/lang/String;

    .line 462
    if-eqz p3, :cond_2

    .line 463
    iput-object p3, v0, Ltjq;->f:Lsnf;

    .line 465
    :cond_2
    invoke-virtual {p0, v0}, Lnad;->a(Ltjq;)V

    .line 466
    invoke-virtual {p0}, Lnad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "EXPLICIT_CLICK:"

    .line 23285
    iget-object v1, p1, Lnis;->a:Ljava/lang/String;

    .line 467
    invoke-direct {p0, v0, p2, v1}, Lnad;->a(Ljava/lang/String;Luyj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lnis;Luyj;Luyj;Lsnf;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x2

    new-array v0, v0, [Luyj;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-direct {p0, p1, v0}, Lnad;->a(Lnis;[Luyj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 17810
    :cond_1
    if-eqz p2, :cond_4

    iget v0, p2, Luyj;->b:I

    if-lez v0, :cond_4

    move v0, v2

    .line 304
    :goto_1
    if-eqz v0, :cond_2

    .line 18314
    invoke-static {p2}, Lnis;->a(Luyj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 305
    :goto_2
    if-nez v0, :cond_0

    .line 18325
    :cond_2
    invoke-static {p2}, Lnis;->a(Luyj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18326
    iget-object v0, p1, Lnis;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_3
    invoke-virtual {p0, p1, p4}, Lnad;->b(Lnis;Lsnf;)Ltjq;

    move-result-object v0

    .line 311
    iget-object v3, v0, Ltjq;->e:Luhj;

    iput-object p3, v3, Luhj;->a:Luyj;

    .line 312
    iget-object v3, v0, Ltjq;->e:Luhj;

    new-array v2, v2, [Luyj;

    aput-object p2, v2, v1

    iput-object v2, v3, Luhj;->b:[Luyj;

    .line 313
    invoke-virtual {p0, v0}, Lnad;->a(Ltjq;)V

    .line 314
    invoke-virtual {p0}, Lnad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "ATTACH_CHILD:"

    .line 19285
    iget-object v1, p1, Lnis;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {p0, v0, p2, p3, v1}, Lnad;->a(Ljava/lang/String;Luyj;Luyj;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 17810
    goto :goto_1

    .line 18317
    :cond_5
    iget-object v0, p1, Lnis;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method final a(Ltjq;)V
    .locals 6

    .prologue
    .line 585
    iget-object v0, p0, Lnad;->f:Ltjo;

    iget-boolean v0, v0, Ltjo;->d:Z

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lnad;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lnae;

    invoke-direct {v1, p0, p1}, Lnae;-><init>(Lnad;Ltjq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27624
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lnad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27611
    iget-object v0, p0, Lnad;->f:Ltjo;

    iget v0, v0, Ltjo;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnad;->f:Ltjo;

    iget v1, v1, Ltjo;->c:I

    if-lt v0, v1, :cond_2

    .line 27612
    invoke-virtual {p0}, Lnad;->a()V

    goto :goto_0

    .line 27617
    :cond_2
    iget-object v0, p0, Lnad;->j:Lnaf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27622
    iget-object v0, p0, Lnad;->f:Ltjo;

    iget v0, v0, Ltjo;->b:I

    if-nez v0, :cond_3

    .line 27623
    invoke-virtual {p0}, Lnad;->a()V

    goto :goto_0

    .line 27628
    :cond_3
    new-instance v0, Lnaf;

    .line 27739
    invoke-direct {v0, p0}, Lnaf;-><init>(Lnad;)V

    .line 27628
    iput-object v0, p0, Lnad;->j:Lnaf;

    .line 27629
    iget-object v0, p0, Lnad;->e:Landroid/os/Handler;

    iget-object v1, p0, Lnad;->j:Lnaf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnad;->f:Ltjo;

    iget v3, v3, Ltjo;->b:I

    int-to-long v4, v3

    .line 27630
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 27629
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final varargs a(Lnis;[B[Lnir;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 775
    invoke-direct {p0, p1, p3}, Lnad;->a(Lnis;[Lnir;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 782
    :goto_0
    return v0

    .line 778
    :cond_0
    invoke-static {p2}, Lnad;->c([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lnis;Lsnf;)Ltjq;
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0}, Lnad;->c()Ltjq;

    move-result-object v0

    .line 397
    new-instance v1, Luhj;

    invoke-direct {v1}, Luhj;-><init>()V

    iput-object v1, v0, Ltjq;->e:Luhj;

    .line 20277
    iget-object v1, p1, Lnis;->b:[B

    .line 398
    invoke-static {v1}, Lnad;->d([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, v0, Ltjq;->e:Luhj;

    .line 21277
    iget-object v2, p1, Lnis;->b:[B

    .line 400
    iput-object v2, v1, Luhj;->d:[B

    .line 402
    :cond_0
    iget-object v1, v0, Ltjq;->e:Luhj;

    .line 21285
    iget-object v2, p1, Lnis;->a:Ljava/lang/String;

    .line 402
    iput-object v2, v1, Luhj;->c:Ljava/lang/String;

    .line 403
    if-eqz p2, :cond_1

    .line 404
    iput-object p2, v0, Ltjq;->f:Lsnf;

    .line 406
    :cond_1
    return-object v0
.end method

.method public final b(Lnis;Lnir;Lsnf;)V
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x1

    new-array v0, v0, [Lnir;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lnad;->a(Lnis;[Lnir;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-static {p2}, Lnad;->a(Lnir;)Luyj;

    move-result-object v0

    .line 441
    invoke-virtual {p0, p1, v0, p3}, Lnad;->a(Lnis;Luyj;Lsnf;)V

    goto :goto_0
.end method

.method public final b(Lnis;Luyj;Lsnf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 513
    new-array v0, v3, [Luyj;

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lnad;->a(Lnis;[Luyj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 23335
    :cond_1
    invoke-static {p2}, Lnis;->a(Luyj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 516
    :goto_1
    if-nez v0, :cond_0

    .line 23346
    invoke-static {p2}, Lnis;->a(Luyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23347
    iget-object v0, p1, Lnis;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_2
    invoke-direct {p0}, Lnad;->c()Ltjq;

    move-result-object v0

    .line 521
    new-instance v2, Luyf;

    invoke-direct {v2}, Luyf;-><init>()V

    iput-object v2, v0, Ltjq;->a:Luyf;

    .line 522
    iget-object v2, v0, Ltjq;->a:Luyf;

    new-array v3, v3, [Luyj;

    iput-object v3, v2, Luyf;->a:[Luyj;

    .line 523
    iget-object v2, v0, Ltjq;->a:Luyf;

    iget-object v2, v2, Luyf;->a:[Luyj;

    aput-object p2, v2, v1

    .line 24277
    iget-object v1, p1, Lnis;->b:[B

    .line 524
    invoke-static {v1}, Lnad;->d([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 525
    iget-object v1, v0, Ltjq;->a:Luyf;

    .line 25277
    iget-object v2, p1, Lnis;->b:[B

    .line 526
    iput-object v2, v1, Luyf;->b:[B

    .line 528
    :cond_3
    iget-object v1, v0, Ltjq;->a:Luyf;

    .line 25285
    iget-object v2, p1, Lnis;->a:Ljava/lang/String;

    .line 528
    iput-object v2, v1, Luyf;->c:Ljava/lang/String;

    .line 529
    if-eqz p3, :cond_4

    .line 530
    iput-object p3, v0, Ltjq;->f:Lsnf;

    .line 532
    :cond_4
    invoke-virtual {p0, v0}, Lnad;->a(Ltjq;)V

    .line 533
    invoke-virtual {p0}, Lnad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "VISIB:"

    .line 26285
    iget-object v1, p1, Lnis;->a:Ljava/lang/String;

    .line 534
    invoke-direct {p0, v0, p2, v1}, Lnad;->a(Ljava/lang/String;Luyj;Ljava/lang/String;)V

    goto :goto_0

    .line 23338
    :cond_5
    iget-object v0, p1, Lnis;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lnad;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lnis;Lnir;Lsnf;)V
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lnad;->a(Lnis;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-static {p2}, Lnad;->a(Lnir;)Luyj;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lnad;->b(Lnis;Luyj;Lsnf;)V

    goto :goto_0
.end method
