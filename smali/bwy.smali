.class public final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2576
    iput-object p1, p0, Lbwy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2579
    iget-object v0, p0, Lbwy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Legw;->b(Z)V

    .line 2580
    return-void

    .line 2579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method