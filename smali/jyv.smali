.class public final Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lqle;

.field private d:Lkxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljyw;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iget-object v0, p2, Ljyw;->a:Lqle;

    .line 34
    iput-object v0, p0, Ljyv;->c:Lqle;

    .line 36
    iget-boolean v0, p2, Ljyw;->c:Z

    iput-boolean v0, p0, Ljyv;->a:Z

    .line 37
    iget-boolean v0, p0, Ljyv;->a:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljyv;->d()Lkxn;

    move-result-object v0

    .line 2118
    iget-object v1, p2, Ljyw;->a:Lqle;

    .line 38
    invoke-virtual {v0, p1, v1}, Lkxn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqle;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljyv;->c()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 62
    invoke-virtual {p0}, Ljyv;->d()Lkxn;

    move-result-object v0

    invoke-virtual {v0}, Lkxn;->isDone()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 63
    iget-object v0, p0, Ljyv;->c:Lqle;

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljyv;->d:Lkxn;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ljyv;->c:Lqle;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyv;->a:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljyv;->d:Lkxn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()Lkxn;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyv;->d:Lkxn;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lkxn;->a()Lkxn;

    move-result-object v0

    iput-object v0, p0, Ljyv;->d:Lkxn;

    .line 91
    :cond_0
    iget-object v0, p0, Ljyv;->d:Lkxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lngu;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljyv;->c:Lqle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljyv;->c:Lqle;

    .line 3034
    iget-object v0, v0, Lqle;->b:Lngu;

    goto :goto_0
.end method
