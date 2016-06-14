.class final Lmuv;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lmuv;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1786
    iget-object v9, p0, Lmuv;->a:Lmuc;

    .line 1791
    new-instance v0, Lnad;

    iget-object v1, v9, Lmuc;->d:Landroid/content/Context;

    .line 1793
    invoke-virtual {v9}, Lmuc;->G()Lnoz;

    move-result-object v2

    iget-object v3, v9, Lmuc;->h:Lkte;

    .line 1794
    invoke-virtual {v3}, Lkte;->u()Landroid/os/Handler;

    move-result-object v3

    .line 2195
    iget-object v4, v9, Lmuc;->f:Lmyt;

    .line 2513
    invoke-virtual {v4}, Lmyt;->d()V

    .line 2514
    iget-object v4, v4, Lmyt;->b:Lmyq;

    .line 2663
    invoke-virtual {v4}, Lmyq;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2664
    iget-object v4, v4, Lmyq;->a:Lsrb;

    iget-object v4, v4, Lsrb;->b:Ltfv;

    iget-object v4, v4, Ltfv;->d:Ltjo;

    .line 1795
    :goto_0
    iget-object v5, v9, Lmuc;->h:Lkte;

    .line 1796
    invoke-virtual {v5}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lmuc;->g:Lpfl;

    .line 1797
    invoke-virtual {v6}, Lpfl;->v()Lpkr;

    move-result-object v6

    iget-object v7, v9, Lmuc;->g:Lpfl;

    .line 1798
    invoke-virtual {v7}, Lpfl;->F()Lpjy;

    move-result-object v7

    iget-object v8, v9, Lmuc;->h:Lkte;

    .line 1799
    invoke-virtual {v8}, Lkte;->C()Llmi;

    move-result-object v8

    iget-object v9, v9, Lmuc;->h:Lkte;

    .line 1800
    invoke-virtual {v9}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnad;-><init>(Landroid/content/Context;Lnoz;Landroid/os/Handler;Ltjo;Landroid/content/SharedPreferences;Lpkr;Lpjy;Llmi;Ljava/util/concurrent/Executor;)V

    .line 783
    return-object v0

    .line 2666
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
