.class final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyo;

.field private synthetic b:Ljzm;

.field private synthetic c:Ljxu;


# direct methods
.method constructor <init>(Ljxu;Ljyo;Ljzm;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Ljya;->c:Ljxu;

    iput-object p2, p0, Ljya;->a:Ljyo;

    iput-object p3, p0, Ljya;->b:Ljzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 640
    monitor-enter p0

    .line 642
    :try_start_0
    iget-object v0, p0, Ljya;->a:Ljyo;

    .line 1294
    iget-object v0, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->c()Z

    move-result v0

    .line 642
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljya;->a:Ljyo;

    .line 1298
    iget-object v0, v0, Ljyo;->l:Ljyv;

    invoke-virtual {v0}, Ljyv;->d()Lkxn;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lkxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 643
    :cond_0
    monitor-exit p0

    .line 652
    :cond_1
    :goto_0
    return-void

    .line 645
    :cond_2
    iget-object v0, p0, Ljya;->c:Ljxu;

    iget-object v1, p0, Ljya;->a:Ljyo;

    invoke-virtual {v0, v1}, Ljxu;->b(Ljyo;)Lqle;

    move-result-object v0

    .line 646
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lqle;->b:Lngu;

    .line 647
    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Ljya;->c:Ljxu;

    .line 2070
    iget-object v1, v1, Ljxu;->f:Lkzu;

    .line 648
    new-instance v2, Lkfv;

    .line 3034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 650
    invoke-direct {v2, v0}, Lkfv;-><init>(Lngu;)V

    .line 648
    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
