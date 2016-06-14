.class final Losw;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Losw;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1863
    new-instance v0, Lpdu;

    iget-object v1, p0, Losw;->a:Losl;

    .line 2105
    iget-object v1, v1, Losl;->a:Landroid/content/Context;

    .line 1864
    iget-object v2, p0, Losw;->a:Losl;

    .line 3105
    iget-object v2, v2, Losl;->c:Lkte;

    .line 1865
    invoke-virtual {v2}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Losw;->a:Losl;

    .line 4105
    iget-object v3, v3, Losl;->e:Llbm;

    .line 1866
    invoke-interface {v3}, Llbm;->b()Liro;

    move-result-object v3

    iget-object v4, p0, Losw;->a:Losl;

    .line 5105
    iget-object v4, v4, Losl;->e:Llbm;

    .line 1867
    invoke-interface {v4}, Llbm;->P()Livr;

    move-result-object v4

    iget-object v5, p0, Losw;->a:Losl;

    .line 6105
    iget-object v5, v5, Losl;->e:Llbm;

    .line 1868
    invoke-interface {v5}, Llbm;->O()Livs;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpdu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liro;Livr;Livs;)V

    .line 860
    return-object v0
.end method
