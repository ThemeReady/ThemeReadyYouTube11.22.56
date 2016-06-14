.class public final Loek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjx;


# instance fields
.field private final a:Lnoz;

.field private final b:Lpkr;

.field private final c:Lmyt;


# direct methods
.method public constructor <init>(Lnoz;Lpkr;Lmyt;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Loek;->a:Lnoz;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Loek;->b:Lpkr;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Loek;->c:Lmyt;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Loek;->b:Lpkr;

    invoke-interface {v0, p1}, Lpkr;->a(Ljava/lang/String;)Lpkp;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lpkp;->d:Lpkp;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lloa;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Loek;->a:Lnoz;

    invoke-virtual {v1, v0}, Lnoz;->a(Lpkp;)Lnpa;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    .line 59
    new-instance v3, Ltjq;

    invoke-direct {v3}, Ltjq;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgak;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 62
    invoke-virtual {v1, v3}, Lnpa;->a(Ltjq;)Lnpa;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpls;->b:Lpls;

    sget-object v3, Lplt;->i:Lplt;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lnpa;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Loek;->a:Lnoz;

    const-class v2, Ltjr;

    .line 77
    invoke-static {v2}, Lpnx;->a(Ljava/lang/Class;)Lpnw;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lnoz;->a(Lnpa;Lpnw;)V

    goto :goto_1
.end method

.method public final b()Lpiz;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Loek;->c:Lmyt;

    invoke-virtual {v0}, Lmyt;->H()Lmyr;

    move-result-object v1

    .line 3035
    iget-object v0, v1, Lmyr;->b:Lpiz;

    if-nez v0, :cond_0

    .line 3036
    new-instance v2, Lmys;

    iget-object v0, v1, Lmyr;->a:Lsvw;

    if-nez v0, :cond_1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lmys;-><init>(Lsvx;)V

    iput-object v2, v1, Lmyr;->b:Lpiz;

    .line 3039
    :cond_0
    iget-object v0, v1, Lmyr;->b:Lpiz;

    .line 87
    return-object v0

    .line 3037
    :cond_1
    iget-object v0, v1, Lmyr;->a:Lsvw;

    iget-object v0, v0, Lsvw;->b:Lsvx;

    goto :goto_0
.end method
