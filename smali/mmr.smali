.class public final Lmmr;
.super Larl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lasq;


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lasw;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lmmc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmr;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Latb;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Lasc;->a(I)Lasc;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Lasc;->a(I)Lasc;

    move-result-object v1

    .line 35
    new-instance v2, Latb;

    invoke-direct {v2}, Latb;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Latb;->b(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Latb;->a()Latb;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Larl;->onPrepare()V

    .line 44
    new-instance v0, Lasq;

    iget-object v1, p0, Lmmr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmmr;->b:Lasq;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmmr;->getConnectedOutputPort(Ljava/lang/String;)Lasz;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmmr;->getConnectedInputPort(Ljava/lang/String;)Last;

    move-result-object v1

    invoke-virtual {v1}, Last;->a()Larp;

    move-result-object v1

    invoke-virtual {v1}, Larp;->c()Lars;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lars;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lasz;->a([I)Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->c()Lars;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lmmr;->b:Lasq;

    invoke-virtual {v3, v1, v2}, Lasq;->a(Lars;Lars;)V

    .line 54
    invoke-virtual {v0, v2}, Lasz;->a(Larp;)V

    .line 55
    return-void
.end method
