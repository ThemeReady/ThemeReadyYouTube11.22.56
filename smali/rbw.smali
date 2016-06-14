.class public final Lrbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbu;

.field public final b:Lrca;

.field final c:Lrbv;

.field public final d:Lrbz;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrbu;Lrca;Ljava/util/concurrent/Executor;Lrbv;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbw;->g:Z

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lrbw;->a:Lrbu;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    iput-object v0, p0, Lrbw;->b:Lrca;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrbw;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    iput-object v0, p0, Lrbw;->c:Lrbv;

    .line 38
    new-instance v0, Lrbz;

    .line 1118
    invoke-direct {v0, p0}, Lrbz;-><init>(Lrbw;)V

    .line 38
    iput-object v0, p0, Lrbw;->d:Lrbz;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lrbw;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrbx;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrbx;-><init>(Lrbw;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 53
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 3847
    iget-object v3, v0, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->m:Lubb;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->m:Lubb;

    iget-boolean v0, v0, Lubb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 4110
    :goto_0
    iget-boolean v3, p0, Lrbw;->e:Z

    if-eq v0, v3, :cond_0

    .line 4111
    iput-boolean v0, p0, Lrbw;->e:Z

    .line 4112
    if-nez v0, :cond_0

    .line 4113
    iget-object v0, p0, Lrbw;->a:Lrbu;

    invoke-interface {v0}, Lrbu;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lrbw;->a:Lrbu;

    .line 5076
    iget-object v3, p1, Lqol;->b:Lnkz;

    .line 54
    invoke-virtual {v3}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 5852
    iget-object v4, v3, Lnkh;->b:Luba;

    iget-object v4, v4, Luba;->m:Lubb;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->m:Lubb;

    iget-boolean v3, v3, Lubb;->c:Z

    if-eqz v3, :cond_3

    .line 54
    :goto_1
    invoke-interface {v0, v1}, Lrbu;->b(Z)V

    .line 6076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 56
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->W()Z

    move-result v0

    iput-boolean v0, p0, Lrbw;->f:Z

    .line 58
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3847
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5852
    goto :goto_1
.end method
