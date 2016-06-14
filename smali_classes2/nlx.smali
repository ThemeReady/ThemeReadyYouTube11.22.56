.class public abstract Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmc;


# instance fields
.field final a:Ljava/util/HashSet;

.field private final b:Lnlw;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    iput-object v0, p0, Lnlx;->b:Lnlw;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 43
    invoke-interface {v0}, Lnmd;->ac_()V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 59
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lnmd;->a(III)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lnmd;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public a(Lnnf;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnlx;->b:Lnlw;

    invoke-virtual {v0, p1, p0, p2}, Lnlw;->a(Lnnf;Lnmc;I)V

    .line 29
    return-void
.end method

.method public final a(Lnng;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnlx;->b:Lnlw;

    invoke-virtual {v0, p1}, Lnlw;->a(Lnng;)V

    .line 24
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 65
    invoke-interface {v0, p1, p2}, Lnmd;->a(II)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Lnmd;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method protected final c(II)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 71
    invoke-interface {v0, p1, p2}, Lnmd;->b(II)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lnlx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 83
    invoke-interface {v0, p1, p2}, Lnmd;->c(II)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
