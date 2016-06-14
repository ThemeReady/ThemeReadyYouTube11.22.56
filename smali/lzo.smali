.class final Llzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzm;


# direct methods
.method constructor <init>(Llzm;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Llzo;->a:Llzm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Llzo;->a:Llzm;

    iget-object v0, v0, Llzm;->a:Llzh;

    .line 1081
    iget-object v0, v0, Llzh;->ag:Llzs;

    .line 414
    const/4 v1, 0x1

    new-array v1, v1, [Llzu;

    const/4 v2, 0x0

    sget-object v3, Llzu;->d:Llzu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llzs;->a([Llzu;)V

    .line 417
    return-void
.end method
