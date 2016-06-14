.class public final Lgui;
.super Lgvj;


# instance fields
.field public final a:Liao;


# direct methods
.method constructor <init>(Lgtx;)V
    .locals 1

    invoke-direct {p0, p1}, Lgvj;-><init>(Lgtx;)V

    new-instance v0, Liao;

    invoke-direct {v0}, Liao;-><init>()V

    iput-object v0, p0, Lgui;->a:Liao;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->b()Liaf;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Liaf;->a()Liao;

    move-result-object v0

    iget-object v1, p0, Lgui;->a:Liao;

    invoke-virtual {v0, v1}, Liao;->a(Liao;)V

    .line 3000
    iget-object v0, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->e()Lgvi;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lgvi;->l()V

    iget-object v1, v0, Lgvi;->c:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lgui;->a:Liao;

    .line 5000
    iput-object v1, v2, Liao;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lgvi;->l()V

    iget-object v0, v0, Lgvi;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgui;->a:Liao;

    .line 7000
    iput-object v0, v1, Liao;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
