.class public final Lquw;
.super Lqro;
.source "SourceFile"


# instance fields
.field final a:Lqtk;

.field final b:Lqrx;

.field final d:Lqtx;

.field final e:Lqru;

.field final f:Lqvq;

.field g:F

.field h:J

.field private final i:Lqun;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqus;Lqtu;Lqse;Lqvb;Lqrw;)V
    .locals 13

    .prologue
    .line 71
    invoke-direct {p0}, Lqro;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqus;->b:Lqqx;

    .line 74
    invoke-virtual {v1}, Lqqx;->d()Lwoo;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqus;->b:Lqqx;

    .line 75
    invoke-virtual {v1}, Lqqx;->c()Lwoo;

    move-result-object v3

    .line 78
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v12

    .line 80
    invoke-virtual/range {p5 .. p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqrn;->a(F)F

    move-result v5

    .line 79
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lqtu;->a(Lqse;FF)Lqtk;

    move-result-object v1

    iput-object v1, p0, Lquw;->a:Lqtk;

    .line 81
    iget-object v1, p0, Lquw;->a:Lqtk;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqtk;->b(FFF)V

    .line 82
    iget-object v1, p0, Lquw;->a:Lqtk;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lqtk;->a(I)V

    .line 83
    iget-object v1, p0, Lquw;->a:Lqtk;

    new-instance v2, Lqux;

    invoke-direct {v2, p0}, Lqux;-><init>(Lquw;)V

    invoke-virtual {v1, v2}, Lqtk;->a(Lqtw;)V

    .line 92
    iget-object v1, p0, Lquw;->a:Lqtk;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lqtk;->a(ZZ)V

    .line 93
    new-instance v1, Lqvq;

    .line 99
    invoke-virtual/range {p5 .. p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqse;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lqvq;-><init>(Landroid/content/res/Resources;Lwoo;Lwoo;Lqtu;Lqse;Lqvb;Z)V

    iput-object v1, p0, Lquw;->f:Lqvq;

    .line 103
    new-instance v5, Lqun;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lqun;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwoo;Lwoo;Lqse;)V

    iput-object v5, p0, Lquw;->i:Lqun;

    .line 105
    iget-object v1, p0, Lquw;->i:Lqun;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqun;->b(FFF)V

    .line 106
    new-instance v5, Lqrx;

    invoke-virtual/range {p5 .. p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqse;

    new-instance v10, Lquy;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lquy;-><init>(Lquw;Lqvb;)V

    new-instance v11, Lquz;

    invoke-direct {v11, p0}, Lquz;-><init>(Lquw;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqrx;-><init>(Landroid/content/res/Resources;Lwoo;Lqtu;Lqse;Lqrz;Lqsa;)V

    iput-object v5, p0, Lquw;->b:Lqrx;

    .line 122
    iget-object v1, p0, Lquw;->b:Lqrx;

    iget-object v2, p0, Lquw;->b:Lqrx;

    .line 123
    invoke-virtual {v2}, Lqrx;->e()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v2, v12, v5}, Lqrx;->b(FFF)V

    .line 3149
    sget v1, Lqsq;->m:I

    invoke-static {p1, v1}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v5

    .line 3151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v6

    .line 3152
    new-instance v7, Lqtx;

    sget-object v1, Lqsb;->b:[F

    .line 3154
    invoke-static {v5, v6, v1}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v8

    .line 3156
    invoke-virtual/range {p5 .. p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lqus;->b:Lqqx;

    .line 3157
    invoke-virtual {v9}, Lqqx;->d()Lwoo;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lqtx;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    .line 3158
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3159
    invoke-static {v2}, Lqrn;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3158
    invoke-virtual {v7, v1, v2, v8}, Lqtx;->b(FFF)V

    .line 4091
    iget-object v1, v7, Lqpi;->f:Lqrr;

    if-nez v1, :cond_0

    .line 4092
    new-instance v1, Lqrr;

    iget-object v2, v7, Lqpi;->a:Lqse;

    invoke-direct {v1, v2, v5, v6}, Lqrr;-><init>(Lqse;FF)V

    iput-object v1, v7, Lqpi;->f:Lqrr;

    .line 3161
    :goto_0
    new-instance v1, Lqsv;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3164
    invoke-static {v2}, Lqsv;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3165
    invoke-static {v5}, Lqsv;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 3166
    new-instance v2, Lqsk;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lqsk;-><init>(Lqsl;FF)V

    .line 3167
    invoke-virtual {v7, v2}, Lqtx;->a(Lqph;)V

    .line 3168
    invoke-virtual {v7, v1}, Lqtx;->b(Lqph;)V

    .line 3169
    new-instance v1, Lqva;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lqva;-><init>(Lqtx;Lqus;)V

    .line 4260
    iput-object v1, v7, Lqpi;->d:Lqpt;

    .line 124
    iput-object v7, p0, Lquw;->d:Lqtx;

    .line 126
    iget-object v1, p0, Lquw;->d:Lqtx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqtx;->a(Z)V

    .line 128
    new-instance v5, Lqru;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqru;-><init>(Landroid/content/res/Resources;Lwoo;Lwoo;Lqtu;Lqse;Lqrw;)V

    iput-object v5, p0, Lquw;->e:Lqru;

    .line 135
    iget-object v1, p0, Lquw;->e:Lqru;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqrn;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqru;->b(FFF)V

    .line 137
    iget-object v1, p0, Lquw;->e:Lqru;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqru;->a(Z)V

    .line 139
    iget-object v1, p0, Lquw;->f:Lqvq;

    invoke-virtual {p0, v1}, Lquw;->a(Lqsx;)V

    .line 140
    iget-object v1, p0, Lquw;->e:Lqru;

    invoke-virtual {p0, v1}, Lquw;->a(Lqsx;)V

    .line 141
    iget-object v1, p0, Lquw;->a:Lqtk;

    invoke-virtual {p0, v1}, Lquw;->a(Lqsx;)V

    .line 142
    iget-object v1, p0, Lquw;->b:Lqrx;

    invoke-virtual {p0, v1}, Lquw;->a(Lqsx;)V

    .line 143
    iget-object v1, p0, Lquw;->i:Lqun;

    invoke-virtual {p0, v1}, Lquw;->a(Lqsx;)V

    .line 144
    iget-object v1, p0, Lquw;->d:Lqtx;

    invoke-virtual {p0, v1}, Lquw;->a(Lqsx;)V

    .line 145
    return-void

    .line 4094
    :cond_0
    iget-object v1, v7, Lqpi;->f:Lqrr;

    invoke-virtual {v1, v5, v6}, Lqrr;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lquw;->b:Lqrx;

    invoke-virtual {v0}, Lqrx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lquw;->g:F

    .line 194
    :goto_0
    iget-object v1, p0, Lquw;->i:Lqun;

    .line 5122
    iget v1, v1, Lqun;->e:F

    .line 195
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lquw;->i:Lqun;

    iget v2, p0, Lquw;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lqun;->b(FFF)V

    .line 197
    iput v0, p0, Lquw;->j:F

    .line 198
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lquw;->b:Lqrx;

    invoke-virtual {v0}, Lqrx;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lquw;->f:Lqvq;

    .line 5246
    iput-boolean p1, v0, Lqvq;->m:Z

    .line 5247
    iget-object v1, v0, Lqvq;->e:Lqtk;

    if-eqz v1, :cond_0

    .line 5248
    iget-object v1, v0, Lqvq;->e:Lqtk;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqtk;->a(Z)V

    .line 233
    :cond_0
    return-void

    .line 5248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lquw;->e:Lqru;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqru;->a(Z)V

    .line 237
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
