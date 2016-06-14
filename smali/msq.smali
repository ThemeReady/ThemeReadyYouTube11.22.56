.class public final Lmsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmsm;

.field final b:Lmte;

.field final c:Lmtc;

.field d:Lndg;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lrjq;

.field private final i:Lkij;

.field private j:Lrep;

.field private k:Lqyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsm;Lrjq;Lmte;Lmtc;Lkij;Lqyb;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Lmsq;->a:Lmsm;

    .line 54
    iput-object p3, p0, Lmsq;->h:Lrjq;

    .line 55
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    iput-object v0, p0, Lmsq;->b:Lmte;

    .line 56
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p0, Lmsq;->c:Lmtc;

    .line 57
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    iput-object v0, p0, Lmsq;->i:Lkij;

    .line 58
    iput-object p7, p0, Lmsq;->k:Lqyb;

    .line 59
    new-instance v0, Lmss;

    .line 1230
    invoke-direct {v0, p0}, Lmss;-><init>(Lmsq;)V

    .line 2195
    iput-object v0, p2, Lmsm;->a:Lmsp;

    .line 2196
    iget-object v1, p2, Lmsm;->g:Lmst;

    if-eqz v1, :cond_0

    .line 2197
    iget-object v1, p2, Lmsm;->g:Lmst;

    .line 3172
    iput-object v0, v1, Lmst;->m:Lmsp;

    .line 62
    :cond_0
    new-instance v0, Lmsr;

    invoke-direct {v0, p0}, Lmsr;-><init>(Lmsq;)V

    .line 3280
    iput-object v0, p2, Lmsm;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lmsq;->d:Lndg;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsq;->e:Z

    .line 82
    iget-object v0, p0, Lmsq;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->d()V

    .line 83
    invoke-virtual {p0}, Lmsq;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmsq;->a:Lmsm;

    invoke-virtual {v0, p1}, Lmsm;->a(I)V

    .line 175
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lmsq;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsq;->f:Z

    .line 129
    iget-object v0, p0, Lmsq;->a:Lmsm;

    .line 3299
    iget-object v1, v0, Lmsm;->g:Lmst;

    if-eqz v1, :cond_0

    .line 3300
    iget-object v0, v0, Lmsm;->g:Lmst;

    invoke-virtual {v0, p1}, Lmst;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lmsq;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lmsq;->h:Lrjq;

    iget-boolean v0, p0, Lmsq;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmsq;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrjq;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsq;->g:Z

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmsq;->c(Z)Z

    .line 171
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lmsq;->a:Lmsm;

    iget-boolean v3, p0, Lmsq;->g:Z

    .line 4284
    iget-object v4, v0, Lmsm;->g:Lmst;

    if-eqz v4, :cond_0

    .line 4285
    iget-object v0, v0, Lmsm;->g:Lmst;

    invoke-virtual {v0, v3}, Lmst;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lmsq;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmsq;->j:Lrep;

    sget-object v3, Lrep;->c:Lrep;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lmsq;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lmsq;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lmsq;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lmsq;->a(Z)V

    .line 195
    iget-object v0, p0, Lmsq;->a:Lmsm;

    .line 5262
    invoke-virtual {v0}, Lmsm;->c()V

    .line 5263
    iget-object v1, v0, Lmsm;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5264
    iget-object v1, v0, Lmsm;->c:Landroid/view/View;

    iget-object v2, v0, Lmsm;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5265
    invoke-virtual {v0}, Lmsm;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lmsq;->i:Lkij;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lmsq;->i:Lkij;

    iget-boolean v1, p0, Lmsq;->e:Z

    .line 6212
    iget-object v0, v0, Lkij;->a:Lkio;

    invoke-interface {v0, v1}, Lkio;->a(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lmsq;->k:Lqyb;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lmsq;->k:Lqyb;

    iget-boolean v1, p0, Lmsq;->e:Z

    .line 6470
    iput-boolean v1, v0, Lqyb;->n:Z

    .line 6471
    invoke-virtual {v0}, Lqyb;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lmsq;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lmsq;->a:Lmsm;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lmsq;->j:Lrep;

    sget-object v4, Lrep;->c:Lrep;

    if-ne v3, v4, :cond_6

    .line 5269
    :goto_2
    invoke-virtual {v0}, Lmsm;->c()V

    .line 5270
    iget-object v2, v0, Lmsm;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5271
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmsm;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5272
    iget-object v1, v0, Lmsm;->c:Landroid/view/View;

    iget-object v0, v0, Lmsm;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 5274
    :cond_7
    iget-object v0, v0, Lmsm;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 226
    iput-object v0, p0, Lmsq;->j:Lrep;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmsq;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqok;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lmsq;->a:Lmsm;

    iget-boolean v0, p1, Lqok;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 7312
    :goto_0
    iget-boolean v4, v3, Lmsm;->b:Z

    if-ne v0, v4, :cond_0

    .line 7316
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmsm;->b:Z

    .line 7317
    iget-boolean v0, v3, Lmsm;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmsm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7318
    iget-object v0, v3, Lmsm;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmsm;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lmsq;->a:Lmsm;

    iget-boolean v3, p1, Lqok;->a:Z

    .line 7333
    iget-object v4, v0, Lmsm;->g:Lmst;

    if-eqz v4, :cond_1

    .line 7334
    if-eqz v3, :cond_5

    .line 7335
    iget-object v0, v0, Lmsm;->g:Lmst;

    .line 8254
    iget-boolean v3, v0, Lmst;->f:Z

    if-nez v3, :cond_1

    .line 8259
    iget v3, v0, Lmst;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 8262
    iget-object v3, v0, Lmst;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lmst;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8263
    iget-object v1, v0, Lmst;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8264
    invoke-virtual {v0}, Lmst;->f()V

    .line 7335
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7316
    goto :goto_1

    .line 7319
    :cond_4
    iget-boolean v0, v3, Lmsm;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lmsm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7320
    iget-object v0, v3, Lmsm;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmsm;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 7337
    :cond_5
    iget-object v0, v0, Lmsm;->g:Lmst;

    invoke-virtual {v0}, Lmst;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 213
    sget-object v1, Lres;->a:Lres;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmsq;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
