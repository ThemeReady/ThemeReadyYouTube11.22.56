.class Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpl;


# instance fields
.field private a:Ldpl;


# direct methods
.method constructor <init>(Lrjk;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldpl;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldpl;

    iput-object p1, p0, Ldom;->a:Ldpl;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldon;

    invoke-direct {v0, p1}, Ldon;-><init>(Lrjk;)V

    iput-object v0, p0, Ldom;->a:Ldpl;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldjy;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldom;->a:Ldpl;

    invoke-interface {v0, p1}, Ldpl;->a(Ldjy;)Z

    move-result v0

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldom;->a:Ldpl;

    invoke-interface {v0}, Ldpl;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldjy;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldom;->a:Ldpl;

    invoke-interface {v0, p1}, Ldpl;->b(Ldjy;)V

    .line 144
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldom;->a:Ldpl;

    invoke-interface {v0}, Ldpl;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
