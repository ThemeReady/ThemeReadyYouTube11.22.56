.class public final Leje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lejv;

.field private synthetic b:Leju;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lejv;Leju;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leje;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Leje;->a:Lejv;

    iput-object p3, p0, Leje;->b:Leju;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Leje;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Leje;->a:Lejv;

    iget-object v2, p0, Leje;->b:Leju;

    .line 1035
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lejv;Leju;)V

    .line 167
    return-void
.end method
