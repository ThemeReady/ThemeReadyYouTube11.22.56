.class public final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lpkk;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpkm;->a:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpkm;->b:J

    return-void
.end method

.method public constructor <init>(Lpkk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iput-object v0, p0, Lpkm;->c:Lpkk;

    .line 28
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkm;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpkm;->c:Lpkk;

    invoke-virtual {v0}, Lpkk;->b()Llbs;

    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Llbs;->a(JJ)Llbs;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-interface {v1, v2}, Llbs;->a(Z)Llbs;

    .line 37
    iget-object v1, p0, Lpkm;->c:Lpkk;

    iget-object v2, p0, Lpkm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpkk;->a(Ljava/lang/String;Llby;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpkm;->c:Lpkk;

    invoke-virtual {v0}, Lpkk;->a()Llbu;

    move-result-object v0

    .line 43
    sget-wide v2, Lpkm;->a:J

    invoke-interface {v0, v2, v3}, Llbu;->a(J)Llbu;

    move-result-object v1

    sget-wide v2, Lpkm;->b:J

    .line 44
    invoke-interface {v1, v2, v3}, Llbu;->b(J)Llbu;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Llbu;->a(Z)Llbu;

    .line 46
    iget-object v1, p0, Lpkm;->c:Lpkk;

    iget-object v2, p0, Lpkm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpkk;->a(Ljava/lang/String;Llby;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpkx;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lpkm;->a()V

    .line 52
    return-void
.end method

.method public final handleSignOutEvent(Lpky;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lpkm;->a()V

    .line 57
    return-void
.end method
