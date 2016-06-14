.class final Lpsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpsr;


# direct methods
.method constructor <init>(Lpsr;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lpsu;->a:Lpsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 303
    iget-object v0, p0, Lpsu;->a:Lpsr;

    .line 1056
    iget-object v0, v0, Lpsr;->b:Llmu;

    .line 303
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    .line 304
    iget-object v2, p0, Lpsu;->a:Lpsr;

    .line 2056
    iget-wide v2, v2, Lpsr;->m:J

    .line 304
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 305
    iget-object v2, p0, Lpsu;->a:Lpsr;

    .line 3056
    iget-wide v2, v2, Lpsr;->m:J

    .line 305
    sub-long v2, v0, v2

    .line 4056
    sget-wide v4, Lpsr;->a:J

    .line 306
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v2, p0, Lpsu;->a:Lpsr;

    .line 5056
    iput-wide v0, v2, Lpsr;->m:J

    .line 312
    iget-object v0, p0, Lpsu;->a:Lpsr;

    .line 6056
    iget-object v0, v0, Lpsr;->d:Lqao;

    .line 313
    iget-object v1, p0, Lpsu;->a:Lpsr;

    .line 7056
    iget-object v1, v1, Lpsr;->c:Lpkp;

    .line 313
    invoke-interface {v0, v1}, Lqao;->b(Lpkp;)J

    move-result-wide v0

    .line 314
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 315
    iget-object v2, p0, Lpsu;->a:Lpsr;

    .line 8056
    iget-object v2, v2, Lpsr;->i:Lqbr;

    .line 8369
    iget-object v2, v2, Lqbr;->g:Lqdy;

    invoke-virtual {v2}, Lqdy;->e()J

    move-result-wide v2

    .line 317
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 319
    iget-object v2, p0, Lpsu;->a:Lpsr;

    .line 9056
    iget-object v2, v2, Lpsr;->b:Llmu;

    .line 319
    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lpsu;->a:Lpsr;

    .line 10056
    iget-object v0, v0, Lpsr;->f:Lqei;

    .line 320
    iget-object v1, p0, Lpsu;->a:Lpsr;

    .line 11056
    iget-object v1, v1, Lpsr;->c:Lpkp;

    .line 321
    invoke-interface {v0, v1}, Lqei;->a(Lpkp;)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lpsu;->a:Lpsr;

    new-instance v1, Lpsv;

    invoke-direct {v1, p0}, Lpsv;-><init>(Lpsu;)V

    invoke-virtual {v0, v1}, Lpsr;->a(Lkxm;)V

    goto :goto_0
.end method
