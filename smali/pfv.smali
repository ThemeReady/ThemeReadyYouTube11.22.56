.class final Lpfv;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lpfv;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1562
    iget-object v8, p0, Lpfv;->a:Lpfl;

    .line 1567
    new-instance v0, Lplk;

    .line 1568
    invoke-virtual {v8}, Lpfl;->D()Lpfd;

    move-result-object v1

    iget-object v2, v8, Lpfl;->k:Lkte;

    .line 1569
    invoke-virtual {v2}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1570
    invoke-virtual {v8}, Lpfl;->l()Lpiu;

    move-result-object v3

    .line 1571
    invoke-virtual {v8}, Lpfl;->C()Lplp;

    move-result-object v4

    iget-object v5, v8, Lpfl;->k:Lkte;

    .line 1572
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    .line 1573
    invoke-virtual {v8}, Lpfl;->q()Lles;

    move-result-object v6

    .line 1574
    invoke-virtual {v8}, Lpfl;->v()Lpkr;

    move-result-object v7

    .line 1575
    invoke-virtual {v8}, Lpfl;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lplk;-><init>(Lkzj;Ljava/util/concurrent/Executor;Lpiu;Lplp;Llmu;Lles;Lpkr;Ljava/util/List;)V

    .line 559
    return-object v0
.end method
