.class final Lozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lozv;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lozv;->a:Lozu;

    iget-object v0, v0, Lozu;->a:Lozr;

    .line 1037
    iget-boolean v0, v0, Lozr;->d:Z

    .line 493
    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lozv;->a:Lozu;

    iget-object v0, v0, Lozu;->a:Lozr;

    .line 2037
    iget-object v0, v0, Lozr;->b:Lpct;

    .line 494
    invoke-interface {v0}, Lpct;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lozv;->a:Lozu;

    iget-object v0, v0, Lozu;->a:Lozr;

    .line 3037
    iget-object v0, v0, Lozr;->a:Lpct;

    .line 495
    invoke-interface {v0}, Lpct;->e()V

    .line 497
    :cond_0
    iget-object v0, p0, Lozv;->a:Lozu;

    iget-object v0, v0, Lozu;->a:Lozr;

    .line 4037
    invoke-virtual {v0}, Lozr;->s()V

    .line 499
    :cond_1
    return-void
.end method
