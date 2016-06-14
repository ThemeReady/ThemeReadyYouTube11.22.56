.class final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpl;


# instance fields
.field private synthetic a:Lrjk;


# direct methods
.method constructor <init>(Lrjk;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldon;->a:Lrjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjy;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldon;->a:Lrjk;

    invoke-interface {v0}, Lrjk;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldjy;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldon;->a:Lrjk;

    invoke-interface {v0}, Lrjk;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
