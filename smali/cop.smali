.class public Lcop;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lnab;


# instance fields
.field private a:Ljava/util/Set;

.field public bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public bi:Leie;

.field bj:Lwnk;

.field bk:Lmyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public D()Lnaa;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcop;->bj:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public K()Ltvj;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcop;->r_()Lctu;

    move-result-object v0

    .line 6105
    iget-object v0, v0, Lctu;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctu;->a(Landroid/os/Bundle;)Ltvj;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcop;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    return-void
.end method

.method protected final a(Llnk;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcop;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcop;->a:Ljava/util/Set;

    .line 45
    :cond_0
    iget-object v0, p0, Lcop;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lfk;->h_()V

    .line 65
    iget-object v0, p0, Lcop;->bk:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcop;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()V

    .line 68
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lfk;->p()V

    .line 57
    iget-object v0, p0, Lcop;->bk:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcop;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()V

    .line 60
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lfk;->r()V

    .line 73
    iget-object v0, p0, Lcop;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcop;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    .line 75
    invoke-interface {v0}, Llnk;->o_()V

    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcop;->a:Ljava/util/Set;

    .line 79
    :cond_1
    return-void
.end method

.method public r_()Lctu;
    .locals 3

    .prologue
    .line 5144
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 5146
    new-instance v1, Lctu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lctu;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 124
    return-object v1

    .line 5146
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public w()Leie;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcop;->bi:Leie;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcop;->z()Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcop;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2578
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 85
    iput-object v0, p0, Lcop;->bi:Leie;

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcop;->bi:Leie;

    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcop;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3578
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 87
    invoke-virtual {v0}, Leig;->m()Leih;

    move-result-object v0

    invoke-virtual {p0}, Lcop;->z()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4161
    iput-object v1, v0, Leih;->a:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0}, Leih;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Lcop;->bi:Leie;

    goto :goto_0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method
