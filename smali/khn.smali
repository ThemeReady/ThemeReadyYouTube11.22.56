.class public final Lkhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lkhn;->a:Lwoo;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnpq;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Llav;->b()V

    .line 26
    iget-object v0, p0, Lkhn;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 1062
    iget-object v1, v0, Lkex;->a:Lkce;

    .line 28
    check-cast v1, Lkce;

    invoke-virtual {v1}, Lkce;->e()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lnpq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnpq;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lkex;->a()I

    move-result v1

    .line 2116
    iput v1, p1, Lnpq;->n:I

    .line 3092
    iget-object v1, v0, Lkex;->b:Llfg;

    .line 30
    invoke-interface {v1}, Llfg;->i()I

    move-result v1

    .line 3131
    iput v1, p1, Lnpq;->p:I

    .line 4119
    iget-object v1, v0, Lkex;->d:Lrfa;

    .line 34
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Lrfa;->d()I

    move-result v2

    .line 4136
    iput v2, p1, Lnpq;->q:I

    .line 39
    invoke-interface {v1}, Lrfa;->g()Lqnk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Lrfa;->g()Lqnk;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lqnk;->a:Lrep;

    .line 5075
    iget v2, v2, Lrep;->i:I

    .line 5126
    iput v2, p1, Lnpq;->o:I

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6114
    iget-object v0, v0, Lkex;->c:Llmi;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Llmi;->b()J

    move-result-wide v0

    .line 7111
    iput-wide v0, p1, Lnpq;->m:J

    .line 49
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
