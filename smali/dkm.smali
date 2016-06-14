.class public final Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpl;


# instance fields
.field private final a:Lrjk;


# direct methods
.method public constructor <init>(Lrjk;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Ldkm;->a:Lrjk;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ldjy;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldkm;->a:Lrjk;

    invoke-interface {v0}, Lrjk;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldjy;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldkm;->a:Lrjk;

    invoke-interface {v0}, Lrjk;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
