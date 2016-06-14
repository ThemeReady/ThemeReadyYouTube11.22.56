.class public final Lbwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legy;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lbwp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leie;
    .locals 2

    .prologue
    .line 642
    iget-object v1, p0, Lbwp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3537
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    .line 3538
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcop;->w()Leie;

    move-result-object v0

    .line 3539
    :goto_0
    if-eqz v0, :cond_1

    .line 3540
    :goto_1
    return-object v0

    .line 3538
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3542
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    goto :goto_1
.end method
