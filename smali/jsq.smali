.class final Ljsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtd;

.field private synthetic b:Ljsp;


# direct methods
.method constructor <init>(Ljsp;Ljtd;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljsq;->b:Ljsp;

    iput-object p2, p0, Ljsq;->a:Ljtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljsq;->b:Ljsp;

    .line 1028
    iget-object v0, v0, Ljsp;->b:Lnav;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljsq;->a:Ljtd;

    iget-object v1, p0, Ljsq;->b:Ljsp;

    .line 2028
    iget-object v1, v1, Ljsp;->b:Lnav;

    .line 57
    invoke-interface {v0, v1}, Ljtd;->a(Lnav;)V

    .line 59
    :cond_0
    return-void
.end method
