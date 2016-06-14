.class final Lguc;
.super Lgvp;


# instance fields
.field private synthetic d:Lgub;


# direct methods
.method constructor <init>(Lgub;Lgtx;)V
    .locals 0

    iput-object p1, p0, Lguc;->d:Lgub;

    invoke-direct {p0, p2}, Lgvp;-><init>(Lgtx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lguc;->d:Lgub;

    .line 4000
    invoke-static {}, Liaf;->b()V

    .line 2000
    invoke-virtual {v0}, Lgub;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lgub;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgub;->g()V

    .line 0
    :cond_0
    return-void
.end method
