.class final Ldkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldkq;


# direct methods
.method constructor <init>(Ldkq;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldkr;->a:Ldkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldkr;->a:Ldkq;

    .line 1179
    iget-object v0, v0, Ldkq;->a:Lqow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqow;->b(Z)V

    .line 67
    return-void
.end method
