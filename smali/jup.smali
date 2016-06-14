.class final Ljup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljun;


# direct methods
.method constructor <init>(Ljun;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ljup;->a:Ljun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 464
    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v0, p0, Ljup;->a:Ljun;

    .line 1059
    iget-object v0, v0, Ljun;->m:Lkxn;

    .line 466
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljup;->a:Ljun;

    .line 2059
    iget-object v0, v0, Ljun;->m:Lkxn;

    .line 466
    invoke-virtual {v0}, Lkxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    :cond_0
    monitor-exit p0

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Ljup;->a:Ljun;

    iget-object v1, p0, Ljup;->a:Ljun;

    .line 3059
    iget-object v1, v1, Ljun;->m:Lkxn;

    .line 469
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljun;->a(Lkxn;Ljux;)Lqle;

    move-result-object v0

    .line 470
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Ljup;->a:Ljun;

    .line 4059
    iget-object v0, v0, Ljun;->h:Lkzu;

    .line 472
    new-instance v1, Lqna;

    sget v2, Lqnb;->b:I

    iget-object v3, p0, Ljup;->a:Ljun;

    .line 5059
    iget-object v3, v3, Ljun;->g:Lnkh;

    .line 474
    invoke-virtual {v3}, Lnkh;->S()Lnka;

    move-result-object v3

    .line 5089
    iget-object v3, v3, Lnka;->a:Ltro;

    iget v3, v3, Ltro;->b:I

    .line 474
    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lqna;-><init>(IJ)V

    .line 472
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
