.class public final Lale;
.super Lani;
.source "SourceFile"


# instance fields
.field private synthetic d:Lalg;

.field private synthetic e:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lalg;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lale;->e:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Lale;->d:Lalg;

    invoke-direct {p0, p2}, Lani;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lane;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lale;->d:Lalg;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1064
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lalg;

    .line 1786
    iget-object v0, v0, Lane;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lale;->e:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2064
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lalg;

    .line 262
    invoke-virtual {v0}, Lalg;->b()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
