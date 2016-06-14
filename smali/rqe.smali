.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field private static final z:J


# instance fields
.field private final A:Llmu;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Llax;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/ScheduledFuture;

.field private H:I

.field private I:Lqom;

.field private J:Lrel;

.field private K:Lren;

.field public b:J

.field public final c:Lkzu;

.field final d:Llfg;

.field final e:Llmr;

.field public final f:Lpdr;

.field public final g:Lrqq;

.field public final h:Lrqo;

.field public final i:Lrqj;

.field public final j:Lrqs;

.field public final k:Lrxw;

.field public l:Lrqr;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lrep;

.field public s:I

.field public t:I

.field public u:Lqom;

.field public v:Z

.field w:F

.field public x:J

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqe;->z:J

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqe;->a:J

    return-void
.end method

.method private constructor <init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZJZLjava/util/List;)V
    .locals 10

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v2, Lrqf;

    invoke-direct {v2, p0}, Lrqf;-><init>(Lrqe;)V

    iput-object v2, p0, Lrqe;->D:Ljava/lang/Runnable;

    .line 163
    new-instance v2, Lrqg;

    invoke-direct {v2, p0}, Lrqg;-><init>(Lrqe;)V

    iput-object v2, p0, Lrqe;->E:Ljava/lang/Runnable;

    .line 173
    const/4 v2, -0x1

    iput v2, p0, Lrqe;->m:I

    .line 179
    const/4 v2, -0x1

    iput v2, p0, Lrqe;->s:I

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Lrqe;->t:I

    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lrqe;->w:F

    .line 497
    iput-object p1, p0, Lrqe;->c:Lkzu;

    .line 498
    iput-object p2, p0, Lrqe;->A:Llmu;

    .line 499
    iput-object p5, p0, Lrqe;->d:Llfg;

    .line 500
    move-object/from16 v0, p6

    iput-object v0, p0, Lrqe;->e:Llmr;

    .line 501
    move-object/from16 v0, p7

    iput-object v0, p0, Lrqe;->f:Lpdr;

    .line 502
    new-instance v2, Lrqq;

    .line 2115
    invoke-direct {v2, p0}, Lrqq;-><init>(Lrqe;)V

    .line 502
    iput-object v2, p0, Lrqe;->g:Lrqq;

    .line 503
    new-instance v2, Lrqo;

    .line 2122
    invoke-direct {v2, p0}, Lrqo;-><init>(Lrqe;)V

    .line 503
    iput-object v2, p0, Lrqe;->h:Lrqo;

    .line 504
    new-instance v2, Lrqj;

    move-object v3, p0

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v2 .. v9}, Lrqj;-><init>(Lrqe;JJJ)V

    iput-object v2, p0, Lrqe;->i:Lrqj;

    .line 506
    move-object/from16 v0, p14

    iput-object v0, p0, Lrqe;->k:Lrxw;

    .line 507
    move-object/from16 v0, p15

    iput-object v0, p0, Lrqe;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 508
    move-object/from16 v0, p16

    iput-object v0, p0, Lrqe;->C:Llax;

    .line 509
    new-instance v3, Lrqi;

    .line 3024
    invoke-direct {v3, p0}, Lrqi;-><init>(Lrqe;)V

    .line 510
    new-instance v2, Lrqs;

    const/4 v4, 0x2

    new-array v4, v4, [Lrqt;

    const/4 v5, 0x0

    new-instance v6, Lrqn;

    .line 3059
    invoke-direct {v6, p0}, Lrqn;-><init>(Lrqe;)V

    .line 510
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2, p3, p4, v4}, Lrqs;-><init>(Lply;Lpiv;[Lrqt;)V

    iput-object v2, p0, Lrqe;->j:Lrqs;

    .line 515
    move-object/from16 v0, p22

    iput-object v0, p0, Lrqe;->y:Ljava/util/List;

    .line 516
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqp;

    .line 3389
    iget-object v5, v2, Lrqp;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {v2}, Lrqp;->a()V

    goto :goto_0

    .line 521
    :cond_0
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lrqe;->b:J

    .line 522
    const-wide/16 v4, 0x0

    cmp-long v2, p19, v4

    if-gez v2, :cond_3

    .line 526
    iget-object v2, p0, Lrqe;->j:Lrqs;

    const-string v4, "vps"

    sget-object v5, Lrqr;->d:Lrqr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object v2, Lrqr;->d:Lrqr;

    iput-object v2, p0, Lrqe;->l:Lrqr;

    .line 528
    if-eqz p18, :cond_1

    .line 529
    new-instance v2, Lrqm;

    .line 4186
    invoke-direct {v2, p0}, Lrqm;-><init>(Lrqe;)V

    .line 529
    move-object/from16 v0, p17

    invoke-interface {v0, v2}, Lpdp;->a(Lpdq;)V

    .line 535
    :cond_1
    :goto_1
    move/from16 v0, p21

    iput-boolean v0, p0, Lrqe;->v:Z

    .line 5041
    invoke-virtual {v3}, Lrqi;->b()Ljava/lang/String;

    move-result-object v2

    .line 5042
    if-eqz v2, :cond_2

    .line 5043
    iget-object v3, v3, Lrqi;->a:Lrqe;

    .line 5076
    iget-object v3, v3, Lrqe;->j:Lrqs;

    .line 5043
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_2
    invoke-interface/range {p16 .. p16}, Llax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lrqe;->H:I

    .line 538
    return-void

    .line 533
    :cond_3
    sget-object v2, Lrqr;->e:Lrqr;

    iput-object v2, p0, Lrqe;->l:Lrqr;

    goto :goto_1
.end method

.method private constructor <init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZLnfu;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 26

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-object/from16 v24, p24

    .line 573
    invoke-direct/range {v2 .. v24}, Lrqe;-><init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZJZLjava/util/List;)V

    .line 5541
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqe;->j:Lrqs;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lrqs;->a(Lnfu;)V

    .line 5542
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqe;->j:Lrqs;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lrqs;->a(Landroid/net/Uri;)V

    .line 5543
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrqe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5544
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqe;->A:Llmu;

    invoke-interface {v2}, Llmu;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrqe;->b:J

    .line 593
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZLnfu;Landroid/net/Uri;JZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p24}, Lrqe;-><init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZLnfu;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpio;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1002
    invoke-static {p0}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v1

    .line 1003
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1004
    invoke-virtual {v1, v0, v2}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v0

    const-string v2, "cpn"

    .line 1005
    invoke-virtual {v0, v2, p1}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1006
    invoke-virtual {v0, v2, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v0

    const-string v2, "docid"

    .line 1007
    invoke-virtual {v0, v2, p2}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 1008
    if-eqz p3, :cond_0

    .line 1009
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 1010
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 1012
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1013
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 1015
    :cond_1
    invoke-virtual {p6, v1}, Lpio;->a(Llpn;)Llpn;

    .line 20121
    iget-object v0, v1, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1016
    return-object v0

    .line 1009
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 933
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 908
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lrqe;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lrqe;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :cond_0
    monitor-exit p0

    return-void

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 915
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrqe;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrqe;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 916
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrqe;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    monitor-exit p0

    return-void

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 987
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrqe;->D:Ljava/lang/Runnable;

    sget-wide v2, Lrqe;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 988
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrqe;->F:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    monitor-exit p0

    return-void

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lrqe;->f:Lpdr;

    iget-object v1, p0, Lrqe;->g:Lrqq;

    invoke-interface {v0, v1}, Lpdr;->a(Lpds;)V

    .line 859
    iget-object v0, p0, Lrqe;->f:Lpdr;

    iget-object v1, p0, Lrqe;->h:Lrqo;

    invoke-interface {v0, v1}, Lpdr;->a(Lpds;)V

    .line 860
    iget-object v0, p0, Lrqe;->f:Lpdr;

    iget-object v1, p0, Lrqe;->i:Lrqj;

    invoke-interface {v0, v1}, Lpdr;->a(Lpds;)V

    .line 861
    iget-object v0, p0, Lrqe;->c:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 862
    iget-object v0, p0, Lrqe;->k:Lrxw;

    invoke-virtual {v0, p0}, Lrxw;->addObserver(Ljava/util/Observer;)V

    .line 863
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 956
    iget v0, p0, Lrqe;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 957
    iput p1, p0, Lrqe;->w:F

    .line 959
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lrqe;->x:J

    .line 922
    invoke-direct {p0}, Lrqe;->d()V

    .line 923
    invoke-direct {p0}, Lrqe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    monitor-exit p0

    return-void

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqom;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 698
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 700
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lrqe;->I:Lqom;

    .line 9710
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 9712
    :goto_1
    if-nez p1, :cond_4

    .line 9714
    :goto_2
    if-eqz v0, :cond_0

    .line 11070
    iget-wide v10, v0, Lqom;->d:J

    .line 9715
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 12052
    iget-wide v6, v0, Lqom;->a:J

    .line 9716
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 700
    :goto_3
    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 703
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v3, v1}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iput-object p1, p0, Lrqe;->I:Lqom;

    .line 706
    :cond_1
    return-void

    .line 8070
    :cond_2
    iget-wide v6, p1, Lqom;->d:J

    .line 9052
    iget-wide v8, p1, Lqom;->a:J

    .line 699
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 10070
    :cond_3
    iget-wide v6, p1, Lqom;->d:J

    goto :goto_1

    .line 11052
    :cond_4
    iget-wide v4, p1, Lqom;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 9716
    goto :goto_3
