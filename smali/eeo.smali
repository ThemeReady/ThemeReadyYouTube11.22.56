.class final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Leeu;

.field private synthetic c:Leen;


# direct methods
.method constructor <init>(Leen;Landroid/view/View;Leeu;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Leeo;->c:Leen;

    iput-object p2, p0, Leeo;->a:Landroid/view/View;

    iput-object p3, p0, Leeo;->b:Leeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Leeo;->c:Leen;

    iget-object v1, p0, Leeo;->a:Landroid/view/View;

    .line 1022
    invoke-virtual {v0, v1}, Leen;->b(Landroid/view/View;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Leeo;->c:Leen;

    iget-object v1, p0, Leeo;->b:Leeu;

    iget-object v2, p0, Leeo;->a:Landroid/view/View;

    .line 2022
    invoke-virtual {v0, v1, v2}, Leen;->b(Leeu;Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Leeo;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    :cond_0
    return-void
.end method
