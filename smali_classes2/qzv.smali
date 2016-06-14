.class final Lqzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbi;


# instance fields
.field private synthetic a:Lqzt;


# direct methods
.method constructor <init>(Lqzt;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lqzv;->a:Lqzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 1044
    invoke-virtual {v0}, Lqzt;->f()Z

    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 579
    iget-object v1, p0, Lqzv;->a:Lqzt;

    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 2044
    iget v0, v0, Lqzt;->d:I

    .line 579
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 580
    const/4 v0, 0x3

    .line 3044
    :goto_0
    iput v0, v1, Lqzt;->d:I

    .line 582
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 4044
    const/4 v1, 0x0

    iput-object v1, v0, Lqzt;->i:Lrbd;

    .line 583
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 5044
    invoke-virtual {v0}, Lqzt;->b()V

    .line 584
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 6044
    iget-object v0, v0, Lqzt;->b:Lrca;

    .line 584
    invoke-interface {v0}, Lrca;->b()V

    .line 586
    :cond_0
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 7044
    invoke-virtual {v0}, Lqzt;->f()Z

    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 8044
    const/4 v1, 0x5

    iput v1, v0, Lqzt;->d:I

    .line 593
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 9044
    invoke-virtual {v0}, Lqzt;->b()V

    .line 594
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 10044
    iget-object v0, v0, Lqzt;->b:Lrca;

    .line 594
    invoke-interface {v0}, Lrca;->c()V

    .line 596
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 11044
    iget-object v0, v0, Lqzt;->a:Lrav;

    .line 601
    invoke-interface {v0}, Lrav;->a()V

    .line 602
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 12044
    iget-object v0, v0, Lqzt;->c:Lwnk;

    .line 602
    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    invoke-interface {v0}, Lraz;->j()V

    .line 603
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 13044
    const/4 v1, 0x0

    iput-object v1, v0, Lqzt;->i:Lrbd;

    .line 604
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 14044
    invoke-virtual {v0}, Lqzt;->g()Z

    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 15044
    const/4 v1, 0x0

    iput v1, v0, Lqzt;->d:I

    .line 606
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 16044
    iget-object v0, v0, Lqzt;->b:Lrca;

    .line 606
    invoke-interface {v0}, Lrca;->a()V

    .line 608
    :cond_0
    return-void
.end method
