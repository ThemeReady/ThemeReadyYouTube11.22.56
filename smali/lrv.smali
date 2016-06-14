.class final Llrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsjp;

.field private synthetic b:Llru;


# direct methods
.method constructor <init>(Llru;Lsjp;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llrv;->b:Llru;

    iput-object p2, p0, Llrv;->a:Lsjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Llrv;->a:Lsjp;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Llrv;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llrv;->b:Llru;

    .line 1037
    iget-object v0, v0, Llru;->b:Lsyw;

    .line 131
    iget-object v1, p0, Llrv;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 133
    :cond_0
    iget-object v0, p0, Llrv;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Llrv;->b:Llru;

    .line 2037
    iget-object v0, v0, Llru;->b:Lsyw;

    .line 134
    iget-object v1, p0, Llrv;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 137
    :cond_1
    iget-object v0, p0, Llrv;->b:Llru;

    .line 3037
    const/4 v1, 0x1

    iput-boolean v1, v0, Llru;->g:Z

    .line 138
    iget-object v0, p0, Llrv;->b:Llru;

    .line 4037
    iget-object v0, v0, Llru;->e:Llly;

    .line 138
    invoke-virtual {v0}, Llly;->c()V

    .line 139
    return-void
.end method
