.class final Lguf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lgud;


# direct methods
.method constructor <init>(Lgud;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lguf;->b:Lgud;

    iput-object p2, p0, Lguf;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lguf;->b:Lgud;

    iget-object v0, v0, Lgud;->a:Lgub;

    iget-object v1, p0, Lguf;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Liaf;->b()V

    .line 2000
    iget-object v2, v0, Lgub;->c:Lgvv;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgub;->c:Lgvv;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lgub;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->c()Lgtr;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lgtr;->l()V

    invoke-static {}, Liaf;->b()V

    iget-object v0, v0, Lgtr;->a:Lguj;

    .line 8000
    invoke-static {}, Liaf;->b()V

    invoke-virtual {v0}, Lguj;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lguj;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
