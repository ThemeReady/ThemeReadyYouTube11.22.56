.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqf;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Lejp;

.field final c:Lsyw;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Lejp;Lsyw;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lect;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 47
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lect;->d:Landroid/os/Handler;

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Lect;->b:Lejp;

    .line 49
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lect;->c:Lsyw;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lsfe;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lect;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p1, Lsfe;->f:Ltvj;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p1, Lsfe;->a:Lsff;

    .line 63
    if-eqz v1, :cond_2

    iget-object v2, v1, Lsff;->e:Ltca;

    if-nez v2, :cond_3

    .line 64
    :cond_2
    const-string v1, "Notification with an inboxEndpoint did not have basicNotificationData and/or text."

    invoke-static {v1}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, v1, Lsff;->e:Ltca;

    .line 68
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v0, p1, Lsfe;->f:Ltvj;

    .line 73
    iget-object v2, p0, Lect;->d:Landroid/os/Handler;

    new-instance v3, Lecu;

    invoke-direct {v3, p0, v1, v0}, Lecu;-><init>(Lect;Ljava/lang/String;Ltvj;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method
