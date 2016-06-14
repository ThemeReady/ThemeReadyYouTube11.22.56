.class final Lguk;
.super Lgvp;


# instance fields
.field private synthetic d:Lguj;


# direct methods
.method constructor <init>(Lguj;Lgtx;)V
    .locals 0

    iput-object p1, p0, Lguk;->d:Lguj;

    invoke-direct {p0, p2}, Lgvp;-><init>(Lgtx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lguk;->d:Lguj;

    .line 2000
    new-instance v1, Lgun;

    invoke-direct {v1, v0}, Lgun;-><init>(Lguj;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lgux;)V

    .line 0
    return-void
.end method
