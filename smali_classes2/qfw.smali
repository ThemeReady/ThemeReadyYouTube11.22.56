.class public final Lqfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqet;


# instance fields
.field private final a:Lqbr;

.field private final b:Lqcg;

.field private final c:Lqeu;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lqbr;Lqcg;Lpxh;Lqeu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqfw;->f:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfw;->g:Z

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    iput-object v0, p0, Lqfw;->a:Lqbr;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    iput-object v0, p0, Lqfw;->b:Lqcg;

    .line 46
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    iput-object v0, p0, Lqfw;->c:Lqeu;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->a:Ljava/lang/String;

    iput-object v0, p0, Lqfw;->d:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfw;->e:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lqfw;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqfw;->g:Z

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 53
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 54
    iget-object v2, p0, Lqfw;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lqfw;->g:Z

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lqfw;->a:Lqbr;

    iget-object v1, p0, Lqfw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqbr;->b(Ljava/lang/String;)Lpxb;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lqfw;->c:Lqeu;

    iget-object v1, p0, Lqfw;->d:Ljava/lang/String;

    new-instance v3, Lpwn;

    invoke-direct {v3}, Lpwn;-><init>()V

    invoke-interface {v0, v1, v3}, Lqeu;->a(Ljava/lang/String;Lpwn;)V

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1113
    :cond_1
    iget-object v1, v0, Lpxb;->g:Lpwo;

    .line 1076
    if-eqz v1, :cond_2

    .line 2113
    iget-object v1, v0, Lpxb;->g:Lpwo;

    .line 3037
    iget-object v1, v1, Lpwo;->a:Ljava/lang/String;

    .line 1076
    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lqfw;->a:Lqbr;

    .line 3113
    iget-object v3, v0, Lpxb;->g:Lpwo;

    .line 4037
    iget-object v3, v3, Lpwo;->a:Ljava/lang/String;

    .line 1077
    invoke-virtual {v1, v3}, Lqbr;->f(Ljava/lang/String;)Lpwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1079
    :try_start_1
    iget-object v3, p0, Lqfw;->b:Lqcg;

    iget-object v4, p0, Lqfw;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqcg;->e(Ljava/lang/String;)V

    .line 1080
    iget-object v3, p0, Lqfw;->b:Lqcg;

    invoke-interface {v3, v0}, Lqcg;->a(Lpxb;)V

    .line 1081
    if-eqz v1, :cond_2

    .line 1082
    iget-object v0, p0, Lqfw;->b:Lqcg;

    invoke-interface {v0, v1}, Lqcg;->a(Lpwo;)V
    :try_end_1
    .catch Lrmk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgmk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqfw;->a:Lqbr;

    iget-object v1, p0, Lqfw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqbr;->p(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lqfw;->c:Lqeu;

    iget-object v1, p0, Lqfw;->d:Ljava/lang/String;

    new-instance v3, Lpwn;

    invoke-direct {v3}, Lpwn;-><init>()V

    invoke-interface {v0, v1, v3}, Lqeu;->a(Ljava/lang/String;Lpwn;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1084
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1085
    :goto_2
    :try_start_3
    const-string v3, "Nonfatal exception for saving thumbnails for "

    iget-object v0, p0, Lqfw;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    iget-object v0, p0, Lqfw;->c:Lqeu;

    iget-object v3, p0, Lqfw;->d:Ljava/lang/String;

    new-instance v4, Lqeo;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqeo;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lqeu;->a(Ljava/lang/String;Lqeo;)I

    goto :goto_1

    .line 1085
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1087
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1088
    :goto_4
    const-string v3, "Failed saving thumbnails for "

    iget-object v0, p0, Lqfw;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    iget-object v0, p0, Lqfw;->c:Lqeu;

    iget-object v3, p0, Lqfw;->d:Ljava/lang/String;

    new-instance v4, Lqeo;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lqeo;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lqeu;->a(Ljava/lang/String;Lqeo;)I

    goto :goto_1

    .line 1088
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1084
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1087
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method
