.class final Lmay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmax;


# direct methods
.method constructor <init>(Lmax;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lmay;->a:Lmax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lmay;->a:Lmax;

    .line 1074
    iget-object v0, v1, Lmax;->b:Lsau;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, v1, Lmax;->b:Lsau;

    iget-object v0, v0, Lsau;->a:Lsjq;

    if-nez v0, :cond_1

    .line 1079
    const/4 v0, 0x0

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, v0, Lsjp;->f:Ltvj;

    .line 1086
    if-eqz v0, :cond_0

    .line 1090
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1091
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v1, v1, Lmax;->a:Lsyw;

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, v1, Lmax;->b:Lsau;

    iget-object v0, v0, Lsau;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_0
.end method
