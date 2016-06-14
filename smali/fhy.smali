.class final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfhy;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lfhy;->a:Lfhx;

    .line 1024
    iget-object v0, v0, Lfhx;->b:Luwj;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lfhy;->a:Lfhx;

    iget-object v1, p0, Lfhy;->a:Lfhx;

    .line 2024
    iget-object v1, v1, Lfhx;->b:Luwj;

    .line 3065
    iget-object v2, v1, Luwj;->c:Lsjq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luwj;->c:Lsjq;

    iget-object v2, v2, Lsjq;->a:Lsjp;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luwj;->c:Lsjq;

    iget-object v2, v2, Lsjq;->a:Lsjp;

    iget-object v2, v2, Lsjp;->d:Lujf;

    if-eqz v2, :cond_0

    .line 3068
    iget-object v0, v0, Lfhx;->a:Lsyw;

    iget-object v1, v1, Luwj;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    invoke-interface {v0, v1, v3}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lfhy;->a:Lfhx;

    .line 4024
    iget-object v0, v0, Lfhx;->c:Lnaa;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhy;->a:Lfhx;

    .line 5024
    iget-object v0, v0, Lfhx;->b:Luwj;

    .line 53
    iget-object v0, v0, Luwj;->c:Lsjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhy;->a:Lfhx;

    .line 6024
    iget-object v0, v0, Lfhx;->b:Luwj;

    .line 54
    iget-object v0, v0, Luwj;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfhy;->a:Lfhx;

    .line 7024
    iget-object v0, v0, Lfhx;->c:Lnaa;

    .line 55
    iget-object v1, p0, Lfhy;->a:Lfhx;

    .line 8024
    iget-object v1, v1, Lfhx;->b:Luwj;

    .line 56
    iget-object v1, v1, Luwj;->c:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->A:[B

    .line 55
    invoke-interface {v0, v1, v3}, Lnaa;->c([BLsnf;)V

    .line 59
    :cond_1
    return-void
.end method
