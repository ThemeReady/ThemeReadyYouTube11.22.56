.class public final Lrpk;
.super Lrxl;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field final a:Lwoo;

.field final b:Lwoo;

.field c:Ljava/lang/String;

.field d:[B

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lres;

.field private i:Lkzu;

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrpk;->e:J

    return-void
.end method

.method public constructor <init>(Lwoo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwoo;Lkzu;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lrxl;-><init>()V

    .line 78
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrpk;->a:Lwoo;

    .line 79
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrpk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrpk;->g:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrpk;->b:Lwoo;

    .line 82
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrpk;->i:Lkzu;

    .line 83
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpk;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpk;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lrpk;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lrpk;->a(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lrpn;

    invoke-direct {v1, p0, p1}, Lrpn;-><init>(Lrpk;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lrpk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v2, Lrpk;->e:J

    sget-wide v4, Lrpk;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrpk;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 140
    iget-object v0, p0, Lrpk;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 4232
    iput-object v0, v1, Lrpn;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpk;->h:Lres;

    sget-object v1, Lres;->c:Lres;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrpk;->h:Lres;

    const/4 v1, 0x2

    new-array v1, v1, [Lres;

    const/4 v2, 0x0

    sget-object v3, Lres;->k:Lres;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lres;->l:Lres;

    aput-object v3, v1, v2

    .line 155
    invoke-virtual {v0, v1}, Lres;->a([Lres;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Lrpk;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 159
    iget-object v0, p0, Lrpk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrpl;

    invoke-direct {v1, p0, p2}, Lrpl;-><init>(Lrpk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_2
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqol;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 87
    iput-object v0, p0, Lrpk;->h:Lres;

    .line 1076
    iget-object v3, p1, Lqol;->b:Lnkz;

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v3}, Lnkz;->g()Lndz;

    move-result-object v0

    move-object v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 1199
    iget-object v0, v2, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->h:Ltmr;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->h:Ltmr;

    iget-object v0, v0, Ltmr;->a:Ltmq;

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, v2, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->h:Ltmr;

    iget-object v0, v0, Ltmr;->a:Ltmq;

    .line 95
    :goto_1
    if-nez v0, :cond_4

    .line 125
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v2, v1

    .line 91
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 99
    :cond_4
    sget-object v4, Lrpm;->a:[I

    .line 2072
    iget-object v5, p1, Lqol;->a:Lres;

    .line 99
    invoke-virtual {v5}, Lres;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 123
    iget-object v0, p0, Lrpk;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lrpk;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :pswitch_0
    iput-object v1, p0, Lrpk;->c:Ljava/lang/String;

    goto :goto_2

    .line 104
    :pswitch_1
    iget-object v0, v0, Ltmq;->a:Ljava/lang/String;

    iput-object v0, p0, Lrpk;->c:Ljava/lang/String;

    .line 2919
    iget-object v0, v3, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->n:[B

    .line 105
    iput-object v0, p0, Lrpk;->d:[B

    .line 3060
    iget v0, v2, Lndz;->b:I

    .line 106
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lrpk;->i:Lkzu;

    new-instance v1, Lqnf;

    sget-object v3, Lqnh;->c:Lqnh;

    const/4 v4, 0x0

    sget-object v5, Lnea;->b:Lnea;

    .line 3067
    iget-object v2, v2, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->b:Ljava/lang/String;

    .line 112
    invoke-direct {v1, v3, v4, v5, v2}, Lqnf;-><init>(Lqnh;ZLnea;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lrpk;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lrpk;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 4060
    :pswitch_2
    iget v0, v2, Lndz;->b:I

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lrpk;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lrpk;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)Z
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpk;->c:Ljava/lang/String;

    .line 145
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpk;->j:Ljava/util/concurrent/ScheduledFuture;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    .line 146
    :goto_0
    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lrpk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
