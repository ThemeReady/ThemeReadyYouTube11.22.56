.class public final Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larb;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapa;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    iget-object v1, p1, Lapa;->a:Landroid/view/View;

    iget-object v2, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laoq;

    .line 12752
    iget-object v0, v0, Laol;->f:Lalv;

    .line 13140
    iget-object v3, v0, Lalv;->a:Lalx;

    invoke-interface {v3, v1}, Lalx;->a(Landroid/view/View;)I

    move-result v3

    .line 13141
    if-ltz v3, :cond_1

    .line 13144
    iget-object v4, v0, Lalv;->b:Lalw;

    invoke-virtual {v4, v3}, Lalw;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13145
    invoke-virtual {v0, v1}, Lalv;->b(Landroid/view/View;)Z

    .line 13147
    :cond_0
    iget-object v0, v0, Lalv;->a:Lalx;

    invoke-interface {v0, v3}, Lalx;->a(I)V

    .line 12027
    :cond_1
    invoke-virtual {v2, v1}, Laoq;->a(Landroid/view/View;)V

    .line 457
    return-void
.end method

.method public final a(Lapa;Laoi;Laoi;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laoq;

    invoke-virtual {v0, p1}, Laoq;->b(Lapa;)V

    .line 431
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7250
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lapa;)V

    .line 7251
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lapa;->a(Z)V

    .line 7252
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    invoke-virtual {v1, p1, p2, p3}, Laog;->a(Lapa;Laoi;Laoi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7253
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 432
    :cond_0
    return-void
.end method

.method public final b(Lapa;Laoi;Laoi;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8242
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lapa;->a(Z)V

    .line 8243
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    invoke-virtual {v1, p1, p2, p3}, Laog;->b(Lapa;Laoi;Laoi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8244
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 437
    :cond_0
    return-void
.end method

.method public final c(Lapa;Laoi;Laoi;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapa;->a(Z)V

    .line 443
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 443
    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    invoke-virtual {v0, p1, p1, p2, p3}, Laog;->a(Lapa;Lapa;Laoi;Laoi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    invoke-virtual {v0, p1, p2, p3}, Laog;->c(Lapa;Laoi;Laoi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Laoa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
