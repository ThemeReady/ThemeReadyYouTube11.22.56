.class public final Latz;
.super Larl;
.source "SourceFile"


# instance fields
.field private mLastTime:J

.field private mPeriod:I

.field private mPeriodFrameCount:I

.field private mTotalFrameCount:I


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Latz;->mPeriod:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latz;->mLastTime:J

    .line 29
    iput v2, p0, Latz;->mTotalFrameCount:I

    .line 30
    iput v2, p0, Latz;->mPeriodFrameCount:I

    .line 34
    return-void
.end method


# virtual methods
.method public final getSignature()Latb;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 39
    const-class v0, Laty;

    invoke-static {v0}, Lasc;->a(Ljava/lang/Class;)Lasc;

    move-result-object v0

    .line 40
    new-instance v1, Latb;

    invoke-direct {v1}, Latb;-><init>()V

    const-string v2, "frame"

    .line 41
    invoke-static {}, Lasc;->a()Lasc;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v1

    const-string v2, "throughput"

    .line 42
    invoke-virtual {v1, v2, v4, v0}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    const-string v1, "frame"

    .line 43
    invoke-static {}, Lasc;->a()Lasc;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    const-string v1, "period"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lasc;->a(Ljava/lang/Class;)Lasc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Latb;->a()Latb;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final onInputPortOpen(Last;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Last;->b:Ljava/lang/String;

    .line 50
    const-string v1, "period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "mPeriod"

    invoke-virtual {p1, v0}, Last;->a(Ljava/lang/String;)V

    .line 2172
    const/4 v0, 0x1

    iput-boolean v0, p1, Last;->h:Z

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Latz;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    invoke-virtual {p1, v0}, Last;->a(Lasz;)V

    goto :goto_0
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Latz;->mTotalFrameCount:I

    .line 61
    iput v0, p0, Latz;->mPeriodFrameCount:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latz;->mLastTime:J

    .line 63
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 10

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Latz;->getConnectedInputPort(Ljava/lang/String;)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->a()Larp;

    move-result-object v0

    .line 70
    iget v1, p0, Latz;->mTotalFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latz;->mTotalFrameCount:I

    .line 71
    iget v1, p0, Latz;->mPeriodFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latz;->mPeriodFrameCount:I

    .line 74
    iget-wide v2, p0, Latz;->mLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Latz;->mLastTime:J

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 80
    iget-wide v2, p0, Latz;->mLastTime:J

    sub-long v2, v8, v2

    iget v1, p0, Latz;->mPeriod:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 82
    const-string v1, "throughput"

    invoke-virtual {p0, v1}, Latz;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v7

    .line 83
    new-instance v1, Laty;

    iget v2, p0, Latz;->mTotalFrameCount:I

    iget v3, p0, Latz;->mPeriodFrameCount:I

    iget-wide v4, p0, Latz;->mLastTime:J

    sub-long v4, v8, v4

    .line 86
    invoke-virtual {v0}, Larp;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Laty;-><init>(IIJI)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lasz;->a([I)Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->b()Lasd;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lasd;->a(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v7, v2}, Lasz;->a(Larp;)V

    .line 90
    iput-wide v8, p0, Latz;->mLastTime:J

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Latz;->mPeriodFrameCount:I

    .line 94
    :cond_1
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Latz;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasz;->a(Larp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
