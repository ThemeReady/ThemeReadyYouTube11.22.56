.class final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field final synthetic a:Lcpq;


# direct methods
.method constructor <init>(Lcpq;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcqb;->a:Lcpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 418
    sget v0, Lvvq;->fT:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 423
    sget v0, Lvvt;->f:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    iget-object v2, p0, Lcqb;->a:Lcpq;

    new-instance v3, Lcqc;

    invoke-direct {v3, p0}, Lcqc;-><init>(Lcqb;)V

    .line 1375
    iget-object v4, v2, Lcpq;->c:Lucq;

    if-eqz v4, :cond_0

    .line 1379
    iget-object v4, v2, Lcpq;->X:Lnvk;

    invoke-virtual {v4}, Lnvk;->a()Lnvn;

    move-result-object v4

    .line 1380
    iget-object v5, v2, Lcpq;->c:Lucq;

    iget-object v5, v5, Lucq;->a:Ljava/lang/String;

    .line 2296
    iput-object v5, v4, Lnvn;->a:Ljava/lang/String;

    .line 3196
    sget-object v5, Lmzc;->a:[B

    invoke-virtual {v4, v5}, Lnny;->a([B)V

    .line 1382
    invoke-virtual {v2}, Lcpq;->y()Lcpx;

    move-result-object v5

    .line 1383
    iget-object v6, v2, Lcpq;->ac:Lnek;

    invoke-virtual {v6}, Lnek;->a()Lnem;

    move-result-object v6

    .line 3469
    iget-object v7, v5, Lcpx;->a:Ljava/lang/CharSequence;

    .line 1385
    invoke-static {v7}, Llpf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1386
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1387
    iget-object v2, v2, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lvvw;->be:I

    invoke-static {v2, v3, v0}, Llmh;->a(Landroid/content/Context;II)V

    .line 445
    :cond_0
    :goto_0
    return v1

    .line 1390
    :cond_1
    invoke-virtual {v6}, Lnem;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4347
    new-instance v8, Luck;

    invoke-direct {v8}, Luck;-><init>()V

    .line 4348
    const/4 v9, 0x6

    iput v9, v8, Luck;->d:I

    .line 4349
    iput-object v7, v8, Luck;->e:Ljava/lang/String;

    .line 4350
    iget-object v7, v4, Lnvn;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4473
    :cond_2
    iget-object v7, v5, Lcpx;->b:Ljava/lang/CharSequence;

    .line 1394
    invoke-static {v7}, Llpf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1395
    invoke-virtual {v6}, Lnem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5358
    new-instance v8, Luck;

    invoke-direct {v8}, Luck;-><init>()V

    .line 5359
    const/4 v9, 0x7

    iput v9, v8, Luck;->d:I

    .line 5361
    iput-object v7, v8, Luck;->f:Ljava/lang/String;

    .line 5362
    iget-object v7, v4, Lnvn;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5477
    :cond_3
    iget v5, v5, Lcpx;->c:I

    .line 1400
    invoke-virtual {v6}, Lnem;->c()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6370
    new-instance v6, Luck;

    invoke-direct {v6}, Luck;-><init>()V

    .line 6371
    const/16 v7, 0x9

    iput v7, v6, Luck;->d:I

    .line 6372
    iput v5, v6, Luck;->g:I

    .line 6373
    iget-object v5, v4, Lnvn;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v5, v4, Lnvn;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1404
    :cond_5
    if-nez v0, :cond_6

    .line 1406
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lpnw;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1410
    :cond_6
    iget-object v0, v2, Lcpq;->X:Lnvk;

    invoke-virtual {v0, v4, v3}, Lnvk;->a(Lnvn;Lpnw;)V

    goto :goto_0
.end method
