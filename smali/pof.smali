.class public final Lpof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljl;


# instance fields
.field private final a:Lply;

.field private final b:Lplp;

.field private final c:Lljm;

.field private final d:Llmu;

.field private final e:Lpiu;


# direct methods
.method public constructor <init>(Lply;Lplp;Lljm;Llmu;Lpiu;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lpof;->a:Lply;

    .line 111
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, p0, Lpof;->b:Lplp;

    .line 112
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    iput-object v0, p0, Lpof;->c:Lljm;

    .line 113
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpof;->d:Llmu;

    .line 114
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    iput-object v0, p0, Lpof;->e:Lpiu;

    .line 115
    return-void
.end method

.method public static a(JLpiu;)Lgat;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lgat;

    invoke-direct {v0}, Lgat;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lgat;->a(Ljava/lang/String;)Lgat;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lgat;->a(J)Lgat;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lpiu;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lgat;->b(J)Lgat;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lgat;)Lljk;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lpod;

    iget-object v2, p0, Lpof;->a:Lply;

    iget-object v3, p0, Lpof;->b:Lplp;

    iget-object v4, p0, Lpof;->c:Lljm;

    iget-object v5, p0, Lpof;->d:Llmu;

    iget-object v6, p0, Lpof;->e:Lpiu;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpod;-><init>(Lgat;Lply;Lplp;Lljm;Llmu;Lpiu;)V

    .line 94
    return-object v0
.end method
