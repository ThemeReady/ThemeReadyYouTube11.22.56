.class final Lpym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrer;

.field volatile b:Z

.field final synthetic c:Lpyl;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lpyl;ILrer;I)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lpym;->c:Lpyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p2, p0, Lpym;->f:I

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lpym;->e:Ljava/lang/String;

    .line 640
    iput-object p3, p0, Lpym;->a:Lrer;

    .line 641
    iput p4, p0, Lpym;->d:I

    .line 642
    return-void
.end method

.method public constructor <init>(Lpyl;Ljava/lang/String;Lrer;)V
    .locals 1

    .prologue
    .line 647
    iput-object p1, p0, Lpym;->c:Lpyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpym;->e:Ljava/lang/String;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lpym;->f:I

    .line 650
    iput-object p3, p0, Lpym;->a:Lrer;

    .line 651
    const/4 v0, 0x1

    iput v0, p0, Lpym;->d:I

    .line 652
    return-void
.end method

.method private final a(Lpxb;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 852
    new-instance v0, Luwv;

    invoke-direct {v0}, Luwv;-><init>()V

    .line 45089
    iget-object v1, p1, Lpxb;->a:Ljava/lang/String;

    .line 853
    iput-object v1, v0, Luwv;->a:Ljava/lang/String;

    .line 45093
    iget-object v1, p1, Lpxb;->b:Ljava/lang/String;

    .line 854
    invoke-static {v1}, Llpf;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luwv;->b:Ljava/lang/String;

    .line 855
    new-instance v1, Luai;

    invoke-direct {v1}, Luai;-><init>()V

    .line 856
    const/4 v2, 0x2

    iput v2, v1, Luai;->a:I

    .line 857
    iget-object v2, p0, Lpym;->c:Lpyl;

    .line 46062
    iget-object v2, v2, Lpyl;->q:Llkp;

    .line 857
    invoke-interface {v2, p2}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luai;->b:Ljava/lang/String;

    .line 860
    new-instance v2, Ltxr;

    invoke-direct {v2}, Ltxr;-><init>()V

    .line 861
    const/4 v3, 0x1

    iput v3, v2, Ltxr;->d:I

    .line 863
    new-instance v3, Lubv;

    invoke-direct {v3}, Lubv;-><init>()V

    .line 864
    iput-object v0, v3, Lubv;->g:Luwv;

    .line 865
    iput-object v1, v3, Lubv;->a:Luai;

    .line 866
    iput-object v2, v3, Lubv;->i:Ltxr;

    .line 868
    new-instance v0, Lnkz;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lnkz;-><init>(Lubv;J)V

    invoke-virtual {p0, v0}, Lpym;->a(Lnkz;)V

    .line 869
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 17062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 739
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 17089
    iget-object v1, v0, Lpxb;->a:Ljava/lang/String;

    .line 742
    :try_start_0
    iget-object v2, p0, Lpym;->c:Lpyl;

    .line 18062
    iget-object v2, v2, Lpyl;->d:Lqdf;

    .line 742
    invoke-interface {v2, v1}, Lqdf;->f(Ljava/lang/String;)Lnkz;

    move-result-object v1

    .line 743
    if-nez v1, :cond_0

    .line 744
    new-instance v1, Lpvm;

    invoke-direct {v1}, Lpvm;-><init>()V

    throw v1
    :try_end_0
    .catch Lpvn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpvj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 753
    :catch_0
    move-exception v1

    .line 757
    invoke-direct {p0, v0, v1}, Lpym;->a(Lpxb;Ljava/lang/Exception;)V

    .line 768
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 747
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpym;->c:Lpyl;

    .line 19062
    iget-object v2, v2, Lpyl;->f:Ljava/util/concurrent/Executor;

    .line 747
    new-instance v3, Lpyp;

    invoke-direct {v3, p0, v1}, Lpyp;-><init>(Lpym;Lnkz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lpvn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpvj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 758
    :catch_1
    move-exception v1

    .line 762
    invoke-direct {p0, v0, v1}, Lpym;->a(Lpxb;Ljava/lang/Exception;)V

    goto :goto_0

    .line 763
    :catch_2
    move-exception v0

    .line 19885
    iget-object v1, p0, Lpym;->c:Lpyl;

    .line 20062
    iget-object v1, v1, Lpyl;->f:Ljava/util/concurrent/Executor;

    .line 19885
    new-instance v2, Lpys;

    invoke-direct {v2, p0, v0}, Lpys;-><init>(Lpym;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 765
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 773
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 21062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 773
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 21089
    iget-object v1, v0, Lpxb;->a:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 22062
    iget-object v0, v0, Lpyl;->p:Lkzu;

    .line 776
    new-instance v2, Lqoa;

    invoke-direct {v2}, Lqoa;-><init>()V

    invoke-virtual {v0, v2}, Lkzu;->c(Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 23062
    iget-object v0, v0, Lpyl;->c:Llfg;

    .line 778
    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24025
    new-instance v6, Lpnv;

    invoke-direct {v6}, Lpnv;-><init>()V

    .line 780
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 24062
    iget-object v0, v0, Lpyl;->b:Lrfk;

    .line 780
    iget-object v2, p0, Lpym;->c:Lpyl;

    .line 25916
    iget-object v3, v2, Lpyl;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_0

    iget-object v3, v2, Lpyl;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25917
    iget-object v2, v2, Lpyl;->g:Ljava/lang/String;

    .line 782
    :goto_0
    iget-object v3, p0, Lpym;->c:Lpyl;

    .line 26924
    iget-object v4, v3, Lpyl;->i:Lqci;

    iget-object v3, v3, Lpyl;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lqci;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26925
    const/4 v3, -0x1

    .line 783
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lpym;->c:Lpyl;

    .line 27062
    iget-object v5, v5, Lpyl;->e:[B

    .line 780
    invoke-virtual/range {v0 .. v6}, Lrfk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpnw;)V

    .line 789
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 790
    invoke-virtual {v6, v0, v1, v2}, Lpnv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngf;

    .line 791
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 28062
    iget-object v0, v0, Lpyl;->h:Lpzo;

    .line 791
    iget-object v2, p0, Lpym;->c:Lpyl;

    iget-object v2, v2, Lpyl;->a:Landroid/content/Context;

    iget-object v3, p0, Lpym;->c:Lpyl;

    .line 29062
    iget-object v3, v3, Lpyl;->j:Lpwt;

    .line 793
    iget-object v4, p0, Lpym;->c:Lpyl;

    .line 30062
    iget-object v4, v4, Lpyl;->k:Ljava/util/List;

    .line 793
    iget-object v5, p0, Lpym;->c:Lpyl;

    .line 31062
    iget-object v6, v5, Lpyl;->l:[I

    move v5, p1

    .line 792
    invoke-interface/range {v0 .. v6}, Lpzo;->a(Lngf;Landroid/content/Context;Lpwt;Ljava/util/List;I[I)Lngf;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lpym;->c:Lpyl;

    .line 32062
    iget-object v1, v1, Lpyl;->f:Ljava/util/concurrent/Executor;

    .line 795
    new-instance v2, Lpyq;

    invoke-direct {v2, p0, v0}, Lpyq;-><init>(Lpym;Lngf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_2
    return-void

    .line 25920
    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move v3, p1

    .line 26928
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32902
    :cond_2
    :goto_3
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 33062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 32902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 32903
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 34062
    iget-object v0, v0, Lpyl;->h:Lpzo;

    .line 32903
    iget-object v1, p0, Lpym;->c:Lpyl;

    iget-object v1, v1, Lpyl;->a:Landroid/content/Context;

    iget-object v2, p0, Lpym;->c:Lpyl;

    .line 35062
    iget-object v2, v2, Lpyl;->j:Lpwt;

    .line 32904
    iget-object v3, p0, Lpym;->c:Lpyl;

    .line 36062
    iget-object v3, v3, Lpyl;->k:Ljava/util/List;

    .line 32904
    iget-object v4, p0, Lpym;->c:Lpyl;

    .line 37062
    iget-object v5, v4, Lpyl;->l:[I

    move v4, p1

    .line 32903
    invoke-interface/range {v0 .. v5}, Lpzo;->a(Landroid/content/Context;Lpwt;Ljava/util/List;I[I)Lngf;

    move-result-object v0

    .line 814
    :goto_4
    iget-object v1, p0, Lpym;->c:Lpyl;

    .line 40062
    iget-object v1, v1, Lpyl;->f:Ljava/util/concurrent/Executor;

    .line 814
    new-instance v2, Lpyr;

    invoke-direct {v2, p0, v0}, Lpyr;-><init>(Lpym;Lngf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32906
    :cond_3
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 38062
    iget-object v1, v0, Lpyl;->h:Lpzo;

    .line 32906
    iget-object v0, p0, Lpym;->c:Lpyl;

    iget-object v2, v0, Lpyl;->a:Landroid/content/Context;

    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 39062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 32907
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 32906
    invoke-interface {v1, v2, v0}, Lpzo;->a(Landroid/content/Context;Lpxb;)Lngf;

    move-result-object v0

    goto :goto_4

    .line 808
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 41062
    invoke-virtual {v0}, Lpyl;->l()Z

    move-result v0

    .line 823
    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lpym;->c:Lpyl;

    iget v1, p0, Lpym;->f:I

    .line 42062
    iput v1, v0, Lpyl;->n:I

    .line 828
    :cond_0
    iget-object v0, p0, Lpym;->c:Lpyl;

    iget v1, p0, Lpym;->f:I

    .line 43062
    iput v1, v0, Lpyl;->m:I

    .line 829
    return-void
.end method

.method final a(Lnkz;)V
    .locals 2

    .prologue
    .line 840
    iget-boolean v0, p0, Lpym;->b:Z

    if-eqz v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 43156
    iget-object v1, p1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 44062
    iput-object v1, v0, Lpyl;->o:Ljava/lang/String;

    .line 845
    invoke-virtual {p0}, Lpym;->a()V

    .line 846
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 45062
    invoke-virtual {v0, p1}, Lpyl;->a(Lnkz;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1722
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 2062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 1722
    if-nez v0, :cond_0

    .line 1723
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 2608
    iget-object v1, v0, Lpyl;->i:Lqci;

    invoke-virtual {v0}, Lpyl;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lqci;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1725
    if-eqz v1, :cond_0

    .line 1726
    iget-object v2, p0, Lpym;->c:Lpyl;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpwt;

    .line 3062
    iput-object v0, v2, Lpyl;->j:Lpwt;

    .line 1727
    iget-object v2, p0, Lpym;->c:Lpyl;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4062
    iput-object v0, v2, Lpyl;->k:Ljava/util/List;

    .line 1730
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 5062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 1730
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1731
    iget-object v1, p0, Lpym;->c:Lpyl;

    new-array v0, v0, [I

    .line 6062
    iput-object v0, v1, Lpyl;->l:[I

    .line 676
    :cond_0
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 7062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 676
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 8062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    :cond_1
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 9062
    iget-object v0, v0, Lpyl;->f:Ljava/util/concurrent/Executor;

    .line 678
    new-instance v1, Lpyn;

    invoke-direct {v1, p0}, Lpyn;-><init>(Lpym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15711
    :cond_2
    :goto_0
    return-void

    .line 9660
    :cond_3
    iget v0, p0, Lpym;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpym;->e:Ljava/lang/String;

    .line 9661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 10062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 9662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9663
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 11062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 9663
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9664
    iget-object v2, p0, Lpym;->e:Ljava/lang/String;

    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 12062
    iget-object v0, v0, Lpyl;->k:Ljava/util/List;

    .line 9664
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 12089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 9664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9665
    iput v1, p0, Lpym;->f:I

    .line 686
    :cond_4
    iget v0, p0, Lpym;->f:I

    .line 687
    if-ltz v0, :cond_7

    iget-object v1, p0, Lpym;->c:Lpyl;

    .line 13062
    iget-object v1, v1, Lpyl;->k:Ljava/util/List;

    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 688
    iget-object v1, p0, Lpym;->c:Lpyl;

    .line 14062
    iget-boolean v1, v1, Lpyl;->w:Z

    .line 688
    if-eqz v1, :cond_5

    .line 689
    iget-object v1, p0, Lpym;->c:Lpyl;

    .line 15062
    iget-object v1, v1, Lpyl;->l:[I

    .line 689
    aget v0, v1, v0

    .line 15705
    :cond_5
    iget v1, p0, Lpym;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15713
    :pswitch_0
    invoke-direct {p0, v0}, Lpym;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15714
    invoke-direct {p0, v0}, Lpym;->b(I)V

    goto :goto_0

    .line 9663
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15707
    :pswitch_1
    invoke-direct {p0, v0}, Lpym;->a(I)Z

    goto :goto_0

    .line 15710
    :pswitch_2
    invoke-direct {p0, v0}, Lpym;->b(I)V

    goto :goto_0

    .line 694
    :cond_7
    iget-object v0, p0, Lpym;->c:Lpyl;

    .line 16062
    iget-object v0, v0, Lpyl;->f:Ljava/util/concurrent/Executor;

    .line 694
    new-instance v1, Lpyo;

    invoke-direct {v1, p0}, Lpyo;-><init>(Lpym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
