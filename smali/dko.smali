.class public final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field public b:Z

.field private final c:Lroe;

.field private final d:Lqpe;

.field private final e:Llmi;

.field private final f:Llfg;

.field private g:Lrep;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lkzu;Lroe;Ldku;Llmi;Llfg;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->b:Z

    .line 49
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldko;->a:Lkzu;

    .line 50
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldko;->c:Lroe;

    .line 51
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    iput-object v0, p0, Ldko;->d:Lqpe;

    .line 52
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p0, Ldko;->e:Llmi;

    .line 53
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Ldko;->f:Llfg;

    .line 54
    return-void
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqnk;->a:Lrep;

    .line 86
    iput-object v0, p0, Ldko;->g:Lrep;

    .line 87
    return-void
.end method

.method public final handleSequencerStageEvent(Lqod;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 3042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 91
    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 92
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 93
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->b()Lubl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 95
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->b()Lubl;

    move-result-object v0

    .line 6107
    iget-object v2, v0, Lubl;->k:Lubj;

    if-eqz v2, :cond_1

    .line 6108
    iget-object v0, v0, Lubl;->k:Lubj;

    iget-object v0, v0, Lubj;->a:Lubk;

    move-object v2, v0

    .line 96
    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    .line 98
    :goto_1
    iput v0, p0, Ldko;->h:I

    .line 99
    if-nez v2, :cond_3

    .line 101
    :goto_2
    iput v1, p0, Ldko;->i:I

    .line 103
    :cond_0
    return-void

    .line 6111
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_2
    iget v0, v2, Lubk;->b:I

    goto :goto_1

    .line 101
    :cond_3
    iget v1, v2, Lubk;->c:I

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 8
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 65
    sget-object v2, Lres;->l:Lres;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldko;->g:Lrep;

    sget-object v2, Lrep;->d:Lrep;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldko;->c:Lroe;

    .line 67
    invoke-virtual {v1}, Lroe;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldko;->d:Lqpe;

    .line 68
    invoke-interface {v1}, Lqpe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Ldko;->f:Llfg;

    invoke-interface {v1}, Llfg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    iget v1, p0, Ldko;->i:I

    .line 1077
    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 69
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldko;->c:Lroe;

    invoke-virtual {v0}, Lroe;->A()V

    .line 72
    :cond_1
    return-void

    .line 1076
    :cond_2
    iget v1, p0, Ldko;->h:I

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v2, p0, Ldko;->e:Llmi;

    invoke-virtual {v2}, Llmi;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 1081
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
