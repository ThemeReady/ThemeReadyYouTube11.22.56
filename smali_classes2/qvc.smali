.class public final Lqvc;
.super Lqro;
.source "SourceFile"

# interfaces
.implements Lqsm;
.implements Lqur;
.implements Lquu;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lquw;

.field final d:Lqua;

.field final e:Lqpj;

.field f:Lrgt;

.field g:Lrkt;

.field h:Lrjt;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqrr;

.field private final n:Lqrr;

.field private final o:Lqrr;

.field private final p:Lqpg;

.field private final q:Lqus;

.field private final r:Lqup;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqse;Landroid/view/ViewGroup;Landroid/content/Context;Lqus;Lqup;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-direct {p0}, Lqro;-><init>()V

    .line 76
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqup;

    iput-object v0, p0, Lqvc;->r:Lqup;

    .line 77
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    iput-object v0, p0, Lqvc;->q:Lqus;

    .line 78
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqvc;->a:Landroid/os/Handler;

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    new-instance v0, Lqpg;

    invoke-direct {v0, v9}, Lqpg;-><init>(Z)V

    iput-object v0, p0, Lqvc;->p:Lqpg;

    .line 83
    iget-object v0, p0, Lqvc;->p:Lqpg;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lqpg;->a:I

    .line 84
    new-instance v2, Lqrr;

    .line 1235
    iget-object v0, p4, Lqus;->d:Lqse;

    .line 84
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqrr;-><init>(Lqse;FF)V

    iput-object v2, p0, Lqvc;->m:Lqrr;

    .line 85
    new-instance v2, Lqrr;

    .line 2235
    iget-object v0, p4, Lqus;->d:Lqse;

    .line 86
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    .line 3227
    iget v3, p4, Lqus;->i:F

    .line 3231
    iget v4, p4, Lqus;->j:F

    .line 88
    invoke-direct {v2, v0, v3, v4}, Lqrr;-><init>(Lqse;FF)V

    iput-object v2, p0, Lqvc;->n:Lqrr;

    .line 89
    new-instance v2, Lqrr;

    .line 3235
    iget-object v0, p4, Lqus;->d:Lqse;

    .line 90
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    .line 4227
    iget v3, p4, Lqus;->i:F

    .line 4231
    iget v4, p4, Lqus;->j:F

    .line 92
    invoke-direct {v2, v0, v3, v4}, Lqrr;-><init>(Lqse;FF)V

    iput-object v2, p0, Lqvc;->o:Lqrr;

    .line 93
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 94
    new-instance v0, Lquw;

    .line 5124
    iget-object v4, p5, Lqup;->b:Lqtu;

    .line 99
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqse;

    new-instance v6, Lqvd;

    invoke-direct {v6, p0}, Lqvd;-><init>(Lqvc;)V

    new-instance v7, Lqve;

    invoke-direct {v7, p0}, Lqve;-><init>(Lqvc;)V

    move-object v3, p4

    .line 115
    invoke-direct/range {v0 .. v7}, Lquw;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqus;Lqtu;Lqse;Lqvb;Lqrw;)V

    iput-object v0, p0, Lqvc;->b:Lquw;

    .line 116
    new-instance v2, Lqua;

    .line 118
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    new-instance v3, Lqvf;

    invoke-direct {v3, p0}, Lqvf;-><init>(Lqvc;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lqua;-><init>(Landroid/content/res/Resources;Lqse;Lquf;Lqus;)V

    iput-object v2, p0, Lqvc;->d:Lqua;

    .line 141
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v6

    .line 142
    iget-object v0, p0, Lqvc;->b:Lquw;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lquw;->b(FFF)V

    .line 143
    iget-object v0, p0, Lqvc;->d:Lqua;

    invoke-virtual {v0, v8, v6, v8}, Lqua;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lqus;->h:Z

    .line 144
    iput-boolean v0, p0, Lqvc;->s:Z

    .line 145
    new-instance v0, Lqpj;

    iget-object v3, p0, Lqvc;->a:Landroid/os/Handler;

    .line 149
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    .line 5223
    iget-object v1, p4, Lqus;->b:Lqqx;

    .line 150
    invoke-virtual {v1}, Lqqx;->e()Lwoo;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqpj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqse;Lwoo;)V

    iput-object v0, p0, Lqvc;->e:Lqpj;

    .line 151
    iget-object v0, p0, Lqvc;->e:Lqpj;

    invoke-virtual {v0, v8, v6, v8}, Lqpj;->b(FFF)V

    .line 152
    invoke-virtual {p4, p0}, Lqus;->a(Lquu;)V

    .line 153
    iget-object v0, p0, Lqvc;->e:Lqpj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqpj;->a(Z)V

    .line 154
    iget-object v0, p0, Lqvc;->b:Lquw;

    invoke-virtual {p0, v0}, Lqvc;->a(Lqsx;)V

    .line 155
    iget-object v0, p0, Lqvc;->d:Lqua;

    invoke-virtual {p0, v0}, Lqvc;->a(Lqsx;)V

    .line 156
    iget-object v0, p0, Lqvc;->e:Lqpj;

    invoke-virtual {p0, v0}, Lqvc;->a(Lqsx;)V

    .line 158
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqrn;->a(Ljava/lang/String;)V

    .line 5283
    iput-object p0, p5, Lqup;->e:Lqur;

    .line 162
    iget-object v0, p0, Lqvc;->b:Lquw;

    .line 6256
    iget-boolean v1, p5, Lqup;->g:Z

    .line 162
    invoke-virtual {v0, v1}, Lquw;->c(Z)V

    .line 6447
    iget-boolean v0, p0, Lqvc;->v:Z

    .line 163
    invoke-virtual {p5, v0}, Lqup;->d(Z)V

    .line 164
    iget-object v0, p0, Lqvc;->b:Lquw;

    invoke-virtual {v0, v9}, Lquw;->b(Z)V

    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lqro;->a()V

    .line 274
    iget-object v0, p0, Lqvc;->q:Lqus;

    invoke-virtual {v0, p0}, Lqus;->b(Lquu;)V

    .line 275
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lqvc;->o:Lqrr;

    invoke-virtual {v0, p1, p2}, Lqrr;->a(FF)V

    .line 433
    iget-object v0, p0, Lqvc;->n:Lqrr;

    invoke-virtual {v0, p1, p2}, Lqrr;->a(FF)V

    .line 434
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1}, Lqro;->a(Z)V

    .line 243
    return-void
