.class final Lork;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lork;->a:Lori;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1359
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lomf;->a(Ljava/lang/String;)Lomf;

    move-result-object v0

    .line 1360
    sget-object v1, Lorj;->b:[I

    invoke-virtual {v0}, Lomf;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1376
    :goto_0
    return-void

    .line 1363
    :pswitch_0
    iget-object v0, p0, Lork;->a:Lori;

    sget-object v1, Loqm;->f:Loqm;

    .line 2100
    invoke-virtual {v0, v1}, Lori;->b(Loqm;)V

    goto :goto_0

    .line 1366
    :pswitch_1
    iget-object v0, p0, Lork;->a:Lori;

    .line 3100
    iget-object v0, v0, Lori;->j:Llfg;

    .line 1366
    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lork;->a:Lori;

    sget-object v1, Loqm;->f:Loqm;

    .line 4100
    invoke-virtual {v0, v1}, Lori;->b(Loqm;)V

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lork;->a:Lori;

    sget-object v1, Loqm;->e:Loqm;

    .line 5100
    invoke-virtual {v0, v1}, Lori;->b(Loqm;)V

    goto :goto_0

    .line 1360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
