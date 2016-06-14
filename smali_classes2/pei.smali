.class final Lpei;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpeh;)V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 221
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpei;->a:Ljava/lang/ref/WeakReference;

    .line 222
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lpei;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    .line 227
    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 1025
    iput-object v3, v0, Lpeh;->f:Lggo;

    .line 233
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 2025
    iput-object v1, v0, Lpeh;->e:Landroid/view/Surface;

    .line 234
    iget-object v1, v0, Lpeh;->b:Lpel;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, v0, Lpeh;->b:Lpel;

    invoke-interface {v0}, Lpel;->a()V

    goto :goto_0

    .line 238
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3025
    iput-object v3, v0, Lpeh;->e:Landroid/view/Surface;

    .line 240
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lggo;

    .line 4025
    iput-object v1, v0, Lpeh;->f:Lggo;

    .line 241
    iget-object v1, v0, Lpeh;->b:Lpel;

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, v0, Lpeh;->b:Lpel;

    invoke-interface {v1}, Lpel;->d()V

    .line 244
    :cond_3
    invoke-virtual {v0}, Lpeh;->n()V

    goto :goto_0

    .line 247
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
