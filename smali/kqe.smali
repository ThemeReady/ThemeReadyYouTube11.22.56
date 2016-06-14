.class final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkod;

.field private synthetic b:Luee;

.field private synthetic c:Lued;

.field private synthetic d:Z

.field private synthetic e:Lkqd;


# direct methods
.method constructor <init>(Lkqd;Lkod;Luee;Lued;Z)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkqe;->e:Lkqd;

    iput-object p2, p0, Lkqe;->a:Lkod;

    iput-object p3, p0, Lkqe;->b:Luee;

    iput-object p4, p0, Lkqe;->c:Lued;

    iput-boolean p5, p0, Lkqe;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 83
    iget-object v0, p0, Lkqe;->e:Lkqd;

    .line 1029
    iget-object v1, v0, Lkqd;->a:Lknt;

    .line 83
    iget-object v2, p0, Lkqe;->a:Lkod;

    iget-object v0, p0, Lkqe;->b:Luee;

    iget-object v4, p0, Lkqe;->c:Lued;

    iget-boolean v3, p0, Lkqe;->d:Z

    .line 1055
    invoke-interface {v2}, Lkod;->a()Lspp;

    move-result-object v6

    .line 1057
    iget-object v5, v4, Lued;->g:Ltvj;

    if-eqz v5, :cond_1

    .line 1058
    iget-object v0, v1, Lknt;->b:Lsyw;

    iget-object v1, v4, Lued;->g:Ltvj;

    invoke-interface {v0, v1, v7}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    if-nez v3, :cond_2

    .line 1064
    iget-object v3, v6, Lspp;->a:Lspo;

    iget-object v3, v3, Lspo;->a:Lspc;

    .line 1065
    iget-object v5, v3, Lspc;->u:Ltvj;

    if-eqz v5, :cond_2

    .line 1066
    iget-object v0, v1, Lknt;->b:Lsyw;

    iget-object v1, v3, Lspc;->u:Ltvj;

    invoke-interface {v0, v1, v7}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v3, v4, Lued;->d:Lujf;

    if-eqz v3, :cond_0

    .line 1072
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1073
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1111
    new-instance v7, Lknv;

    invoke-direct {v7, v1, v2}, Lknv;-><init>(Lknt;Lkod;)V

    .line 1073
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-boolean v3, v4, Lued;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Luee;->f:Lsrd;

    if-eqz v3, :cond_3

    iget-object v3, v0, Luee;->f:Lsrd;

    iget-object v3, v3, Lsrd;->a:Lsrg;

    if-eqz v3, :cond_3

    .line 1078
    iget-object v3, v6, Lspp;->b:Lspe;

    invoke-static {v3}, Lknt;->a(Lspe;)Lspc;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_3

    .line 1080
    iget-object v6, v1, Lknt;->a:Landroid/content/Context;

    iget-object v0, v0, Luee;->f:Lsrd;

    iget-object v7, v0, Lsrd;->a:Lsrg;

    iget-object v8, v1, Lknt;->b:Lsyw;

    .line 2099
    new-instance v0, Lknu;

    invoke-direct/range {v0 .. v5}, Lknu;-><init>(Lknt;Lkod;Lspc;Lued;Ljava/util/Map;)V

    .line 1080
    invoke-static {v6, v7, v8, v0}, Lobp;->a(Landroid/content/Context;Lsrg;Lsyw;Ljava/lang/Object;)V

    goto :goto_0

    .line 1089
    :cond_3
    iget-object v0, v1, Lknt;->b:Lsyw;

    iget-object v1, v4, Lued;->d:Lujf;

    invoke-interface {v0, v1, v5}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
