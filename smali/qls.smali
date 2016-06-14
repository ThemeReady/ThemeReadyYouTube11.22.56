.class final Lqls;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lqlq;


# direct methods
.method public constructor <init>(Lqlq;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lqls;->b:Lqlq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 280
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lqls;->b:Lqlq;

    .line 1036
    iget-object v0, v0, Lqlq;->f:Lqlv;

    .line 1315
    iget-boolean v0, v0, Lqlv;->a:Z

    .line 301
    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lqls;->b:Lqlq;

    .line 2036
    iget-object v0, v0, Lqlq;->e:Lqlu;

    .line 304
    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lqls;->b:Lqlq;

    .line 3036
    iget-object v0, v0, Lqlq;->e:Lqlu;

    .line 307
    invoke-interface {v0}, Lqlu;->b()V

    .line 308
    iget-object v0, p0, Lqls;->b:Lqlq;

    .line 4036
    iget-object v0, v0, Lqlq;->b:Lkzu;

    .line 308
    new-instance v1, Lqnd;

    invoke-direct {v1}, Lqnd;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
