.class final Llzj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzi;


# direct methods
.method constructor <init>(Llzi;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Llzj;->a:Llzi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Llzj;->a:Llzi;

    iget-object v0, v0, Llzi;->a:Llzh;

    .line 1081
    iget-object v0, v0, Llzh;->ag:Llzs;

    .line 219
    const/4 v1, 0x1

    new-array v1, v1, [Llzu;

    const/4 v2, 0x0

    sget-object v3, Llzu;->c:Llzu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llzs;->a([Llzu;)V

    .line 221
    return-void
.end method
