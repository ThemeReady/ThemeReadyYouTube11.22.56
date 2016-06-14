.class public final Loei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjx;


# instance fields
.field private final a:Lnow;

.field private final b:Lpkr;

.field private final c:Lmyt;


# direct methods
.method constructor <init>(Lnow;Lpkr;Lmyt;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    iput-object v0, p0, Loei;->a:Lnow;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Loei;->b:Lpkr;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Loei;->c:Lmyt;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Loei;->b:Lpkr;

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
    iget-object v1, p0, Loei;->a:Lnow;

    .line 1086
    new-instance v2, Lnox;

    iget-object v1, v1, Lnow;->b:Lnod;

    invoke-direct {v2, v1, v0}, Lnox;-><init>(Lnod;Lpkp;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    .line 59
    new-instance v3, Lsoc;

    invoke-direct {v3}, Lsoc;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgak;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 3113
    iget-object v0, v2, Lnox;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpls;->b:Lpls;

    sget-object v3, Lplt;->i:Lplt;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lnox;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Loei;->a:Lnow;

    const-class v1, Lszp;

    .line 77
    invoke-static {v1}, Lpnx;->a(Ljava/lang/Class;)Lpnw;

    move-result-object v1

    .line 4056
    iget-object v0, v0, Lnow;->f:Lnoo;

    invoke-virtual {v0, v2, v1}, Lnoo;->a(Lnny;Lpnw;)V

    goto :goto_1
.end method

.method public final b()Lpiz;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Loei;->c:Lmyt;

    invoke-virtual {v0}, Lmyt;->H()Lmyr;

    move-result-object v1

    .line 5043
    iget-object v0, v1, Lmyr;->c:Lpiz;

    if-nez v0, :cond_0

    .line 5044
    new-instance v2, Lmys;

    iget-object v0, v1, Lmyr;->a:Lsvw;

    if-nez v0, :cond_1

    .line 5045
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lmys;-><init>(Lsvx;)V

    iput-object v2, v1, Lmyr;->c:Lpiz;

    .line 5047
    :cond_0
    iget-object v0, v1, Lmyr;->c:Lpiz;

    .line 87
    return-object v0

    .line 5045
    :cond_1
    iget-object v0, v1, Lmyr;->a:Lsvw;

    iget-object v0, v0, Lsvw;->b:Lsvx;

    goto :goto_0
.end method
