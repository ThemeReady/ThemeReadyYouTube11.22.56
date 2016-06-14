.class final Lmcn;
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
    .line 71
    iput-object p1, p0, Lmcn;->a:Lmcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lmcn;->a:Lmcm;

    .line 1131
    iget-object v1, v0, Lmcm;->b:Lstc;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lmcm;->b:Lstc;

    iget-object v1, v1, Lstc;->e:Ltvj;

    .line 1136
    if-eqz v1, :cond_0

    .line 1140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1141
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v0, v0, Lmcm;->a:Lsyw;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
