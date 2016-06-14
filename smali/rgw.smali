.class public final Lrgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lrgv;


# direct methods
.method constructor <init>(Lrgv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lrgw;->b:Lrgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lrgw;->a:Landroid/content/Context;

    .line 334
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lrgw;->b:Lrgv;

    .line 1040
    invoke-virtual {v0}, Lrgv;->c()V

    .line 339
    return-void
.end method
