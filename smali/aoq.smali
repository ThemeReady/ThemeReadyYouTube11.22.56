.class public final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/List;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:Laop;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4438
    iput-object p1, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoq;->d:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Laoq;->f:I

    return-void
.end method

.method private final c(Lapa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4935
    iget-object v0, p1, Lapa;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 14167
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laor;

    .line 14167
    if-eqz v0, :cond_0

    .line 14168
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laor;

    .line 14168
    invoke-interface {v0}, Laor;->a()V

    .line 14170
    :cond_0
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 14170
    if-eqz v0, :cond_1

    .line 14171
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 14171
    invoke-virtual {v0, p1}, Laod;->a(Lapa;)V

    .line 14173
    :cond_1
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Laoy;

    if-eqz v0, :cond_2

    .line 14174
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laqz;

    invoke-virtual {v0, p1}, Laqz;->d(Lapa;)V

    .line 4937
    :cond_2
    iput-object v1, p1, Lapa;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Laoq;->c()Laop;

    move-result-object v0

    invoke-virtual {v0, p1}, Laop;->a(Lapa;)V

    .line 4939
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4592
    if-ltz p1, :cond_0

    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Laoy;

    invoke-virtual {v0}, Laoy;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Laoy;

    invoke-virtual {v2}, Laoy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Laoy;

    .line 11134
    iget-boolean v0, v0, Laoy;->g:Z

    .line 4596
    if-nez v0, :cond_2

    .line 4599
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakf;

    invoke-virtual {v0, p1}, Lakf;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZ)Lapa;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5056
    iget-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5059
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5060
    iget-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 5061
    invoke-virtual {v0}, Lapa;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lapa;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Lapa;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Laoy;

    .line 28046
    iget-boolean v5, v5, Laoy;->g:Z

    .line 5061
    if-nez v5, :cond_0

    invoke-virtual {v0}, Lapa;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5069
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapa;->b(I)V

    .line 5111
    :goto_1
    return-object v0

    .line 5059
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5075
    :cond_2
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lalv;

    .line 28207
    iget-object v0, v4, Lalv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 28208
    :goto_2
    if-ge v3, v5, :cond_4

    .line 28209
    iget-object v0, v4, Lalv;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28210
    iget-object v6, v4, Lalv;->a:Lalx;

    invoke-interface {v6, v0}, Lalx;->b(Landroid/view/View;)Lapa;

    move-result-object v6

    .line 28211
    invoke-virtual {v6}, Lapa;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Lapa;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lapa;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5076
    :goto_3
    if-eqz v3, :cond_8

    .line 5079
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapa;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalv;

    .line 29350
    iget-object v2, v1, Lalv;->a:Lalx;

    invoke-interface {v2, v3}, Lalx;->a(Landroid/view/View;)I

    move-result v2

    .line 29351
    if-gez v2, :cond_5

    .line 29352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28208
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 28216
    goto :goto_3

    .line 29354
    :cond_5
    iget-object v4, v1, Lalv;->b:Lalw;

    invoke-virtual {v4, v2}, Lalw;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29357
    :cond_6
    iget-object v4, v1, Lalv;->b:Lalw;

    invoke-virtual {v4, v2}, Lalw;->b(I)V

    .line 29358
    invoke-virtual {v1, v3}, Lalv;->b(Landroid/view/View;)Z

    .line 5081
    iget-object v1, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalv;

    invoke-virtual {v1, v3}, Lalv;->c(Landroid/view/View;)I

    move-result v1

    .line 5082
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5083
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5086
    :cond_7
    iget-object v2, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lalv;

    invoke-virtual {v2, v1}, Lalv;->d(I)V

    .line 5087
    invoke-virtual {p0, v3}, Laoq;->b(Landroid/view/View;)V

    .line 5088
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lapa;->b(I)V

    goto/16 :goto_1

    .line 5095
    :cond_8
    iget-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5096
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5097
    iget-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 5100
    invoke-virtual {v0}, Lapa;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lapa;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5102
    iget-object v1, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5096
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5111
    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    invoke-virtual {p0}, Laoq;->b()V

    .line 4462
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapa;

    move-result-object v0

    .line 4820
    invoke-virtual {v0}, Lapa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    iget-object v1, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    :cond_0
    invoke-virtual {v0}, Lapa;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4824
    invoke-virtual {v0}, Lapa;->f()V

    .line 4828
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laoq;->a(Lapa;)V

    .line 4829
    return-void

    .line 4825
    :cond_2
    invoke-virtual {v0}, Lapa;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4826
    invoke-virtual {v0}, Lapa;->h()V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4787
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4788
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4789
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Laoq;->a(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4804
    :goto_1
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Lapa;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4877
    invoke-virtual {p1}, Lapa;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lapa;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4878
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapa;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lapa;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4884
    :cond_2
    invoke-virtual {p1}, Lapa;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    :cond_3
    invoke-virtual {p1}, Lapa;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12315
    :cond_4
    iget v2, p1, Lapa;->h:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Lapa;->a:Landroid/view/View;

    invoke-static {v2}, Lrz;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4896
    :goto_1
    iget-object v3, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 4896
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 4905
    :cond_5
    invoke-virtual {p1}, Lapa;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4906
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lapa;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4909
    iget-object v3, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4910
    iget v4, p0, Laoq;->f:I

    if-ne v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 4911
    invoke-virtual {p0, v1}, Laoq;->b(I)V

    .line 4913
    :cond_6
    iget v4, p0, Laoq;->f:I

    if-ge v3, v4, :cond_a

    .line 4914
    iget-object v3, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 4918
    :goto_2
    if-nez v3, :cond_9

    .line 4919
    invoke-direct {p0, p1}, Laoq;->c(Lapa;)V

    move v1, v0

    move v0, v3

    .line 4928
    :goto_3
    iget-object v3, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Laqz;

    invoke-virtual {v3, p1}, Laqz;->d(Lapa;)V

    .line 4929
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Lapa;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 12315
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4841
    iget-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4843
    invoke-virtual {p0, v0}, Laoq;->b(I)V

    .line 4842
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4845
    :cond_0
    iget-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 4867
    invoke-direct {p0, v0}, Laoq;->c(Lapa;)V

    .line 4868
    iget-object v0, p0, Laoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapa;

    move-result-object v3

    .line 4965
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lapa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lapa;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19553
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    invoke-virtual {v3}, Lapa;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laog;->a(Lapa;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 4965
    :goto_0
    if-eqz v0, :cond_4

    .line 4967
    :cond_1
    invoke-virtual {v3}, Lapa;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lapa;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 19553
    goto :goto_0

    .line 4972
    :cond_3
    invoke-virtual {v3, p0, v1}, Lapa;->a(Laoq;Z)V

    .line 4973
    iget-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    :goto_1
    return-void

    .line 4975
    :cond_4
    iget-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 4976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    .line 4978
    :cond_5
    invoke-virtual {v3, p0, v2}, Lapa;->a(Laoq;Z)V

    .line 4979
    iget-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lapa;)V
    .locals 1

    .prologue
    .line 20829
    iget-boolean v0, p1, Lapa;->l:Z

    .line 4990
    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21829
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lapa;->k:Laoq;

    .line 22829
    const/4 v0, 0x0

    iput-boolean v0, p1, Lapa;->l:Z

    .line 4997
    invoke-virtual {p1}, Lapa;->h()V

    .line 4998
    return-void

    .line 4993
    :cond_0
    iget-object v0, p0, Laoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Laop;
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Laoq;->g:Laop;

    if-nez v0, :cond_0

    .line 5272
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    iput-object v0, p0, Laoq;->g:Laop;

    .line 5274
    :cond_0
    iget-object v0, p0, Laoq;->g:Laop;

    return-object v0
.end method

.method final c(I)Lapa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5018
    iget-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 5043
    :goto_0
    return-object v0

    .line 5022
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5023
    iget-object v0, p0, Laoq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    .line 5024
    invoke-virtual {v0}, Lapa;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lapa;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5025
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapa;->b(I)V

    goto :goto_0

    .line 5022
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5030
    :cond_3
    iget-object v0, p0, Laoq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    move-object v0, v1

    .line 5043
    goto :goto_0
.end method
