.class final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lmce;


# direct methods
.method constructor <init>(Lmce;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmcg;->a:Lmce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmcg;->a:Lmce;

    .line 1026
    iget-object v0, v0, Lmce;->h:Llly;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lmcg;->a:Lmce;

    .line 2026
    iget-object v0, v0, Lmce;->h:Llly;

    .line 85
    invoke-virtual {v0}, Llly;->c()V

    .line 87
    :cond_0
    return-void
.end method
