.class public final Ldtr;
.super Ldrk;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/ArrayList;

.field private j:Ldtt;


# direct methods
.method public constructor <init>(Leia;Lllt;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldrk;-><init>(Leia;Lllt;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldtr;->i:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldrk;->a()V

    .line 37
    iget-object v0, p0, Ldtr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldtr;->j:Ldtt;

    .line 39
    return-void
.end method

.method protected final a(Leea;)V
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Ldtr;->a:Lllt;

    iget-object v0, p0, Ldtr;->a:Lllt;

    .line 1168
    iget-object v0, v0, Lllt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lllt;->setVisibility(I)V

    .line 58
    new-instance v1, Ldtt;

    invoke-direct {v1}, Ldtt;-><init>()V

    .line 2080
    iget-object v0, p1, Leea;->c:Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    .line 61
    invoke-interface {v0}, Legk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v0}, Legk;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ldtt;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ldts;

    invoke-direct {v3, v1}, Ldts;-><init>(Ldtt;)V

    invoke-interface {v0, v3}, Legk;->a(Legl;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Ldtr;->d:Ljava/util/ArrayList;

    .line 2088
    iget-object v2, p1, Leea;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ldtr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Ldtr;->e:Ldrn;

    invoke-virtual {v0}, Ldrn;->d()V

    .line 77
    return-void
.end method

.method public final a(Leeh;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final b(Leeh;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldtr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtt;

    iput-object v0, p0, Ldtr;->j:Ldtt;

    .line 44
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldtr;->j:Ldtt;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldtr;->j:Ldtt;

    .line 1128
    iget-object v0, v0, Ldtt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
