.class public final Lnso;
.super Lnom;
.source "SourceFile"


# instance fields
.field private final f:Lnsp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnom;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnso;->f:Lnsp;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 34
    new-instance v0, Lnsp;

    invoke-direct {v0, p0}, Lnsp;-><init>(Lnso;)V

    iput-object v0, p0, Lnso;->f:Lnsp;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnsq;)Lmyq;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnso;->f:Lnsp;

    invoke-virtual {v0, p1}, Lnsp;->b(Lnny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    return-object v0
.end method

.method public final a()Lnsq;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lnsq;

    iget-object v1, p0, Lnso;->b:Lnod;

    iget-object v2, p0, Lnso;->c:Lpkr;

    .line 75
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsq;-><init>(Lnod;Lpkp;)V

    .line 73
    return-object v0
.end method