.end method

.method public final a(ZLqql;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p2}, Lqvc;->f(Lqql;)Z

    move-result v0

    iput-boolean v0, p0, Lqvc;->t:Z

    .line 248
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqvc;->t:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Lqro;->a(ZLqql;)V

    .line 251
    :cond_1
    return-void
.end method

.method public final a(Lqql;)Z
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lqvc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvc;->m:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v0

    invoke-virtual {v0}, Lqrs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 426
    iput-boolean p1, p0, Lqvc;->s:Z

    .line 427
    iget-object v0, p0, Lqvc;->b:Lquw;

    .line 12228
    iget-object v0, v0, Lquw;->d:Lqtx;

    invoke-virtual {v0, p1}, Lqtx;->a(Z)V

    .line 428
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lqvc;->v:Z

    return v0
.end method

.method public final b(Lqql;)Z
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lqvc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqvc;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvc;->n:Lqrr;

    .line 288
    invoke-virtual {v0, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v0

    invoke-virtual {v0}, Lqrs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lqro;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvc;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqvc;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqql;)Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lqvc;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqvc;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqvc;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvc;->o:Lqrr;

    .line 297
    invoke-virtual {v0, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v0

    invoke-virtual {v0}, Lqrs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public final d(Lqql;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-boolean v0, p0, Lqvc;->k:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lqvc;->q:Lqus;

    invoke-virtual {v0, p1}, Lqus;->a(Lqql;)V

    .line 304
    iput-boolean v2, p0, Lqvc;->k:Z

    .line 306
    :cond_0
    iget-boolean v0, p0, Lqvc;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqvc;->f(Lqql;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqql;->b:J

    .line 308
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqvc;->u:J

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lqvc;->m:Lqrr;

    .line 313
    invoke-virtual {v0, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v0

    invoke-virtual {v0}, Lqrs;->a()Z

    move-result v0

    .line 314
    iget-object v3, p0, Lqvc;->p:Lqpg;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqvc;->v:Z

    if-nez v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqql;->b:J

    .line 314
    invoke-virtual {v3, v1, v4, v5}, Lqpg;->a(ZJ)V

    .line 317
    iget-object v0, p0, Lqvc;->q:Lqus;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lqvc;->p:Lqpg;

    .line 318
    invoke-virtual {v2}, Lqpg;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 317
    invoke-virtual {v0, v1}, Lqus;->a(F)V

    .line 319
    invoke-super {p0, p1}, Lqro;->d(Lqql;)V

    .line 320
    return-void

    .line 309
    :cond_2
    iget-boolean v0, p0, Lqvc;->v:Z

    if-nez v0, :cond_1

    .line 10189
    iget-boolean v0, p0, Lqvc;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lqvc;->u:J

    .line 11023
    iget-wide v6, p1, Lqql;->b:J

    .line 10190
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lqvc;->w:Z

    .line 10191
    invoke-virtual {p0}, Lqvc;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10190
    goto :goto_2

    :cond_4
    move v1, v2

    .line 314
    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    iget-boolean v0, p0, Lqvc;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqvc;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvc;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvc;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqvc;->v:Z

    .line 200
    invoke-virtual {p0}, Lqvc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 201
    iget-boolean v4, p0, Lqvc;->v:Z

    invoke-interface {v0, v4}, Lqsx;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lqvc;->e:Lqpj;

    iget-boolean v0, p0, Lqvc;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqpj;->a(Z)V

    .line 204
    iget-object v0, p0, Lqvc;->r:Lqup;

    invoke-virtual {v0}, Lqup;->b()V

    .line 205
    iget-object v0, p0, Lqvc;->d:Lqua;

    iget-boolean v3, p0, Lqvc;->j:Z

    invoke-virtual {v0, v3}, Lqua;->b(Z)V

    .line 206
    iget-object v0, p0, Lqvc;->b:Lquw;

    iget-object v3, p0, Lqvc;->r:Lqup;

    .line 7267
    iget-boolean v3, v3, Lqup;->h:Z

    .line 206
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lqvc;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lquw;->b(Z)V

    .line 207
    iget-object v0, p0, Lqvc;->b:Lquw;

    iget-object v1, p0, Lqvc;->r:Lqup;

    .line 8256
    iget-boolean v1, v1, Lqup;->g:Z

    .line 207
    invoke-virtual {v0, v1}, Lquw;->c(Z)V

    .line 211
    iget-object v0, p0, Lqvc;->r:Lqup;

    .line 8447
    iget-boolean v1, p0, Lqvc;->v:Z

    .line 211
    invoke-virtual {v0, v1}, Lqup;->d(Z)V

    .line 212
    return-void

    :cond_2
    move v0, v2

    .line 203
    goto :goto_2

    :cond_3
    move v1, v2

    .line 206
    goto :goto_3
.end method

.method public final e(Lqql;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, p1}, Lqvc;->f(Lqql;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lqvc;->m:Lqrr;

    invoke-virtual {v1, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v1

    invoke-virtual {v1}, Lqrs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iput-boolean v0, p0, Lqvc;->k:Z

    .line 261
    :cond_0
    iget-boolean v1, p0, Lqvc;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lqvc;->w:Z

    .line 262
    iget-boolean v0, p0, Lqvc;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqql;->b:J

    .line 264
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqvc;->u:J

    .line 266
    :cond_1
    invoke-virtual {p0}, Lqvc;->e()V

    .line 268
    :cond_2
    invoke-super {p0, p1}, Lqro;->e(Lqql;)V

    .line 269
    return-void

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lqvc;->a:Landroid/os/Handler;

    new-instance v1, Lqvg;

    invoke-direct {v1, p0}, Lqvg;-><init>(Lqvc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    invoke-virtual {p0}, Lqvc;->e()V

    .line 332
    invoke-virtual {p0}, Lqvc;->h()V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvc;->j:Z

    .line 334
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvc;->j:Z

    .line 403
    iget-object v0, p0, Lqvc;->d:Lqua;

    iget-boolean v1, p0, Lqvc;->j:Z

    invoke-virtual {v0, v1}, Lqua;->b(Z)V

    .line 404
    invoke-virtual {p0}, Lqvc;->e()V

    .line 405
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvc;->j:Z

    .line 417
    iget-object v0, p0, Lqvc;->d:Lqua;

    iget-boolean v1, p0, Lqvc;->j:Z

    invoke-virtual {v0, v1}, Lqua;->b(Z)V

    .line 418
    iput-boolean v2, p0, Lqvc;->l:Z

    .line 420
    iput-boolean v2, p0, Lqvc;->w:Z

    .line 421
    invoke-virtual {p0}, Lqvc;->e()V

    .line 422
    return-void
.end method
