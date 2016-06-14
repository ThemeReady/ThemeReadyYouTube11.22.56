.class public final Lmoj;
.super Larl;
.source "SourceFile"


# instance fields
.field private final a:Lmoi;


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;Lmoi;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lmoj;->a:Lmoi;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Latb;
    .locals 4

    .prologue
    .line 30
    const-class v0, Laty;

    invoke-static {v0}, Lasc;->a(Ljava/lang/Class;)Lasc;

    move-result-object v0

    .line 31
    new-instance v1, Latb;

    invoke-direct {v1}, Latb;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Latb;->a()Latb;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Last;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Last;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmoj;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Last;->a(Lasz;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmoj;->getConnectedInputPort(Ljava/lang/String;)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->a()Larp;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Larp;->b()Lasd;

    move-result-object v0

    invoke-virtual {v0}, Lasd;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 52
    iget-object v2, p0, Lmoj;->a:Lmoi;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lmoi;->a(Laty;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmoj;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lasz;->a(Larp;)V

    .line 58
    :cond_0
    return-void
.end method
