.class public final Latr;
.super Larl;
.source "SourceFile"


# instance fields
.field private mOutputPort:Lasz;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Latr;->mValue:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Latr;->mOutputPort:Lasz;

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Latb;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    const-string v1, "value"

    const/4 v2, 0x2

    .line 43
    invoke-static {}, Lasc;->b()Lasc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Latb;->a()Latb;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "value"

    invoke-virtual {p0, v0}, Latr;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    iput-object v0, p0, Latr;->mOutputPort:Lasz;

    .line 50
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latr;->mOutputPort:Lasz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasz;->a([I)Larp;

    move-result-object v0

    invoke-virtual {v0}, Larp;->b()Lasd;

    move-result-object v0

    .line 55
    iget-object v1, p0, Latr;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lasd;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Latr;->mOutputPort:Lasz;

    invoke-virtual {v1, v0}, Lasz;->a(Larp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Latr;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
