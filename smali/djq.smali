.class public final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldke;


# instance fields
.field private final a:Ldka;

.field private final b:Lcor;

.field private final c:Lroe;

.field private d:Lres;

.field private e:Lnkz;


# direct methods
.method public constructor <init>(Ldka;Lcor;Lroe;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p0, Ldjq;->a:Ldka;

    .line 37
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    iput-object v0, p0, Ldjq;->b:Lcor;

    .line 38
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldjq;->c:Lroe;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Ldjq;->e:Lnkz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldjq;->e:Lnkz;

    .line 1156
    iget-object v2, v2, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Ldjq;->e:Lnkz;

    .line 2156
    iget-object v2, v2, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ldjq;->a:Ldka;

    invoke-virtual {v3, v2}, Ldka;->a(Ljava/lang/String;)Ldkb;

    move-result-object v3

    .line 47
    iget-object v4, p0, Ldjq;->d:Lres;

    sget-object v5, Lres;->h:Lres;

    if-ne v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Ldjq;->a:Ldka;

    if-eqz v3, :cond_2

    .line 3091
    iget-wide v0, v3, Ldkb;->a:J

    .line 52
    :cond_2
    iget-object v3, p0, Ldjq;->b:Lcor;

    .line 3928
    iget-object v3, v3, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v0, v1, v3}, Ldka;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Ldjq;->d:Lres;

    sget-object v5, Lres;->k:Lres;

    invoke-virtual {v4, v5}, Lres;->a(Lres;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_4

    .line 4091
    iget-wide v0, v3, Ldkb;->a:J

    .line 56
    :cond_4
    iget-object v3, p0, Ldjq;->c:Lroe;

    invoke-virtual {v3}, Lroe;->k()J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Ldjq;->c:Lroe;

    invoke-virtual {v3}, Lroe;->l()J

    move-result-wide v6

    .line 61
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldjq;->e:Lnkz;

    .line 4265
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->b(Lubv;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 66
    iget-object v0, p0, Ldjq;->a:Ldka;

    .line 5065
    iget-object v1, v0, Ldka;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v1, v0, Ldka;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object v0, v0, Ldka;->a:Lkzu;

    new-instance v1, Ldkc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldkc;-><init>(Ljava/lang/String;Ldkb;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Ldjq;->a:Ldka;

    iget-object v1, p0, Ldjq;->b:Lcor;

    .line 5928
    iget-object v1, v1, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v4, v5, v1}, Ldka;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldjy;->f:Ldjy;

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldjq;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 78
    iput-object v0, p0, Ldjq;->d:Lres;

    .line 6076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 79
    iput-object v0, p0, Ldjq;->e:Lnkz;

    .line 80
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lqoo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldjq;->a()V

    goto :goto_0
.end method
