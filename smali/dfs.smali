.class final Ldfs;
.super Lrgr;
.source "SourceFile"

# interfaces
.implements Ldhq;
.implements Lrgo;
.implements Lrjs;
.implements Lrjy;
.implements Lrks;


# instance fields
.field final a:Ldfe;

.field final b:Lwoo;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ProgressBar;

.field g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field h:Lrhx;

.field i:Lrgt;

.field j:Lrjt;

.field k:Lrhb;

.field l:Z

.field m:Landroid/widget/Space;

.field n:Landroid/widget/Space;

.field private o:Lrgu;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ldfe;Lwoo;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lrgr;-><init>()V

    .line 66
    iput-object p1, p0, Ldfs;->a:Ldfe;

    .line 68
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldfs;->b:Lwoo;

    .line 69
    sget-object v0, Lrgu;->a:Lrgu;

    iput-object v0, p0, Ldfs;->o:Lrgu;

    .line 72
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    iput-object v0, p0, Ldfs;->h:Lrhx;

    .line 73
    iget-object v0, p0, Ldfs;->h:Lrhx;

    .line 1151
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhx;->j:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Ldfs;->l:Z

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Ldfs;->s_()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 200
    iget-boolean v0, p0, Ldfs;->l:Z

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Ldfs;->h:Lrhx;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrhx;->a(JJJJ)V

    .line 208
    iget-object v0, p0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfs;->h:Lrhx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final a(Lrgp;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a(Lrgt;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldfs;->i:Lrgt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Llav;->b(ZLjava/lang/Object;)V

    .line 230
    iput-object p1, p0, Ldfs;->i:Lrgt;

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrgu;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldfs;->o:Lrgu;

    invoke-static {v0, p1}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldfs;->l:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iput-object p1, p0, Ldfs;->o:Lrgu;

    .line 218
    iget-object v0, p0, Ldfs;->h:Lrhx;

    iget v1, p1, Lrgu;->l:I

    .line 3133
    iput v1, v0, Lrhx;->h:I

    .line 219
    iget-object v0, p0, Ldfs;->h:Lrhx;

    iget-boolean v1, p1, Lrgu;->n:Z

    .line 3142
    iput-boolean v1, v0, Lrhx;->i:Z

    .line 220
    iget-object v0, p0, Ldfs;->h:Lrhx;

    iget-boolean v1, p1, Lrgu;->s:Z

    .line 3151
    iput-boolean v1, v0, Lrhx;->j:Z

    .line 221
    iget-object v0, p0, Ldfs;->h:Lrhx;

    iget-boolean v1, p1, Lrgu;->o:Z

    .line 3170
    iput-boolean v1, v0, Lrhx;->k:Z

    .line 222
    iget-object v0, p0, Ldfs;->h:Lrhx;

    iget-boolean v1, p1, Lrgu;->t:Z

    .line 3179
    iput-boolean v1, v0, Lrhx;->l:Z

    .line 223
    iget-object v0, p0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfs;->h:Lrhx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    goto :goto_0
.end method

.method public final a(Lrhb;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Ldfs;->k:Lrhb;

    invoke-virtual {p1, v0}, Lrhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Ldfs;->k:Lrhb;

    .line 137
    invoke-virtual {p0}, Ldfs;->c()V

    goto :goto_0
.end method

.method public final a(Lrjt;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldfs;->j:Lrjt;

    .line 236
    return-void
.end method

.method public final a(Lrjz;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(Lrkt;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a([Lniy;I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a([Lnkr;I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Ldfs;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    invoke-virtual {v0, p0}, Ldhn;->b(Ldhq;)V

    .line 118
    iput-object v1, p0, Ldfs;->m:Landroid/widget/Space;

    .line 119
    iput-object v1, p0, Ldfs;->n:Landroid/widget/Space;

    .line 120
    iput-object v1, p0, Ldfs;->c:Landroid/widget/ImageView;

    .line 121
    iput-object v1, p0, Ldfs;->d:Landroid/widget/ImageView;

    .line 122
    iput-object v1, p0, Ldfs;->e:Landroid/widget/ImageView;

    .line 123
    iput-object v1, p0, Ldfs;->f:Landroid/widget/ProgressBar;

    .line 124
    iput-object v1, p0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfs;->l:Z

    .line 126
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Ldfs;->l:Z

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldfs;->a:Ldfe;

    iget-object v1, p0, Ldfs;->k:Lrhb;

    invoke-virtual {v0, v1}, Ldfe;->a(Lrhb;)V

    .line 166
    iget-object v0, p0, Ldfs;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldfs;->k:Lrhb;

    .line 2093
    iget-boolean v1, v1, Lrhb;->b:Z

    .line 166
    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 167
    iget-object v1, p0, Ldfs;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ldfs;->k:Lrhb;

    .line 3093
    iget-boolean v0, v0, Lrhb;->b:Z

    .line 167
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 168
    iget-object v0, p0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfs;->o:Lrgu;

    iget-boolean v1, v1, Lrgu;->k:Z

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p0, Ldfs;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldfs;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Ldfs;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldfs;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Ldfs;->l:Z

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldfs;->q:Z

    if-ne v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Ldfs;->q:Z

    .line 157
    invoke-virtual {p0}, Ldfs;->c()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldfs;->p:Z

    if-ne v0, p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Ldfs;->p:Z

    .line 147
    invoke-virtual {p0}, Ldfs;->c()V

    goto :goto_0
.end method

.method final s_()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Ldfs;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    .line 4106
    iget v0, v0, Ldhn;->b:I

    .line 359
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 361
    :goto_0
    iget-object v4, p0, Ldfs;->m:Landroid/widget/Space;

    if-eqz v4, :cond_3

    .line 362
    iget-object v4, p0, Ldfs;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Ldfs;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Ldfs;->m:Landroid/widget/Space;

    invoke-static {v1, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 365
    iget-object v1, p0, Ldfs;->n:Landroid/widget/Space;

    invoke-static {v1, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 370
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 359
    goto :goto_0

    :cond_1
    move v1, v2

    .line 362
    goto :goto_1

    :cond_2
    move v3, v2

    .line 363
    goto :goto_2

    .line 367
    :cond_3
    iget-object v0, p0, Ldfs;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 368
    iget-object v0, p0, Ldfs;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_3
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Ldfs;->l:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldfs;->h:Lrhx;

    invoke-virtual {v0}, Lrhx;->p()V

    .line 181
    iget-object v0, p0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfs;->h:Lrhx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    goto :goto_0
.end method
