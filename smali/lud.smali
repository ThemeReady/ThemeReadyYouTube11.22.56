.class final Llud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llty;


# direct methods
.method constructor <init>(Llty;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Llud;->a:Llty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Llud;->a:Llty;

    .line 1057
    iget-object v0, v0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1213
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Llud;->a:Llty;

    .line 2057
    iget-object v0, v0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Llud;->a:Llty;

    .line 3057
    iget-object v0, v0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
