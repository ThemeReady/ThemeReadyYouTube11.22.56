.class final Llzl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzh;


# direct methods
.method constructor <init>(Llzh;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Llzl;->a:Llzh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Llzl;->a:Llzh;

    .line 1081
    iget-object v0, v0, Llzh;->ag:Llzs;

    .line 351
    const/4 v1, 0x1

    new-array v1, v1, [Llzu;

    const/4 v2, 0x0

    sget-object v3, Llzu;->b:Llzu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llzs;->a([Llzu;)V

    .line 353
    return-void
.end method
