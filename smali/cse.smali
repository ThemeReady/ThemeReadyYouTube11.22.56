.class final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsj;


# instance fields
.field a:Lnnv;

.field final synthetic b:Lcry;

.field private c:Lqdf;


# direct methods
.method public constructor <init>(Lcry;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 723
    move-object/from16 v0, p1

    iput-object v0, p0, Lcse;->b:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    move-object/from16 v0, p1

    iget-object v1, v0, Lcry;->am:Lwnk;

    invoke-interface {v1}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdi;

    .line 725
    move-object/from16 v0, p1

    iget-object v2, v0, Lcry;->at:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-interface {v1, v2}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v1

    iput-object v1, p0, Lcse;->c:Lqdf;

    .line 1732
    iget-object v1, p0, Lcse;->b:Lcry;

    iget-object v1, v1, Lcry;->aa:Lrle;

    new-instance v2, Lrla;

    iget-object v3, p0, Lcse;->b:Lcry;

    iget-object v3, v3, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrla;-><init>(Landroid/app/Activity;Lrlk;)V

    .line 2183
    iput-object v2, v1, Lrle;->d:Lrlj;

    .line 1735
    new-instance v14, Ldth;

    iget-object v1, p0, Lcse;->b:Lcry;

    iget-object v1, v1, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v14, v1}, Ldth;-><init>(Landroid/app/Activity;)V

    .line 1736
    new-instance v1, Lezo;

    iget-object v2, p0, Lcse;->b:Lcry;

    iget-object v2, v2, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcse;->b:Lcry;

    iget-object v3, v3, Lcry;->X:Lkzu;

    iget-object v4, p0, Lcse;->b:Lcry;

    iget-object v4, v4, Lcry;->as:Llfg;

    iget-object v5, p0, Lcse;->b:Lcry;

    iget-object v5, v5, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2194
    iget-object v5, v5, Lcww;->bv:Lbwk;

    .line 1740
    iget-object v6, p0, Lcse;->b:Lcry;

    iget-object v6, v6, Lcry;->aa:Lrle;

    iget-object v7, p0, Lcse;->b:Lcry;

    iget-object v7, v7, Lcry;->aH:Lwoo;

    .line 1742
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqho;

    iget-object v8, p0, Lcse;->b:Lcry;

    iget-object v8, v8, Lcry;->aI:Lwoo;

    .line 1743
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhl;

    iget-object v9, p0, Lcse;->c:Lqdf;

    .line 1744
    invoke-interface {v9}, Lqdf;->h()Lqec;

    move-result-object v9

    iget-object v10, p0, Lcse;->b:Lcry;

    iget-object v10, v10, Lcry;->ax:Lplf;

    iget-object v11, p0, Lcse;->b:Lcry;

    .line 1746
    invoke-virtual {v11}, Lcry;->D()Lnaa;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcse;->b:Lcry;

    iget-object v13, v13, Lcry;->au:Llmu;

    invoke-direct/range {v1 .. v13}, Lezo;-><init>(Landroid/content/Context;Lkzu;Llfg;Lbwk;Lrle;Lqho;Lqhl;Lqec;Lplf;Lnaa;Ljava/lang/String;Llmu;)V

    .line 1749
    new-instance v2, Lezg;

    iget-object v3, p0, Lcse;->b:Lcry;

    iget-object v3, v3, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcse;->b:Lcry;

    iget-object v4, v4, Lcry;->ax:Lplf;

    iget-object v5, p0, Lcse;->b:Lcry;

    iget-object v5, v5, Lcry;->X:Lkzu;

    iget-object v6, p0, Lcse;->c:Lqdf;

    .line 1754
    invoke-interface {v6}, Lqdf;->j()Lqcm;

    move-result-object v6

    iget-object v7, p0, Lcse;->b:Lcry;

    iget-object v7, v7, Lcry;->as:Llfg;

    iget-object v8, p0, Lcse;->b:Lcry;

    iget-object v8, v8, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3194
    iget-object v8, v8, Lcww;->bv:Lbwk;

    .line 1756
    iget-object v9, p0, Lcse;->b:Lcry;

    iget-object v9, v9, Lcry;->an:Lqao;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lezg;-><init>(Landroid/content/Context;Lplf;Lkzu;Lqcm;Llfg;Lbwk;Lqao;Ldth;)V

    .line 1760
    new-instance v3, Lamw;

    iget-object v4, p0, Lcse;->b:Lcry;

    iget-object v4, v4, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3}, Lamw;-><init>()V

    .line 1761
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 1763
    new-instance v3, Lnmj;

    invoke-direct {v3}, Lnmj;-><init>()V

    .line 1764
    const-class v4, Lpxb;

    invoke-interface {v3, v4, v1}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 1765
    const-class v1, Lpwt;

    invoke-interface {v3, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 1766
    const-class v1, Ltra;

    new-instance v2, Lnnq;

    iget-object v4, p0, Lcse;->b:Lcry;

    iget-object v4, v4, Lcry;->aJ:Lwoo;

    invoke-direct {v2, v4}, Lnnq;-><init>(Lwoo;)V

    invoke-interface {v3, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 1770
    new-instance v1, Lnnv;

    invoke-direct {v1}, Lnnv;-><init>()V

    iput-object v1, p0, Lcse;->a:Lnnv;

    .line 1771
    new-instance v1, Lnnr;

    invoke-direct {v1, v3}, Lnnr;-><init>(Lnnp;)V

    .line 1772
    iget-object v2, p0, Lcse;->a:Lnnv;

    invoke-virtual {v1, v2}, Lnnr;->a(Lnmc;)V

    .line 1774
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 728
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcse;->b:Lcry;

    iget-object v0, v0, Lcry;->ao:Lpzy;

    iget-object v1, p0, Lcse;->c:Lqdf;

    iget-object v2, p0, Lcse;->b:Lcry;

    iget-object v2, v2, Lcry;->av:Ljava/util/concurrent/Executor;

    new-instance v3, Lcsf;

    invoke-direct {v3, p0}, Lcsf;-><init>(Lcse;)V

    invoke-static {v2, v3}, Lkxp;->a(Ljava/util/concurrent/Executor;Lkxm;)Lkxp;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lpzy;->a(Lqdf;Ljava/lang/String;Lkxm;)V

    .line 798
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 808
    return-void
.end method
