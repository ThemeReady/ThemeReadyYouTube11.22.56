.class public final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field private synthetic c:Lemy;


# direct methods
.method constructor <init>(Lemy;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lemz;->c:Lemy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lemz;->c:Lemy;

    .line 3045
    iget-object v0, v0, Lemy;->g:Lriv;

    .line 270
    invoke-interface {v0}, Lriv;->c()V

    .line 271
    return-void
.end method

.method public final a(Ltqo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lemz;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p1}, Loal;->d(Ltqo;)Lujf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lemz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p0, Lemz;->c:Lemy;

    .line 1045
    iget-object v1, v1, Lemy;->b:Lsyw;

    .line 261
    invoke-static {p1}, Loal;->d(Ltqo;)Lujf;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {p1}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lemz;->c:Lemy;

    .line 2045
    iget-object v0, v0, Lemy;->b:Lsyw;

    .line 263
    invoke-static {p1}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
