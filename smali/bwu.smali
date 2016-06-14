.class public final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiw;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 909
    if-nez v0, :cond_0

    .line 910
    const/4 v0, 0x0

    .line 912
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 3210
    iget-object v0, v0, Lctu;->a:Ljava/lang/Class;

    invoke-static {v0}, Lctu;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iget-object v1, p0, Lbwu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    .line 918
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0}, Lqec;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
