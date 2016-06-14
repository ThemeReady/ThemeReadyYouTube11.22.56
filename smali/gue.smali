.class final Lgue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvv;

.field private synthetic b:Lgud;


# direct methods
.method constructor <init>(Lgud;Lgvv;)V
    .locals 0

    iput-object p1, p0, Lgue;->b:Lgud;

    iput-object p2, p0, Lgue;->a:Lgvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgue;->b:Lgud;

    iget-object v0, v0, Lgud;->a:Lgub;

    invoke-virtual {v0}, Lgub;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgue;->b:Lgud;

    iget-object v0, v0, Lgud;->a:Lgub;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lgub;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgue;->b:Lgud;

    iget-object v0, v0, Lgud;->a:Lgub;

    iget-object v1, p0, Lgue;->a:Lgvv;

    .line 4000
    invoke-static {}, Liaf;->b()V

    .line 2000
    iput-object v1, v0, Lgub;->c:Lgvv;

    invoke-virtual {v0}, Lgub;->f()V

    .line 5000
    iget-object v0, v0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->c()Lgtr;

    move-result-object v0

    .line 8000
    invoke-static {}, Liaf;->b()V

    .line 6000
    iget-object v0, v0, Lgtr;->a:Lguj;

    invoke-virtual {v0}, Lguj;->b()V

    .line 0
    :cond_0
    return-void
.end method
