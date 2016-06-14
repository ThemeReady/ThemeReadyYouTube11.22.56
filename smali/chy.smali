.class final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lchy;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lchy;->a:Lchx;

    iget-object v0, v0, Lchx;->g:Lqei;

    iget-object v1, p0, Lchy;->a:Lchx;

    .line 1030
    iget-object v1, v1, Lchx;->h:Lpkp;

    .line 58
    invoke-interface {v0, v1}, Lqei;->a(Lpkp;)V

    .line 59
    iget-object v0, p0, Lchy;->a:Lchx;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method