.end method

.method public final declared-synchronized a(Lrqr;)V
    .locals 7

    .prologue
    .line 962
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->l:Lrqr;

    invoke-virtual {v0, p1}, Lrqr;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 965
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrqe;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lrqe;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lrqe;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 969
    :cond_2
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iput-object p1, p0, Lrqe;->l:Lrqr;

    .line 971
    sget-object v0, Lrqr;->f:Lrqr;

    if-ne p1, v0, :cond_3

    .line 972
    invoke-direct {p0}, Lrqe;->f()V

    .line 974
    :cond_3
    iget-object v0, p0, Lrqe;->G:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 975
    invoke-direct {p0}, Lrqe;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 884
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrqe;->d()V

    .line 885
    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v1

    .line 886
    iget-object v0, p0, Lrqe;->g:Lrqq;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lrqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lrqe;->h:Lrqo;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lrqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lrqe;->i:Lrqj;

    .line 17176
    iget-wide v2, v0, Lrqj;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18076
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lrqe;->a(F)V

    .line 19076
    iget-object v2, p0, Lrqe;->j:Lrqs;

    .line 17178
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lrqj;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17179
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrqj;->a:J

    .line 19897
    :cond_0
    iget-object v0, p0, Lrqe;->C:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19898
    iget v2, p0, Lrqe;->H:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lrqe;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19900
    iget-object v2, p0, Lrqe;->j:Lrqs;

    const-string v3, "df"

    iget v4, p0, Lrqe;->H:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19903
    :cond_1
    iput v0, p0, Lrqe;->H:I

    .line 890
    iget-object v0, p0, Lrqe;->u:Lqom;

    invoke-virtual {p0, v0, v1}, Lrqe;->a(Lqom;Ljava/lang/String;)V

    .line 891
    if-eqz p1, :cond_2

    .line 892
    invoke-direct {p0}, Lrqe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :cond_2
    monitor-exit p0

    return-void

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 927
    iget-wide v0, p0, Lrqe;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 928
    iget-object v0, p0, Lrqe;->A:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrqe;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrqe;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 929
    :cond_0
    invoke-static {v2, v3}, Lrqe;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 980
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->l:Lrqr;

    sget-object v1, Lrqr;->f:Lrqr;

    if-ne v0, v1, :cond_0

    .line 981
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrqr;->f:Lrqr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-direct {p0}, Lrqe;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    :cond_0
    monitor-exit p0

    return-void

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handlePlayerAudioDestinationEvent(Lqnj;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lrqe;->J:Lrel;

    .line 13023
    iget-object v1, p1, Lqnj;->a:Lrel;

    .line 817
    if-eq v0, v1, :cond_0

    .line 14023
    iget-object v0, p1, Lqnj;->a:Lrel;

    .line 818
    iput-object v0, p0, Lrqe;->J:Lrel;

    .line 819
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v1, "snd"

    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrqe;->J:Lrel;

    .line 14075
    iget v3, v3, Lrel;->a:I

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqnk;->a:Lrep;

    .line 659
    if-eqz v0, :cond_1

    .line 6075
    iget v1, v0, Lrep;->i:I

    .line 661
    iget-object v2, p0, Lrqe;->r:Lrep;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqe;->r:Lrep;

    if-eq v2, v0, :cond_1

    .line 662
    :cond_0
    iput-object v0, p0, Lrqe;->r:Lrep;

    .line 663
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v2, "vis"

    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :cond_1
    iget v0, p1, Lqnk;->c:I

    .line 7076
    iget v1, p1, Lqnk;->d:I

    .line 668
    iget v2, p0, Lrqe;->t:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lrqe;->s:I

    if-eq v1, v2, :cond_3

    .line 669
    :cond_2
    iput v0, p0, Lrqe;->t:I

    .line 670
    iput v1, p0, Lrqe;->s:I

    .line 672
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqnz;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lrqe;->K:Lren;

    .line 15022
    iget-object v1, p1, Lqnz;->a:Lren;

    .line 826
    if-eq v0, v1, :cond_0

    .line 16022
    iget-object v0, p1, Lqnz;->a:Lren;

    .line 827
    iput-object v0, p0, Lrqe;->K:Lren;

    .line 828
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrqe;->K:Lren;

    .line 16075
    iget v3, v3, Lren;->a:I

    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lqoj;)V
    .locals 8
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v1, "error"

    .line 650
    invoke-virtual {p0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    iget-object v3, p1, Lqoj;->a:Ljava/lang/String;

    .line 650
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6023
    iget-wide v4, p1, Lqoj;->b:J

    .line 651
    invoke-static {v4, v5}, Lrqe;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lrqe;->j:Lrqs;

    invoke-virtual {v0}, Lrqs;->a()Z

    .line 653
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 852
    instance-of v0, p1, Lrxw;

    if-eqz v0, :cond_0

    .line 16847
    iget-object v0, p0, Lrqe;->j:Lrqs;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_0
    return-void
.end method
