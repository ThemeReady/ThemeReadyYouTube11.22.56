.class public final Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldis;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 879
    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 3210
    iget-object v0, v0, Lctu;->a:Ljava/lang/Class;

    invoke-static {v0}, Lctu;->a(Ljava/lang/Class;)I

    move-result v1

    .line 884
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 4230
    iget-object v0, v0, Lctu;->a:Ljava/lang/Class;

    const-class v2, Lcmo;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 885
    :goto_1
    if-eqz v0, :cond_4

    .line 886
    :cond_2
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4311
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v1

    .line 5311
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;I)V

    goto :goto_0

    .line 4230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 891
    :cond_4
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 891
    invoke-virtual {v0}, Lcts;->b()Lctq;

    .line 892
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7311
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 892
    iget-object v2, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8311
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v2

    .line 892
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcts;->a(Lctu;Lfn;)V

    .line 895
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 896
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9311
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    goto :goto_0
.end method
