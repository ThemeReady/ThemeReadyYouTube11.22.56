.class public final Lauc;
.super Larl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Latb;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Lasc;->b()Lasc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lasc;->a(Ljava/lang/Class;)Lasc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Latb;->a()Latb;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Lauc;->getConnectedInputPort(Ljava/lang/String;)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->a()Larp;

    move-result-object v0

    invoke-virtual {v0}, Larp;->b()Lasd;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lasd;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Lauc;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lasz;->a([I)Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->b()Lasd;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lasd;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lasz;->a(Larp;)V

    .line 48
    return-void
.end method
