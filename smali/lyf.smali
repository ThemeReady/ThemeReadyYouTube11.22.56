.class final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyd;


# direct methods
.method constructor <init>(Llyd;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Llyf;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Llyf;->a:Llyd;

    .line 1096
    iget-object v0, v0, Llxs;->X:Llqy;

    .line 126
    check-cast v0, Llsf;

    .line 2129
    iget-object v1, v0, Llqy;->b:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lsri;

    .line 2036
    if-eqz v1, :cond_0

    .line 2040
    iget-object v3, v1, Lsri;->c:Lsjq;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lsri;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    .line 2041
    :goto_0
    if-eqz v1, :cond_0

    .line 2045
    iget-object v3, v1, Lsjp;->f:Ltvj;

    if-eqz v3, :cond_0

    .line 2046
    iget-object v0, v0, Llsf;->d:Lsyw;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 127
    :cond_0
    iget-object v0, p0, Llyf;->a:Llyd;

    invoke-virtual {v0}, Llyd;->dismiss()V

    .line 128
    return-void

    :cond_1
    move-object v1, v2

    .line 2040
    goto :goto_0
.end method
