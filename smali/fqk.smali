.class final Lfqk;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfqi;


# direct methods
.method constructor <init>(Lfqi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfqk;->a:Lfqi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1104
    new-instance v0, Lply;

    iget-object v1, p0, Lfqk;->a:Lfqi;

    .line 2037
    iget-object v1, v1, Lfqi;->b:Lpfl;

    .line 1105
    invoke-virtual {v1}, Lpfl;->v()Lpkr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lfqk;->a:Lfqi;

    .line 3037
    iget-object v3, v3, Lfqi;->b:Lpfl;

    .line 1107
    invoke-virtual {v3}, Lpfl;->q()Lles;

    move-result-object v3

    sget-object v4, Lpmn;->e:Lpmn;

    iget-object v5, p0, Lfqk;->a:Lfqi;

    .line 4037
    iget-object v5, v5, Lfqi;->a:Lkte;

    .line 1109
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    iget-object v6, p0, Lfqk;->a:Lfqi;

    .line 5037
    iget-object v6, v6, Lfqi;->a:Lkte;

    .line 1110
    invoke-virtual {v6}, Lkte;->p()Llfg;

    move-result-object v6

    iget-object v7, p0, Lfqk;->a:Lfqi;

    .line 6037
    iget-object v7, v7, Lfqi;->b:Lpfl;

    .line 6158
    iget-object v7, v7, Lpfl;->j:Lpja;

    .line 7051
    iget-object v7, v7, Lpja;->d:Lpjc;

    invoke-interface {v7}, Lpjc;->b()Lpiu;

    move-result-object v7

    .line 1111
    iget-object v8, p0, Lfqk;->a:Lfqi;

    .line 8037
    iget-object v8, v8, Lfqi;->a:Lkte;

    .line 1112
    invoke-virtual {v8}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lfqk;->a:Lfqi;

    .line 9037
    iget-object v9, v9, Lfqi;->a:Lkte;

    .line 1113
    invoke-virtual {v9}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, p0, Lfqk;->a:Lfqi;

    .line 10037
    iget-object v10, v10, Lfqi;->b:Lpfl;

    .line 10163
    iget-object v10, v10, Lpfl;->j:Lpja;

    invoke-virtual {v10}, Lpja;->a()Lpin;

    move-result-object v10

    .line 1114
    iget-object v11, p0, Lfqk;->a:Lfqi;

    .line 11037
    iget-object v11, v11, Lfqi;->b:Lpfl;

    .line 1115
    invoke-virtual {v11}, Lpfl;->H()Lpmi;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lply;-><init>(Lpkr;Ljava/util/List;Lles;Lpmn;Llmu;Llfg;Lpiu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpin;Lpmi;)V

    .line 101
    return-object v0
.end method
