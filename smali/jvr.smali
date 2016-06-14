.class final Ljvr;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ljvr;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1239
    iget-object v1, p0, Ljvr;->a:Ljvi;

    .line 1252
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    new-instance v0, Lkhn;

    iget-object v3, v1, Ljvi;->p:Lwoo;

    invoke-direct {v0, v3}, Lkhn;-><init>(Lwoo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v0, Lkfc;

    iget-object v3, v1, Ljvi;->c:Lkte;

    invoke-virtual {v3}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v3}, Lkfc;-><init>(Landroid/content/SharedPreferences;)V

    .line 1255
    invoke-virtual {v0}, Lkfc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1256
    new-instance v3, Lkfb;

    invoke-direct {v3, v0}, Lkfb;-><init>(Lkfc;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    :cond_0
    new-instance v3, Lkhm;

    iget-object v0, v1, Ljvi;->d:Lmuc;

    .line 1434
    iget-object v0, v0, Lmuc;->l:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    .line 2248
    iget-object v1, v1, Ljvi;->j:Lwnk;

    invoke-interface {v1}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkca;

    .line 1260
    invoke-direct {v3, v0, v1, v2}, Lkhm;-><init>(Lnpn;Lkca;Ljava/util/List;)V

    .line 236
    return-object v3
.end method
