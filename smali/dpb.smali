.class final Ldpb;
.super Ldmh;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic e:Ldor;


# direct methods
.method public constructor <init>(Ldor;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldog;Lrdj;)V
    .locals 6

    .prologue
    .line 1857
    iput-object p1, p0, Ldpb;->e:Ldor;

    .line 1858
    invoke-direct {p0, p2, p3}, Ldmh;-><init>(Lrgf;Ldog;)V

    .line 1859
    iput-object p2, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1860
    new-instance v0, Ldox;

    .line 2109
    iget-object v3, p1, Ldor;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3109
    iget-object v4, p1, Ldor;->k:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1863
    invoke-direct/range {v0 .. v5}, Ldox;-><init>(Ldor;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrdj;)V

    .line 3179
    iput-object v0, p0, Ldmh;->c:Lrdh;

    .line 1865
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1870
    if-eqz p1, :cond_0

    .line 1871
    iget-object v0, p0, Ldpb;->e:Ldor;

    iget-object v1, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4109
    invoke-virtual {v0, v1}, Ldor;->b(Landroid/view/View;)V

    .line 1875
    :goto_0
    return-void

    .line 1873
    :cond_0
    iget-object v0, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1880
    if-eqz p1, :cond_0

    .line 1881
    iget-object v0, p0, Ldpb;->e:Ldor;

    iget-object v1, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5109
    invoke-virtual {v0, v1}, Ldor;->a(Landroid/view/View;)V

    .line 1885
    :goto_0
    return-void

    .line 1883
    :cond_0
    iget-object v0, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Z

    .line 5264
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5265
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1890
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Ldpb;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5348
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrkl;

    .line 6099
    iget v0, v0, Lrkl;->a:I

    .line 5348
    sget v1, Lrkn;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1894
    goto :goto_0
.end method
