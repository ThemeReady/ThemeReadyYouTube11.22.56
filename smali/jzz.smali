.class public final Ljzz;
.super Ljyy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkaa;Lkgw;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljyy;-><init>(Ljyz;Lkgw;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lkgw;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkaa;->a:Lkaa;

    invoke-direct {p0, v0, p1}, Ljyy;-><init>(Ljyz;Lkgw;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkaa;)V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljzz;->b()Ljyz;

    move-result-object v0

    sget-object v1, Lkaa;->e:Lkaa;

    if-ne v0, v1, :cond_0

    .line 103
    const-string v0, "Terminal state exception"

    invoke-virtual {p0, v0}, Ljzz;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljzz;->c(Ljyz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void
.end method
