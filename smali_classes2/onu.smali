.class final Lonu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lont;


# direct methods
.method constructor <init>(Lont;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lonu;->a:Lont;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lonu;->a:Lont;

    .line 1056
    iget-object v0, v0, Lont;->b:Lori;

    .line 101
    invoke-virtual {v0}, Lori;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lonu;->a:Lont;

    .line 2056
    invoke-virtual {v0}, Lont;->w()V

    .line 105
    iget-object v0, p0, Lonu;->a:Lont;

    .line 3056
    iget-object v0, v0, Lont;->a:Landroid/os/Handler;

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
