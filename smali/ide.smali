.class Lide;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Lidq;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lide;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lidq;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lide;->a:Lidq;

    return-void
.end method

.method static synthetic a(Lide;)Lidq;
    .locals 1

    iget-object v0, p0, Lide;->a:Lidq;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lide;->a:Lidq;

    invoke-virtual {v0}, Lidq;->a()V

    iget-object v0, p0, Lide;->a:Lidq;

    .line 5000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 6000
    iget-object v0, p0, Lide;->a:Lidq;

    .line 7000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 6000
    iget-boolean v0, p0, Lide;->b:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 8000
    :cond_0
    iget-object v0, p0, Lide;->a:Lidq;

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Licx;->g:Licz;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lide;->b:Z

    iput-boolean v2, p0, Lide;->c:Z

    .line 10000
    iget-object v0, p0, Lide;->a:Lidq;

    .line 11000
    iget-object v0, v0, Lidq;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12000
    iget-object v1, p0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->d()Licx;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Licx;->a:Licz;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lide;->a:Lidq;

    invoke-virtual {v0}, Lidq;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->d()Licx;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Licx;->g:Licz;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lide;->a:Lidq;

    invoke-virtual {v0}, Lidq;->j()Lida;

    move-result-object v0

    invoke-virtual {v0}, Lida;->b()Z

    move-result v0

    iget-boolean v1, p0, Lide;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lide;->c:Z

    iget-object v1, p0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->e()Lidm;

    move-result-object v1

    new-instance v2, Lidf;

    invoke-direct {v2, p0, v0}, Lidf;-><init>(Lide;Z)V

    invoke-virtual {v1, v2}, Lidm;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v1, p0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->d()Licx;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Licx;->b:Licz;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
