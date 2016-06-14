.class final Lrvu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lrvq;


# direct methods
.method public constructor <init>(Lrvq;)V
    .locals 1

    .prologue
    .line 1932
    iput-object p1, p0, Lrvu;->d:Lrvq;

    .line 1933
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1934
    new-instance v0, Lrvv;

    invoke-direct {v0, p0}, Lrvv;-><init>(Lrvu;)V

    iput-object v0, p0, Lrvu;->a:Ljava/lang/Runnable;

    .line 1940
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1973
    iget-object v0, p0, Lrvu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrvu;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1975
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrvu;->c:J

    .line 1976
    iget-object v0, p0, Lrvu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrvu;->post(Ljava/lang/Runnable;)Z

    .line 1977
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lrvu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrvu;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1981
    return-void
.end method
