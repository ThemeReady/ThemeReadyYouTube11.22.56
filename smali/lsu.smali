.class final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llst;


# direct methods
.method constructor <init>(Llst;I)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Llsu;->b:Llst;

    iput p2, p0, Llsu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Llsu;->b:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Llsu;->b:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->c()V

    .line 461
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 454
    check-cast p1, Lncv;

    .line 2058
    iget-object v0, p1, Lncv;->a:Ltfk;

    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    iget-object v1, p0, Llsu;->b:Llst;

    .line 2080
    iget-object v1, v1, Llst;->m:Lnaa;

    .line 1467
    iget-object v2, v0, Ltfk;->e:[B

    invoke-interface {v1, v2, v7}, Lnaa;->a([BLsnf;)V

    .line 1468
    iget-object v1, v0, Ltfk;->d:[Lrze;

    if-eqz v1, :cond_0

    .line 1469
    iget-object v1, p0, Llsu;->b:Llst;

    .line 3080
    iget-object v1, v1, Llst;->n:Lmxe;

    .line 1469
    iget-object v0, v0, Ltfk;->d:[Lrze;

    invoke-virtual {v1, v0, v7, p0}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 1472
    :cond_0
    invoke-virtual {p1}, Lncv;->b()Lncg;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_2

    .line 1474
    iget-object v1, p0, Llsu;->b:Llst;

    iget v2, p0, Llsu;->a:I

    .line 3745
    iget-object v3, v1, Llst;->e:Lncg;

    invoke-virtual {v0, v3}, Lncg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3746
    iput-object v0, v1, Llst;->e:Lncg;

    .line 1475
    :cond_1
    :goto_0
    iget-object v1, p0, Llsu;->b:Llst;

    invoke-virtual {v0}, Lncg;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llst;->a(Ljava/util/List;)V

    .line 1476
    iget-object v1, p0, Llsu;->b:Llst;

    invoke-virtual {v0}, Lncg;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llst;->b(Ljava/util/List;)V

    .line 1477
    invoke-virtual {v0}, Lncg;->b()Lncf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1479
    invoke-virtual {v0}, Lncg;->b()Lncf;

    .line 1484
    :cond_2
    iget-object v1, p0, Llsu;->b:Llst;

    iget-object v1, v1, Llst;->g:Lltc;

    if-eqz v1, :cond_3

    .line 1485
    iget-object v1, p0, Llsu;->b:Llst;

    iget-object v1, v1, Llst;->g:Lltc;

    invoke-interface {v1, p1}, Lltc;->a(Lncv;)V

    .line 1487
    if-eqz v0, :cond_3

    iget v0, p0, Llsu;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 1490
    iget-object v0, p0, Llsu;->b:Llst;

    iget-object v0, v0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llsu;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 1492
    iget-object v1, p0, Llsu;->b:Llst;

    .line 5080
    iget-object v1, v1, Llst;->c:Lnnv;

    .line 6029
    iget-object v1, v1, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1492
    add-int/lit8 v1, v1, -0x1

    .line 1490
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 6058
    :cond_3
    iget-object v0, p1, Lncv;->a:Ltfk;

    .line 1497
    if-eqz v0, :cond_4

    iget-object v1, v0, Ltfk;->b:Ltfl;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltfk;->b:Ltfl;

    iget-object v1, v1, Ltfl;->a:Luld;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltfk;->b:Ltfl;

    iget-object v1, v1, Ltfl;->a:Luld;

    iget-object v1, v1, Luld;->c:Lujf;

    if-eqz v1, :cond_4

    .line 1501
    iget-object v1, p0, Llsu;->b:Llst;

    .line 6080
    iget-object v1, v1, Llst;->l:Lsyw;

    .line 1501
    iget-object v2, v0, Ltfk;->b:Ltfl;

    iget-object v2, v2, Ltfl;->a:Luld;

    iget-object v2, v2, Luld;->c:Lujf;

    invoke-interface {v1, v2, v7}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1505
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Ltfk;->c:Ltvj;

    if-eqz v1, :cond_5

    .line 1507
    iget-object v1, p0, Llsu;->b:Llst;

    .line 7080
    iget-object v1, v1, Llst;->l:Lsyw;

    .line 1507
    iget-object v0, v0, Ltfk;->c:Ltvj;

    invoke-interface {v1, v0, v7}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 454
    :cond_5
    return-void

    .line 3749
    :cond_6
    iput-object v0, v1, Llst;->e:Lncg;

    .line 3750
    iget-object v3, v1, Llst;->c:Lnnv;

    invoke-virtual {v3}, Lnnv;->d()V

    .line 3751
    iget-object v3, v1, Llst;->c:Lnnv;

    .line 4029
    iget-object v3, v3, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3753
    invoke-virtual {v0, v7}, Lncg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 3751
    invoke-virtual {v1, v3, v4, v2}, Llst;->a(ILjava/util/Collection;I)V

    .line 4760
    invoke-virtual {v0}, Lncg;->b()Lncf;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4761
    invoke-virtual {v0}, Lncg;->b()Lncf;

    move-result-object v2

    iput-object v2, v1, Llst;->f:Lncf;

    .line 4762
    iget-object v2, v1, Llst;->h:Lmfb;

    iget-object v3, v1, Llst;->f:Lncf;

    invoke-interface {v2, v3}, Lmfb;->a(Lncf;)V

    .line 4763
    iget-object v2, v1, Llst;->i:Lmcs;

    if-eqz v2, :cond_7

    .line 4764
    iget-object v2, v1, Llst;->i:Lmcs;

    invoke-virtual {v2}, Lmcs;->a()V

    .line 4766
    :cond_7
    iget-object v2, v1, Llst;->k:Lmcq;

    if-eqz v2, :cond_1

    .line 4767
    iget-object v1, v1, Llst;->k:Lmcq;

    invoke-virtual {v1}, Lmcq;->a()V

    goto/16 :goto_0

    .line 4769
    :cond_8
    invoke-virtual {v0}, Lncg;->c()Lstg;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4772
    iget-object v2, v1, Llst;->c:Lnnv;

    invoke-virtual {v2}, Lnnv;->a()V

    .line 4773
    iget-object v2, v1, Llst;->k:Lmcq;

    if-eqz v2, :cond_a

    .line 4774
    iget-object v2, v1, Llst;->k:Lmcq;

    .line 4775
    invoke-virtual {v0}, Lncg;->c()Lstg;

    move-result-object v3

    .line 5033
    iget-object v4, v2, Lmcq;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5034
    iget-object v4, v2, Lmcq;->c:Landroid/widget/TextView;

    iget-object v5, v2, Lmcq;->a:Lsyw;

    .line 5053
    iget-object v6, v3, Lstg;->c:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 5054
    iget-object v6, v3, Lstg;->a:Ltca;

    invoke-static {v6, v5, v8}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lstg;->c:Landroid/text/Spanned;

    .line 5057
    :cond_9
    iget-object v3, v3, Lstg;->c:Landroid/text/Spanned;

    .line 5034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5035
    iget-object v3, v2, Lmcq;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 5036
    iget-object v2, v2, Lmcq;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4777
    :cond_a
    iget-object v2, v1, Llst;->i:Lmcs;

    if-eqz v2, :cond_1

    .line 4778
    iget-object v1, v1, Llst;->i:Lmcs;

    invoke-virtual {v1}, Lmcs;->b()V

    goto/16 :goto_0

    .line 4781
    :cond_b
    iget-object v2, v1, Llst;->k:Lmcq;

    if-eqz v2, :cond_c

    .line 4782
    iget-object v2, v1, Llst;->k:Lmcq;

    invoke-virtual {v2}, Lmcq;->a()V

    .line 4784
    :cond_c
    iget-object v2, v1, Llst;->i:Lmcs;

    if-eqz v2, :cond_1

    .line 4785
    iget-object v1, v1, Llst;->i:Lmcs;

    invoke-virtual {v1}, Lmcs;->b()V

    goto/16 :goto_0

    .line 1492
    :cond_d
    iget v1, p0, Llsu;->a:I

    goto/16 :goto_1
.end method
