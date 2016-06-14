.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxj;

.field private synthetic b:Ltwn;

.field private synthetic c:Ldrw;


# direct methods
.method constructor <init>(Ldrw;Lmxj;Ltwn;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldrx;->c:Ldrw;

    iput-object p2, p0, Ldrx;->a:Lmxj;

    iput-object p3, p0, Ldrx;->b:Ltwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldrx;->a:Lmxj;

    .line 1029
    iget-object v2, v2, Lmxd;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Ldrx;->c:Ldrw;

    .line 1031
    iget-object v1, v1, Ldrw;->a:Lsyw;

    .line 60
    iget-object v2, p0, Ldrx;->b:Ltwn;

    iget-object v2, v2, Ltwn;->a:Lujf;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 61
    return-void
.end method
