.class public final Latl;
.super Larl;
.source "SourceFile"


# instance fields
.field private mFrame:Larp;


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->mFrame:Larp;

    .line 17
    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Larl;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latl;->mFrame:Larp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Latb;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    .line 22
    invoke-static {}, Lasc;->a()Lasc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Latb;->c:Z

    .line 21
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Latl;->mFrame:Larp;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Latl;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    iget-object v1, p0, Latl;->mFrame:Larp;

    invoke-virtual {v0, v1}, Lasz;->a(Larp;)V

    .line 40
    iget-object v0, p0, Latl;->mFrame:Larp;

    invoke-virtual {v0}, Larp;->d()Larp;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->mFrame:Larp;

    .line 43
    :cond_0
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Latl;->mFrame:Larp;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Latl;->mFrame:Larp;

    invoke-virtual {v0}, Larp;->d()Larp;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->mFrame:Larp;

    .line 51
    :cond_0
    return-void
.end method

.method public final pushFrame(Larp;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Latl;->mFrame:Larp;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Latl;->mFrame:Larp;

    invoke-virtual {v0}, Larp;->d()Larp;

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to assign null-frame!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Larp;->e()Larp;

    move-result-object v0

    iput-object v0, p0, Latl;->mFrame:Larp;

    .line 34
    return-void
.end method
