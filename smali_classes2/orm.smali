.class final Lorm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lorm;->a:Lori;

    .line 789
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 790
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 862
    iget-object v0, p0, Lorm;->a:Lori;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lori;->b(I)V

    .line 863
    iget-object v0, p0, Lorm;->a:Lori;

    .line 23100
    iget-object v0, v0, Lori;->g:Lkzu;

    .line 863
    new-instance v1, Loip;

    invoke-direct {v1}, Loip;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 867
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 868
    invoke-static {}, Llav;->b()V

    .line 869
    iget-object v1, p0, Lorm;->a:Lori;

    .line 24100
    iget-object v1, v1, Lori;->f:Landroid/os/Handler;

    .line 869
    new-instance v2, Lorn;

    invoke-direct {v2, p0, p1, v0}, Lorn;-><init>(Lorm;ZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 879
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 881
    iget-object v0, p0, Lorm;->a:Lori;

    .line 25100
    iput-object v3, v0, Lori;->r:Lomm;

    .line 882
    iget-object v0, p0, Lorm;->a:Lori;

    .line 26100
    iput-object v3, v0, Lori;->s:Lomi;

    .line 883
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 794
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 796
    :pswitch_0
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lorm;->a:Lori;

    .line 1100
    iget-object v0, v0, Lori;->i:Lohc;

    .line 1259
    iget-boolean v0, v0, Lohc;->k:Z

    .line 800
    if-nez v0, :cond_1

    iget-object v0, p0, Lorm;->a:Lori;

    .line 2100
    iget-object v0, v0, Lori;->i:Lohc;

    .line 800
    invoke-virtual {v0}, Lohc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    :cond_1
    iget-object v0, p0, Lorm;->a:Lori;

    .line 3100
    iget-object v0, v0, Lori;->i:Lohc;

    .line 804
    invoke-virtual {v0, v1}, Lohc;->a(Z)V

    .line 807
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lorm;->a:Lori;

    .line 4100
    iget-object v3, v3, Lori;->r:Lomm;

    .line 807
    invoke-virtual {v3}, Lomm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    :goto_1
    iget-object v4, p0, Lorm;->a:Lori;

    iget-object v0, p0, Lorm;->a:Lori;

    .line 5100
    iget-object v3, v0, Lori;->s:Lomi;

    .line 7069
    iget-object v0, v3, Lomi;->a:Lomg;

    .line 6762
    if-eqz v0, :cond_6

    move-object v0, v3

    .line 810
    :goto_2
    if-eqz v0, :cond_c

    .line 811
    iget-object v2, p0, Lorm;->a:Lori;

    iget-object v3, p0, Lorm;->a:Lori;

    .line 9100
    iget-object v3, v3, Lori;->t:Loqo;

    .line 10906
    iget-boolean v4, v2, Lori;->q:Z

    if-nez v4, :cond_3

    .line 10907
    iget-object v4, v2, Lori;->e:Landroid/content/Context;

    iget-object v5, v2, Lori;->v:Lork;

    sget-object v6, Lori;->d:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10908
    iput-boolean v1, v2, Lori;->q:Z

    .line 10929
    :cond_3
    new-instance v4, Logx;

    invoke-direct {v4}, Logx;-><init>()V

    .line 11069
    iget-object v5, v0, Lomi;->a:Lomg;

    .line 12050
    iput-object v5, v4, Logx;->c:Lomg;

    .line 10931
    invoke-virtual {v0}, Lomi;->a()Lomt;

    move-result-object v5

    .line 12060
    iput-object v5, v4, Logx;->e:Lomt;

    .line 10933
    invoke-virtual {v3}, Loqo;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10934
    sget-object v5, Lomr;->w:Lomr;

    .line 13040
    iput-object v5, v4, Logx;->a:Lomr;

    .line 10936
    invoke-static {v3}, Lori;->d(Loqo;)Lomu;

    move-result-object v3

    .line 13045
    iput-object v3, v4, Logx;->b:Lomu;

    .line 13055
    :cond_4
    iput-boolean v1, v4, Logx;->d:Z

    .line 10940
    invoke-virtual {v4}, Logx;->a()Logw;

    move-result-object v1

    .line 10912
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10913
    invoke-virtual {v1}, Logw;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13080
    iget-object v0, v1, Logw;->a:Lomr;

    .line 10916
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10918
    invoke-virtual {v1}, Logw;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13084
    iget-object v0, v1, Logw;->b:Lomu;

    .line 10918
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10923
    :goto_4
    iget-object v0, v2, Lori;->i:Lohc;

    invoke-virtual {v0, v1}, Lohc;->a(Logw;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 807
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6767
    :cond_6
    invoke-virtual {v3}, Lomi;->ai_()Lomx;

    move-result-object v5

    .line 7776
    iget-object v0, v4, Lori;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7777
    iget-object v0, v4, Lori;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    .line 6768
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 6769
    invoke-virtual {v3}, Lomi;->ai_()Lomx;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 6770
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7779
    :cond_8
    iget-object v0, v4, Lori;->l:Lonf;

    new-array v6, v1, [Lomx;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    .line 7780
    if-eqz v0, :cond_7

    .line 7781
    iget-object v4, v4, Lori;->m:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 6772
    :cond_9
    invoke-virtual {v3}, Lomi;->f()Lomj;

    move-result-object v3

    .line 8105
    iput-object v0, v3, Lomj;->a:Lomg;

    .line 6772
    invoke-virtual {v3}, Lomj;->b()Lomi;

    move-result-object v0

    goto/16 :goto_2

    .line 10918
    :cond_a
    const-string v0, "{}"

    goto/16 :goto_3

    .line 10920
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 813
    :cond_c
    const-string v1, "Couldn\'t obtain cloud screen for "

    iget-object v0, p0, Lorm;->a:Lori;

    .line 13100
    iget-object v0, v0, Lori;->r:Lomm;

    .line 813
    invoke-virtual {v0}, Lomm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 814
    invoke-direct {p0, v2}, Lorm;->a(Z)V

    goto/16 :goto_0

    .line 813
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 818
    :pswitch_1
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-virtual {v0}, Lori;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lorm;->a:Lori;

    .line 14100
    iget-object v3, v3, Lori;->r:Lomm;

    .line 822
    invoke-virtual {v3}, Lomm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    :goto_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorl;

    .line 824
    iget-boolean v0, v0, Lorl;->a:Z

    .line 826
    if-eqz v0, :cond_e

    .line 827
    iget-object v3, p0, Lorm;->a:Lori;

    .line 15100
    invoke-virtual {v3}, Lori;->b()Z

    move-result v3

    .line 827
    if-nez v3, :cond_e

    .line 829
    iget-object v3, p0, Lorm;->a:Lori;

    .line 16100
    iget-object v3, v3, Lori;->e:Landroid/content/Context;

    .line 830
    sget v4, Logm;->i:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lorm;->a:Lori;

    .line 17100
    iget-object v6, v6, Lori;->r:Lomm;

    .line 831
    invoke-virtual {v6}, Lomm;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 830
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 832
    iget-object v4, p0, Lorm;->a:Lori;

    .line 18100
    iget-object v4, v4, Lori;->e:Landroid/content/Context;

    .line 832
    invoke-static {v4, v3, v1}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 835
    :cond_e
    iget-object v3, p0, Lorm;->a:Lori;

    iget-object v4, p0, Lorm;->a:Lori;

    .line 19100
    iget-object v4, v4, Lori;->e:Landroid/content/Context;

    .line 20100
    invoke-virtual {v3, v4, v0}, Lori;->a(Landroid/content/Context;Z)V

    .line 836
    if-eqz v0, :cond_10

    iget-object v0, p0, Lorm;->a:Lori;

    .line 21100
    invoke-virtual {v0}, Lori;->b()Z

    move-result v0

    .line 836
    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    invoke-direct {p0, v0}, Lorm;->a(Z)V

    .line 848
    iget-object v0, p0, Lorm;->a:Lori;

    .line 22897
    sget-object v2, Loqq;->a:Loqq;

    invoke-virtual {v0, v2}, Lori;->a(Loqq;)V

    .line 22898
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lori;->a(J)V

    .line 22899
    sget-object v2, Loqo;->a:Loqo;

    invoke-virtual {v0, v2, v1}, Lori;->a(Loqo;Z)V

    .line 22900
    sget-object v1, Loqo;->a:Loqo;

    invoke-virtual {v1}, Loqo;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lori;->z:Ljava/lang/String;

    .line 22901
    sget-object v1, Loqo;->a:Loqo;

    invoke-virtual {v1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lori;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 822
    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move v0, v2

    .line 836
    goto :goto_8

    .line 794
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
