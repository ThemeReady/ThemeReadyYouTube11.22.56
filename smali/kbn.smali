.class final Lkbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lnkz;

.field private synthetic d:Lkbg;


# direct methods
.method constructor <init>(Lkbg;ILjava/lang/String;Lnkz;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lkbn;->d:Lkbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput p2, p0, Lkbn;->a:I

    .line 502
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lkbn;->b:Ljava/lang/String;

    .line 503
    iput-object p4, p0, Lkbn;->c:Lnkz;

    .line 504
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 517
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 494
    check-cast p1, Lngf;

    .line 1508
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 1509
    new-instance v1, Lsnq;

    invoke-direct {v1}, Lsnq;-><init>()V

    iput-object v1, v0, Lsnf;->b:Lsnq;

    .line 1510
    iget-object v1, v0, Lsnf;->b:Lsnq;

    iget-object v2, p0, Lkbn;->b:Ljava/lang/String;

    iput-object v2, v1, Lsnq;->a:Ljava/lang/String;

    .line 1511
    iget-object v1, p0, Lkbn;->d:Lkbg;

    .line 2049
    iget-object v1, v1, Lkbg;->c:Lnaa;

    .line 2386
    iget-object v2, p1, Lngf;->a:Luzt;

    iget-object v2, v2, Luzt;->d:[B

    .line 1511
    invoke-interface {v1, v2, v0}, Lnaa;->a([BLsnf;)V

    .line 1512
    iget-object v1, p0, Lkbn;->d:Lkbg;

    iget v2, p0, Lkbn;->a:I

    iget-object v3, p0, Lkbn;->c:Lnkz;

    .line 3385
    iget-object v0, v1, Lkbg;->e:Lngu;

    if-eqz v0, :cond_4

    .line 3388
    iget-object v0, v1, Lkbg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    .line 3390
    sget v5, Lkbj;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Lkbm;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Lkbg;->e:Lngu;

    .line 3391
    invoke-interface {v0, v5, p1}, Lkbm;->a(Lngu;Lngf;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3392
    invoke-virtual {v1, v0}, Lkbg;->a(Lkbk;)V

    .line 3397
    :cond_2
    iget-object v0, v1, Lkbg;->d:Lkbk;

    if-nez v0, :cond_3

    .line 3399
    invoke-virtual {v1, v2, v3}, Lkbg;->a(ILnkz;)Lkbi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbg;->a(Lkbk;)V

    .line 3402
    :cond_3
    iget-object v0, v1, Lkbg;->d:Lkbk;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lkbg;->f:Z

    if-eqz v0, :cond_4

    .line 3405
    iget-object v0, v1, Lkbg;->d:Lkbk;

    invoke-interface {v0}, Lkbk;->a()V

    .line 494
    :cond_4
    return-void
.end method
