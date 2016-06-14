.class final Lpfz;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lpfz;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1632
    iget-object v11, p0, Lpfz;->a:Lpfl;

    .line 1637
    new-instance v0, Lply;

    .line 1638
    invoke-virtual {v11}, Lpfl;->v()Lpkr;

    move-result-object v1

    .line 1639
    invoke-virtual {v11}, Lpfl;->e()Ljava/util/List;

    move-result-object v2

    .line 1640
    invoke-virtual {v11}, Lpfl;->q()Lles;

    move-result-object v3

    .line 1641
    invoke-virtual {v11}, Lpfl;->G()Lpmn;

    move-result-object v4

    iget-object v5, v11, Lpfl;->k:Lkte;

    .line 1642
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    iget-object v6, v11, Lpfl;->k:Lkte;

    .line 1643
    invoke-virtual {v6}, Lkte;->p()Llfg;

    move-result-object v6

    .line 1644
    invoke-virtual {v11}, Lpfl;->l()Lpiu;

    move-result-object v7

    iget-object v8, v11, Lpfl;->k:Lkte;

    .line 1645
    invoke-virtual {v8}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lpfl;->k:Lkte;

    .line 1646
    invoke-virtual {v9}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lpfl;->j:Lpja;

    .line 1647
    invoke-virtual {v10}, Lpja;->a()Lpin;

    move-result-object v10

    .line 1648
    invoke-virtual {v11}, Lpfl;->H()Lpmi;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lply;-><init>(Lpkr;Ljava/util/List;Lles;Lpmn;Llmu;Llfg;Lpiu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpin;Lpmi;)V

    .line 629
    return-object v0
.end method
