.class final Ldfo;
.super Lrgr;
.source "SourceFile"


# instance fields
.field final a:Ldfe;

.field final b:Lroe;

.field c:Z

.field d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field e:Lrhx;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Lrhb;

.field j:Lrgt;

.field private final k:Lwoo;


# direct methods
.method public constructor <init>(Ldfe;Lwoo;Lroe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lrgr;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iput-object v0, p0, Ldfo;->a:Ldfe;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldfo;->k:Lwoo;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldfo;->b:Lroe;

    .line 46
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    iput-object v0, p0, Ldfo;->e:Lrhx;

    .line 47
    iget-object v0, p0, Ldfo;->e:Lrhx;

    .line 1170
    iput-boolean v1, v0, Lrhx;->k:Z

    .line 48
    iget-object v0, p0, Ldfo;->e:Lrhx;

    .line 2151
    iput-boolean v1, v0, Lrhx;->j:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 102
    iget-object v3, p0, Ldfo;->e:Lrhx;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lrhx;->a(JJJJ)V

    .line 107
    iget-boolean v2, p0, Ldfo;->c:Z

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldfo;->e:Lrhx;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    .line 109
    iget-object v2, p0, Ldfo;->k:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhn;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 2261
    iget v5, v2, Ldhn;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2262
    sub-int v3, v4, v3

    .line 2263
    :goto_0
    iput v3, v2, Ldhn;->j:I

    .line 2264
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldhn;->a(I)V

    .line 112
    :cond_0
    return-void

    .line 2263
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lrgt;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldfo;->j:Lrgt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Llav;->b(ZLjava/lang/Object;)V

    .line 93
    iput-object p1, p0, Ldfo;->j:Lrgt;

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrgu;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldfo;->e:Lrhx;

    iget v1, p1, Lrgu;->l:I

    .line 3133
    iput v1, v0, Lrhx;->h:I

    .line 125
    iget-object v0, p0, Ldfo;->e:Lrhx;

    iget-boolean v1, p1, Lrgu;->n:Z

    .line 3142
    iput-boolean v1, v0, Lrhx;->i:Z

    .line 126
    iget-object v0, p0, Ldfo;->e:Lrhx;

    iget-boolean v1, p1, Lrgu;->t:Z

    .line 3179
    iput-boolean v1, v0, Lrhx;->l:Z

    .line 127
    iget-boolean v0, p0, Ldfo;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfo;->e:Lrhx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    .line 129
    iget-object v0, p0, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v1, p1, Lrgu;->k:Z

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Lrhb;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldfo;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    .line 4151
    iget v0, v0, Ldhn;->c:I

    .line 140
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Ldfo;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 144
    iget-object v1, p0, Ldfo;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 146
    :cond_0
    iget-object v1, p0, Ldfo;->i:Lrhb;

    invoke-virtual {p1, v1}, Lrhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 140
    goto :goto_0

    .line 150
    :cond_3
    iput-object p1, p0, Ldfo;->i:Lrhb;

    .line 151
    iget-object v1, p0, Ldfo;->a:Ldfe;

    invoke-virtual {v1, p1}, Ldfe;->a(Lrhb;)V

    .line 152
    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Ldfo;->f:Landroid/widget/ProgressBar;

    .line 5093
    iget-boolean v1, p1, Lrhb;->b:Z

    .line 153
    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v0, p0, Ldfo;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lrhb;->j()Z

    move-result v1

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldfo;->e:Lrhx;

    invoke-virtual {v0}, Lrhx;->p()V

    .line 117
    iget-boolean v0, p0, Ldfo;->c:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldfo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfo;->e:Lrhx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    .line 120
    :cond_0
    return-void
.end method
