.class final Lqpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpp;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqpv;


# direct methods
.method constructor <init>(Lqpv;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqpx;->b:Lqpv;

    iput-object p2, p0, Lqpx;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 138
    iget-object v7, p0, Lqpx;->b:Lqpv;

    iget-object v2, p0, Lqpx;->a:Landroid/os/Handler;

    .line 1197
    new-instance v0, Lqus;

    iget-object v1, v7, Lqpv;->a:Landroid/content/Context;

    new-instance v3, Lqqe;

    invoke-direct {v3, v7}, Lqqe;-><init>(Lqpv;)V

    iget v4, v7, Lqpv;->w:F

    iget-object v5, v7, Lqpv;->e:Lwdu;

    iget-boolean v6, v7, Lqpv;->s:Z

    invoke-direct/range {v0 .. v6}, Lqus;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqqe;FLwdu;Z)V

    iput-object v0, v7, Lqpv;->k:Lqus;

    .line 1205
    new-instance v1, Lqup;

    iget-object v2, v7, Lqpv;->a:Landroid/content/Context;

    iget-object v0, v7, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1206
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v7, Lqpv;->k:Lqus;

    invoke-direct {v1, v2, v0, v3}, Lqup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqus;)V

    iput-object v1, v7, Lqpv;->l:Lqup;

    .line 1207
    iget-object v0, v7, Lqpv;->l:Lqup;

    iget-boolean v1, v7, Lqpv;->p:Z

    iget-boolean v2, v7, Lqpv;->q:Z

    iget-boolean v3, v7, Lqpv;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lqup;->a(ZZZ)V

    .line 1208
    iget-object v0, v7, Lqpv;->k:Lqus;

    iget-object v1, v7, Lqpv;->l:Lqup;

    invoke-virtual {v0, v1}, Lqus;->a(Lqsx;)V

    .line 1209
    iget-object v0, v7, Lqpv;->l:Lqup;

    iget-object v1, v7, Lqpv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqup;->a(Ljava/lang/String;)V

    .line 1210
    iget-object v0, v7, Lqpv;->l:Lqup;

    iget-boolean v1, v7, Lqpv;->n:Z

    invoke-virtual {v0, v1}, Lqup;->c(Z)V

    .line 1211
    iget-object v0, v7, Lqpv;->i:Lqpo;

    iget-boolean v1, v7, Lqpv;->n:Z

    invoke-virtual {v0, v1}, Lqpo;->b(Z)V

    .line 1212
    iget-object v0, v7, Lqpv;->i:Lqpo;

    iget-object v1, v7, Lqpv;->j:Lqrp;

    .line 2083
    iput-object v1, v0, Lqpo;->e:Lqrp;

    .line 2544
    iget-object v0, v7, Lqpv;->k:Lqus;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqpv;->l:Lqup;

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, v7, Lqpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    .line 2546
    iget-object v2, v7, Lqpv;->k:Lqus;

    iget-object v3, v7, Lqpv;->l:Lqup;

    invoke-interface {v0, v2, v3}, Lqqg;->a(Lqus;Lqup;)V

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v1, v7, Lqpv;->i:Lqpo;

    iget-object v0, v7, Lqpv;->k:Lqus;

    .line 3285
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqro;

    iput-object v0, v1, Lqpo;->d:Lqro;

    .line 1216
    iget-object v0, v7, Lqpv;->h:Lnkv;

    invoke-virtual {v7, v0}, Lqpv;->a(Lnkv;)V

    .line 1219
    iget-boolean v0, v7, Lqpv;->o:Z

    if-eqz v0, :cond_1

    .line 1220
    invoke-virtual {v7}, Lqpv;->h()V

    .line 1222
    :cond_1
    iget-object v0, v7, Lqpv;->k:Lqus;

    iget-boolean v1, v7, Lqpv;->u:Z

    invoke-virtual {v0, v1}, Lqus;->b(Z)V

    .line 139
    return-void
.end method
