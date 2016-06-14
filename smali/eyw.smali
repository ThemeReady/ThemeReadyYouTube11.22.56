.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqdi;

.field final c:Lpkr;

.field final d:Lqhl;

.field final e:Lpzp;

.field f:Lezc;

.field g:Lqhm;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ltyi;

.field k:Lnaa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqdi;Lpkr;Lqhl;Lpzp;)V
    .locals 7

    .prologue
    .line 63
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Leyw;-><init>(Landroid/app/Activity;Lqdi;Lpkr;Lqhl;Lpzp;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lqdi;Lpkr;Lqhl;Lpzp;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyw;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p0, Leyw;->b:Lqdi;

    .line 82
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Leyw;->c:Lpkr;

    .line 83
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    iput-object v0, p0, Leyw;->d:Lqhl;

    .line 84
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzp;

    iput-object v0, p0, Leyw;->e:Lpzp;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Leyw;->f:Lezc;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lezc;

    new-instance v1, Leyx;

    invoke-direct {v1, p0}, Leyx;-><init>(Leyw;)V

    invoke-direct {v0, p1, v1}, Lezc;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Leyw;->f:Lezc;

    .line 109
    iget-object v0, p0, Leyw;->f:Lezc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lezc;->a(Z)V

    .line 1157
    iget-object v0, p0, Leyw;->f:Lezc;

    if-nez v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object v0, p0, Leyw;->g:Lqhm;

    .line 111
    return-void

    .line 1161
    :cond_0
    new-instance v0, Leyy;

    invoke-direct {v0, p0}, Leyy;-><init>(Leyw;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ltyi;Lnaa;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leyw;->i:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Leyw;->j:Ltyi;

    .line 119
    iput-object p3, p0, Leyw;->k:Lnaa;

    .line 120
    return-void
.end method

.method final a(Lpwu;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Leyw;->f:Lezc;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Leyw;->f:Lezc;

    invoke-virtual {v0}, Lezc;->f()V

    goto :goto_0

    .line 222
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Leyw;->j:Ltyi;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Leyw;->f:Lezc;

    invoke-virtual {v0}, Lezc;->a()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Leyw;->f:Lezc;

    invoke-virtual {v0, p1}, Lezc;->a(Lpwu;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Leyw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyw;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpuz;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Leyw;->f:Lezc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpuz;->a:Ljava/lang/String;

    iget-object v1, p0, Leyw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Leyw;->f:Lezc;

    invoke-virtual {v0}, Lezc;->c()V

    .line 241
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpuy;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 246
    iget-object v0, p1, Lpuy;->a:Ljava/lang/String;

    iget-object v1, p0, Leyw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyw;->a(Lpwu;)V

    .line 248
    iget v0, p1, Lpuy;->b:I

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Leyw;->a:Landroid/app/Activity;

    sget v1, Lvvw;->cs:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Leyw;->a:Landroid/app/Activity;

    sget v1, Lvvw;->J:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpva;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p1, Lpva;->a:Ljava/lang/String;

    iget-object v1, p0, Leyw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyw;->a(Lpwu;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpvb;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lpvb;->a:Lpwu;

    .line 2035
    iget-object v1, v0, Lpwu;->a:Lpwt;

    .line 2085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Leyw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Leyw;->a(Lpwu;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpvc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p1, Lpvc;->a:Lpwu;

    .line 3035
    iget-object v1, v0, Lpwu;->a:Lpwt;

    .line 3085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Leyw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Leyw;->h:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p0, v0}, Leyw;->a(Lpwu;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lpvd;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p1, Lpvd;->a:Ljava/lang/String;

    iget-object v1, p0, Leyw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Leyw;->b:Lqdi;

    iget-object v1, p0, Leyw;->c:Lpkr;

    .line 288
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lqdf;->j()Lqcm;

    move-result-object v0

    iget-object v1, p0, Leyw;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Leyw;->a(Lpwu;)V

    .line 292
    :cond_0
    return-void
.end method
