.class public abstract Larl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoReleaseFrames:Ljava/util/ArrayList;

.field private mConnectedInputPortArray:[Last;

.field private mConnectedInputPorts:Ljava/util/HashMap;

.field private mConnectedOutputPortArray:[Lasz;

.field private mConnectedOutputPorts:Ljava/util/HashMap;

.field private mContext:Lasw;

.field private mCurrentTimestamp:J

.field private mFilterGraph:Larn;

.field private mIsActive:Z

.field private mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastScheduleTime:J

.field private mMinimumAvailableInputs:I

.field private mMinimumAvailableOutputs:I

.field private mName:Ljava/lang/String;

.field private mRequests:I

.field private mScheduleCount:I

.field private mState:Larm;


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Larm;

    .line 2034
    invoke-direct {v0}, Larm;-><init>()V

    .line 60
    iput-object v0, p0, Larl;->mState:Larm;

    .line 61
    iput v2, p0, Larl;->mRequests:I

    .line 63
    iput v3, p0, Larl;->mMinimumAvailableInputs:I

    .line 64
    iput v3, p0, Larl;->mMinimumAvailableOutputs:I

    .line 66
    iput v2, p0, Larl;->mScheduleCount:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Larl;->mLastScheduleTime:J

    .line 69
    iput-boolean v3, p0, Larl;->mIsActive:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Larl;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Larl;->mCurrentTimestamp:J

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larl;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 77
    iput-object v4, p0, Larl;->mConnectedInputPortArray:[Last;

    .line 78
    iput-object v4, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larl;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 94
    iput-object p2, p0, Larl;->mName:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Larl;->mContext:Lasw;

    .line 96
    return-void
.end method

.method private final autoPullInputs()V
    .locals 3

    .prologue
    .line 734
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Larl;->mConnectedInputPortArray:[Last;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 735
    iget-object v1, p0, Larl;->mConnectedInputPortArray:[Last;

    aget-object v1, v1, v0

    .line 736
    invoke-virtual {v1}, Last;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14180
    iget-boolean v1, v1, Last;->h:Z

    .line 736
    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Larl;->mConnectedInputPortArray:[Last;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Last;->a()Larp;

    .line 734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    return-void
.end method

.method private final autoReleaseFrames()V
    .locals 2

    .prologue
    .line 744
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Larl;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 745
    iget-object v0, p0, Larl;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {v0}, Larp;->d()Larp;

    .line 744
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Larl;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 748
    return-void
.end method

.method private final newInputPort(Ljava/lang/String;)Last;
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Larl;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    .line 752
    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Larl;->getSignature()Latb;

    move-result-object v0

    .line 15162
    iget-object v1, v0, Latb;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Latb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    .line 15163
    :goto_0
    if-eqz v0, :cond_2

    .line 754
    :goto_1
    new-instance v1, Last;

    invoke-direct {v1, p0, p1, v0}, Last;-><init>(Larl;Ljava/lang/String;Latc;)V

    .line 755
    iget-object v0, p0, Larl;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 757
    :cond_0
    return-object v0

    .line 15162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15163
    :cond_2
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    goto :goto_1
.end method

.method private final newOutputPort(Ljava/lang/String;)Lasz;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    .line 762
    if-nez v0, :cond_0

    .line 763
    invoke-virtual {p0}, Larl;->getSignature()Latb;

    move-result-object v0

    .line 15167
    iget-object v1, v0, Latb;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Latb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    .line 15168
    :goto_0
    if-eqz v0, :cond_2

    .line 764
    :goto_1
    new-instance v1, Lasz;

    invoke-direct {v1, p0, p1, v0}, Lasz;-><init>(Larl;Ljava/lang/String;Latc;)V

    .line 765
    iget-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 767
    :cond_0
    return-object v0

    .line 15167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15168
    :cond_2
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    goto :goto_1
.end method

.method private final processRequests()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Larl;->mRequests:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0}, Larl;->performClose()V

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Larl;->mRequests:I

    .line 775
    :cond_0
    return-void
.end method

.method private final updatePortArrays()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Larl;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Last;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Last;

    iput-object v0, p0, Larl;->mConnectedInputPortArray:[Last;

    .line 788
    iget-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lasz;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasz;

    iput-object v0, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    .line 789
    return-void
.end method


# virtual methods
.method final addAutoReleaseFrame(Larp;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Larl;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method public canSchedule()Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Larl;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larl;->inputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larl;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final connect(Ljava/lang/String;Larl;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 575
    invoke-virtual {p0, p1}, Larl;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to connect already connected output port \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    invoke-virtual {p2, p3}, Larl;->getConnectedInputPort(Ljava/lang/String;)Last;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to connect already connected input port \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    invoke-direct {p2, p3}, Larl;->newInputPort(Ljava/lang/String;)Last;

    move-result-object v0

    .line 585
    invoke-direct {p0, p1}, Larl;->newOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v1

    .line 5152
    iput-object v0, v1, Lasz;->g:Last;

    .line 590
    invoke-virtual {p2, v0}, Larl;->onInputPortAttached(Last;)V

    .line 591
    invoke-virtual {p0, v1}, Larl;->onOutputPortAttached(Lasz;)V

    .line 594
    invoke-direct {p0}, Larl;->updatePortArrays()V

    .line 595
    return-void
.end method

.method public final enterSleepState()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Larl;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    return-void
.end method

.method final execute()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 615
    iget-object v1, p0, Larl;->mState:Larm;

    monitor-enter v1

    .line 616
    :try_start_0
    invoke-direct {p0}, Larl;->autoPullInputs()V

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Larl;->mLastScheduleTime:J

    .line 618
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 619
    invoke-virtual {p0}, Larl;->onPrepare()V

    .line 620
    iget-object v0, p0, Larl;->mState:Larm;

    const/4 v2, 0x2

    iput v2, v0, Larm;->a:I

    .line 622
    :cond_0
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    if-ne v0, v4, :cond_1

    .line 623
    invoke-virtual {p0}, Larl;->openPorts()V

    .line 624
    invoke-virtual {p0}, Larl;->onOpen()V

    .line 625
    iget-object v0, p0, Larl;->mState:Larm;

    const/4 v2, 0x3

    iput v2, v0, Larm;->a:I

    .line 627
    :cond_1
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    if-ne v0, v5, :cond_2

    .line 628
    invoke-virtual {p0}, Larl;->onProcess()V

    .line 629
    iget v0, p0, Larl;->mRequests:I

    if-eqz v0, :cond_2

    .line 630
    invoke-direct {p0}, Larl;->processRequests()V

    .line 633
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-direct {p0}, Larl;->autoReleaseFrames()V

    .line 635
    iget v0, p0, Larl;->mScheduleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Larl;->mScheduleCount:I

    .line 636
    return-void

    .line 633
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getConnectedInputPort(Ljava/lang/String;)Last;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Larl;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    return-object v0
.end method

.method final getConnectedInputPortMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Larl;->mConnectedInputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectedInputPorts()[Last;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Larl;->mConnectedInputPortArray:[Last;

    return-object v0
.end method

.method public final getConnectedOutputPort(Ljava/lang/String;)Lasz;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    return-object v0
.end method

.method final getConnectedOutputPortMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectedOutputPorts()[Lasz;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    return-object v0
.end method

.method final getCurrentTimestamp()J
    .locals 2

    .prologue
    .line 696
    iget-wide v0, p0, Larl;->mCurrentTimestamp:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Larl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Latb;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    return-object v0
.end method

.method public inSchedulableState()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Larl;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->mState:Larm;

    invoke-virtual {v0}, Larm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inputConditionsMet()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Larl;->mConnectedInputPortArray:[Last;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 349
    :goto_0
    iget-object v4, p0, Larl;->mConnectedInputPortArray:[Last;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 350
    iget-object v4, p0, Larl;->mConnectedInputPortArray:[Last;

    aget-object v4, v4, v0

    .line 2298
    iget-boolean v5, v4, Last;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Last;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v3

    .line 350
    :goto_1
    if-nez v4, :cond_3

    .line 360
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v4, v1

    .line 2298
    goto :goto_1

    .line 352
    :cond_3
    iget-object v4, p0, Larl;->mConnectedInputPortArray:[Last;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Last;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 349
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_5
    iget v0, p0, Larl;->mMinimumAvailableInputs:I

    if-lt v2, v0, :cond_1

    :cond_6
    move v1, v3

    .line 360
    goto :goto_2
.end method

.method final insertIntoFilterGraph(Larn;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Larl;->mFilterGraph:Larn;

    .line 673
    invoke-direct {p0}, Larl;->updatePortArrays()V

    .line 674
    return-void
.end method

.method public final isOpenGLSupported()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Larl;->mFilterGraph:Larn;

    iget-object v0, v0, Larn;->d:Lasg;

    invoke-virtual {v0}, Lasg;->d()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Larl;->mFilterGraph:Larn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->mFilterGraph:Larn;

    iget-object v0, v0, Larn;->d:Lasg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larl;->mFilterGraph:Larn;

    iget-object v0, v0, Larn;->d:Lasg;

    .line 447
    invoke-virtual {v0}, Lasg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 446
    goto :goto_0
.end method

.method final isSleeping()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Larl;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onClose()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onInputPortAttached(Last;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onInputPortOpen(Last;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onOpen()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method protected onOutputPortAttached(Lasz;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method protected onOutputPortOpen(Lasz;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onPrepare()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public abstract onProcess()V
.end method

.method final onPulledFrameWithTimestamp(J)V
    .locals 5

    .prologue
    .line 700
    iget-wide v0, p0, Larl;->mCurrentTimestamp:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Larl;->mCurrentTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 701
    :cond_0
    iput-wide p1, p0, Larl;->mCurrentTimestamp:J

    .line 703
    :cond_1
    return-void
.end method

.method public onTearDown()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method final openOutputPort(Lasz;)V
    .locals 9

    .prologue
    .line 6165
    iget-object v0, p1, Lasz;->e:Lary;

    .line 706
    if-nez v0, :cond_0

    .line 708
    :try_start_0
    new-instance v0, Larz;

    invoke-direct {v0}, Larz;-><init>()V

    .line 7161
    iget-object v1, p1, Lasz;->g:Last;

    .line 7174
    iput-object v0, p1, Lasz;->d:Larz;

    .line 7175
    iget-object v2, p1, Lasz;->d:Larz;

    iget-object v3, p1, Lasz;->c:Latc;

    iget-object v3, v3, Latc;->a:Lasc;

    .line 8031
    iput-object v3, v2, Larz;->b:Lasc;

    .line 7176
    iget-object v2, p1, Lasz;->a:Larl;

    invoke-virtual {v2, p1}, Larl;->onOutputPortOpen(Lasz;)V

    .line 8302
    iput-object v0, v1, Last;->e:Larz;

    .line 8303
    iget-object v2, v1, Last;->e:Larz;

    iget-object v3, v1, Last;->c:Latc;

    iget-object v3, v3, Latc;->a:Lasc;

    .line 9035
    iput-object v3, v2, Larz;->a:Lasc;

    .line 8304
    iget-object v2, v1, Last;->a:Larl;

    invoke-virtual {v2, v1}, Larl;->onInputPortOpen(Last;)V

    .line 9282
    iget-object v2, v1, Last;->a:Larl;

    .line 713
    iget-object v3, p0, Larl;->mName:Ljava/lang/String;

    .line 10128
    iget-object v4, p1, Lasz;->b:Ljava/lang/String;

    .line 713
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Larl;->mName:Ljava/lang/String;

    .line 10263
    iget-object v5, v1, Last;->b:Ljava/lang/String;

    .line 714
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11043
    invoke-virtual {v0}, Larz;->a()Lasc;

    move-result-object v0

    .line 11046
    new-instance v3, Lary;

    .line 12019
    invoke-direct {v3, v0, v2}, Lary;-><init>(Lasc;Ljava/lang/String;)V

    .line 12052
    new-instance v0, Lasb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12090
    invoke-direct {v0, v3}, Lasb;-><init>(Lary;)V

    .line 13019
    iput-object v0, v3, Lary;->a:Lasa;

    .line 13169
    iput-object v3, p1, Lasz;->e:Lary;

    .line 13170
    const/4 v0, 0x0

    iput-object v0, p1, Lasz;->d:Larz;

    .line 13308
    iput-object v3, v1, Last;->f:Lary;

    .line 13309
    const/4 v0, 0x0

    iput-object v0, v1, Last;->e:Larz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :cond_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not open output port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final openPorts()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Larl;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    .line 687
    invoke-virtual {p0, v0}, Larl;->openOutputPort(Lasz;)V

    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method public outputConditionsMet()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 375
    :goto_0
    iget-object v4, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 376
    iget-object v4, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    aget-object v4, v4, v0

    .line 3184
    iget-boolean v5, v4, Lasz;->f:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lasz;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v3

    .line 376
    :goto_1
    if-nez v4, :cond_3

    .line 386
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v4, v1

    .line 3184
    goto :goto_1

    .line 378
    :cond_3
    iget-object v4, p0, Larl;->mConnectedOutputPortArray:[Lasz;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lasz;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 375
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_5
    iget v0, p0, Larl;->mMinimumAvailableOutputs:I

    if-lt v2, v0, :cond_1

    :cond_6
    move v1, v3

    .line 386
    goto :goto_2
.end method

.method final performClose()V
    .locals 4

    .prologue
    .line 639
    iget-object v1, p0, Larl;->mState:Larm;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 641
    invoke-virtual {p0}, Larl;->onClose()V

    .line 642
    iget-object v0, p0, Larl;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 643
    iget-object v0, p0, Larl;->mState:Larm;

    const/4 v2, 0x4

    iput v2, v0, Larm;->a:I

    .line 644
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Larl;->mCurrentTimestamp:J

    .line 646
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final performTearDown()V
    .locals 5

    .prologue
    const/4 v3, 0x5

    .line 659
    iget-object v1, p0, Larl;->mState:Larm;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 661
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to tear-down filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which is in an open state!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 663
    :cond_0
    :try_start_1
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 665
    invoke-virtual {p0}, Larl;->onTearDown()V

    .line 666
    iget-object v0, p0, Larl;->mState:Larm;

    const/4 v2, 0x5

    iput v2, v0, Larm;->a:I

    .line 668
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final prepareOnly()V
    .locals 3

    .prologue
    .line 606
    iget-object v1, p0, Larl;->mState:Larm;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 608
    invoke-virtual {p0}, Larl;->onPrepare()V

    .line 609
    iget-object v0, p0, Larl;->mState:Larm;

    const/4 v2, 0x2

    iput v2, v0, Larm;->a:I

    .line 611
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final softReset()V
    .locals 3

    .prologue
    .line 650
    iget-object v1, p0, Larl;->mState:Larm;

    monitor-enter v1

    .line 651
    :try_start_0
    invoke-virtual {p0}, Larl;->performClose()V

    .line 652
    iget-object v0, p0, Larl;->mState:Larm;

    iget v0, v0, Larm;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 653
    iget-object v0, p0, Larl;->mState:Larm;

    const/4 v2, 0x2

    iput v2, v0, Larm;->a:I

    .line 655
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Larl;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wakeUp()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Larl;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Larl;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Larl;->mFilterGraph:Larn;

    iget-object v0, v0, Larn;->d:Lasg;

    .line 3254
    iget-object v0, v0, Lasg;->m:Lasj;

    sget-object v1, Lasg;->h:Lasi;

    .line 4250
    iget-object v2, v0, Lasj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4251
    invoke-virtual {v0, v1}, Lasj;->a(Lasi;)V

    .line 554
    :cond_0
    return-void
.end method
