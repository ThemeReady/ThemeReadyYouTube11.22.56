.class final Lcpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcpq;


# direct methods
.method constructor <init>(Lcpq;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcpu;->a:Lcpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcpu;->a:Lcpq;

    new-instance v2, Lcpv;

    invoke-direct {v2, p0}, Lcpv;-><init>(Lcpu;)V

    .line 1375
    iget-object v3, v1, Lcpq;->c:Lucq;

    if-eqz v3, :cond_0

    .line 1379
    iget-object v3, v1, Lcpq;->X:Lnvk;

    invoke-virtual {v3}, Lnvk;->a()Lnvn;

    move-result-object v3

    .line 1380
    iget-object v4, v1, Lcpq;->c:Lucq;

    iget-object v4, v4, Lucq;->a:Ljava/lang/String;

    .line 2296
    iput-object v4, v3, Lnvn;->a:Ljava/lang/String;

    .line 3196
    sget-object v4, Lmzc;->a:[B

    invoke-virtual {v3, v4}, Lnny;->a([B)V

    .line 1382
    invoke-virtual {v1}, Lcpq;->y()Lcpx;

    move-result-object v4

    .line 1383
    iget-object v5, v1, Lcpq;->ac:Lnek;

    invoke-virtual {v5}, Lnek;->a()Lnem;

    move-result-object v5

    .line 3469
    iget-object v6, v4, Lcpx;->a:Ljava/lang/CharSequence;

    .line 1385
    invoke-static {v6}, Llpf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1386
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1387
    iget-object v1, v1, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvvw;->be:I

    invoke-static {v1, v2, v0}, Llmh;->a(Landroid/content/Context;II)V

    .line 323
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    return-void

    .line 1390
    :cond_1
    invoke-virtual {v5}, Lnem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4347
    new-instance v7, Luck;

    invoke-direct {v7}, Luck;-><init>()V

    .line 4348
    const/4 v8, 0x6

    iput v8, v7, Luck;->d:I

    .line 4349
    iput-object v6, v7, Luck;->e:Ljava/lang/String;

    .line 4350
    iget-object v6, v3, Lnvn;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4473
    :cond_2
    iget-object v6, v4, Lcpx;->b:Ljava/lang/CharSequence;

    .line 1394
    invoke-static {v6}, Llpf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1395
    invoke-virtual {v5}, Lnem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5358
    new-instance v7, Luck;

    invoke-direct {v7}, Luck;-><init>()V

    .line 5359
    const/4 v8, 0x7

    iput v8, v7, Luck;->d:I

    .line 5361
    iput-object v6, v7, Luck;->f:Ljava/lang/String;

    .line 5362
    iget-object v6, v3, Lnvn;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5477
    :cond_3
    iget v4, v4, Lcpx;->c:I

    .line 1400
    invoke-virtual {v5}, Lnem;->c()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6370
    new-instance v5, Luck;

    invoke-direct {v5}, Luck;-><init>()V

    .line 6371
    const/16 v6, 0x9

    iput v6, v5, Luck;->d:I

    .line 6372
    iput v4, v5, Luck;->g:I

    .line 6373
    iget-object v4, v3, Lnvn;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v4, v3, Lnvn;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1404
    :cond_5
    if-nez v0, :cond_6

    .line 1406
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lpnw;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1410
    :cond_6
    iget-object v0, v1, Lcpq;->X:Lnvk;

    invoke-virtual {v0, v3, v2}, Lnvk;->a(Lnvn;Lpnw;)V

    goto :goto_0
.end method
