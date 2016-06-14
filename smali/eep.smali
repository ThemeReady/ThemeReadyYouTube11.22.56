.class final Leep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llly;


# direct methods
.method constructor <init>(Llly;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Leep;->a:Llly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Leep;->a:Llly;

    .line 1217
    iget-object v0, v0, Llly;->a:Lllz;

    .line 1373
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v0, v0, Lllz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 147
    :cond_0
    return-void
.end method
