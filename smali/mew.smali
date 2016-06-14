.class public final Lmew;
.super Lmaq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lsyw;Lmag;Lnzl;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lmaq;-><init>(Landroid/content/Context;Lsyw;Lmag;Lplf;Lnzl;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget v0, Llqv;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lmae;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Ltzw;

    .line 4039
    new-instance v0, Lmae;

    iget-object v1, v3, Ltzw;->f:Ljava/lang/String;

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmae;-><init>(Ljava/lang/String;Lsrl;Ltzw;Lupf;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Lmae;Lsyw;)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v0, p1, Lmae;->c:Ltzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmae;->c:Ltzw;

    iget-object v0, v0, Ltzw;->d:Lsjq;

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v0, v0, Lsjp;->d:Lujf;

    invoke-interface {p2, v0, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 69
    return-void

    .line 1207
    :cond_1
    iget-object v0, p1, Lmae;->c:Ltzw;

    iget-object v0, v0, Ltzw;->d:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_0
.end method

.method protected final b(Lmae;Lsyw;)V
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    iget-object v0, p1, Lmae;->c:Ltzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmae;->c:Ltzw;

    iget-object v0, v0, Ltzw;->c:Lsjq;

    if-nez v0, :cond_1

    .line 2198
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v0, v0, Lsjp;->d:Lujf;

    invoke-interface {p2, v0, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 78
    return-void

    .line 2200
    :cond_1
    iget-object v0, p1, Lmae;->c:Ltzw;

    iget-object v0, v0, Ltzw;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Llqq;->p:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmew;->a:Lnzl;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lnzl;->a(I)I

    move-result v0

    return v0
.end method
