.class public Lner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lues;

.field public b:Lnft;

.field public c:Z

.field public d:J

.field private e:Lnbl;

.field private f:Lndp;


# direct methods
.method protected constructor <init>(Lues;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    iput-object v0, p0, Lner;->a:Lues;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lnbl;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lner;->e:Lnbl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lner;->a:Lues;

    iget-object v0, v0, Lues;->h:Lsjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lner;->a:Lues;

    iget-object v0, v0, Lues;->h:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lnbl;

    iget-object v1, p0, Lner;->a:Lues;

    iget-object v1, v1, Lues;->h:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    invoke-direct {v0, v1}, Lnbl;-><init>(Lsjp;)V

    iput-object v0, p0, Lner;->e:Lnbl;

    .line 59
    :cond_0
    iget-object v0, p0, Lner;->e:Lnbl;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lner;->f:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lner;->a:Lues;

    iget-object v0, v0, Lues;->i:Ltqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lner;->a:Lues;

    iget-object v0, v0, Lues;->i:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lndp;

    iget-object v1, p0, Lner;->a:Lues;

    iget-object v1, v1, Lues;->i:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltqt;)V

    iput-object v0, p0, Lner;->f:Lndp;

    .line 77
    :cond_0
    iget-object v0, p0, Lner;->f:Lndp;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lner;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lner;->d:J

    iget-object v2, p0, Lner;->a:Lues;

    iget-wide v2, v2, Lues;->k:J

    add-long/2addr v0, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
