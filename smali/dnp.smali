.class final Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldno;


# direct methods
.method constructor <init>(Ldno;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ldnp;->a:Ldno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ldnp;->a:Ldno;

    iget-object v0, v0, Ldno;->f:Ldnl;

    iget-object v1, p0, Ldnp;->a:Ldno;

    .line 1583
    iget-object v1, v1, Ldno;->e:Ljava/lang/Runnable;

    .line 606
    invoke-virtual {v0, v1}, Ldnl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 607
    iget-object v0, p0, Ldnp;->a:Ldno;

    invoke-virtual {v0}, Ldno;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Ldnp;->a:Ldno;

    invoke-virtual {v0}, Ldno;->d()V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Ldnp;->a:Ldno;

    invoke-virtual {v0}, Ldno;->g()V

    .line 613
    iget-object v0, p0, Ldnp;->a:Ldno;

    iget-object v0, v0, Ldno;->f:Ldnl;

    invoke-virtual {v0}, Ldnl;->postInvalidate()V

    goto :goto_0
.end method
