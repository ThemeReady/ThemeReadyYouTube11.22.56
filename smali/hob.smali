.class public final Lhob;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# direct methods
.method public static a(Lhog;)Lhoe;
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4000
    :cond_0
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->g:Lhgl;

    .line 3000
    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhog;->a(J)Lhoe;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lhog;Lhoe;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lhog;->a:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->g:Lhgl;

    .line 1000
    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lhog;->a(Lhoe;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
