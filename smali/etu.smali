.class final Letu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lett;


# direct methods
.method constructor <init>(Lett;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Letu;->a:Lett;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Letu;->a:Lett;

    .line 1022
    iget-object v0, v0, Lett;->b:Lssa;

    .line 63
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Letu;->a:Lett;

    .line 2022
    iget-object v0, v0, Lett;->a:Lsyw;

    .line 66
    iget-object v1, p0, Letu;->a:Lett;

    .line 3022
    iget-object v1, v1, Lett;->b:Lssa;

    .line 66
    iget-object v1, v1, Lssa;->b:Lssb;

    iget-object v1, v1, Lssb;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
