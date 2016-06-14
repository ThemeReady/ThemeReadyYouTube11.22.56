.class final Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnxh;


# direct methods
.method constructor <init>(Lnxh;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lnxi;->a:Lnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 206
    iget-object v1, p0, Lnxi;->a:Lnxh;

    .line 2376
    invoke-virtual {v1}, Lnxh;->e()V

    .line 2377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2379
    :cond_0
    iget-object v0, v1, Lnxh;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lnxh;->b:Ljava/util/PriorityQueue;

    .line 2380
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iget-wide v6, v0, Lnxs;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 2381
    iget-object v0, v1, Lnxh;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    .line 2382
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 2387
    :cond_1
    invoke-virtual {v1}, Lnxh;->d()V

    .line 1513
    invoke-static {v2}, Lnxh;->a(Ljava/util/List;)Ltfq;

    move-result-object v3

    .line 1514
    iget-object v4, v1, Lnxh;->a:Lnxt;

    iget-boolean v0, v1, Lnxh;->e:Z

    iget-boolean v5, v1, Lnxh;->f:Z

    new-instance v6, Lnxn;

    invoke-direct {v6, v1, v2}, Lnxn;-><init>(Lnxh;Ljava/util/List;)V

    .line 3154
    iget-object v1, v4, Lnxt;->h:Lnoo;

    .line 3174
    if-eqz v0, :cond_3

    iget-object v0, v4, Lnxt;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 3176
    :goto_0
    new-instance v2, Lnxf;

    iget-object v4, v4, Lnxt;->b:Lnod;

    invoke-direct {v2, v4, v0}, Lnxf;-><init>(Lnod;Lpkp;)V

    .line 3178
    invoke-virtual {v2, v3}, Lnxf;->a(Lwbr;)V

    .line 3179
    if-eqz v5, :cond_2

    .line 3226
    const/4 v0, 0x2

    iput v0, v2, Lnny;->h:I

    .line 4196
    :cond_2
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {v2, v0}, Lnny;->a([B)V

    .line 3154
    invoke-virtual {v1, v2, v6}, Lnoo;->a(Lnny;Lpnw;)V

    .line 207
    return-void

    .line 3175
    :cond_3
    sget-object v0, Lpkp;->d:Lpkp;

    goto :goto_0
.end method
