.class final Lmbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lmbl;


# direct methods
.method constructor <init>(Lmbl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lmbm;->b:Lmbl;

    iput-object p2, p0, Lmbm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lmbm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 277
    iget-object v0, p0, Lmbm;->b:Lmbl;

    .line 1055
    iget-object v0, v0, Lmbl;->a:Landroid/widget/PopupWindow;

    .line 277
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 278
    return-void
.end method
