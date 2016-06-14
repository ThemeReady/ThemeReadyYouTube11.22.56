.class final Lluy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lukt;

.field private synthetic b:Lluw;


# direct methods
.method constructor <init>(Lluw;Lukt;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lluy;->b:Lluw;

    iput-object p2, p0, Lluy;->a:Lukt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lluy;->b:Lluw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Lluy;->b:Lluw;

    .line 1055
    iget-object v1, v1, Lluw;->a:Lsyw;

    .line 253
    iget-object v2, p0, Lluy;->a:Lukt;

    iget-object v3, p0, Lluy;->b:Lluw;

    .line 2055
    iget-object v3, v3, Lluw;->e:Ljava/lang/String;

    .line 256
    iget-object v4, p0, Lluy;->b:Lluw;

    .line 3055
    iget-boolean v4, v4, Lluw;->d:Z

    .line 3087
    iget-object v2, v2, Lukt;->c:Lujf;

    .line 3088
    invoke-static {v2}, Lwbx;->a(Lwbx;)[B

    move-result-object v2

    invoke-static {v2}, Lmzx;->a([B)Lujf;

    move-result-object v2

    .line 3089
    iget-object v5, v2, Lujf;->Q:Luix;

    .line 3091
    if-eqz v5, :cond_1

    .line 3092
    iget-object v6, v5, Luix;->a:Lule;

    if-eqz v6, :cond_0

    .line 3093
    iget-object v6, v5, Luix;->a:Lule;

    invoke-static {v3}, Llpf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lule;->b:Ljava/lang/String;

    .line 3095
    :cond_0
    iget-object v3, v5, Luix;->b:Lukh;

    if-eqz v3, :cond_1

    .line 3096
    iget-object v3, v5, Luix;->b:Lukh;

    iput-boolean v4, v3, Lukh;->b:Z

    .line 253
    :cond_1
    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Lluy;->b:Lluw;

    .line 4055
    iget-object v0, v0, Lluw;->b:Llvl;

    .line 259
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llvl;->b(Z)V

    .line 260
    return-void
.end method
