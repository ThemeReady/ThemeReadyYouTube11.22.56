.class public final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbwv;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbwv;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 1488
    invoke-virtual {p1}, Lavg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1489
    :cond_0
    iget-object v0, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvvw;->fG:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1495
    :cond_1
    iget-object v0, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 1495
    if-nez v0, :cond_2

    .line 1496
    iget-object v0, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3311
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v1

    .line 1496
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;)V

    .line 1498
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1456
    check-cast p1, Lugy;

    .line 3463
    iget-object v0, p1, Lugy;->a:Ltvj;

    .line 3464
    if-nez v0, :cond_0

    .line 3465
    iget-object v0, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbwv;->a:Landroid/net/Uri;

    invoke-static {v1}, Llnq;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3467
    :goto_0
    return-void

    .line 3466
    :cond_0
    iget-object v1, v0, Ltvj;->f:Luvx;

    if-eqz v1, :cond_1

    .line 3467
    iget-object v1, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Ltvj;->f:Luvx;

    iget-object v0, v0, Luvx;->a:Ljava/lang/String;

    .line 3469
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3468
    invoke-static {v0}, Llnq;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3467
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3472
    :cond_1
    iget-object v1, v0, Ltvj;->e:Luzk;

    if-nez v1, :cond_2

    iget-object v1, v0, Ltvj;->k:Luzy;

    if-nez v1, :cond_2

    .line 3474
    iget-object v1, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4311
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 3476
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3477
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbwv;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    sget-object v2, Lnag;->a:Ljava/lang/String;

    .line 3481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3479
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    iget-object v2, p0, Lbwv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
