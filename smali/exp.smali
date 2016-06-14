.class public final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lnnk;

.field private final d:Lkzu;

.field private e:Loai;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnnk;Lkzu;II)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lexp;->c:Lnnk;

    .line 64
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lexp;->d:Lkzu;

    .line 65
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lvvs;->dd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lexp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lexp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {p2, v0}, Lnnk;->a(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnw;Lkzu;)V
    .locals 6

    .prologue
    .line 48
    sget v4, Lvvs;->bj:I

    sget v5, Lvvs;->bi:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lexp;-><init>(Landroid/content/Context;Lnnk;Lkzu;II)V

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    check-cast p2, Loai;

    .line 4084
    iget-object v0, p0, Lexp;->e:Loai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexp;->e:Loai;

    .line 5079
    iget-object v0, v0, Loai;->d:Ljava/lang/Object;

    .line 6079
    iget-object v1, p2, Loai;->d:Ljava/lang/Object;

    .line 4084
    if-eq v0, v1, :cond_1

    .line 4085
    :cond_0
    iget-object v0, p0, Lexp;->d:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 4086
    iget-object v0, p0, Lexp;->d:Lkzu;

    .line 7079
    iget-object v1, p2, Loai;->d:Ljava/lang/Object;

    .line 7224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4088
    :cond_1
    iput-object p2, p0, Lexp;->e:Loai;

    .line 4090
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lexq;

    invoke-direct {v1, p2}, Lexq;-><init>(Loai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lllc;)V

    .line 4096
    iget-object v0, p0, Lexp;->c:Lnnk;

    .line 8049
    iget-object v1, p2, Loai;->a:Landroid/view/View$OnClickListener;

    .line 4096
    invoke-interface {v0, v1}, Lnnk;->a(Landroid/view/View$OnClickListener;)V

    .line 4101
    iget-object v0, p0, Lexp;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v1, Lvvw;->bz:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 10068
    iget-object v0, p2, Loai;->c:Lnyw;

    .line 4106
    instance-of v0, v0, Lnyt;

    if-eqz v0, :cond_3

    .line 11068
    iget-object v0, p2, Loai;->c:Lnyw;

    .line 4107
    check-cast v0, Lnyt;

    invoke-virtual {p0, v0}, Lexp;->onContentEvent(Lnyt;)V

    .line 4114
    :cond_2
    :goto_0
    iget-object v0, p0, Lexp;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 35
    return-void

    .line 12068
    :cond_3
    iget-object v0, p2, Loai;->c:Lnyw;

    .line 4108
    instance-of v0, v0, Lnyv;

    if-eqz v0, :cond_4

    .line 13068
    iget-object v0, p2, Loai;->c:Lnyw;

    .line 4109
    check-cast v0, Lnyv;

    invoke-virtual {p0, v0}, Lexp;->onLoadingEvent(Lnyv;)V

    goto :goto_0

    .line 14068
    :cond_4
    iget-object v0, p2, Loai;->c:Lnyw;

    .line 4110
    instance-of v0, v0, Lnyu;

    if-eqz v0, :cond_2

    .line 15068
    iget-object v0, p2, Loai;->c:Lnyw;

    .line 4111
    check-cast v0, Lnyu;

    invoke-virtual {p0, v0}, Lexp;->onErrorEvent(Lnyu;)V

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onContentEvent(Lnyt;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2061
    iget-boolean v0, p1, Lnyt;->a:Z

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final onErrorEvent(Lnyu;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3106
    iget-object v1, p1, Lnyu;->a:Ljava/lang/CharSequence;

    .line 3110
    iget-boolean v2, p1, Lnyu;->b:Z

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 143
    return-void
.end method

.method public final onLoadingEvent(Lnyv;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lexp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 126
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lexp;->c:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
