.class final Ldyl;
.super Lljx;
.source "SourceFile"


# instance fields
.field private synthetic b:Ldyd;


# direct methods
.method constructor <init>(Ldyd;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 399
    iput-object p1, p0, Ldyl;->b:Ldyd;

    .line 400
    new-instance v0, Llkc;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llkc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lljx;-><init>(Landroid/widget/ImageView;Llka;Llkd;)V

    .line 401
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Lljx;->a()V

    .line 406
    iget-object v0, p0, Ldyl;->b:Ldyd;

    .line 1046
    iget-object v0, v0, Ldyd;->e:Landroid/view/View;

    .line 406
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method
