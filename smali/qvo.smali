.class public final Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvn;


# instance fields
.field private final a:Lqvm;

.field private final b:Lqpv;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lqvm;Lqpv;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm;

    iput-object v0, p0, Lqvo;->a:Lqvm;

    .line 27
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    iput-object v0, p0, Lqvo;->b:Lqpv;

    .line 28
    invoke-interface {p1, p0}, Lqvm;->a(Lqvn;)V

    .line 29
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lqvo;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqvo;->d:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqvo;->a:Lqvm;

    invoke-interface {v0}, Lqvm;->b()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lqvo;->a:Lqvm;

    invoke-interface {v0}, Lqvm;->c()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqnk;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1080
    iget v0, p1, Lqnk;->e:I

    .line 33
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqvo;->c:Z

    .line 34
    invoke-direct {p0}, Lqvo;->a()V

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqol;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 39
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 3352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 40
    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 4352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 41
    invoke-virtual {v0}, Lnkt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqvo;->d:Z

    .line 42
    invoke-direct {p0}, Lqvo;->a()V

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .prologue
    const v6, -0x3fb6f025

    .line 59
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 7209
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lqvo;->b:Lqpv;

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 5299
    iget-object v0, v0, Lqpv;->i:Lqpo;

    .line 6270
    iget-object v3, v0, Lqpo;->b:Lqsf;

    mul-float/2addr v1, v6

    .line 7199
    iget-object v4, v3, Lqsf;->a:[F

    monitor-enter v4

    .line 7200
    :try_start_0
    iget v5, v3, Lqsf;->h:F

    add-float/2addr v1, v5

    iput v1, v3, Lqsf;->h:F

    .line 7201
    const/4 v1, 0x1

    iput-boolean v1, v3, Lqsf;->l:Z

    .line 7202
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6271
    iget-object v0, v0, Lqpo;->b:Lqsf;

    mul-float v1, v6, v2

    .line 7206
    iget-object v2, v0, Lqsf;->a:[F

    monitor-enter v2

    .line 7207
    :try_start_1
    iget v3, v0, Lqsf;->f:F

    add-float/2addr v1, v3

    iput v1, v0, Lqsf;->f:F

    .line 7208
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqsf;->l:Z

    .line 7209
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7202
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
