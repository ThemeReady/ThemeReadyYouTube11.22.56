.class final Lknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoh;
.implements Lnsg;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lknn;

.field private final c:Lkno;

.field private final d:Lkqj;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lknb;Lknn;Lkno;Lkqj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 443
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lknp;->a:Ljava/lang/ref/WeakReference;

    .line 444
    iput-object p2, p0, Lknp;->b:Lknn;

    .line 445
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkno;

    iput-object v0, p0, Lknp;->c:Lkno;

    .line 446
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iput-object v0, p0, Lknp;->d:Lkqj;

    .line 447
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lknp;->e:Ljava/lang/String;

    .line 448
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lknp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavg;)V
    .locals 6

    .prologue
    .line 472
    iget-object v0, p0, Lknp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    .line 473
    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v1, p0, Lknp;->d:Lkqj;

    iget-object v3, p0, Lknp;->c:Lkno;

    iget-object v4, p0, Lknp;->b:Lknn;

    iget-object v5, p0, Lknp;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lknb;->a(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lnbt;)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lknp;->d:Lkqj;

    invoke-virtual {v0}, Lkqj;->c()V

    .line 459
    iget-object v0, p0, Lknp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    .line 460
    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, v0, Lknb;->a:Landroid/app/Activity;

    .line 464
    sget v1, Lkmy;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 465
    iget-object v0, p0, Lknp;->b:Lknn;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lknp;->b:Lknn;

    .line 2030
    iget-object v1, p1, Lnbt;->a:Lspp;

    .line 466
    invoke-interface {v0, v1}, Lknn;->a(Lspp;)V

    goto :goto_0
.end method

.method public final a(Lspc;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lknp;->d:Lkqj;

    invoke-virtual {v0}, Lkqj;->c()V

    .line 484
    iget-object v0, p0, Lknp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    .line 485
    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 2055
    :cond_0
    iget-object v0, v0, Lknb;->a:Landroid/app/Activity;

    .line 489
    sget v1, Lkmy;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 490
    iget-object v0, p0, Lknp;->c:Lkno;

    .line 2404
    iget-object v0, v0, Lkno;->c:Lkod;

    .line 490
    invoke-interface {v0, p1}, Lkod;->a(Lspc;)V

    goto :goto_0
.end method

.method public final b(Lavg;)V
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Lknp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    .line 496
    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lknp;->d:Lkqj;

    iget-object v3, p0, Lknp;->c:Lkno;

    iget-object v4, p0, Lknp;->b:Lknn;

    iget-object v5, p0, Lknp;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lknb;->a(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
