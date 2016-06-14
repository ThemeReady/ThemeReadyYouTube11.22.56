.class public final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebe;


# instance fields
.field final a:Lfmm;

.field public b:Lflr;

.field public c:Lflo;

.field public d:Lflq;

.field public e:Lflp;

.field public f:Lfme;

.field public g:Lfls;

.field public h:Lfla;

.field public i:Lflt;

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Locd;

.field private final m:Leen;

.field private final n:Ldvc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfmm;Landroid/content/SharedPreferences;Locd;Leen;Ldrr;Ldvc;Lfme;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lflc;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 76
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lflc;->a:Lfmm;

    .line 77
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lflc;->l:Locd;

    .line 79
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    iput-object v0, p0, Lflc;->m:Leen;

    .line 80
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    iput-object v0, p0, Lflc;->n:Ldvc;

    .line 82
    iput-object p8, p0, Lflc;->f:Lfme;

    .line 2135
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2143
    :cond_0
    iget-object v0, p0, Lflc;->f:Lfme;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->f:Lfme;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 2147
    :cond_1
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2148
    new-instance v0, Lflr;

    iget-object v1, p0, Lflc;->a:Lfmm;

    iget-object v2, p0, Lflc;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflc;->m:Leen;

    invoke-direct {v0, v1, v2, v3}, Lflr;-><init>(Lfmm;Landroid/content/SharedPreferences;Leen;)V

    iput-object v0, p0, Lflc;->b:Lflr;

    .line 2152
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->b:Lflr;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 2154
    :cond_2
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2155
    new-instance v0, Lflo;

    iget-object v1, p0, Lflc;->a:Lfmm;

    iget-object v2, p0, Lflc;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflc;->m:Leen;

    invoke-direct {v0, v1, v2, v3}, Lflo;-><init>(Lfmm;Landroid/content/SharedPreferences;Leen;)V

    iput-object v0, p0, Lflc;->c:Lflo;

    .line 2159
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->c:Lflo;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 2161
    :cond_3
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2162
    new-instance v0, Lflq;

    iget-object v1, p0, Lflc;->a:Lfmm;

    iget-object v2, p0, Lflc;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflc;->m:Leen;

    invoke-direct {v0, v1, v2, v3}, Lflq;-><init>(Lfmm;Landroid/content/SharedPreferences;Leen;)V

    iput-object v0, p0, Lflc;->d:Lflq;

    .line 2166
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->d:Lflq;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 2168
    :cond_4
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2169
    new-instance v0, Lflp;

    iget-object v1, p0, Lflc;->a:Lfmm;

    iget-object v2, p0, Lflc;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflc;->m:Leen;

    invoke-direct {v0, v1, v2, v3}, Lflp;-><init>(Lfmm;Landroid/content/SharedPreferences;Leen;)V

    iput-object v0, p0, Lflc;->e:Lflp;

    .line 2173
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->e:Lflp;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 2175
    :cond_5
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2176
    new-instance v0, Lfls;

    iget-object v1, p0, Lflc;->a:Lfmm;

    iget-object v2, p0, Lflc;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflc;->m:Leen;

    invoke-direct {v0, v1, v2, v3}, Lfls;-><init>(Lfmm;Landroid/content/SharedPreferences;Leen;)V

    iput-object v0, p0, Lflc;->g:Lfls;

    .line 2180
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->g:Lfls;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 2182
    :cond_6
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2183
    new-instance v0, Lflb;

    iget-object v1, p0, Lflc;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lflc;->a:Lfmm;

    iget-object v3, p0, Lflc;->k:Landroid/content/SharedPreferences;

    const-string v4, "offline_first_add_tooltip"

    invoke-direct {v0, v1, v2, v3, v4}, Lflb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfmm;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lflc;->h:Lfla;

    .line 2191
    :cond_7
    new-instance v0, Lflt;

    iget-object v1, p0, Lflc;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lflc;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2193
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v2

    iget-object v3, p0, Lflc;->l:Locd;

    iget-object v4, p0, Lflc;->a:Lfmm;

    iget-object v5, p0, Lflc;->n:Ldvc;

    invoke-direct/range {v0 .. v5}, Lflt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Locd;Lfmm;Ldvc;)V

    iput-object v0, p0, Lflc;->i:Lflt;

    .line 87
    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Lflc;)V

    .line 3088
    iget-object v1, p6, Ldrr;->c:Ljava/util/Set;

    if-nez v1, :cond_8

    .line 3089
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3090
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p6, Ldrr;->c:Ljava/util/Set;

    .line 3093
    :cond_8
    iget-object v1, p6, Ldrr;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method private static a(Ltvj;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 256
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltvj;->c:Lsiw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 256
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lflc;->f:Lfme;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lflc;->f:Lfme;

    .line 15244
    iget-boolean v0, v1, Lfme;->e:Z

    if-eqz v0, :cond_0

    .line 15247
    const/4 v0, 0x0

    iput-object v0, v1, Lfme;->f:Ljava/lang/ref/WeakReference;

    .line 16144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 15248
    check-cast v0, Lamw;

    .line 15249
    invoke-virtual {v0}, Lamw;->q()I

    move-result v2

    .line 15250
    invoke-virtual {v0}, Lamw;->s()I

    move-result v3

    .line 15252
    if-ltz v2, :cond_0

    iget-object v0, v1, Lfme;->b:Lfmm;

    const-class v4, Lfme;

    .line 15253
    invoke-virtual {v0, v4}, Lfmm;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15256
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 15257
    sub-int v0, v2, v0

    .line 15258
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 16281
    invoke-virtual {v1}, Lfme;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 16282
    :goto_0
    if-gt v0, v2, :cond_0

    .line 16283
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16284
    if-eqz v4, :cond_1

    .line 16287
    sget v5, Lvvq;->jh:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 16288
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16291
    invoke-virtual {v1, v4, v3}, Lfme;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lfme;->f:Ljava/lang/ref/WeakReference;

    .line 16293
    iget-object v0, v1, Lfme;->b:Lfmm;

    .line 17185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfmm;->a(Z)V

    .line 16294
    :cond_0
    return-void

    .line 16282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lflc;->d:Lflq;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lslg;

    if-eqz v0, :cond_3

    .line 292
    check-cast p1, Lslg;

    .line 9325
    iget-object v3, p1, Lslg;->a:[Lslh;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 9326
    iget-object v5, v5, Lslh;->a:Lsle;

    if-eqz v5, :cond_0

    .line 9327
    add-int/lit8 v0, v0, 0x1

    .line 9325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lflc;->d:Lflq;

    .line 10131
    iput-object p2, v0, Lfln;->a:Landroid/view/View;

    .line 320
    :cond_2
    :goto_1
    iget-object v0, p0, Lflc;->a:Lfmm;

    .line 13176
    invoke-virtual {v0, v2}, Lfmm;->a(Z)V

    .line 321
    return-void

    .line 296
    :cond_3
    iget-object v0, p0, Lflc;->e:Lflp;

    if-eqz v0, :cond_4

    instance-of v0, p1, Leqw;

    if-eqz v0, :cond_4

    .line 298
    check-cast p1, Leqw;

    .line 10253
    iget-object v0, p1, Leqw;->d:Leek;

    .line 299
    if-eqz v0, :cond_2

    .line 11253
    iget-object v0, p1, Leqw;->d:Leek;

    .line 12064
    iget-object v0, v0, Leek;->b:Lurj;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lflc;->e:Lflp;

    .line 12131
    iput-object p2, v0, Lfln;->a:Landroid/view/View;

    goto :goto_1

    .line 304
    :cond_4
    iget-object v0, p0, Lflc;->h:Lfla;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ltxt;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lflc;->h:Lfla;

    invoke-virtual {v0, p2}, Lfla;->a(Landroid/view/View;)V

    .line 307
    iget-object v3, p0, Lflc;->h:Lfla;

    iget-object v0, p0, Lflc;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v4, Lvvw;->cF:I

    .line 308
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lflc;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v5, Lvvw;->cE:I

    .line 309
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Llav;->b(Z)V

    .line 13132
    iput-object v4, v3, Lfmk;->c:Ljava/lang/CharSequence;

    .line 13133
    iput-object v5, v3, Lfmk;->d:Ljava/lang/CharSequence;

    .line 13134
    iput v1, v3, Lfmk;->e:I

    .line 13137
    invoke-virtual {v3}, Lfmk;->b()V

    .line 311
    iget-object v0, p0, Lflc;->h:Lfla;

    new-instance v1, Lfle;

    invoke-direct {v1, p0}, Lfle;-><init>(Lflc;)V

    .line 13144
    iput-object v1, v0, Lfmk;->b:Lfmj;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 13131
    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lllt;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfp;

    .line 203
    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, v0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->a:Ltvj;

    .line 206
    iget-object v3, p0, Lflc;->b:Lflr;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lflc;->a(Ltvj;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v0, p0, Lflc;->b:Lflr;

    invoke-virtual {p2, v1}, Lllt;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4131
    iput-object v3, v0, Lfln;->a:Landroid/view/View;

    .line 201
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v3, p0, Lflc;->c:Lflo;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 209
    invoke-static {v0, v3}, Lflc;->a(Ltvj;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    iget-object v0, p0, Lflc;->c:Lflo;

    invoke-virtual {p2, v1}, Lllt;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5131
    iput-object v3, v0, Lfln;->a:Landroid/view/View;

    goto :goto_1

    .line 211
    :cond_2
    iget-object v3, p0, Lflc;->g:Lfls;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 212
    invoke-static {v0, v3}, Lflc;->a(Ltvj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lflc;->g:Lfls;

    invoke-virtual {p2, v1}, Lllt;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6131
    iput-object v3, v0, Lfln;->a:Landroid/view/View;

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lflc;->a:Lfmm;

    .line 6176
    invoke-virtual {v0, v2}, Lfmm;->a(Z)V

    .line 219
    :cond_4
    return-void
.end method

.method public final a(Lnfp;)V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz p1, :cond_4

    .line 8152
    iget-object v1, p1, Lnfp;->a:Lupx;

    iget-object v1, v1, Lupx;->a:Ltvj;

    .line 234
    const-string v2, "FEsubscriptions"

    invoke-static {v1, v2}, Lflc;->a(Ltvj;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v1, v0

    .line 243
    :goto_0
    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lflc;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    :cond_0
    iget-object v0, p0, Lflc;->h:Lfla;

    instance-of v0, v0, Lflb;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lflc;->h:Lfla;

    check-cast v0, Lflb;

    .line 250
    const-string v2, "show_accounts_tab_tutorial"

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9146
    iput-boolean v1, v0, Lflb;->a:Z

    .line 253
    :cond_1
    return-void

    .line 236
    :cond_2
    const-string v2, "FEaccount"

    invoke-static {v1, v2}, Lflc;->a(Ltvj;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    const-string v0, "show_accounts_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    .line 238
    :cond_3
    const-string v2, "FEtrending"

    invoke-static {v1, v2}, Lflc;->a(Ltvj;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    const-string v0, "show_trending_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ltju;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lflc;->i:Lflt;

    invoke-virtual {v0, p1}, Lflt;->a(Ltju;)V

    .line 224
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->i:Lflt;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 225
    iget-object v0, p0, Lflc;->a:Lfmm;

    .line 7176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmm;->a(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lflc;->h:Lfla;

    if-eqz v0, :cond_0

    .line 337
    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->h:Lfla;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 339
    iget-object v0, p0, Lflc;->a:Lfmm;

    .line 14176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmm;->a(Z)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lflc;->h:Lfla;

    .line 15077
    invoke-virtual {v0}, Lfla;->b()V

    .line 342
    iget-object v0, p0, Lflc;->a:Lfmm;

    iget-object v1, p0, Lflc;->h:Lfla;

    invoke-virtual {v0, v1}, Lfmm;->b(Lfmq;)V

    goto :goto_0
.end method
