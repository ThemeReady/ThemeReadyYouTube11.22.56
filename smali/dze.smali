.class final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldzc;


# direct methods
.method constructor <init>(Ldzc;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldze;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldze;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Ldyz;

    .line 1052
    iget-object v0, v0, Ldyz;->q:Landroid/view/View;

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Ldze;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Ldyz;

    .line 2052
    iget-object v0, v0, Ldyz;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 291
    return-void
.end method
