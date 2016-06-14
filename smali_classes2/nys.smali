.class final Lnys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lsse;

.field private synthetic b:Lnyo;


# direct methods
.method constructor <init>(Lnyo;Lsse;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lnys;->b:Lnyo;

    iput-object p2, p0, Lnys;->a:Lsse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lnys;->a:Lsse;

    iget-object v1, p0, Lnys;->b:Lnyo;

    .line 1040
    iget-object v1, v1, Lnyo;->r:Lsse;

    .line 438
    if-eq v0, v1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lnys;->b:Lnyo;

    .line 2040
    const/4 v1, 0x0

    iput-object v1, v0, Lnyo;->r:Lsse;

    .line 446
    iget-object v0, p0, Lnys;->b:Lnyo;

    iget-object v1, p0, Lnys;->a:Lsse;

    invoke-virtual {v0, p1, v1}, Lnyo;->a(Lavg;Lsse;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    check-cast p1, Lnca;

    .line 2420
    iget-object v0, p0, Lnys;->a:Lsse;

    iget-object v1, p0, Lnys;->b:Lnyo;

    .line 3040
    iget-object v1, v1, Lnyo;->r:Lsse;

    .line 2420
    if-ne v0, v1, :cond_1

    .line 2426
    iget-object v0, p0, Lnys;->b:Lnyo;

    .line 4040
    iput-object v2, v0, Lnyo;->r:Lsse;

    .line 2427
    if-nez p1, :cond_2

    .line 2429
    iget-object v0, p0, Lnys;->b:Lnyo;

    .line 5040
    iget-object v0, v0, Lnyo;->p:Ljava/util/Map;

    .line 2429
    iget-object v1, p0, Lnys;->a:Lsse;

    invoke-interface {v1}, Lsse;->f()Lssf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    :cond_0
    :goto_0
    iget-object v0, p0, Lnys;->b:Lnyo;

    invoke-interface {p1}, Lnca;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnys;->a:Lsse;

    invoke-interface {v2}, Lsse;->f()Lssf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnyo;->a(Ljava/lang/Object;Lssf;)V

    .line 417
    :cond_1
    return-void

    .line 2431
    :cond_2
    iget-object v0, p0, Lnys;->b:Lnyo;

    .line 6452
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnca;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6453
    iget-object v0, v0, Lnyo;->q:Lnaa;

    invoke-interface {p1}, Lnca;->f()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lnaa;->a([BLsnf;)V

    goto :goto_0
.end method
