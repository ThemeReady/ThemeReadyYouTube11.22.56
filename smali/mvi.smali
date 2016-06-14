.class final Lmvi;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lmvi;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1262
    iget-object v5, p0, Lmvi;->a:Lmuc;

    .line 1267
    iget-object v0, v5, Lmuc;->e:Lmvn;

    .line 2196
    iget-boolean v0, v0, Lmvn;->h:Z

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    new-instance v0, Lnsr;

    iget-object v1, v5, Lmuc;->h:Lkte;

    .line 1269
    invoke-virtual {v1}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lmuc;->j:Llod;

    .line 1270
    invoke-virtual {v2}, Llod;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnso;

    iget-object v3, v5, Lmuc;->g:Lpfl;

    .line 1271
    invoke-virtual {v3}, Lpfl;->B()Lpkk;

    move-result-object v3

    iget-object v4, v5, Lmuc;->h:Lkte;

    .line 1272
    invoke-virtual {v4}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lmuc;->h:Lkte;

    .line 1273
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnsr;-><init>(Landroid/content/SharedPreferences;Lnso;Lpkk;Ljava/util/concurrent/Executor;Lkzu;)V

    .line 1268
    :goto_0
    return-object v0

    .line 1275
    :cond_0
    new-instance v1, Lnsv;

    iget-object v0, v5, Lmuc;->h:Lkte;

    .line 1276
    invoke-virtual {v0}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v5, Lmuc;->j:Llod;

    .line 1277
    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    iget-object v3, v5, Lmuc;->h:Lkte;

    .line 1278
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v5, Lmuc;->h:Lkte;

    .line 1279
    invoke-virtual {v4}, Lkte;->l()Lkzu;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lnsv;-><init>(Landroid/content/SharedPreferences;Lnso;Ljava/util/concurrent/Executor;Lkzu;)V

    move-object v0, v1

    .line 259
    goto :goto_0
.end method
