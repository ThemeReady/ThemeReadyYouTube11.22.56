.class final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lfyt;


# direct methods
.method constructor <init>(Lfyt;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfyw;->c:Lfyt;

    iput-object p2, p0, Lfyw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfyw;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfyw;->c:Lfyt;

    .line 1026
    iget-object v0, v0, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfyw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfyw;->c:Lfyt;

    .line 2026
    iget-object v1, v1, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 94
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lfyw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 97
    return-void
.end method
