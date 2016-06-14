.class public final Loss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losl;


# direct methods
.method public constructor <init>(Losl;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Loss;->a:Losl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Loss;->a:Losl;

    .line 1105
    iget-object v0, v0, Losl;->b:Louh;

    .line 2051
    iget-object v0, v0, Louh;->a:Lmyt;

    .line 560
    invoke-virtual {v0}, Lmyt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Loss;->a:Losl;

    .line 2105
    iget-object v0, v0, Losl;->b:Louh;

    .line 3051
    iget-object v0, v0, Louh;->a:Lmyt;

    .line 561
    invoke-virtual {v0}, Lmyt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Loss;->a:Losl;

    .line 3105
    iget-object v0, v0, Losl;->m:Llod;

    .line 562
    iget-object v1, p0, Loss;->a:Losl;

    .line 4105
    iget-object v1, v1, Losl;->c:Lkte;

    .line 562
    invoke-virtual {v1}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llod;->a(Ljava/util/concurrent/Executor;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Loss;->a:Losl;

    .line 5105
    iget-object v0, v0, Losl;->l:Llod;

    .line 564
    iget-object v1, p0, Loss;->a:Losl;

    .line 6105
    iget-object v1, v1, Losl;->c:Lkte;

    .line 564
    invoke-virtual {v1}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llod;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
