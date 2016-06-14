.class public final Lqup;
.super Lqro;
.source "SourceFile"

# interfaces
.implements Lquu;


# instance fields
.field public final a:Lqus;

.field public final b:Lqtu;

.field public final d:Ljava/util/List;

.field public e:Lqur;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lqrr;

.field private final j:Lquj;

.field private final k:Lqro;

.field private final l:Lqrj;

.field private final m:Lqrm;

.field private final n:Lqpr;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqus;)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Lqro;-><init>()V

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    iput-object v0, p0, Lqup;->a:Lqus;

    .line 48
    new-instance v0, Lqtu;

    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1223
    iget-object v2, p3, Lqus;->b:Lqqx;

    .line 52
    invoke-virtual {v2}, Lqqx;->e()Lwoo;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lqtu;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwoo;)V

    iput-object v0, p0, Lqup;->b:Lqtu;

    .line 53
    new-instance v0, Lqro;

    invoke-direct {v0}, Lqro;-><init>()V

    iput-object v0, p0, Lqup;->k:Lqro;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqup;->d:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 59
    sget v0, Lqsq;->a:I

    invoke-static {v6, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    sget v0, Lqsq;->b:I

    invoke-static {v6, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1235
    iget-object v0, p3, Lqus;->d:Lqse;

    .line 63
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqse;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lqse;->a(Z)V

    .line 66
    new-instance v0, Lqqj;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqrn;->a(F)F

    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqrn;->a(F)F

    move-result v5

    sget-object v7, Lqsb;->b:[F

    .line 68
    invoke-static {v3, v5, v7}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v3

    .line 2223
    iget-object v5, p3, Lqus;->b:Lqqx;

    .line 73
    invoke-virtual {v5}, Lqqx;->d()Lwoo;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqqj;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    .line 74
    new-instance v3, Lqsk;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lqsk;-><init>(Lqsl;FF)V

    invoke-virtual {v0, v3}, Lqqj;->a(Lqph;)V

    .line 75
    new-instance v3, Lqsv;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 76
    invoke-static {v5}, Lqsv;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 77
    invoke-static {v7}, Lqsv;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 75
    invoke-virtual {v0, v3}, Lqqj;->a(Lqph;)V

    .line 79
    new-instance v3, Lqqj;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqrn;->a(F)F

    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v1

    sget-object v7, Lqsb;->b:[F

    .line 81
    invoke-static {v5, v1, v7}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v1

    .line 3223
    iget-object v5, p3, Lqus;->b:Lqqx;

    .line 86
    invoke-virtual {v5}, Lqqx;->d()Lwoo;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lqqj;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    .line 87
    new-instance v1, Lqsk;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lqsk;-><init>(Lqsl;FF)V

    invoke-virtual {v3, v1}, Lqqj;->a(Lqph;)V

    .line 88
    new-instance v1, Lqsv;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    invoke-static {v2}, Lqsv;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 90
    invoke-static {v5}, Lqsv;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 88
    invoke-virtual {v3, v1}, Lqqj;->a(Lqph;)V

    .line 91
    new-instance v1, Lqpr;

    new-instance v2, Lqrr;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lqrr;-><init>(Lqse;FF)V

    invoke-direct {v1, v2}, Lqpr;-><init>(Lqrr;)V

    iput-object v1, p0, Lqup;->n:Lqpr;

    .line 92
    iget-object v1, p0, Lqup;->n:Lqpr;

    invoke-virtual {v1, v3}, Lqpr;->a(Lqsx;)V

    .line 93
    iget-object v1, p0, Lqup;->n:Lqpr;

    invoke-virtual {v1, v0}, Lqpr;->a(Lqsx;)V

    .line 95
    new-instance v1, Lqrr;

    .line 3235
    iget-object v0, p3, Lqus;->d:Lqse;

    .line 96
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4227
    iget v3, p3, Lqus;->i:F

    .line 97
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4231
    iget v5, p3, Lqus;->j:F

    .line 98
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lqrr;-><init>(Lqse;FF)V

    iput-object v1, p0, Lqup;->i:Lqrr;

    .line 5174
    iget-boolean v0, p3, Lqus;->h:Z

    .line 5242
    iput-boolean v0, p0, Lqup;->o:Z

    .line 100
    invoke-virtual {p3, p0}, Lqus;->a(Lquu;)V

    .line 101
    new-instance v1, Lqro;

    invoke-direct {v1}, Lqro;-><init>()V

    .line 102
    new-instance v0, Lqrm;

    iget-object v2, p0, Lqup;->b:Lqtu;

    new-instance v3, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-virtual {v4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqrm;-><init>(Lqro;Lqtu;Landroid/os/Handler;Lqse;Lqus;)V

    iput-object v0, p0, Lqup;->m:Lqrm;

    .line 109
    new-instance v2, Lquj;

    .line 6214
    iget-object v0, p0, Lqup;->a:Lqus;

    .line 6235
    iget-object v0, v0, Lqus;->d:Lqse;

    .line 109
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    .line 7124
    iget-object v3, p0, Lqup;->b:Lqtu;

    .line 109
    invoke-direct {v2, v0, v3}, Lquj;-><init>(Lqse;Lqtu;)V

    iput-object v2, p0, Lqup;->j:Lquj;

    .line 111
    iget-object v0, p0, Lqup;->j:Lquj;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lquj;->b(FFF)V

    .line 113
    iget-object v0, p0, Lqup;->k:Lqro;

    invoke-super {p0, v0}, Lqro;->a(Lqsx;)V

    .line 114
    iget-object v0, p0, Lqup;->n:Lqpr;

    invoke-super {p0, v0}, Lqro;->a(Lqsx;)V

    .line 115
    invoke-super {p0, v1}, Lqro;->a(Lqsx;)V

    .line 116
    iget-object v0, p0, Lqup;->j:Lquj;

    invoke-super {p0, v0}, Lqro;->a(Lqsx;)V

    .line 117
    iget-object v5, p0, Lqup;->m:Lqrm;

    sget v0, Lqsr;->d:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8103
    new-instance v0, Lqrj;

    iget-object v1, v5, Lqrm;->a:Lqro;

    iget-object v2, v5, Lqrm;->b:Lqtu;

    iget-object v3, v5, Lqrm;->c:Landroid/os/Handler;

    iget-object v4, v5, Lqrm;->d:Lqse;

    .line 8107
    invoke-virtual {v4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    iget-object v5, v5, Lqrm;->e:Lqus;

    .line 9016
    invoke-direct/range {v0 .. v6}, Lqrj;-><init>(Lqro;Lqtu;Landroid/os/Handler;Lqse;Lqus;Ljava/lang/String;)V

    .line 117
    iput-object v0, p0, Lqup;->l:Lqrj;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqup;->c(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lqro;->a()V

    .line 237
    iget-object v0, p0, Lqup;->a:Lqus;

    invoke-virtual {v0, p0}, Lqus;->b(Lquu;)V

    .line 238
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    iget-object v0, p0, Lqup;->i:Lqrr;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqrr;->a(FF)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lqup;->j:Lquj;

    .line 11038
    iget-object v0, v0, Lquj;->a:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Lqsm;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lqup;->k:Lqro;

    invoke-virtual {v0, p1}, Lqro;->a(Lqsx;)V

    .line 225
    invoke-virtual {p0}, Lqup;->b()V

    .line 226
    return-void
.end method

.method public final a(Lqsx;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p2, p0, Lqup;->f:Z

    .line 262
    iput-boolean p3, p0, Lqup;->g:Z

    .line 263
    iput-boolean p1, p0, Lqup;->h:Z

    .line 264
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lqup;->n:Lqpr;

    .line 9134
    iget-object v0, p0, Lqup;->k:Lqro;

    invoke-virtual {v0}, Lqro;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 9135
    invoke-interface {v0}, Lqsx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Lqpr;->a(Z)V

    .line 130
    return-void

    .line 9139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lqup;->o:Z

    .line 243
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqup;->a(Z)V

    .line 231
    iget-object v0, p0, Lqup;->a:Lqus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqus;->a(F)V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqql;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lqup;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lqup;->k:Lqro;

    invoke-virtual {v0}, Lqro;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 152
    instance-of v4, v0, Lqsm;

    if-eqz v4, :cond_0

    check-cast v0, Lqsm;

    .line 153
    invoke-interface {v0, p1}, Lqsm;->c(Lqql;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lqup;->k:Lqro;

    invoke-virtual {v0}, Lqro;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 159
    instance-of v5, v0, Lqsm;

    if-eqz v5, :cond_1

    check-cast v0, Lqsm;

    .line 160
    invoke-interface {v0, p1}, Lqsm;->a(Lqql;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 166
    :goto_1
    invoke-virtual {p0}, Lqup;->d()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 167
    :goto_2
    iget-object v5, p0, Lqup;->n:Lqpr;

    invoke-virtual {v5, v4, p1}, Lqpr;->a(ZLqql;)V

    .line 169
    iget-object v4, p0, Lqup;->n:Lqpr;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lqpr;->a(Z)V

    .line 9176
    iget-boolean v0, p0, Lqup;->o:Z

    if-nez v0, :cond_3

    .line 9181
    iget-object v0, p0, Lqup;->i:Lqrr;

    .line 9182
    invoke-virtual {v0, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v0

    invoke-virtual {v0}, Lqrs;->a()Z

    move-result v0

    .line 9183
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lqup;->p:Z

    if-nez v1, :cond_6

    .line 9184
    iput-boolean v2, p0, Lqup;->p:Z

    .line 9185
    iget-object v0, p0, Lqup;->l:Lqrj;

    .line 10067
    iget-object v1, v0, Lqrj;->b:Lqro;

    invoke-virtual {v1, v3}, Lqro;->a(Z)V

    .line 10068
    iget-object v1, v0, Lqrj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqrj;->c:Ljava/lang/Runnable;

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 10068
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lqro;->d(Lqql;)V

    .line 173
    return-void

    :cond_4
    move v4, v3

    .line 166
    goto :goto_2

    :cond_5
    move v0, v3

    .line 169
    goto :goto_3

    .line 9186
    :cond_6
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqup;->p:Z

    if-eqz v0, :cond_3

    .line 9190
    iput-boolean v3, p0, Lqup;->p:Z

    .line 9192
    iget-object v0, p0, Lqup;->l:Lqrj;

    .line 10074
    iget-object v1, v0, Lqrj;->b:Lqro;

    invoke-virtual {v1, v2}, Lqro;->a(Z)V

    .line 10075
    iget-object v1, v0, Lqrj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqrj;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lqup;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquq;

    .line 276
    invoke-interface {v0, p1}, Lquq;->c(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lqup;->j:Lquj;

    invoke-virtual {v0, p1}, Lquj;->a(Z)V

    .line 280
    return-void
.end method

.method public final e(Lqql;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lqro;->e(Lqql;)V

    .line 205
    iget-object v0, p0, Lqup;->k:Lqro;

    invoke-virtual {v0}, Lqro;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 206
    check-cast v0, Lqsm;

    invoke-interface {v0, p1}, Lqsm;->b(Lqql;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lqup;->a:Lqus;

    invoke-virtual {v0, p1}, Lqus;->a(Lqql;)V

    goto :goto_0
.end method
