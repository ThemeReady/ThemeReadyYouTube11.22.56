.class final Lmcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmcw;


# direct methods
.method constructor <init>(Lmcw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lmcz;->a:Lmcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lmcz;->a:Lmcw;

    .line 1149
    iget-object v1, v0, Lmcw;->c:Lstn;

    iget-object v1, v1, Lstn;->e:Lsjq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmcw;->c:Lstn;

    iget-object v1, v1, Lstn;->e:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmcw;->c:Lstn;

    iget-object v1, v1, Lstn;->e:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    if-eqz v1, :cond_0

    .line 1152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1153
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v2, v0, Lmcw;->a:Lsyw;

    iget-object v0, v0, Lmcw;->c:Lstn;

    iget-object v0, v0, Lstn;->e:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
