.class final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsjq;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ldqv;


# direct methods
.method constructor <init>(Ldqv;Lsjq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldqw;->c:Ldqv;

    iput-object p2, p0, Ldqw;->a:Lsjq;

    iput-object p3, p0, Ldqw;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ldqw;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldqw;->c:Ldqv;

    .line 1038
    iget-object v0, v0, Ldqv;->a:Lsyw;

    .line 124
    iget-object v1, p0, Ldqw;->a:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    iget-object v2, p0, Ldqw;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ldqw;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldqw;->c:Ldqv;

    .line 2038
    iget-object v0, v0, Ldqv;->a:Lsyw;

    .line 127
    iget-object v1, p0, Ldqw;->a:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    iget-object v2, p0, Ldqw;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 129
    :cond_1
    return-void
.end method
