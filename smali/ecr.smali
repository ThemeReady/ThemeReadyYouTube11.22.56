.class final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecq;


# direct methods
.method constructor <init>(Lecq;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lecr;->a:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 240
    iget-object v0, p0, Lecr;->a:Lecq;

    .line 1245
    iget-object v1, v0, Lecq;->e:Lulu;

    if-eqz v1, :cond_1

    .line 1246
    iget-object v1, v0, Lecq;->e:Lulu;

    iget-object v1, v1, Lulu;->e:Lujf;

    if-eqz v1, :cond_0

    .line 1247
    iget-object v1, v0, Lecq;->c:Lsyw;

    iget-object v2, v0, Lecq;->e:Lulu;

    iget-object v2, v2, Lulu;->e:Lujf;

    invoke-interface {v1, v2, v3}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1249
    :cond_0
    iget-object v1, v0, Lecq;->b:Lnaa;

    iget-object v2, v0, Lecq;->e:Lulu;

    iget-object v2, v2, Lulu;->A:[B

    invoke-interface {v1, v2, v3}, Lnaa;->c([BLsnf;)V

    .line 1255
    iget-object v1, v0, Lecq;->d:Lmte;

    if-eqz v1, :cond_1

    .line 1256
    iget-object v1, v0, Lecq;->e:Lulu;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lecq;->e:Lulu;

    iget-boolean v1, v1, Lulu;->i:Z

    if-nez v1, :cond_6

    .line 1257
    iget-boolean v1, v0, Lecq;->f:Z

    if-eqz v1, :cond_2

    .line 1259
    iget-object v0, v0, Lecq;->d:Lmte;

    invoke-virtual {v0, v4}, Lmte;->a(Z)V

    .line 1638
    :cond_1
    :goto_0
    return-void

    .line 1262
    :cond_2
    iget-object v0, v0, Lecq;->d:Lmte;

    .line 1635
    iget-object v1, v0, Lmte;->d:Lndg;

    if-eqz v1, :cond_1

    .line 1636
    iget-boolean v1, v0, Lmte;->j:Z

    if-eqz v1, :cond_3

    .line 1638
    invoke-virtual {v0}, Lmte;->c()V

    goto :goto_0

    .line 2503
    :cond_3
    iget-object v1, v0, Lmte;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2504
    iget-object v1, v0, Lmte;->b:Lnao;

    const-string v2, "CPN"

    iget-object v3, v0, Lmte;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    :cond_4
    iget-object v1, v0, Lmte;->d:Lndg;

    invoke-virtual {v0, v1}, Lmte;->a(Lndg;)V

    .line 2507
    invoke-virtual {v0}, Lmte;->d()V

    .line 2508
    iget-object v1, v0, Lmte;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2509
    iget-object v1, v0, Lmte;->b:Lnao;

    const-string v2, "CPN"

    iget-object v3, v0, Lmte;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    :cond_5
    iput-boolean v4, v0, Lmte;->i:Z

    .line 2512
    iput-boolean v4, v0, Lmte;->j:Z

    .line 2513
    iget-object v1, v0, Lmte;->m:Lmtp;

    iget-object v0, v0, Lmte;->d:Lndg;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v4}, Lmtp;->a(Lndg;IZ)V

    goto :goto_0

    .line 1266
    :cond_6
    iget-object v0, v0, Lecq;->d:Lmte;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmte;->a(Z)V

    goto :goto_0
.end method
