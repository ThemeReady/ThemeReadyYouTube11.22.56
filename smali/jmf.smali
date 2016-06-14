.class public final Ljmf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlq;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljlq;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Ljmf;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Ljmf;->a:Ljlq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Ljmf;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljmf;->a:Ljlq;

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljlq;)V

    .line 975
    return-void
.end method
