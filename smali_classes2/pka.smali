.class final Lpka;
.super Lkzc;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkzh;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lkzc;-><init>(Lkzh;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private static b([B)Lgak;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 1910
    check-cast v0, Lgak;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lpka;->b([B)Lgak;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lgak;

    .line 4093
    invoke-static {p1}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lgak;

    .line 3098
    invoke-virtual {p1}, Lgak;->J_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Llav;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lgak;->e:J

    .line 86
    return-wide v0
.end method
