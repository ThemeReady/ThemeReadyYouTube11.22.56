.class final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhq;


# direct methods
.method constructor <init>(Lfhq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfhr;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 1031
    iget-object v0, v0, Lfhq;->b:Lusj;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 2031
    iget-object v0, v0, Lfhq;->b:Lusj;

    .line 62
    iget-object v0, v0, Lusj;->d:Lsjq;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfhr;->a:Lfhq;

    iget-object v1, p0, Lfhr;->a:Lfhq;

    .line 3031
    iget-object v1, v1, Lfhq;->b:Lusj;

    .line 63
    iget-object v1, v1, Lusj;->d:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    .line 4079
    if-eqz v1, :cond_0

    .line 4080
    iget-object v2, v1, Lsjp;->f:Ltvj;

    if-eqz v2, :cond_1

    .line 4081
    iget-object v0, v0, Lfhq;->a:Lsyw;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    iget-object v2, v1, Lsjp;->d:Lujf;

    if-eqz v2, :cond_0

    .line 4083
    iget-object v2, v0, Lfhq;->a:Lsyw;

    iget-object v1, v1, Lsjp;->d:Lujf;

    iget-object v0, v0, Lfhq;->b:Lusj;

    .line 4085
    invoke-static {v0}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4083
    invoke-interface {v2, v1, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
