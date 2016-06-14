.class final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpta;


# direct methods
.method constructor <init>(Lpta;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lpte;->a:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 602
    iget-object v0, p0, Lpte;->a:Lpta;

    .line 1080
    iget-object v0, v0, Lpta;->e:Llmu;

    .line 602
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    .line 603
    iget-object v2, p0, Lpte;->a:Lpta;

    .line 2080
    iget-wide v2, v2, Lpta;->s:J

    .line 603
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 604
    iget-object v2, p0, Lpte;->a:Lpta;

    .line 3080
    iget-wide v2, v2, Lpta;->s:J

    .line 604
    sub-long v2, v0, v2

    .line 4080
    sget-wide v4, Lpta;->a:J

    .line 605
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v2, p0, Lpte;->a:Lpta;

    .line 5080
    iput-wide v0, v2, Lpta;->s:J

    .line 612
    iget-object v0, p0, Lpte;->a:Lpta;

    .line 6080
    iget-object v0, v0, Lpta;->f:Lqao;

    .line 612
    iget-object v1, p0, Lpte;->a:Lpta;

    .line 7080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 612
    invoke-interface {v0, v1}, Lqao;->a(Lpkp;)J

    move-result-wide v0

    .line 613
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 614
    iget-object v2, p0, Lpte;->a:Lpta;

    .line 8080
    iget-object v2, v2, Lpta;->h:Lqbr;

    .line 8364
    iget-object v2, v2, Lqbr;->g:Lqdy;

    invoke-virtual {v2}, Lqdy;->d()J

    move-result-wide v2

    .line 616
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 617
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    iget-object v2, p0, Lpte;->a:Lpta;

    .line 9080
    iget-object v2, v2, Lpta;->e:Llmu;

    .line 620
    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v2

    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lpte;->a:Lpta;

    .line 10080
    iget-object v0, v0, Lpta;->o:Lqco;

    .line 624
    iget-object v1, p0, Lpte;->a:Lpta;

    .line 11080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 624
    invoke-interface {v0, v1}, Lqco;->a(Lpkp;)V

    goto :goto_0
.end method
