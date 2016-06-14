.class final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozm;


# direct methods
.method constructor <init>(Lozm;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lozn;->a:Lozm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1041
    iget-object v1, p0, Lozn;->a:Lozm;

    .line 2073
    iget-object v0, v1, Lozm;->e:Lozg;

    .line 3053
    iget-object v0, v0, Lozg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    .line 2074
    if-eqz v0, :cond_0

    iget-object v2, v1, Lozm;->e:Lozg;

    .line 4053
    iget-boolean v2, v2, Lozg;->j:Z

    .line 2074
    if-eqz v2, :cond_0

    .line 2075
    invoke-interface {v0}, Loze;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lozm;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2077
    invoke-virtual {v1}, Lozm;->b()V

    :goto_0
    return-void

    .line 2079
    :cond_0
    iget-object v0, v1, Lozm;->b:Landroid/os/Handler;

    iget-object v1, v1, Lozm;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
