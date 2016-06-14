.class final Loyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeg;


# instance fields
.field a:Lpdg;

.field b:Lniz;

.field c:Lniz;

.field private synthetic d:Loym;


# direct methods
.method constructor <init>(Loym;)V
    .locals 0

    .prologue
    .line 2303
    iput-object p1, p0, Loyw;->d:Loym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2319
    iput-object v0, p0, Loyw;->a:Lpdg;

    .line 2320
    iput-object v0, p0, Loyw;->b:Lniz;

    .line 2321
    iput-object v0, p0, Loyw;->c:Lniz;

    .line 2322
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2405
    iget-object v0, p0, Loyw;->d:Loym;

    .line 10148
    iget-boolean v0, v0, Loym;->n:Z

    .line 2405
    if-nez v0, :cond_2

    iget-object v0, p0, Loyw;->b:Lniz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loyw;->c:Lniz;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2407
    :goto_0
    iget-object v3, p0, Loyw;->d:Loym;

    .line 11148
    iget-boolean v3, v3, Loym;->n:Z

    .line 2407
    if-eqz v3, :cond_3

    iget-object v3, p0, Loyw;->c:Lniz;

    if-eqz v3, :cond_3

    .line 2408
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2409
    :cond_0
    iget-object v0, p0, Loyw;->d:Loym;

    .line 12148
    iget-object v0, v0, Loym;->e:Lpba;

    .line 2409
    iget-object v1, p0, Loyw;->b:Lniz;

    iget-object v2, p0, Loyw;->c:Lniz;

    iget-object v3, p0, Loyw;->a:Lpdg;

    .line 13099
    iget-object v3, v3, Lpdg;->c:Lniz;

    .line 2412
    iget-object v4, p0, Loyw;->a:Lpdg;

    .line 13107
    iget-object v4, v4, Lpdg;->d:[Lnkr;

    .line 2413
    iget-object v5, p0, Loyw;->a:Lpdg;

    .line 13115
    iget-object v5, v5, Lpdg;->e:[Lniy;

    move v6, p1

    .line 2409
    invoke-interface/range {v0 .. v6}, Lpba;->a(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    .line 2417
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2405
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2407
    goto :goto_1
.end method

.method public final a(ILgej;I)V
    .locals 5

    .prologue
    .line 2382
    iget-object v0, p0, Loyw;->d:Loym;

    .line 6275
    iget-object v0, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2382
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Loyw;->d:Loym;

    .line 7148
    iget-object v0, v0, Loym;->j:Lnkt;

    .line 2383
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyw;->a:Lpdg;

    if-nez v0, :cond_1

    .line 2402
    :cond_0
    :goto_0
    return-void

    .line 2386
    :cond_1
    invoke-static {p3}, Lpdo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p2, Lgej;->a:Ljava/lang/String;

    .line 2390
    iget-object v1, p0, Loyw;->d:Loym;

    .line 8148
    iget-object v1, v1, Loym;->j:Lnkt;

    .line 2392
    invoke-static {v0}, Lnky;->a(Ljava/lang/String;)I

    move-result v2

    .line 2393
    invoke-static {v0}, Lnky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8382
    iget-object v0, v1, Lnkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 9118
    iget-object v4, v0, Lniz;->a:Ltbz;

    iget v4, v4, Ltbz;->a:I

    .line 8383
    if-ne v4, v2, :cond_2

    .line 9206
    iget-object v4, v0, Lniz;->a:Ltbz;

    iget-object v4, v4, Ltbz;->m:Ljava/lang/String;

    .line 8383
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2390
    :goto_1
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 2394
    invoke-virtual {v0}, Lniz;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2395
    iput-object v0, p0, Loyw;->b:Lniz;

    .line 2401
    :goto_2
    invoke-virtual {p0, p3}, Loyw;->a(I)V

    goto :goto_0

    .line 8387
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 10126
    :cond_4
    iget-object v1, v0, Lniz;->a:Ltbz;

    iget-object v1, v1, Ltbz;->c:Ljava/lang/String;

    .line 9325
    invoke-static {v1}, Lnkb;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2396
    if-eqz v1, :cond_0

    .line 2397
    iput-object v0, p0, Loyw;->c:Lniz;

    goto :goto_2
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2362
    iget-object v0, p0, Loyw;->d:Loym;

    .line 3275
    iget-object v0, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2362
    if-eq p1, v0, :cond_0

    .line 2368
    :goto_0
    return-void

    .line 2365
    :cond_0
    iget-object v0, p0, Loyw;->d:Loym;

    .line 2366
    invoke-virtual {v0}, Loym;->i()J

    move-result-wide v0

    iget-object v2, p0, Loyw;->d:Loym;

    .line 4148
    iget-object v2, v2, Loym;->c:Llfg;

    .line 5148
    invoke-static {p2, v0, v1, v2}, Loym;->a(Ljava/io/IOException;JLlfg;)Lpdt;

    move-result-object v0

    .line 2367
    iget-object v1, p0, Loyw;->d:Loym;

    .line 6148
    iget-object v1, v1, Loym;->e:Lpba;

    .line 2367
    invoke-interface {v1, v0}, Lpba;->a(Lpdt;)V

    goto :goto_0
.end method
