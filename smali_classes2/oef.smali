.class public final Loef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpjy;

.field private final b:Lpkr;

.field private final c:Llmu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lszn;

.field private final f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lpjy;Lpkr;Llmu;Ljava/util/concurrent/Executor;Lmyt;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjy;

    iput-object v0, p0, Loef;->a:Lpjy;

    .line 56
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Loef;->b:Lpkr;

    .line 57
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Loef;->c:Llmu;

    .line 58
    iput-object p4, p0, Loef;->d:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {p5}, Lmyt;->I()Lszn;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lszn;

    invoke-direct {v0}, Lszn;-><init>()V

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, v0, Lszn;->a:Z

    .line 65
    :cond_0
    iput-object v0, p0, Loef;->e:Lszn;

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Loef;->f:Ljava/util/Set;

    .line 67
    iget-object v1, v0, Lszn;->b:[Ltzv;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, v0, Lszn;->b:[Ltzv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 69
    iget-boolean v4, v3, Ltzv;->a:Z

    if-nez v4, :cond_1

    .line 70
    iget-object v4, p0, Loef;->f:Ljava/util/Set;

    iget v3, v3, Ltzv;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 178
    sget-object v1, Lpls;->b:Lpls;

    sget-object v2, Lplt;->i:Lplt;

    const-string v3, "EventLoggingController.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 186
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lsoc;)Lgak;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    .line 190
    invoke-static {p1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgak;->a([B)Lgak;

    .line 191
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lgak;->a(Ljava/lang/String;)Lgak;

    .line 192
    iget-object v1, p0, Loef;->b:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgak;->b(Ljava/lang/String;)Lgak;

    .line 193
    return-object v0
.end method

.method public final a(Lsoc;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Loef;->e:Lszn;

    iget-boolean v0, v0, Lszn;->a:Z

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v2

    .line 123
    :cond_1
    if-nez p1, :cond_2

    .line 124
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Loef;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1641
    :cond_2
    iget-object v0, p1, Lsoc;->c:Lupp;

    if-eqz v0, :cond_21

    move v0, v1

    .line 1644
    :goto_1
    iget-object v4, p1, Lsoc;->d:Ltxz;

    if-eqz v4, :cond_3

    .line 1645
    add-int/lit8 v0, v0, 0x1

    .line 1647
    :cond_3
    iget-object v4, p1, Lsoc;->g:Ltly;

    if-eqz v4, :cond_4

    .line 1648
    add-int/lit8 v0, v0, 0x1

    .line 1650
    :cond_4
    iget-object v4, p1, Lsoc;->f:Ltlx;

    if-eqz v4, :cond_5

    .line 1651
    add-int/lit8 v0, v0, 0x1

    .line 1653
    :cond_5
    iget-object v4, p1, Lsoc;->h:Luar;

    if-eqz v4, :cond_6

    .line 1654
    add-int/lit8 v0, v0, 0x1

    .line 1656
    :cond_6
    iget-object v4, p1, Lsoc;->l:Luqo;

    if-eqz v4, :cond_7

    .line 1657
    add-int/lit8 v0, v0, 0x1

    .line 1659
    :cond_7
    iget-object v4, p1, Lsoc;->j:Lsvy;

    if-eqz v4, :cond_8

    .line 1660
    add-int/lit8 v0, v0, 0x1

    .line 1662
    :cond_8
    iget-object v4, p1, Lsoc;->i:Ltnc;

    if-eqz v4, :cond_9

    .line 1663
    add-int/lit8 v0, v0, 0x1

    .line 1665
    :cond_9
    iget-object v4, p1, Lsoc;->b:Ltya;

    if-eqz v4, :cond_a

    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1668
    :cond_a
    iget-object v4, p1, Lsoc;->m:Lswl;

    if-eqz v4, :cond_b

    .line 1669
    add-int/lit8 v0, v0, 0x1

    .line 1671
    :cond_b
    iget-object v4, p1, Lsoc;->e:Ltlz;

    if-eqz v4, :cond_c

    .line 1672
    add-int/lit8 v0, v0, 0x1

    .line 1674
    :cond_c
    iget-object v4, p1, Lsoc;->n:Luqq;

    if-eqz v4, :cond_d

    .line 1675
    add-int/lit8 v0, v0, 0x1

    .line 1677
    :cond_d
    iget-object v4, p1, Lsoc;->k:Lsxn;

    if-eqz v4, :cond_e

    .line 1678
    add-int/lit8 v0, v0, 0x1

    .line 128
    :cond_e
    if-eq v0, v1, :cond_f

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientEvent does not have one and only one payload. In fact, it has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loef;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1684
    :cond_f
    iget-object v0, p1, Lsoc;->c:Lupp;

    if-eqz v0, :cond_10

    .line 1685
    const/4 v0, 0x3

    .line 134
    :goto_2
    if-ne v0, v3, :cond_1d

    .line 135
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Loef;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1687
    :cond_10
    iget-object v0, p1, Lsoc;->d:Ltxz;

    if-eqz v0, :cond_11

    .line 1688
    const/4 v0, 0x4

    goto :goto_2

    .line 1690
    :cond_11
    iget-object v0, p1, Lsoc;->g:Ltly;

    if-eqz v0, :cond_12

    .line 1691
    const/4 v0, 0x7

    goto :goto_2

    .line 1693
    :cond_12
    iget-object v0, p1, Lsoc;->f:Ltlx;

    if-eqz v0, :cond_13

    .line 1694
    const/4 v0, 0x6

    goto :goto_2

    .line 1696
    :cond_13
    iget-object v0, p1, Lsoc;->h:Luar;

    if-eqz v0, :cond_14

    .line 1697
    const/16 v0, 0x9

    goto :goto_2

    .line 1699
    :cond_14
    iget-object v0, p1, Lsoc;->l:Luqo;

    if-eqz v0, :cond_15

    .line 1700
    const/16 v0, 0xd

    goto :goto_2

    .line 1702
    :cond_15
    iget-object v0, p1, Lsoc;->j:Lsvy;

    if-eqz v0, :cond_16

    .line 1703
    const/16 v0, 0xb

    goto :goto_2

    .line 1705
    :cond_16
    iget-object v0, p1, Lsoc;->i:Ltnc;

    if-eqz v0, :cond_17

    .line 1706
    const/16 v0, 0xa

    goto :goto_2

    .line 1708
    :cond_17
    iget-object v0, p1, Lsoc;->b:Ltya;

    if-eqz v0, :cond_18

    .line 1709
    const/4 v0, 0x2

    goto :goto_2

    .line 1711
    :cond_18
    iget-object v0, p1, Lsoc;->m:Lswl;

    if-eqz v0, :cond_19

    .line 1712
    const/16 v0, 0xe

    goto :goto_2

    .line 1714
    :cond_19
    iget-object v0, p1, Lsoc;->e:Ltlz;

    if-eqz v0, :cond_1a

    .line 1715
    const/4 v0, 0x5

    goto :goto_2

    .line 1717
    :cond_1a
    iget-object v0, p1, Lsoc;->n:Luqq;

    if-eqz v0, :cond_1b

    .line 1718
    const/16 v0, 0xf

    goto :goto_2

    .line 1720
    :cond_1b
    iget-object v0, p1, Lsoc;->k:Lsxn;

    if-eqz v0, :cond_1c

    .line 1721
    const/16 v0, 0xc

    goto :goto_2

    :cond_1c
    move v0, v3

    .line 1723
    goto :goto_2

    .line 2169
    :cond_1d
    iget-object v3, p0, Loef;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    .line 138
    :goto_3
    if-eqz v0, :cond_0

    .line 141
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1f

    .line 142
    iget-object v0, p0, Loef;->c:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lsoc;->a:J

    .line 146
    :goto_4
    if-eqz p2, :cond_20

    .line 147
    iget-object v0, p0, Loef;->a:Lpjy;

    invoke-virtual {p0, p1}, Loef;->a(Lsoc;)Lgak;

    move-result-object v2

    invoke-interface {v0, v2}, Lpjy;->b(Lgak;)V

    :goto_5
    move v2, v1

    .line 156
    goto/16 :goto_0

    :cond_1e
    move v0, v2

    .line 2169
    goto :goto_3

    .line 144
    :cond_1f
    iput-wide v6, p1, Lsoc;->a:J

    goto :goto_4

    .line 149
    :cond_20
    iget-object v0, p0, Loef;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Loeg;

    invoke-direct {v2, p0, p1}, Loeg;-><init>(Loef;Lsoc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_21
    move v0, v2

    goto/16 :goto_1
.end method
