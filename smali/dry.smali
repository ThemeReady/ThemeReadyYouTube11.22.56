.class final Ldry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsjp;

.field private synthetic b:Ltvw;

.field private synthetic c:Ldrw;


# direct methods
.method constructor <init>(Ldrw;Lsjp;Ltvw;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldry;->c:Ldrw;

    iput-object p2, p0, Ldry;->a:Lsjp;

    iput-object p3, p0, Ldry;->b:Ltvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldry;->a:Lsjp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldry;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldry;->c:Ldrw;

    .line 1031
    iget-object v0, v0, Ldrw;->a:Lsyw;

    .line 76
    iget-object v1, p0, Ldry;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldry;->a:Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldry;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldry;->b:Ltvw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldry;->c:Ldrw;

    .line 2031
    iget-object v1, v1, Ldrw;->a:Lsyw;

    .line 80
    iget-object v2, p0, Ldry;->a:Lsjp;

    iget-object v2, v2, Lsjp;->d:Lujf;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
