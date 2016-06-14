.class final Lqgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lqgl;


# direct methods
.method constructor <init>(Lqgl;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lqgo;->a:Lqgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lqgo;->a:Lqgl;

    iget-object v1, p0, Lqgo;->a:Lqgl;

    .line 1124
    iget-object v1, v1, Lqgl;->g:Lsjp;

    .line 2179
    if-eqz v1, :cond_0

    .line 2182
    iget-object v2, v1, Lsjp;->f:Ltvj;

    .line 2183
    if-eqz v2, :cond_1

    .line 2184
    iget-object v1, v0, Lqgl;->i:Lqgi;

    .line 3048
    iget-object v1, v1, Lqgi;->e:Lsyw;

    .line 2184
    invoke-interface {v1, v2, v5}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 2185
    iget-object v1, v2, Ltvj;->S:Ltvk;

    if-nez v1, :cond_0

    .line 2186
    iget-object v0, v0, Lqgl;->h:Lnaa;

    invoke-interface {v0, v2}, Lnaa;->a(Ltvj;)V

    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget-object v2, v1, Lsjp;->d:Lujf;

    if-eqz v2, :cond_0

    .line 2189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2190
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v3, v0, Lqgl;->i:Lqgi;

    .line 4048
    iget-object v3, v3, Lqgi;->e:Lsyw;

    .line 2191
    iget-object v4, v1, Lsjp;->d:Lujf;

    invoke-interface {v3, v4, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 2192
    iget-object v0, v0, Lqgl;->h:Lnaa;

    iget-object v1, v1, Lsjp;->d:Lujf;

    iget-object v1, v1, Lujf;->a:[B

    invoke-interface {v0, v1, v5}, Lnaa;->c([BLsnf;)V

    goto :goto_0
.end method
