.class final Lowx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxe;


# instance fields
.field private synthetic a:Lowv;


# direct methods
.method constructor <init>(Lowv;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lowx;->a:Lowv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loxb;)V
    .locals 2

    .prologue
    .line 598
    iget-object v1, p0, Lowx;->a:Lowv;

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 1045
    iget-object v0, v0, Lowv;->d:Ljava/util/Set;

    .line 599
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Loxb;)V
    .locals 3

    .prologue
    .line 605
    iget-object v1, p0, Lowx;->a:Lowv;

    monitor-enter v1

    .line 606
    :try_start_0
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 2045
    iget-object v0, v0, Lowv;->d:Ljava/util/Set;

    .line 606
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowx;->a:Lowv;

    .line 3045
    iget-object v0, v0, Lowv;->e:Lnkf;

    .line 607
    if-eqz v0, :cond_1

    iget-object v0, p0, Lowx;->a:Lowv;

    .line 4045
    iget-object v0, v0, Lowv;->e:Lnkf;

    .line 4161
    iget-object v0, v0, Lnkf;->c:Lual;

    iget-boolean v0, v0, Lual;->q:Z

    .line 608
    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 5045
    iget-object v0, v0, Lowv;->c:Loyb;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 6045
    iget-object v0, v0, Lowv;->c:Loyb;

    .line 6141
    iget-object v0, v0, Loyb;->a:Lowm;

    invoke-virtual {v0}, Lowm;->b()V

    .line 613
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 7045
    const/4 v2, 0x0

    iput-object v2, v0, Lowv;->c:Loyb;

    .line 616
    :cond_0
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 8045
    iget-object v0, v0, Lowv;->d:Ljava/util/Set;

    .line 616
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 618
    iget-object v0, p0, Lowx;->a:Lowv;

    .line 9045
    iget-object v0, v0, Lowv;->a:Loxi;

    .line 618
    invoke-virtual {v0}, Loxi;->b()V

    .line 620
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
