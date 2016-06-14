.class public final Lmml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lasw;Larn;)Larn;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Latl;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Latl;-><init>(Lasw;Ljava/lang/String;)V

    .line 17
    new-instance v1, Latm;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Latm;-><init>(Lasw;Ljava/lang/String;)V

    .line 19
    new-instance v2, Laro;

    invoke-direct {v2, p0}, Laro;-><init>(Lasw;)V

    .line 20
    invoke-virtual {v2, v0}, Laro;->a(Larl;)V

    .line 21
    invoke-virtual {v2, v1}, Laro;->a(Larl;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Larl;->connect(Ljava/lang/String;Larl;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Laro;->a(Larn;)Larn;

    move-result-object v0

    return-object v0
.end method
