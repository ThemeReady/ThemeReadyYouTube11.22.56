.class final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmcm;


# direct methods
.method constructor <init>(Lmcm;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmco;->a:Lmcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lmco;->a:Lmcm;

    .line 1146
    iget-object v1, v0, Lmcm;->b:Lstc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmcm;->b:Lstc;

    iget-object v1, v1, Lstc;->d:Lsjq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmcm;->b:Lstc;

    iget-object v1, v1, Lstc;->d:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmcm;->b:Lstc;

    iget-object v1, v1, Lstc;->d:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    if-eqz v1, :cond_0

    .line 1150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v2, v0, Lmcm;->a:Lsyw;

    iget-object v0, v0, Lmcm;->b:Lstc;

    iget-object v0, v0, Lstc;->d:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method
