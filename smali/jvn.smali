.class final Ljvn;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Ljvn;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1568
    iget-object v7, p0, Ljvn;->a:Ljvi;

    .line 1573
    new-instance v0, Ljzw;

    .line 1574
    invoke-virtual {v7}, Ljvi;->u()Lwoo;

    move-result-object v1

    iget-object v2, v7, Ljvi;->c:Lkte;

    .line 1575
    invoke-virtual {v2}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Ljvi;->c:Lkte;

    .line 1576
    invoke-virtual {v3}, Lkte;->i()Llmu;

    move-result-object v3

    .line 1577
    invoke-virtual {v7}, Ljvi;->p()Lklv;

    move-result-object v4

    iget-object v5, v7, Ljvi;->c:Lkte;

    .line 1578
    invoke-virtual {v5}, Lkte;->n()Lloh;

    move-result-object v5

    .line 1579
    invoke-virtual {v7}, Ljvi;->q()Lpoh;

    move-result-object v6

    .line 1580
    invoke-virtual {v7}, Ljvi;->l()Lkgo;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljzw;-><init>(Lwoo;Ljava/util/concurrent/Executor;Llmu;Lklv;Lloh;Lpoh;Lkgo;)V

    .line 2160
    new-instance v1, Ljzv;

    .line 3047
    invoke-direct {v1, v0}, Ljzv;-><init>(Ljzw;)V

    .line 565
    return-object v1
.end method
