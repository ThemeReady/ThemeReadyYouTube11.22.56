.class final Lqyx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqyw;


# direct methods
.method constructor <init>(Lqyw;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lqyx;->a:Lqyw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lqyx;->a:Lqyw;

    .line 1024
    iget-object v0, v0, Lqyw;->a:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    .line 49
    invoke-interface {v0, p2}, Lray;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
