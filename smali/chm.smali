.class final Lchm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lchm;->a:Lchf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3265
    iget-object v0, p0, Lchm;->a:Lchf;

    .line 4078
    iget-object v0, v0, Lchf;->i:Lqdf;

    .line 3265
    invoke-interface {v0}, Lqdf;->e()Lqbr;

    move-result-object v2

    .line 3267
    iget-object v0, p0, Lchm;->a:Lchf;

    .line 5078
    iget-object v0, v0, Lchf;->i:Lqdf;

    .line 3267
    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0}, Lqec;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 6063
    iget-object v1, v0, Lpxf;->a:Lpxb;

    .line 6089
    iget-object v1, v1, Lpxb;->a:Ljava/lang/String;

    .line 3268
    invoke-virtual {v2, v1}, Lqbr;->q(Ljava/lang/String;)Lkhd;

    move-result-object v1

    .line 3269
    if-eqz v1, :cond_0

    .line 7043
    iget-object v1, v1, Lkhd;->a:Ljava/util/List;

    .line 3273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    .line 7063
    iget-object v5, v0, Lpxf;->a:Lpxb;

    .line 7089
    iget-object v5, v5, Lpxb;->a:Ljava/lang/String;

    .line 7621
    iget-object v1, v1, Lkhf;->e:Ljava/lang/String;

    .line 3274
    invoke-virtual {v2, v5, v1}, Lqbr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3279
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8324
    iget-object v0, v2, Lqbr;->j:Lqbi;

    invoke-virtual {v0}, Lqbi;->a()Ljava/util/List;

    move-result-object v0

    .line 3281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbk;

    .line 3282
    iget-object v4, v0, Lqbk;->b:Lqbh;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lqbk;->b:Lqbh;

    iget-object v4, v4, Lqbh;->a:Ljava/lang/String;

    .line 3283
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3286
    iget-object v4, v0, Lqbk;->b:Lqbh;

    iget-object v4, v4, Lqbh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqbr;->r(Ljava/lang/String;)V

    .line 3287
    iget-object v0, v0, Lqbk;->b:Lqbh;

    iget-object v0, v0, Lqbh;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3289
    :cond_3
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2294
    iget-object v0, p0, Lchm;->a:Lchf;

    const-string v1, "All offline ad playback counts have been incremented!"

    invoke-static {v0, v1, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2298
    new-instance v0, Lchn;

    iget-object v1, p0, Lchm;->a:Lchf;

    .line 2351
    invoke-direct {v0, v1}, Lchn;-><init>(Lchf;)V

    .line 2298
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lchn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    return-void
.end method
