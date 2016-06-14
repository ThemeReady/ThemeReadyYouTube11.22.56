.class public final Lrcm;
.super Lkyn;
.source "SourceFile"


# instance fields
.field final d:Lkzu;

.field final e:Lroe;

.field private final f:Ltvj;

.field private g:Lrwe;

.field private h:Lrcn;


# direct methods
.method public constructor <init>(Lkzu;Lroe;Ltvj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkyn;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrcm;->d:Lkzu;

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lrcm;->e:Lroe;

    .line 40
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lrcm;->f:Ltvj;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lrwe;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lrcm;->h:Lrcn;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lrcm;->g:Lrwe;

    .line 83
    iget-object v0, p0, Lrcm;->e:Lroe;

    invoke-virtual {v0}, Lroe;->l()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lrcm;->f:Ltvj;

    .line 91
    invoke-static {v0}, Lrda;->a(Ltvj;)Luan;

    move-result-object v0

    .line 96
    iget v1, v0, Luan;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Luan;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lrcm;->g:Lrwe;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lrcn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrcn;-><init>(Lrcm;JJ)V

    iput-object v0, p0, Lrcm;->h:Lrcn;

    .line 112
    iget-object v0, p0, Lrcm;->g:Lrwe;

    iget-object v1, p0, Lrcm;->h:Lrcn;

    invoke-interface {v0, v1}, Lrwe;->a(Lrwf;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Luan;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lrcm;->d:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lrcm;->g:Lrwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcm;->h:Lrcn;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrcm;->g:Lrwe;

    iget-object v1, p0, Lrcm;->h:Lrcn;

    invoke-interface {v0, v1}, Lrwe;->b(Lrwf;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 69
    sget-object v1, Lres;->c:Lres;

    invoke-virtual {v0, v1}, Lres;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lqol;->d:Lrwe;

    .line 70
    invoke-virtual {p0, v0}, Lrcm;->a(Lrwe;)V

    .line 72
    :cond_0
    return-void
.end method
