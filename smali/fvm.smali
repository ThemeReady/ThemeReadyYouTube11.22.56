.class public final Lfvm;
.super Lfwy;
.source "SourceFile"

# interfaces
.implements Lfsu;


# instance fields
.field final a:Lfst;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfst;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lfwy;-><init>()V

    .line 29
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfst;

    iput-object v0, p0, Lfvm;->a:Lfst;

    .line 30
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfvm;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfvm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfvm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Lfvn;

    invoke-direct {v0, p1}, Lfvn;-><init>(Lfst;)V

    iput-object v0, p0, Lfvm;->c:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lfvo;

    invoke-direct {v0, p1}, Lfvo;-><init>(Lfst;)V

    iput-object v0, p0, Lfvm;->d:Ljava/lang/Runnable;

    .line 46
    invoke-interface {p1, p0}, Lfst;->a(Lfsu;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfvm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lfvm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfvm;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfvm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    iget-object v0, p0, Lfvm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfvm;->b:Landroid/os/Handler;

    new-instance v1, Lfvr;

    invoke-direct {v1, p0, p1}, Lfvr;-><init>(Lfvm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfvm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfvm;->b:Landroid/os/Handler;

    new-instance v1, Lfvq;

    invoke-direct {v1, p0, p1, p2}, Lfvq;-><init>(Lfvm;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfvm;->b:Landroid/os/Handler;

    new-instance v1, Lfvp;

    invoke-direct {v1, p0}, Lfvp;-><init>(Lfvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfvm;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfvm;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method
