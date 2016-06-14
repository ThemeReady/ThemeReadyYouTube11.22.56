.class final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqo;


# instance fields
.field private synthetic a:Leqi;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Leqj;->a:Leqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 382
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 3063
    iget-object v0, v0, Leqi;->b:Lemy;

    .line 382
    iget-object v1, p0, Leqj;->a:Leqi;

    .line 4063
    iget-object v1, v1, Leqi;->d:Lfpl;

    .line 5052
    iget-object v1, v1, Lfpl;->c:Ljava/lang/Object;

    .line 383
    iget-object v2, p0, Leqj;->a:Leqi;

    .line 5063
    iget-object v2, v2, Leqi;->d:Lfpl;

    .line 6056
    iget-object v2, v2, Lfpl;->b:Ltjf;

    .line 6131
    iget-object v3, v0, Lemy;->d:Ldem;

    invoke-virtual {v3}, Ldem;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6134
    iget-object v0, v0, Lemy;->b:Lsyw;

    .line 6135
    invoke-static {v0}, Lckq;->c(Lsyw;)Lsyw;

    move-result-object v0

    .line 6136
    iget-object v1, v2, Ltjf;->d:Ltvj;

    invoke-interface {v0, v1, v4}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 6138
    :goto_0
    return-void

    .line 6137
    :cond_0
    iget-object v3, v0, Lemy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llmo;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6138
    iget-object v0, v0, Lemy;->b:Lsyw;

    iget-object v1, v2, Ltjf;->d:Ltvj;

    invoke-interface {v0, v1, v4}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 6142
    :cond_1
    iget-object v0, v0, Lemy;->c:Lelw;

    iget-object v2, v2, Ltjf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lelw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 22063
    iget-object v0, v0, Leqi;->b:Lemy;

    .line 417
    iget-object v2, p0, Leqj;->a:Leqi;

    .line 23063
    iget-object v2, v2, Leqi;->d:Lfpl;

    .line 24056
    iget-object v2, v2, Lfpl;->b:Ltjf;

    .line 24199
    iget-object v3, v0, Lemy;->d:Ldem;

    invoke-static {v2}, Lfpm;->b(Ltjf;)Ljava/lang/String;

    move-result-object v2

    .line 26050
    iget-object v0, v3, Ldem;->b:Loqv;

    .line 26081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 26051
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 25055
    :goto_0
    if-eqz v0, :cond_3

    .line 25056
    iget-object v0, v3, Ldem;->a:Landroid/app/Activity;

    sget v2, Lvvw;->aG:I

    invoke-static {v0, v2, v1}, Llmh;->a(Landroid/content/Context;II)V

    .line 419
    :cond_0
    :goto_1
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 28063
    iget-object v0, v0, Leqi;->c:Landroid/widget/FrameLayout;

    .line 419
    sget v1, Lvvq;->ll:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 420
    if-eqz v0, :cond_1

    .line 421
    new-instance v1, Ldny;

    invoke-direct {v1, v0}, Ldny;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 424
    invoke-virtual {v1, v0, v2}, Ldny;->a(II)V

    .line 426
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 26051
    goto :goto_0

    .line 25060
    :cond_3
    invoke-virtual {v3}, Ldem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25061
    iget-object v0, v3, Ldem;->b:Loqv;

    .line 27081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 25061
    invoke-virtual {v0, v2}, Lori;->a(Ljava/lang/String;)V

    .line 25062
    iget-object v0, v3, Ldem;->a:Landroid/app/Activity;

    sget v2, Lvvw;->fM:I

    invoke-static {v0, v2, v1}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 7063
    iget-object v0, v0, Leqi;->d:Lfpl;

    .line 8056
    iget-object v0, v0, Lfpl;->b:Ltjf;

    .line 8068
    invoke-static {v0}, Lfpm;->a(Ltjf;)Ltjd;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    move-object v0, v1

    .line 392
    :goto_0
    if-nez v0, :cond_1

    .line 396
    :goto_1
    return-void

    .line 8069
    :cond_0
    iget-object v0, v0, Ltjd;->d:Ltvj;

    goto :goto_0

    .line 395
    :cond_1
    iget-object v2, p0, Leqj;->a:Leqi;

    .line 9063
    iget-object v2, v2, Leqi;->a:Lsyw;

    .line 395
    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 10063
    iget-object v0, v0, Leqi;->b:Lemy;

    .line 400
    iget-object v1, p0, Leqj;->a:Leqi;

    .line 11063
    iget-object v1, v1, Leqi;->d:Lfpl;

    .line 12056
    iget-object v1, v1, Lfpl;->b:Ltjf;

    .line 12220
    invoke-static {v1}, Lemy;->b(Ltjf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12221
    iget-object v0, v0, Lemy;->b:Lsyw;

    .line 12222
    invoke-static {v1}, Lemy;->a(Ltjf;)Ltjd;

    move-result-object v1

    iget-object v1, v1, Ltjd;->f:Lukb;

    iget-object v1, v1, Lukb;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    .line 12221
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 13063
    iget-object v1, v0, Leqi;->b:Lemy;

    .line 405
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 14063
    iget-object v0, v0, Leqi;->d:Lfpl;

    .line 15052
    iget-object v0, v0, Lfpl;->c:Ljava/lang/Object;

    .line 406
    iget-object v2, p0, Leqj;->a:Leqi;

    .line 15063
    iget-object v2, v2, Leqi;->d:Lfpl;

    .line 16056
    iget-object v2, v2, Lfpl;->b:Ltjf;

    .line 16174
    invoke-static {v2}, Lfpm;->b(Ltjf;)Ljava/lang/String;

    move-result-object v3

    .line 16175
    iget-object v4, v1, Lemy;->h:Lemz;

    .line 16249
    iput-object v0, v4, Lemz;->a:Ljava/lang/Object;

    .line 16250
    iput-object v3, v4, Lemz;->b:Ljava/lang/String;

    .line 17073
    invoke-static {v2}, Lfpm;->a(Ltjf;)Ltjd;

    move-result-object v2

    .line 17074
    if-eqz v2, :cond_1

    iget-object v0, v2, Ltjd;->g:Ltqv;

    if-eqz v0, :cond_1

    .line 17075
    new-instance v0, Lndp;

    iget-object v2, v2, Ltjd;->g:Ltqv;

    iget-object v2, v2, Ltqv;->a:Ltqt;

    invoke-direct {v0, v2}, Lndp;-><init>(Ltqt;)V

    .line 16178
    :goto_0
    if-eqz v0, :cond_0

    .line 16179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16181
    const-string v4, "FEED_MENU_ITEMS_KEY"

    .line 18026
    iget-object v0, v0, Lndp;->a:Ltqt;

    .line 16183
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 16181
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16184
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16188
    iget-object v0, v1, Lemy;->e:Leny;

    invoke-virtual {v0, v2}, Leny;->f(Landroid/os/Bundle;)V

    .line 16189
    iget-object v0, v1, Lemy;->e:Leny;

    iget-object v1, v1, Lemy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16190
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 16189
    invoke-virtual {v0, v1, v2}, Leny;->a(Lfw;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void

    .line 17077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 18063
    iget-object v1, v0, Leqi;->b:Lemy;

    .line 412
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 19063
    iget-object v0, v0, Leqi;->d:Lfpl;

    .line 20056
    iget-object v0, v0, Lfpl;->b:Ltjf;

    .line 20228
    new-instance v2, Lrei;

    .line 21063
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20229
    :goto_0
    invoke-direct {v2, v0}, Lrei;-><init>(Ltvj;)V

    .line 20230
    new-instance v0, Lret;

    invoke-direct {v0, v2}, Lret;-><init>(Lrei;)V

    .line 21196
    iget-object v2, v0, Lret;->b:Lgaw;

    .line 21973
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgaw;->i:Z

    .line 21974
    iget v3, v2, Lgaw;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lgaw;->a:I

    .line 20233
    iget-object v1, v1, Lemy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldji;

    invoke-direct {v2, v0}, Ldji;-><init>(Lret;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldji;)V

    .line 413
    return-void

    .line 21063
    :cond_0
    iget-object v0, v0, Ltjf;->d:Ltvj;

    goto :goto_0
.end method
