.class public final Lgtr;
.super Lgvj;


# instance fields
.field public final a:Lguj;


# direct methods
.method public constructor <init>(Lgtx;Lgtz;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgvj;-><init>(Lgtx;)V

    invoke-static {p2}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lguj;

    invoke-direct {v0, p1, p2}, Lguj;-><init>(Lgtx;Lgtz;)V

    .line 0
    iput-object v0, p0, Lgtr;->a:Lguj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgtr;->a:Lguj;

    invoke-virtual {v0}, Lguj;->m()V

    return-void
.end method

.method public final a(Lgux;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgtr;->l()V

    .line 2000
    iget-object v0, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->b()Liaf;

    move-result-object v0

    .line 0
    new-instance v1, Lgtv;

    invoke-direct {v1, p0, p1}, Lgtv;-><init>(Lgtr;Lgux;)V

    invoke-virtual {v0, v1}, Liaf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4000
    invoke-static {}, Liaf;->b()V

    .line 0
    iget-object v0, p0, Lgtr;->a:Lguj;

    .line 7000
    invoke-static {}, Liaf;->b()V

    .line 8000
    iget-object v1, v0, Lgtw;->b:Lgtx;

    .line 9000
    iget-object v1, v1, Lgtx;->c:Lhgl;

    .line 5000
    invoke-interface {v1}, Lhgl;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lguj;->f:J

    .line 0
    return-void
.end method
