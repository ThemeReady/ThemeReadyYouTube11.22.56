.class final Lmvm;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lmvm;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1367
    iget-object v5, p0, Lmvm;->a:Lmuc;

    .line 2195
    iget-object v0, v5, Lmuc;->f:Lmyt;

    .line 2269
    invoke-virtual {v0}, Lmyt;->d()V

    .line 2270
    iget-object v0, v0, Lmyt;->b:Lmyq;

    .line 2289
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsrb;

    iget-object v1, v1, Lsrb;->b:Ltfv;

    iget-object v1, v1, Ltfv;->j:Lueh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v0, v0, Ltfv;->j:Lueh;

    iget-boolean v0, v0, Lueh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1372
    :goto_0
    if-eqz v0, :cond_1

    .line 1373
    new-instance v0, Lnux;

    .line 1374
    invoke-virtual {v5}, Lmuc;->y()Lnod;

    move-result-object v1

    iget-object v2, v5, Lmuc;->g:Lpfl;

    .line 1375
    invoke-virtual {v2}, Lpfl;->v()Lpkr;

    move-result-object v2

    .line 1376
    invoke-virtual {v5}, Lmuc;->r()Lkzo;

    move-result-object v3

    invoke-virtual {v3}, Lkzo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lmuc;->d:Landroid/content/Context;

    .line 1377
    invoke-static {v4}, Llng;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lmuc;->h:Lkte;

    .line 1378
    invoke-virtual {v5}, Lkte;->m()Llpa;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnux;-><init>(Lnod;Lpkr;Ljava/util/List;Ljava/lang/String;Llpa;)V

    .line 1373
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1380
    :cond_1
    sget-object v0, Lnoi;->a:Lnoi;

    goto :goto_1
.end method
