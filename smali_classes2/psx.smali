.class final Lpsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsw;


# direct methods
.method constructor <init>(Lpsw;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lpsx;->a:Lpsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lpsx;->a:Lpsw;

    iget-object v0, v0, Lpsw;->a:Lpsr;

    .line 2056
    iget-object v0, v0, Lpsr;->c:Lpkp;

    .line 446
    invoke-interface {v0}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v0, p0, Lpsx;->a:Lpsw;

    iget-object v0, v0, Lpsw;->a:Lpsr;

    .line 3056
    iget-object v0, v0, Lpsr;->e:Llpd;

    .line 3103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 447
    check-cast v0, Lqes;

    .line 448
    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, v0, Lqes;->a:Lqep;

    .line 3315
    iget-object v0, v0, Lqep;->d:Lqex;

    invoke-interface {v0}, Lqex;->d()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lpsx;->a:Lpsw;

    iget-object v0, v0, Lpsw;->a:Lpsr;

    .line 4056
    iget-object v0, v0, Lpsr;->e:Llpd;

    .line 453
    invoke-virtual {v0}, Llpd;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqes;

    .line 4198
    iget-object v1, v0, Lqes;->a:Lqep;

    .line 4287
    iget-boolean v0, v1, Lqep;->b:Z

    if-nez v0, :cond_3

    .line 4288
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 453
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    .line 454
    invoke-virtual {v0}, Lpxh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-static {v0}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v3

    .line 460
    iget-object v0, p0, Lpsx;->a:Lpsw;

    iget-object v0, v0, Lpsw;->a:Lpsr;

    .line 5056
    iget-object v0, v0, Lpsr;->i:Lqbr;

    .line 5341
    invoke-static {v3}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 6808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 6809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 5342
    invoke-virtual {v0, v3}, Lqdv;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    iget-object v1, p0, Lpsx;->a:Lpsw;

    iget-object v1, v1, Lpsw;->a:Lpsr;

    .line 7056
    iget-object v1, v1, Lpsr;->j:Lpup;

    .line 463
    invoke-virtual {v1, v0}, Lpup;->a(Ljava/lang/String;)Lpuq;

    move-result-object v1

    .line 464
    if-nez v1, :cond_6

    .line 465
    iget-object v1, p0, Lpsx;->a:Lpsw;

    iget-object v1, v1, Lpsw;->a:Lpsr;

    .line 8056
    iget-object v1, v1, Lpsr;->i:Lqbr;

    .line 466
    invoke-virtual {v1, v0}, Lqbr;->k(Ljava/lang/String;)Lpwv;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_4

    .line 468
    iget-object v1, p0, Lpsx;->a:Lpsw;

    iget-object v1, v1, Lpsw;->a:Lpsr;

    .line 9056
    iget-object v1, v1, Lpsr;->j:Lpup;

    .line 10032
    iget-object v0, v0, Lpwv;->a:Lpwt;

    .line 469
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v1, v0, v5}, Lpup;->a(Lpwt;Ljava/util/Collection;)Lpuq;

    move-result-object v0

    .line 477
    :goto_2
    invoke-virtual {v0, v3}, Lpuq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4290
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqep;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 472
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_5
    iget-object v0, p0, Lpsx;->a:Lpsw;

    iget-object v0, v0, Lpsw;->a:Lpsr;

    .line 10056
    iget-object v0, v0, Lpsr;->j:Lpup;

    .line 11038
    iget-object v0, v0, Lpup;->a:Ljava/util/HashMap;

    .line 484
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuq;

    .line 485
    iget-object v2, p0, Lpsx;->a:Lpsw;

    iget-object v2, v2, Lpsw;->a:Lpsr;

    invoke-virtual {v0}, Lpuq;->c()Lpwu;

    move-result-object v0

    .line 11418
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lpsr;->a(Lpwu;I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
