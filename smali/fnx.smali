.class final Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfof;


# instance fields
.field final synthetic a:Lfnp;


# direct methods
.method constructor <init>(Lfnp;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lfnx;->a:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lodi;)V
    .locals 6

    .prologue
    .line 773
    iget-object v0, p0, Lfnx;->a:Lfnp;

    new-instance v1, Lfny;

    invoke-direct {v1, p0, p1}, Lfny;-><init>(Lfnx;Lodi;)V

    .line 1519
    iget-object v2, v0, Lfnp;->n:Lesk;

    iget-object v2, v2, Lesk;->b:Lnav;

    if-nez v2, :cond_0

    .line 1520
    iget-object v2, v0, Lfnp;->d:Ljtw;

    iget-object v3, v0, Lfnp;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfns;

    invoke-direct {v5, v0, v1}, Lfns;-><init>(Lfnp;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    :goto_0
    return-void

    .line 1542
    :cond_0
    invoke-virtual {v0, v1}, Lfnp;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfnx;->b(Lodi;)V

    .line 765
    return-void
.end method

.method public final a(Lodi;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lfnx;->b(Lodi;)V

    .line 770
    return-void
.end method

.method public final a(Lspc;Z)V
    .locals 6

    .prologue
    .line 787
    iget-object v0, p0, Lfnx;->a:Lfnp;

    new-instance v1, Lfnz;

    invoke-direct {v1, p0, p1, p2}, Lfnz;-><init>(Lfnx;Lspc;Z)V

    .line 2519
    iget-object v2, v0, Lfnp;->n:Lesk;

    iget-object v2, v2, Lesk;->b:Lnav;

    if-nez v2, :cond_0

    .line 2520
    iget-object v2, v0, Lfnp;->d:Ljtw;

    iget-object v3, v0, Lfnp;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfns;

    invoke-direct {v5, v0, v1}, Lfns;-><init>(Lfnp;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    :goto_0
    return-void

    .line 2542
    :cond_0
    invoke-virtual {v0, v1}, Lfnp;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
