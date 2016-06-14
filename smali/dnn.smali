.class final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Ldnl;


# direct methods
.method public constructor <init>(Ldnl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Ldnn;->c:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldnn;->a:Landroid/view/View;

    .line 771
    return-void
.end method
