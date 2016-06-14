.class final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsjp;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lsjp;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkph;->c:Lkpc;

    iput-object p2, p0, Lkph;->a:Lsjp;

    iput-object p3, p0, Lkph;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lkph;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lkph;->c:Lkpc;

    .line 1051
    iget-object v0, v0, Lkpc;->a:Lsyw;

    .line 283
    iget-object v1, p0, Lkph;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    iget-object v2, p0, Lkph;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lkph;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lkph;->c:Lkpc;

    .line 2051
    iget-object v0, v0, Lkpc;->a:Lsyw;

    .line 285
    iget-object v1, p0, Lkph;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    iget-object v2, p0, Lkph;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
