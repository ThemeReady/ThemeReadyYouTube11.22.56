.class public final Lfqh;
.super Ljmo;
.source "SourceFile"


# instance fields
.field private final h:Lkte;

.field private final i:Lmuc;

.field private final j:Ljng;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljmo;-><init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;)V

    .line 31
    iput-object p4, p0, Lfqh;->h:Lkte;

    .line 32
    iput-object p5, p0, Lfqh;->i:Lmuc;

    .line 33
    iput-object p6, p0, Lfqh;->j:Ljng;

    .line 34
    iput-boolean p7, p0, Lfqh;->k:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final d()Ljtn;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lfqh;->k:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljtn;

    iget-object v1, p0, Lfqh;->j:Ljng;

    .line 41
    invoke-virtual {v1}, Ljng;->v()Lpkr;

    move-result-object v1

    check-cast v1, Lfsi;

    iget-object v2, p0, Lfqh;->j:Ljng;

    .line 42
    invoke-virtual {v2}, Ljng;->v()Lpkr;

    move-result-object v2

    check-cast v2, Lfsi;

    .line 43
    invoke-virtual {p0}, Lfqh;->e()Ljuj;

    move-result-object v3

    iget-object v4, p0, Lfqh;->i:Lmuc;

    .line 44
    invoke-virtual {v4}, Lmuc;->m()Lnpk;

    move-result-object v4

    iget-object v5, p0, Lfqh;->h:Lkte;

    .line 45
    invoke-virtual {v5}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfqh;->h:Lkte;

    .line 46
    invoke-virtual {v6}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lfqh;->h:Lkte;

    .line 47
    invoke-virtual {v7}, Lkte;->l()Lkzu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljtn;-><init>(Ljqu;Ljra;Ljuj;Lnpk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkzu;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
