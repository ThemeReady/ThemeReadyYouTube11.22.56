.class final Llii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lled;

.field final b:Llmu;

.field c:J

.field d:J

.field e:J

.field private final f:Llee;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llee;Ljava/util/concurrent/Executor;Llmu;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    .line 164
    iput-object v0, p0, Llii;->a:Lled;

    .line 170
    iput-wide v2, p0, Llii;->c:J

    .line 171
    iput-wide v2, p0, Llii;->d:J

    .line 172
    iput-wide v2, p0, Llii;->e:J

    .line 176
    iput-object p1, p0, Llii;->f:Llee;

    .line 177
    iput-object p2, p0, Llii;->g:Ljava/util/concurrent/Executor;

    .line 178
    iput-object p3, p0, Llii;->b:Llmu;

    .line 179
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Llii;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 278
    iget-object v0, p0, Llii;->b:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llii;->e:J

    .line 279
    iget-object v0, p0, Llii;->a:Lled;

    invoke-virtual {v0, p3}, Lled;->a(Ljava/io/IOException;)Lled;

    .line 280
    iget-object v0, p0, Llii;->a:Lled;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Long;)Lled;

    .line 281
    iget-object v0, p0, Llii;->a:Lled;

    iget-wide v2, p0, Llii;->e:J

    iget-wide v4, p0, Llii;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lled;->d(Ljava/lang/Long;)Lled;

    .line 283
    invoke-virtual {p0}, Llii;->a()V

    .line 284
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Llii;->f:Llee;

    iget-object v1, p0, Llii;->a:Lled;

    invoke-virtual {v1}, Lled;->a()Llec;

    move-result-object v1

    invoke-interface {v0, v1}, Llee;->a(Llec;)V

    .line 293
    return-void
.end method
