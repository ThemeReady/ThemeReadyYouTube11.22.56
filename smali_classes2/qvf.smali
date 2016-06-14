.class final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquf;


# instance fields
.field private synthetic a:Lqvc;


# direct methods
.method constructor <init>(Lqvc;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqvf;->a:Lqvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lqvf;->a:Lqvc;

    .line 1350
    iget-object v1, v0, Lqvc;->a:Landroid/os/Handler;

    new-instance v2, Lqvi;

    invoke-direct {v2, v0}, Lqvi;-><init>(Lqvc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1359
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqvc;->l:Z

    .line 123
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lqvf;->a:Lqvc;

    .line 2386
    iget-object v1, v0, Lqvc;->a:Landroid/os/Handler;

    new-instance v2, Lqvl;

    invoke-direct {v2, v0}, Lqvl;-><init>(Lqvc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2396
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqvc;->j:Z

    .line 2397
    invoke-virtual {v0}, Lqvc;->e()V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lqvf;->a:Lqvc;

    .line 3038
    invoke-virtual {v0}, Lqvc;->f()V

    .line 133
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lqvf;->a:Lqvc;

    .line 4337
    iget-object v1, v0, Lqvc;->a:Landroid/os/Handler;

    new-instance v2, Lqvh;

    invoke-direct {v2, v0}, Lqvh;-><init>(Lqvc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqvc;->l:Z

    .line 138
    return-void
.end method
