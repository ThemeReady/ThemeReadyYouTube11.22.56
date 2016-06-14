.class final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldys;


# instance fields
.field private synthetic a:Lnbj;

.field private synthetic b:Lcmx;


# direct methods
.method constructor <init>(Lcmx;Lnbj;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcmy;->b:Lcmx;

    iput-object p2, p0, Lcmy;->a:Lnbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .prologue
    .line 1130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcmy;->b:Lcmx;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmy;->a:Lnbj;

    move-object/from16 v23, v0

    .line 2136
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcmx;->a:Z

    if-nez v2, :cond_43

    .line 2139
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 3168
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcmo;->aj:Z

    .line 2140
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 5104
    invoke-virtual {v2}, Lcmo;->D()Lnaa;

    move-result-object v3

    sget-object v4, Lniw;->b:Lniw;

    iget-object v5, v2, Lcmo;->ae:Ltvj;

    invoke-interface {v3, v4, v5}, Lnaa;->a(Lniw;Ltvj;)V

    .line 5108
    iget-object v3, v2, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5574
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 5109
    invoke-virtual {v2}, Lcmo;->D()Lnaa;

    move-result-object v4

    invoke-interface {v4}, Lnaa;->d()Lnis;

    move-result-object v4

    .line 6285
    iget-object v4, v4, Lnis;->a:Ljava/lang/String;

    .line 5109
    invoke-interface {v3, v4}, Leif;->b(Ljava/lang/String;)V

    .line 5110
    sget-object v4, Lnir;->m:Lnir;

    .line 7264
    iget v4, v4, Lnir;->aE:I

    .line 5110
    invoke-interface {v3, v4}, Leif;->a(I)V

    .line 5112
    invoke-virtual {v2}, Lcmo;->D()Lnaa;

    move-result-object v2

    sget-object v3, Lnir;->m:Lnir;

    invoke-interface {v2, v3}, Lnaa;->a(Lnir;)V

    .line 2141
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    invoke-virtual {v2}, Lcmo;->D()Lnaa;

    move-result-object v2

    .line 7326
    move-object/from16 v0, v23

    iget-object v3, v0, Lnbj;->a:Lsjf;

    iget-object v3, v3, Lsjf;->e:[B

    .line 2141
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnaa;->a([BLsnf;)V

    .line 2142
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    iget-object v2, v2, Lcmo;->aA:Lkzu;

    new-instance v3, Lcgl;

    invoke-direct {v3}, Lcgl;-><init>()V

    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    .line 8109
    move-object/from16 v0, v23

    iget-object v0, v0, Lnbj;->a:Lsjf;

    move-object/from16 v24, v0

    .line 2144
    invoke-virtual/range {v23 .. v23}, Lnbj;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2145
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 8168
    iget-object v2, v2, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2145
    sget v3, Lvvw;->cb:I

    .line 8170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 2181
    :goto_0
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjf;->f:Lsjj;

    if-eqz v2, :cond_41

    .line 2182
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjf;->f:Lsjj;

    iget-object v2, v2, Lsjj;->a:Lupn;

    .line 2184
    :goto_1
    if-eqz v2, :cond_0

    .line 2185
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    iget-object v3, v3, Lcmo;->aS:Lejw;

    iget-object v2, v2, Lupn;->d:Lupm;

    invoke-virtual {v3, v2}, Lejw;->a(Lupm;)V

    .line 2187
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lnbj;->d()Ltpz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2188
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    iget-object v2, v2, Lcmo;->aR:Lekj;

    invoke-virtual/range {v23 .. v23}, Lnbj;->d()Ltpz;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcmx;->b:Lcmo;

    invoke-virtual {v4}, Lcmo;->D()Lnaa;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lekj;->a(Ltpz;Lnaa;)V

    .line 50070
    :cond_1
    move-object/from16 v0, v23

    iget-object v2, v0, Lnbj;->a:Lsjf;

    iget-object v2, v2, Lsjf;->j:[Lujf;

    .line 2190
    if-eqz v2, :cond_42

    .line 50071
    move-object/from16 v0, v23

    iget-object v2, v0, Lnbj;->a:Lsjf;

    iget-object v3, v2, Lsjf;->j:[Lujf;

    .line 2191
    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_42

    aget-object v5, v3, v2

    .line 2192
    move-object/from16 v0, v22

    iget-object v6, v0, Lcmx;->b:Lcmo;

    iget-object v6, v6, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 2191
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2147
    :cond_2
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    iget-object v3, v2, Lcmo;->ba:Lflc;

    .line 8238
    move-object/from16 v0, v23

    iget-object v2, v0, Lnbj;->a:Lsjf;

    iget-object v2, v2, Lsjf;->h:Lsjd;

    if-eqz v2, :cond_5

    .line 8239
    move-object/from16 v0, v23

    iget-object v2, v0, Lnbj;->a:Lsjf;

    iget-object v2, v2, Lsjf;->h:Lsjd;

    iget-object v2, v2, Lsjd;->a:Ltju;

    .line 2147
    :goto_3
    invoke-virtual {v3, v2}, Lflc;->a(Ltju;)V

    .line 2150
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjf;->a:Lsjg;

    if-eqz v2, :cond_6

    .line 2151
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjf;->a:Lsjg;

    iget-object v2, v2, Lsjg;->c:Lurn;

    move-object v4, v2

    .line 2153
    :goto_4
    if-eqz v4, :cond_c

    .line 2154
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    iget-object v5, v2, Lcmo;->aT:Leex;

    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    invoke-virtual {v2}, Lcmo;->D()Lnaa;

    move-result-object v6

    .line 9140
    iget-object v2, v5, Leex;->f:Landroid/view/View;

    if-nez v2, :cond_3

    .line 9141
    iget-object v3, v5, Leex;->a:Landroid/app/Activity;

    .line 10081
    invoke-static {v3}, Lfph;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 10082
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lvvs;->dh:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10083
    sget v7, Lvvq;->lV:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Leex;->f:Landroid/view/View;

    .line 10084
    iget-object v2, v5, Leex;->f:Landroid/view/View;

    sget v7, Lvvq;->lE:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Leex;->g:Landroid/widget/TextView;

    .line 10086
    new-instance v7, Leei;

    iget-object v8, v5, Leex;->d:Lsyw;

    iget-object v2, v5, Leex;->f:Landroid/view/View;

    sget v9, Lvvq;->dG:I

    .line 10088
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Leei;-><init>(Lsyw;Landroid/widget/TextView;)V

    iput-object v7, v5, Leex;->i:Leei;

    .line 10089
    iget-object v2, v5, Leex;->i:Leei;

    new-instance v7, Leey;

    invoke-direct {v7, v5}, Leey;-><init>(Leex;)V

    .line 11100
    iput-object v7, v2, Ldsk;->d:Ldsl;

    .line 10097
    new-instance v7, Leei;

    iget-object v8, v5, Leex;->d:Lsyw;

    iget-object v2, v5, Leex;->f:Landroid/view/View;

    sget v9, Lvvq;->cW:I

    .line 10099
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Leei;-><init>(Lsyw;Landroid/widget/TextView;)V

    iput-object v7, v5, Leex;->j:Leei;

    .line 10100
    iget-object v2, v5, Leex;->j:Leei;

    new-instance v7, Leez;

    invoke-direct {v7, v5}, Leez;-><init>(Leex;)V

    .line 12100
    iput-object v7, v2, Ldsk;->d:Ldsl;

    .line 10108
    new-instance v2, Lfhk;

    iget-object v7, v5, Leex;->c:Locd;

    invoke-direct {v2, v3, v7, v5}, Lfhk;-><init>(Landroid/content/Context;Locd;Leex;)V

    .line 10114
    new-instance v7, Lnmj;

    invoke-direct {v7}, Lnmj;-><init>()V

    .line 10115
    const-class v8, Luro;

    invoke-interface {v7, v8, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 10117
    new-instance v2, Lnnv;

    invoke-direct {v2}, Lnnv;-><init>()V

    iput-object v2, v5, Leex;->e:Lnnv;

    .line 10118
    new-instance v8, Lnnr;

    invoke-direct {v8, v7}, Lnnr;-><init>(Lnnp;)V

    .line 10119
    iget-object v2, v5, Leex;->e:Lnnv;

    invoke-virtual {v8, v2}, Lnnr;->a(Lnmc;)V

    .line 10121
    iget-object v2, v5, Leex;->f:Landroid/view/View;

    sget v7, Lvvq;->lT:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 10122
    new-instance v7, Lamq;

    .line 10124
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Leex;->a(I)I

    move-result v9

    invoke-direct {v7, v3, v9}, Lamq;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Leex;->h:Lamq;

    .line 10125
    iget-object v3, v5, Leex;->h:Lamq;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 10126
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 9143
    :cond_3
    iget-object v2, v5, Leex;->e:Lnnv;

    invoke-virtual {v2}, Lnnv;->d()V

    .line 9145
    iget-object v7, v4, Lurn;->b:[Lurm;

    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v8, :cond_8

    aget-object v2, v7, v3

    .line 9146
    if-eqz v2, :cond_7

    .line 9147
    iget-object v2, v2, Lurm;->a:Luro;

    .line 9149
    :goto_6
    if-eqz v2, :cond_4

    .line 9150
    iget-object v9, v5, Leex;->e:Lnnv;

    invoke-virtual {v9, v2}, Lnnv;->b(Ljava/lang/Object;)V

    .line 9145
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 8241
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2152
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_4

    .line 9148
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 9153
    :cond_8
    iget-object v2, v5, Leex;->g:Landroid/widget/TextView;

    .line 13040
    iget-object v3, v4, Lurn;->e:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 13041
    iget-object v3, v4, Lurn;->a:Ltca;

    .line 13042
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lurn;->e:Landroid/text/Spanned;

    .line 13044
    :cond_9
    iget-object v3, v4, Lurn;->e:Landroid/text/Spanned;

    .line 9153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9154
    iget-object v2, v4, Lurn;->d:Lsjq;

    if-eqz v2, :cond_a

    .line 9155
    iget-object v2, v5, Leex;->i:Leei;

    iget-object v3, v4, Lurn;->d:Lsjq;

    iget-object v3, v3, Lsjq;->a:Lsjp;

    .line 13061
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 9159
    :cond_a
    iget-object v2, v4, Lurn;->c:Lsjq;

    if-eqz v2, :cond_b

    .line 9160
    iget-object v2, v5, Leex;->j:Leei;

    iget-object v3, v4, Lurn;->c:Lsjq;

    iget-object v3, v3, Lsjq;->a:Lsjp;

    .line 14061
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 9164
    :cond_b
    iget-object v2, v5, Leex;->b:Lroe;

    invoke-virtual {v2}, Lroe;->b()V

    .line 9165
    iget-object v2, v5, Leex;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 9166
    iget-object v2, v5, Leex;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2157
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lnbj;->c()Ljava/lang/Object;

    move-result-object v2

    .line 2158
    instance-of v3, v2, Lucy;

    if-eqz v3, :cond_11

    .line 2159
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    check-cast v2, Lucy;

    invoke-virtual {v2}, Lucy;->fA_()Landroid/text/Spanned;

    move-result-object v2

    .line 14168
    iput-object v2, v3, Lcmo;->ad:Ljava/lang/CharSequence;

    .line 2166
    :goto_7
    move-object/from16 v0, v22

    iget-object v7, v0, Lcmx;->b:Lcmo;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    .line 20074
    invoke-virtual/range {v23 .. v23}, Lnbj;->c()Ljava/lang/Object;

    move-result-object v2

    .line 20075
    instance-of v4, v2, Lsjt;

    if-eqz v4, :cond_1e

    .line 20076
    iget-object v4, v3, Lcmo;->aV:Lfmz;

    check-cast v2, Lsjt;

    .line 21026
    new-instance v5, Lfmy;

    iget-object v3, v4, Lfmz;->a:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, v4, Lfmz;->b:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyw;

    invoke-direct {v5, v3, v4, v2}, Lfmy;-><init>(Lkzu;Lsyw;Lsjt;)V

    move-object v2, v5

    .line 25091
    :goto_8
    iget-object v3, v7, Lcmo;->ac:Lfmu;

    if-eqz v3, :cond_d

    .line 25092
    iget-object v3, v7, Lcmo;->ac:Lfmu;

    invoke-virtual {v3}, Lfmu;->b()V

    .line 25094
    :cond_d
    iput-object v2, v7, Lcmo;->ac:Lfmu;

    .line 25095
    if-eqz v2, :cond_e

    .line 26053
    iput-object v7, v2, Lfmu;->a:Lfmx;

    .line 26061
    iput-object v7, v2, Lfmu;->b:Lfmv;

    .line 26069
    iput-object v7, v2, Lfmu;->c:Lfmw;

    .line 25099
    invoke-virtual {v2}, Lfmu;->a()V

    .line 2167
    :cond_e
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    .line 26321
    move-object/from16 v0, v23

    iget-object v2, v0, Lnbj;->a:Lsjf;

    iget-boolean v2, v2, Lsjf;->i:Z

    .line 27317
    move-object/from16 v0, v23

    iget-object v4, v0, Lnbj;->a:Lsjf;

    iget-boolean v4, v4, Lsjf;->g:Z

    .line 28657
    if-eqz v2, :cond_f

    if-nez v4, :cond_23

    :cond_f
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v3, Lcmo;->aq:Z

    .line 2169
    invoke-virtual/range {v23 .. v23}, Lnbj;->c()Ljava/lang/Object;

    move-result-object v17

    .line 2170
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    .line 29337
    move-object/from16 v0, v17

    instance-of v2, v0, Lsjt;

    if-eqz v2, :cond_25

    move-object/from16 v2, v17

    .line 29338
    check-cast v2, Lsjt;

    .line 29339
    iget-object v2, v2, Lsjt;->h:Luqm;

    .line 29340
    invoke-static {v2}, Locf;->a(Luqm;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 29341
    iget-object v4, v3, Lcmo;->an:Lcmz;

    if-nez v4, :cond_10

    .line 29342
    new-instance v4, Lcmz;

    .line 29417
    invoke-direct {v4, v3}, Lcmz;-><init>(Lcmo;)V

    .line 29342
    iput-object v4, v3, Lcmo;->an:Lcmz;

    .line 29344
    :cond_10
    iget-object v4, v3, Lcmo;->av:Lplf;

    .line 29345
    invoke-static {v2}, Locf;->c(Luqm;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v3, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v3, Lcmo;->an:Lcmz;

    .line 29346
    invoke-static {v5, v3}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v3

    .line 29344
    invoke-interface {v4, v2, v3}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    .line 2171
    :goto_a
    move-object/from16 v0, v22

    iget-object v14, v0, Lcmx;->b:Lcmo;

    invoke-virtual/range {v23 .. v23}, Lnbj;->b()Ljava/util/List;

    move-result-object v25

    .line 31774
    if-eqz v17, :cond_27

    move-object/from16 v0, v17

    instance-of v2, v0, Ltas;

    if-nez v2, :cond_27

    move-object/from16 v0, v17

    instance-of v2, v0, Luni;

    if-nez v2, :cond_27

    const/4 v2, 0x1

    move v3, v2

    .line 31777
    :goto_b
    iget-object v2, v14, Lcmo;->al:Leia;

    invoke-interface {v2}, Leia;->c()V

    .line 31778
    iget-object v2, v14, Lcmo;->Z:Lfov;

    invoke-virtual {v2}, Lfov;->a()V

    .line 31784
    const/4 v2, 0x0

    .line 31785
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 31786
    invoke-virtual {v14}, Lcmo;->f()Lfp;

    move-result-object v5

    invoke-virtual {v5}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010036

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v26

    .line 31790
    if-eqz v26, :cond_46

    .line 31791
    invoke-virtual {v14}, Lcmo;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v20, v2

    .line 31794
    :goto_c
    iget-object v2, v14, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledu;

    .line 31795
    iget-object v5, v14, Lcmo;->Y:Leef;

    invoke-interface {v5, v2}, Leef;->b(Leeh;)V

    goto :goto_d

    .line 2160
    :cond_11
    instance-of v3, v2, Lsrn;

    if-eqz v3, :cond_13

    .line 2161
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    check-cast v2, Lsrn;

    .line 15034
    iget-object v4, v2, Lsrn;->c:Landroid/text/Spanned;

    if-nez v4, :cond_12

    .line 15035
    iget-object v4, v2, Lsrn;->a:Ltca;

    .line 15036
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lsrn;->c:Landroid/text/Spanned;

    .line 15038
    :cond_12
    iget-object v2, v2, Lsrn;->c:Landroid/text/Spanned;

    .line 15168
    iput-object v2, v3, Lcmo;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 2163
    :cond_13
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    .line 15218
    invoke-virtual/range {v23 .. v23}, Lnbj;->c()Ljava/lang/Object;

    move-result-object v2

    .line 15219
    instance-of v4, v2, Lsjt;

    if-eqz v4, :cond_14

    .line 15220
    check-cast v2, Lsjt;

    iget-object v2, v2, Lsjt;->a:Ljava/lang/String;

    invoke-static {v2}, Llpf;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llpf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18168
    :goto_e
    iput-object v2, v3, Lcmo;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 15221
    :cond_14
    instance-of v4, v2, Ltas;

    if-eqz v4, :cond_16

    .line 15222
    check-cast v2, Ltas;

    .line 15223
    invoke-virtual {v2}, Ltas;->cW_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ltas;->cW_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    const-string v2, ""

    goto :goto_e

    .line 15224
    :cond_16
    instance-of v4, v2, Lucy;

    if-eqz v4, :cond_17

    .line 15225
    check-cast v2, Lucy;

    invoke-virtual {v2}, Lucy;->fA_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15226
    :cond_17
    instance-of v4, v2, Lupq;

    if-eqz v4, :cond_19

    .line 15227
    check-cast v2, Lupq;

    .line 16059
    iget-object v4, v2, Lupq;->b:Landroid/text/Spanned;

    if-nez v4, :cond_18

    .line 16060
    iget-object v4, v2, Lupq;->a:Ltca;

    .line 16061
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lupq;->b:Landroid/text/Spanned;

    .line 16063
    :cond_18
    iget-object v2, v2, Lupq;->b:Landroid/text/Spanned;

    .line 15227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15228
    :cond_19
    instance-of v4, v2, Lttc;

    if-eqz v4, :cond_1b

    .line 15229
    check-cast v2, Lttc;

    .line 17033
    iget-object v4, v2, Lttc;->b:Landroid/text/Spanned;

    if-nez v4, :cond_1a

    .line 17034
    iget-object v4, v2, Lttc;->a:Ltca;

    .line 17035
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lttc;->b:Landroid/text/Spanned;

    .line 17037
    :cond_1a
    iget-object v2, v2, Lttc;->b:Landroid/text/Spanned;

    .line 15229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15230
    :cond_1b
    instance-of v4, v2, Luni;

    if-eqz v4, :cond_1d

    .line 15231
    check-cast v2, Luni;

    .line 18035
    iget-object v4, v2, Luni;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1c

    .line 18036
    iget-object v4, v2, Luni;->a:Ltca;

    .line 18037
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luni;->c:Landroid/text/Spanned;

    .line 18039
    :cond_1c
    iget-object v2, v2, Luni;->c:Landroid/text/Spanned;

    .line 15231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15234
    :cond_1d
    const/4 v2, 0x0

    goto :goto_e

    .line 20077
    :cond_1e
    instance-of v4, v2, Luni;

    if-eqz v4, :cond_1f

    .line 20078
    iget-object v3, v3, Lcmo;->aW:Lfnn;

    check-cast v2, Luni;

    .line 22022
    new-instance v4, Lfnm;

    iget-object v3, v3, Lfnn;->a:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    invoke-direct {v4, v3, v2}, Lfnm;-><init>(Lsyw;Luni;)V

    move-object v2, v4

    .line 20078
    goto/16 :goto_8

    .line 20080
    :cond_1f
    instance-of v4, v2, Lucy;

    if-eqz v4, :cond_20

    .line 20081
    iget-object v5, v3, Lcmo;->aX:Lfnk;

    check-cast v2, Lucy;

    .line 22030
    new-instance v6, Lfni;

    iget-object v3, v5, Lfnk;->a:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfnk;->b:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzu;

    iget-object v5, v5, Lfnk;->c:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leae;

    invoke-direct {v6, v3, v4, v5, v2}, Lfni;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkzu;Leae;Lucy;)V

    move-object v2, v6

    .line 20081
    goto/16 :goto_8

    .line 20082
    :cond_20
    instance-of v4, v2, Ltas;

    if-eqz v4, :cond_21

    .line 20083
    iget-object v3, v3, Lcmo;->aY:Lfng;

    .line 23026
    new-instance v4, Lfne;

    iget-object v2, v3, Lfng;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    iget-object v3, v3, Lfng;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    move-object/from16 v0, v23

    invoke-direct {v4, v2, v3, v0}, Lfne;-><init>(Lsyw;Lkzu;Lnbj;)V

    move-object v2, v4

    .line 20083
    goto/16 :goto_8

    .line 20084
    :cond_21
    instance-of v2, v2, Lsrn;

    if-eqz v2, :cond_22

    .line 20085
    iget-object v3, v3, Lcmo;->aZ:Lfnc;

    .line 24026
    new-instance v4, Lfnb;

    iget-object v2, v3, Lfnc;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    iget-object v3, v3, Lfnc;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    move-object/from16 v0, v23

    invoke-direct {v4, v2, v3, v0}, Lfnb;-><init>(Lsyw;Lkzu;Lnbj;)V

    move-object v2, v4

    .line 20085
    goto/16 :goto_8

    .line 20087
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 28657
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 29348
    :cond_24
    invoke-virtual {v3}, Lcmo;->I()V

    goto/16 :goto_a

    .line 29350
    :cond_25
    move-object/from16 v0, v17

    instance-of v2, v0, Lsrn;

    if-eqz v2, :cond_26

    .line 29352
    invoke-virtual {v3}, Lcmo;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvvm;->S:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lcmo;->am:I

    .line 29354
    invoke-virtual {v3}, Lcmo;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvvm;->T:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 29355
    invoke-virtual {v3}, Lcmo;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvvm;->U:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 29351
    invoke-virtual {v3, v2, v4, v5, v6}, Lcmo;->a(IIII)V

    goto/16 :goto_a

    .line 30409
    :cond_26
    iget-object v2, v3, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30578
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 30411
    invoke-interface {v2}, Leie;->f()I

    move-result v4

    .line 30412
    invoke-interface {v2}, Leie;->h()I

    move-result v5

    .line 30413
    invoke-interface {v2}, Leie;->c()I

    move-result v6

    .line 30414
    invoke-interface {v2}, Leie;->d()I

    move-result v2

    .line 30410
    invoke-virtual {v3, v4, v5, v6, v2}, Lcmo;->a(IIII)V

    goto/16 :goto_a

    .line 31774
    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 31797
    :cond_28
    iget-object v2, v14, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31799
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move/from16 v21, v3

    :cond_29
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnfp;

    .line 31800
    invoke-virtual/range {v18 .. v18}, Lnfp;->d()Lnfc;

    move-result-object v28

    .line 31801
    if-eqz v28, :cond_29

    .line 32033
    iget-object v2, v14, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 32103
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lupx;

    iget-object v3, v3, Lupx;->g:Lupt;

    .line 32034
    if-eqz v3, :cond_31

    .line 33103
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lupx;

    iget-object v3, v3, Lupx;->g:Lupt;

    .line 32034
    iget-object v3, v3, Lupt;->a:Ltmu;

    if-eqz v3, :cond_31

    .line 32035
    sget v3, Lvvs;->cD:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 32036
    sget v2, Lvvq;->dH:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34103
    move-object/from16 v0, v18

    iget-object v4, v0, Lnfp;->a:Lupx;

    iget-object v4, v4, Lupx;->g:Lupt;

    .line 32038
    iget-object v4, v4, Lupt;->a:Ltmu;

    iget-object v4, v4, Ltmu;->a:Ltca;

    .line 32037
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31806
    :goto_10
    sget v2, Lvvq;->jb:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 34945
    sget v2, Lvvq;->jP:I

    .line 34946
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 34947
    if-nez v2, :cond_45

    .line 34949
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcmo;->f()Lfp;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 34950
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 34959
    :goto_11
    if-eqz v26, :cond_2a

    .line 34960
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v20, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 34962
    :cond_2a
    iget-object v3, v14, Lcmo;->bg:Ledy;

    .line 35025
    new-instance v7, Ledu;

    iget-object v2, v3, Ledy;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzt;

    iget-object v3, v3, Ledy;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldir;

    invoke-direct {v7, v2, v3, v5}, Ledu;-><init>(Ldzt;Ldir;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 35077
    new-instance v2, Lph;

    invoke-direct {v2, v7, v6}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31812
    iget-object v15, v2, Lph;->a:Ljava/lang/Object;

    check-cast v15, Ledu;

    .line 31813
    iget-object v2, v2, Lph;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    .line 31815
    new-instance v2, Lelv;

    iget-object v3, v14, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Loaj;

    invoke-direct {v5}, Loaj;-><init>()V

    iget-object v6, v14, Lcmo;->b:Lcys;

    iget-object v7, v14, Lcmo;->aA:Lkzu;

    iget-object v8, v14, Lcmo;->ab:Lnzz;

    iget-object v9, v14, Lcmo;->ax:Llkp;

    .line 31824
    invoke-virtual {v14}, Lcmo;->D()Lnaa;

    move-result-object v10

    iget-object v11, v14, Lcmo;->aB:Lfba;

    .line 31825
    invoke-virtual {v11}, Lfba;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnnp;

    iget-object v12, v14, Lcmo;->aP:Lems;

    iget-object v13, v14, Lcmo;->aQ:Lelw;

    iget-object v0, v14, Lcmo;->bf:Ldwk;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lelv;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lems;Lelw;Lobd;Loau;Ldwk;)V

    .line 31831
    iget-object v3, v14, Lcmo;->bk:Lmyt;

    invoke-virtual {v3}, Lmyt;->r()Lsfs;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v3, v14, Lcmo;->bk:Lmyt;

    .line 31832
    invoke-virtual {v3}, Lmyt;->r()Lsfs;

    move-result-object v3

    iget-boolean v3, v3, Lsfs;->a:Z

    if-eqz v3, :cond_2b

    .line 31833
    iget-object v3, v14, Lcmo;->be:Ldwp;

    iget-object v5, v14, Lcmo;->bf:Ldwk;

    .line 35081
    iget-object v3, v3, Ldwp;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35137
    iget-object v3, v2, Lnyj;->d:Lnni;

    .line 31834
    check-cast v3, Lnnr;

    iget-object v5, v14, Lcmo;->be:Ldwp;

    invoke-virtual {v3, v5}, Lnnr;->a(Lnnj;)V

    .line 31838
    :cond_2b
    iget-object v3, v14, Lcmo;->aJ:Lply;

    invoke-static {v2, v3}, Lccj;->a(Loaz;Lply;)V

    .line 31840
    if-eqz v15, :cond_2c

    .line 36065
    iput-object v2, v15, Ledu;->e:Lnyj;

    .line 36113
    iget-object v3, v2, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 37108
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 37109
    iget-object v5, v15, Ledu;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37110
    invoke-virtual {v15}, Ledu;->b()V

    .line 31842
    iget-object v3, v14, Lcmo;->ai:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31843
    iget-object v3, v14, Lcmo;->Y:Leef;

    invoke-interface {v3, v15}, Leef;->a(Leeh;)V

    .line 31846
    :cond_2c
    new-instance v3, Lcmr;

    invoke-direct {v3, v14}, Lcmr;-><init>(Lcmo;)V

    invoke-virtual {v2, v3}, Loaq;->a(Lobb;)V

    .line 31868
    new-instance v3, Lpqe;

    iget-object v5, v14, Lcmo;->aD:Lppz;

    invoke-direct {v3, v2, v5}, Lpqe;-><init>(Lnyj;Lppz;)V

    invoke-virtual {v2, v3}, Loaq;->a(Lobb;)V

    .line 31872
    new-instance v3, Lcms;

    invoke-direct {v3, v14}, Lcms;-><init>(Lcmo;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 31888
    new-instance v3, Lnnv;

    invoke-direct {v3}, Lnnv;-><init>()V

    iput-object v3, v14, Lcmo;->ap:Lnnv;

    .line 31890
    if-eqz v21, :cond_44

    .line 31891
    iget-object v3, v14, Lcmo;->ap:Lnnv;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnnv;->b(Ljava/lang/Object;)V

    .line 31892
    const/4 v15, 0x0

    .line 31896
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lnfp;->b()Ljava/lang/Object;

    move-result-object v3

    .line 31897
    if-eqz v3, :cond_2d

    .line 31898
    iget-object v4, v14, Lcmo;->ap:Lnnv;

    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    .line 31901
    :cond_2d
    iget-object v3, v14, Lcmo;->ap:Lnnv;

    invoke-virtual {v2, v3}, Loaq;->a(Lnmc;)V

    .line 38083
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lupx;

    iget-boolean v3, v3, Lupx;->c:Z

    .line 31907
    if-eqz v3, :cond_34

    .line 31908
    iget-object v3, v14, Lcmo;->ar:Landroid/os/Bundle;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v3}, Loaq;->a(Lnfc;Landroid/os/Bundle;)V

    .line 31911
    const/4 v3, 0x0

    iput-object v3, v14, Lcmo;->ar:Landroid/os/Bundle;

    .line 31916
    :goto_13
    iget-object v0, v14, Lcmo;->Z:Lfov;

    move-object/from16 v16, v0

    .line 38978
    invoke-static/range {v18 .. v18}, Lcmo;->a(Lnfp;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 38979
    const/4 v3, 0x0

    .line 39104
    :goto_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lfov;->c:Ljava/util/List;

    new-instance v5, Lfow;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v2, v3}, Lfow;-><init>(Lnfp;Loaq;Lecf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39106
    new-instance v4, Ldui;

    .line 40113
    iget-object v2, v2, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 39107
    invoke-direct {v4, v2}, Ldui;-><init>(Landroid/view/View;)V

    .line 39108
    new-instance v5, Leeb;

    invoke-direct {v5}, Leeb;-><init>()V

    .line 40148
    move-object/from16 v0, v19

    iput-object v0, v5, Leeb;->a:Landroid/view/View;

    .line 39111
    if-eqz v3, :cond_38

    .line 39112
    invoke-virtual {v3, v5, v4}, Lecf;->a(Leeb;Legk;)V

    .line 39121
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lnfp;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 39122
    move-object/from16 v0, v16

    iget-object v2, v0, Lfov;->d:Lnzl;

    .line 41079
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lupx;

    iget-object v3, v3, Lupx;->e:Ltho;

    .line 39122
    iget v3, v3, Ltho;->a:I

    invoke-interface {v2, v3}, Lnzl;->a(I)I

    move-result v3

    .line 42044
    move-object/from16 v0, v18

    iget-object v2, v0, Lnfp;->a:Lupx;

    iget-object v2, v2, Lupx;->h:Lupy;

    .line 42045
    if-nez v2, :cond_39

    .line 42048
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 42048
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 42053
    const/4 v2, 0x0

    .line 39123
    :goto_16
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2e

    move-object/from16 v0, v16

    iget-object v2, v0, Lfov;->e:Lppu;

    .line 42148
    move-object/from16 v0, v18

    iget-object v4, v0, Lnfp;->a:Lupx;

    iget-object v4, v4, Lupx;->j:Ljava/lang/String;

    .line 43068
    invoke-static {}, Llav;->a()V

    .line 43069
    iget-object v6, v2, Lppu;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v2, v2, Lppu;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 39124
    :goto_17
    if-eqz v2, :cond_3b

    :cond_2e
    const/4 v2, 0x1

    .line 39125
    :goto_18
    move-object/from16 v0, v16

    iget v4, v0, Lfov;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lfov;->g:I

    .line 39126
    move-object/from16 v0, v16

    iget-object v4, v0, Lfov;->a:Leef;

    .line 43075
    move-object/from16 v0, v18

    iget-object v6, v0, Lnfp;->a:Lupx;

    iget-object v6, v6, Lupx;->b:Ljava/lang/String;

    .line 39130
    invoke-virtual {v5}, Leeb;->a()Leea;

    move-result-object v5

    .line 39126
    invoke-interface {v4, v3, v2, v6, v5}, Leef;->a(IZLjava/lang/CharSequence;Leea;)Landroid/view/View;

    move-result-object v2

    .line 39137
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lnfp;->c()Ltgz;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 39138
    move-object/from16 v0, v16

    iget-object v3, v0, Lfov;->b:Lduw;

    invoke-virtual/range {v18 .. v18}, Lnfp;->c()Ltgz;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lfov;->f:Lnaa;

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v2, v0, v5}, Lduw;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    .line 45083
    :cond_2f
    move-object/from16 v0, v18

    iget-object v2, v0, Lnfp;->a:Lupx;

    iget-boolean v2, v2, Lupx;->c:Z

    .line 39140
    if-eqz v2, :cond_30

    .line 39141
    move-object/from16 v0, v16

    iget-object v2, v0, Lfov;->a:Leef;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfov;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Leef;->a(I)V

    .line 39143
    :cond_30
    move-object/from16 v0, v16

    iget-object v2, v0, Lfov;->f:Lnaa;

    .line 45156
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lupx;

    iget-object v3, v3, Lupx;->A:[B

    .line 39143
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnaa;->b([BLsnf;)V

    move/from16 v21, v15

    .line 31925
    goto/16 :goto_f

    .line 32041
    :cond_31
    invoke-static/range {v18 .. v18}, Lcmo;->a(Lnfp;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 32042
    sget v3, Lvvs;->cC:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32046
    sget v3, Lvvq;->jP:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 32047
    if-eqz v3, :cond_32

    .line 32048
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_32
    move-object v3, v2

    .line 32051
    goto/16 :goto_10

    .line 32054
    :cond_33
    sget v3, Lvvs;->cB:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_10

    .line 31913
    :cond_34
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Loaq;->a(Lnfc;)V

    goto/16 :goto_13

    .line 38983
    :cond_35
    iget-object v3, v14, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llnh;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 38984
    new-instance v3, Lefo;

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcmo;->aB:Lfba;

    iget-object v7, v14, Lcmo;->at:Lnpv;

    iget-object v8, v14, Lcmo;->aA:Lkzu;

    iget-object v9, v14, Lcmo;->ax:Llkp;

    .line 38992
    invoke-virtual {v14}, Lcmo;->D()Lnaa;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lefo;-><init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;)V

    .line 39011
    :goto_1a
    invoke-virtual/range {v28 .. v28}, Lnfc;->a()Luij;

    move-result-object v4

    .line 39012
    if-eqz v4, :cond_36

    .line 39013
    invoke-virtual {v3, v4}, Lecf;->a(Luij;)V

    .line 39016
    :cond_36
    new-instance v4, Lcmt;

    invoke-direct {v4, v3}, Lcmt;-><init>(Lecf;)V

    invoke-virtual {v2, v4}, Loaq;->a(Lobb;)V

    goto/16 :goto_14

    .line 38994
    :cond_37
    new-instance v3, Ldva;

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcmo;->aB:Lfba;

    iget-object v7, v14, Lcmo;->at:Lnpv;

    iget-object v8, v14, Lcmo;->aA:Lkzu;

    iget-object v9, v14, Lcmo;->ax:Llkp;

    .line 39002
    invoke-virtual {v14}, Lcmo;->D()Lnaa;

    move-result-object v10

    iget-object v5, v14, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39003
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v11

    iget-object v12, v14, Lcmo;->al:Leia;

    iget-boolean v13, v14, Lcmo;->as:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldva;-><init>(Landroid/view/ViewGroup;Loaq;Lnzx;Lnot;Lkzu;Llkp;Lnaa;Lsyw;Leia;Z)V

    goto :goto_1a

    .line 39115
    :cond_38
    invoke-virtual {v5, v4}, Leeb;->a(Legk;)Leeb;

    move-result-object v2

    .line 39116
    invoke-virtual {v2, v4}, Leeb;->b(Legk;)Leeb;

    move-result-object v2

    .line 39117
    invoke-virtual {v2, v4}, Leeb;->c(Legk;)Leeb;

    goto/16 :goto_15

    .line 42058
    :cond_39
    iget v4, v2, Lupy;->a:I

    packed-switch v4, :pswitch_data_0

    .line 42064
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "unknown tab style: %d, the style is set to DEFAULT instead(%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lupy;->a:I

    .line 42067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 42068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 42064
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 42070
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 42060
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 42062
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 43069
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 39124
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 39132
    :cond_3c
    move-object/from16 v0, v16

    iget-object v2, v0, Lfov;->a:Leef;

    .line 44075
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lupx;

    iget-object v3, v3, Lupx;->b:Ljava/lang/String;

    .line 45075
    move-object/from16 v0, v18

    iget-object v4, v0, Lnfp;->a:Lupx;

    iget-object v4, v4, Lupx;->b:Ljava/lang/String;

    .line 39135
    invoke-virtual {v5}, Leeb;->a()Leea;

    move-result-object v5

    .line 39132
    invoke-interface {v2, v3, v4, v5}, Leef;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leea;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_19

    .line 31927
    :cond_3d
    iget-object v2, v14, Lcmo;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 45168
    iget-object v2, v2, Lllt;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31927
    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    .line 31928
    invoke-virtual {v14}, Lcmo;->y()V

    .line 31930
    :cond_3e
    iget-object v2, v14, Lcmo;->Z:Lfov;

    invoke-virtual {v2}, Lfov;->d()Lnfp;

    move-result-object v2

    iput-object v2, v14, Lcmo;->af:Lnfp;

    .line 31931
    iget-object v2, v14, Lcmo;->ba:Lflc;

    iget-object v3, v14, Lcmo;->Z:Lfov;

    invoke-virtual {v3}, Lfov;->d()Lnfp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflc;->a(Lnfp;)V

    .line 31932
    iget-object v2, v14, Lcmo;->ba:Lflc;

    iget-object v3, v14, Lcmo;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v3}, Lflc;->a(Ljava/util/List;Lllt;)V

    .line 2173
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 46168
    invoke-virtual {v2}, Lcmo;->y()V

    .line 2174
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 47168
    iget-object v2, v2, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 47187
    sget v3, Llld;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2176
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 47352
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v23

    iget-object v4, v0, Lnbj;->a:Lsjf;

    invoke-static {v4}, Lssd;->a(Lwbr;)Lugz;

    move-result-object v4

    iget v4, v4, Lugz;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2176
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmx;->b:Lcmo;

    iget-object v3, v3, Lcmo;->ay:Llmu;

    invoke-interface {v3}, Llmu;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcmo;->ak:J

    .line 2177
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 48738
    iget-object v3, v2, Lcmo;->a:Lceq;

    if-eqz v3, :cond_3f

    .line 48739
    iget-object v3, v2, Lcmo;->a:Lceq;

    invoke-virtual {v3}, Lceq;->a()V

    .line 48740
    const/4 v3, 0x0

    iput-object v3, v2, Lcmo;->a:Lceq;

    .line 48746
    :cond_3f
    invoke-virtual {v2}, Lcmo;->C()Lelv;

    move-result-object v3

    .line 48747
    if-eqz v3, :cond_40

    .line 48751
    new-instance v4, Lceq;

    iget-object v5, v2, Lcmo;->aA:Lkzu;

    iget-object v6, v2, Lcmo;->aw:Locd;

    iget-object v7, v2, Lcmo;->Y:Leef;

    .line 49113
    iget-object v3, v3, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 48755
    invoke-direct {v4, v5, v6, v7, v3}, Lceq;-><init>(Lkzu;Locd;Leef;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcmo;->a:Lceq;

    .line 48756
    iget-object v2, v2, Lcmo;->a:Lceq;

    .line 50062
    iget-object v3, v2, Lceq;->b:Leef;

    invoke-interface {v3}, Leef;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50063
    iget-object v3, v2, Lceq;->b:Leef;

    invoke-interface {v3, v2}, Leef;->a(Leeg;)V

    .line 50064
    iget-object v3, v2, Lceq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lceq;->d:Lcer;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 50066
    iget-object v3, v2, Lceq;->a:Locd;

    invoke-interface {v3, v2}, Locd;->a(Loce;)V

    .line 50067
    const/4 v3, 0x1

    iput-boolean v3, v2, Lceq;->e:Z

    .line 50068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lceq;->f:Ljava/util/HashSet;

    .line 2179
    :cond_40
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    iget-object v2, v2, Lcmo;->aA:Lkzu;

    new-instance v3, Lcgh;

    invoke-direct {v3}, Lcgh;-><init>()V

    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2183
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2195
    :cond_42
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmx;->b:Lcmo;

    .line 50072
    move-object/from16 v0, v23

    iget-object v3, v0, Lnbj;->a:Lsjf;

    invoke-static {v3}, Lssd;->a(Lwbr;)Lugz;

    move-result-object v3

    invoke-static {v3}, Lnlh;->a(Lugz;)Ljava/lang/String;

    move-result-object v3

    .line 50073
    iput-object v3, v2, Lcmo;->ag:Ljava/lang/String;

    .line 1131
    :cond_43
    return-void

    :cond_44
    move/from16 v15, v21

    goto/16 :goto_12

    :cond_45
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_11

    :cond_46
    move/from16 v20, v2

    goto/16 :goto_c

    .line 42058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
