.class public final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwt;


# instance fields
.field final a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    iput-object v0, p0, Ljyg;->a:Ljyo;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Ljyg;->a:Ljyo;

    .line 3436
    invoke-static {}, Llav;->a()V

    .line 3437
    iget-object v1, v0, Ljyo;->g:Ljzz;

    sget-object v2, Lkaa;->a:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->b(Ljyz;)V

    .line 3438
    iget-object v1, v0, Ljyo;->j:Ljxu;

    .line 4353
    iget-object v1, v1, Ljxu;->e:Lklv;

    invoke-virtual {v1}, Lklv;->e()V

    .line 3439
    iget-object v1, v0, Ljyo;->n:Lkbu;

    if-eqz v1, :cond_0

    .line 3440
    iget-object v1, v0, Ljyo;->n:Lkbu;

    invoke-interface {v1}, Lkbu;->h()V

    .line 3441
    iput-object v3, v0, Ljyo;->n:Lkbu;

    .line 3443
    :cond_0
    iput-object v3, v0, Ljyo;->m:Lrwr;

    .line 3444
    iget-object v0, v0, Ljyo;->g:Ljzz;

    sget-object v1, Lkaa;->e:Lkaa;

    invoke-virtual {v0, v1}, Ljzz;->c(Ljyz;)V

    .line 32
    return-void
.end method

.method public final a(Lrwr;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljyg;->a:Ljyo;

    .line 1355
    invoke-static {}, Llav;->a()V

    .line 1356
    iget-object v1, v0, Ljyo;->g:Ljzz;

    sget-object v2, Lkaa;->b:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->a(Ljyz;)V

    .line 1357
    iput-object p1, v0, Ljyo;->m:Lrwr;

    .line 1359
    :try_start_0
    iget-object v1, v0, Ljyo;->g:Ljzz;

    sget-object v2, Lkaa;->c:Lkaa;

    invoke-virtual {v1, v2}, Ljzz;->a(Lkaa;)V

    .line 1360
    iget-object v1, v0, Ljyo;->j:Ljxu;

    .line 2295
    invoke-static {}, Llav;->a()V

    .line 3252
    iget-object v2, v0, Ljyo;->g:Ljzz;

    .line 2296
    sget-object v3, Lkaa;->c:Lkaa;

    invoke-virtual {v2, v3}, Ljzz;->a(Ljyz;)V

    .line 2297
    iget-object v2, v1, Ljxu;->f:Lkzu;

    sget-object v3, Lqna;->a:Lqna;

    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2299
    iget-object v2, v1, Ljxu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljxw;

    invoke-direct {v3, v1, v0}, Ljxw;-><init>(Ljxu;Ljyo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkag; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :goto_0
    return-void

    .line 1362
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljyo;->d()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljyg;->a:Ljyo;

    invoke-virtual {v0}, Ljyo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljyg;->a:Ljyo;

    .line 5226
    iget-object v0, v0, Ljyo;->i:Lnkz;

    .line 40
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->S()Lnka;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnka;->a:Ltro;

    iget v0, v0, Ltro;->c:I

    goto :goto_0
.end method
