.class final Lenl;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private synthetic a:Lenn;


# direct methods
.method constructor <init>(Lenn;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lenl;->a:Lenn;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 55
    iget-object v0, p0, Lenl;->a:Lenn;

    .line 1031
    iget-boolean v0, v0, Lenn;->a:Z

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 56
    return-void
.end method
