.class public final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2496
    iput-object p1, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3499
    iget-object v0, p0, Lbwx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 4495
    iget-object v0, v0, Lcor;->ar:Lcou;

    invoke-virtual {v0}, Lcou;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 2496
    return-object v0
.end method
