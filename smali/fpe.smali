.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlv;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lvlw;


# direct methods
.method public constructor <init>(Lkzu;Lroe;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lroe;->n()Z

    move-result v0

    iput-boolean v0, p0, Lfpe;->a:Z

    .line 33
    return-void
.end method

.method private final declared-synchronized handleSequencerEndedEvent(Lqob;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfpe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleVideoStageEvent(Lqol;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-object v0, Lfpf;->a:[I

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 62
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfpe;->a:Z

    .line 65
    iget-boolean v0, p0, Lfpe;->b:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfpe;->c:Lvlw;

    invoke-interface {v0}, Lvlw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lfpe;->a:Z

    .line 72
    iget-boolean v0, p0, Lfpe;->b:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->e:Lplt;

    const-string v2, "Upload transcode processor blocked playback."

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lfpe;->c:Lvlw;

    invoke-interface {v0}, Lvlw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpe;->c:Lvlw;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpe;->b:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lfpe;->c:Lvlw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lvlw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-boolean v2, p0, Lfpe;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfpe;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    iget-object v1, p0, Lfpe;->c:Lvlw;

    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 1036
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iput-object p1, p0, Lfpe;->c:Lvlw;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfpe;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
