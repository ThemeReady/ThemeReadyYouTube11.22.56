.class public final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpxh;)Z
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lpxh;->f:Lpwn;

    const-string v1, "ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpwn;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Lpxh;)Z
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lpxh;->f:Lpwn;

    const-string v1, "thumbnail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpwn;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Lpxh;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Lqen;->a(Lpxh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqen;->b(Lpxh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Lpxh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lpxh;->f:Lpwn;

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Lpwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lpxh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lpxh;->f:Lpwn;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lpwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lpxh;)I
    .locals 3

    .prologue
    .line 83
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lpxh;->f:Lpwn;

    const-string v1, "stream_quality"

    .line 1077
    iget-object v2, v0, Lpwn;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpwn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public static final g(Lpxh;)Z
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lpxh;->f:Lpwn;

    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpwn;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
