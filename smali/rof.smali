.class final Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lroe;


# direct methods
.method constructor <init>(Lroe;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lrof;->a:Lroe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 1110
    iget-object v0, v0, Lroe;->j:Lrmv;

    .line 684
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrof;->a:Lroe;

    .line 2110
    iget-object v0, v0, Lroe;->j:Lrmv;

    .line 684
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 3110
    iget-object v0, v0, Lroe;->j:Lrmv;

    .line 685
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->f()V

    .line 689
    :goto_0
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 5110
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 689
    invoke-virtual {v0}, Lreb;->f()V

    .line 690
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 6110
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 690
    invoke-virtual {v0}, Lreb;->d()V

    .line 691
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 7110
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 691
    invoke-virtual {v0}, Lreb;->e()V

    .line 692
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 8110
    iget-object v0, v0, Lroe;->j:Lrmv;

    .line 692
    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 9110
    iget-object v0, v0, Lroe;->j:Lrmv;

    .line 693
    invoke-interface {v0}, Lrmv;->x()V

    .line 695
    :cond_0
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 10110
    iget-object v0, v0, Lroe;->f:Lrrz;

    .line 10191
    iget-object v1, v0, Lrrz;->a:Lkzu;

    new-instance v2, Lqof;

    iget-object v3, v0, Lrrz;->g:Lrsx;

    invoke-direct {v2, v3}, Lqof;-><init>(Lrsx;)V

    invoke-virtual {v1, v2}, Lkzu;->c(Ljava/lang/Object;)V

    .line 10192
    iget-object v1, v0, Lrrz;->a:Lkzu;

    new-instance v2, Lqog;

    iget-boolean v0, v0, Lrrz;->f:Z

    invoke-direct {v2, v0}, Lqog;-><init>(Z)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 696
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lrof;->a:Lroe;

    .line 4110
    iget-object v0, v0, Lroe;->g:Lrwa;

    .line 5037
    iget-object v1, v0, Lrwa;->a:Lrvo;

    iget-object v2, v0, Lrwa;->b:Lqol;

    invoke-virtual {v1, v2}, Lrvo;->a(Lqol;)V

    .line 5038
    iget-object v1, v0, Lrwa;->a:Lrvo;

    iget-object v0, v0, Lrwa;->c:Lqoo;

    invoke-virtual {v1, v0}, Lrvo;->a(Lqoo;)V

    goto :goto_0
.end method
