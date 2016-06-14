.class final Lnvo;
.super Lnoq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnvk;


# direct methods
.method public constructor <init>(Lnvk;)V
    .locals 3

    .prologue
    .line 411
    iput-object p1, p0, Lnvo;->a:Lnvk;

    .line 1039
    iget-object v0, p1, Lnvk;->a:Lnof;

    .line 2039
    iget-object v1, p1, Lnvk;->d:Lles;

    .line 412
    const-class v2, Lucp;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 413
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 406
    check-cast p1, Lucp;

    return-object p1
.end method

.method public final synthetic a(Lnny;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 406
    check-cast p2, Lucp;

    .line 7419
    iget-object v1, p0, Lnvo;->a:Lnvk;

    check-cast p1, Lnvn;

    .line 8274
    iget-object v0, p1, Lnvn;->b:Ljava/util/List;

    .line 8178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    .line 8179
    iget v3, v0, Luck;->d:I

    if-ne v3, v6, :cond_1

    .line 8180
    iget-object v0, v1, Lnvk;->f:Lkzu;

    new-instance v3, Lnvq;

    .line 9274
    iget-object v4, p1, Lnvn;->a:Ljava/lang/String;

    .line 8181
    invoke-direct {v3, v4, p2}, Lnvq;-><init>(Ljava/lang/String;Lucp;)V

    .line 8180
    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8182
    :cond_1
    iget v3, v0, Luck;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8183
    iget-object v3, v1, Lnvk;->f:Lkzu;

    new-instance v4, Lnvs;

    .line 10274
    iget-object v5, p1, Lnvn;->a:Ljava/lang/String;

    .line 8184
    iget-object v0, v0, Luck;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, p2}, Lnvs;-><init>(Ljava/lang/String;Ljava/lang/String;Lucp;)V

    .line 8183
    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8185
    :cond_2
    iget v3, v0, Luck;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 8186
    iget-object v0, v1, Lnvk;->f:Lkzu;

    new-instance v3, Lnvr;

    .line 12101
    invoke-direct {v3}, Lnvr;-><init>()V

    .line 8186
    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8188
    :cond_3
    iget v3, v0, Luck;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    .line 8190
    iget-object v3, v1, Lnvk;->f:Lkzu;

    new-instance v4, Lnvm;

    .line 12274
    iget-object v5, p1, Lnvn;->a:Ljava/lang/String;

    .line 8192
    iget-boolean v0, v0, Luck;->i:Z

    invoke-direct {v4, v5, v0, v6}, Lnvm;-><init>(Ljava/lang/String;ZZ)V

    .line 8190
    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8195
    :cond_4
    iget v3, v0, Luck;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 8197
    iget-object v0, v1, Lnvk;->f:Lkzu;

    new-instance v3, Lnvl;

    .line 13274
    iget-object v4, p1, Lnvn;->a:Ljava/lang/String;

    .line 8199
    iget-object v5, p2, Lucp;->c:Ljava/lang/String;

    .line 8200
    invoke-static {v5}, Llpf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lnvl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8197
    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8202
    :cond_5
    iget v0, v0, Luck;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 8204
    iget-object v0, v1, Lnvk;->f:Lkzu;

    new-instance v3, Lnvp;

    .line 14274
    iget-object v4, p1, Lnvn;->a:Ljava/lang/String;

    .line 8204
    invoke-direct {v3, v4, v6}, Lnvp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 406
    :cond_6
    return-void
.end method

.method public final c(Lnny;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 426
    iget-object v1, p0, Lnvo;->a:Lnvk;

    check-cast p1, Lnvn;

    .line 3274
    iget-object v0, p1, Lnvn;->b:Ljava/util/List;

    .line 3213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    .line 3214
    iget v3, v0, Luck;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    .line 3216
    iget-object v3, v1, Lnvk;->f:Lkzu;

    new-instance v4, Lnvm;

    .line 4274
    iget-object v5, p1, Lnvn;->a:Ljava/lang/String;

    .line 3218
    iget-boolean v0, v0, Luck;->i:Z

    invoke-direct {v4, v5, v0, v6}, Lnvm;-><init>(Ljava/lang/String;ZZ)V

    .line 3216
    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3221
    :cond_1
    iget v3, v0, Luck;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 3223
    iget-object v0, v1, Lnvk;->f:Lkzu;

    new-instance v3, Lnvl;

    .line 5274
    iget-object v4, p1, Lnvn;->a:Ljava/lang/String;

    .line 3224
    const-string v5, ""

    invoke-direct {v3, v4, v5, v6}, Lnvl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3223
    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3225
    :cond_2
    iget v0, v0, Luck;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 3227
    iget-object v0, v1, Lnvk;->f:Lkzu;

    new-instance v3, Lnvp;

    .line 6274
    iget-object v4, p1, Lnvn;->a:Ljava/lang/String;

    .line 3228
    invoke-direct {v3, v4, v6}, Lnvp;-><init>(Ljava/lang/String;Z)V

    .line 3227
    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_3
    return-void
.end method
