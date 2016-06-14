.class public final Lqvq;
.super Lqro;
.source "SourceFile"


# instance fields
.field final a:Lqsz;

.field final b:Lqtx;

.field final d:Lqpu;

.field final e:Lqtk;

.field final f:[F

.field final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field i:J

.field j:J

.field k:F

.field l:F

.field m:Z

.field n:Lrgu;

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwoo;Lwoo;Lqtu;Lqse;Lqvb;Z)V
    .locals 6

    .prologue
    .line 70
    invoke-direct {p0}, Lqro;-><init>()V

    .line 71
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqvq;->g:Landroid/content/res/Resources;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lqvq;->f:[F

    .line 73
    new-instance v0, Lqsz;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 80
    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    new-instance v5, Lqvr;

    invoke-direct {v5, p0, p6}, Lqvr;-><init>(Lqvq;Lqvb;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqsz;-><init>(Lwoo;[IFLqse;Lqta;)V

    iput-object v0, p0, Lqvq;->a:Lqsz;

    .line 114
    invoke-static {}, Lqrn;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqvq;->h:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lqvq;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lqvq;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Llpf;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lqrn;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lqtx;

    iget-object v2, p0, Lqvq;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 120
    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 121
    invoke-static {v3}, Lqrn;->a(F)F

    move-result v3

    sget-object v4, Lqsb;->b:[F

    .line 119
    invoke-static {v0, v3, v4}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v3

    .line 123
    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v1, v2, v3, v0, p3}, Lqtx;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    iput-object v1, p0, Lqvq;->b:Lqtx;

    .line 125
    iget-object v0, p0, Lqvq;->b:Lqtx;

    new-instance v1, Lqsk;

    iget-object v2, p0, Lqvq;->b:Lqtx;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqsk;-><init>(Lqsl;FF)V

    invoke-virtual {v0, v1}, Lqtx;->a(Lqph;)V

    .line 126
    iget-object v0, p0, Lqvq;->b:Lqtx;

    iget-object v1, p0, Lqvq;->a:Lqsz;

    .line 1104
    iget v1, v1, Lqsz;->g:F

    .line 126
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqrn;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqtx;->b(FFF)V

    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    invoke-static {v0}, Lqsb;->b(F)Lqsb;

    move-result-object v1

    .line 129
    new-instance v2, Lqpu;

    .line 131
    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const v3, -0x19dee9

    .line 133
    invoke-static {v3}, Lqpu;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lqsb;->e:I

    .line 132
    invoke-static {v3, v4}, Lqpu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqpu;-><init>(Lqsb;Lqse;[FLwoo;)V

    iput-object v2, p0, Lqvq;->d:Lqpu;

    .line 136
    iget-object v0, p0, Lqvq;->d:Lqpu;

    iget-object v1, p0, Lqvq;->a:Lqsz;

    .line 2104
    iget v1, v1, Lqsz;->g:F

    .line 136
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqpu;->b(FFF)V

    .line 137
    iget-object v0, p0, Lqvq;->d:Lqpu;

    new-instance v1, Lqsk;

    iget-object v2, p0, Lqvq;->d:Lqpu;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqsk;-><init>(Lqsl;FF)V

    invoke-virtual {v0, v1}, Lqpu;->a(Lqph;)V

    .line 138
    iget-object v0, p0, Lqvq;->d:Lqpu;

    new-instance v1, Lqsv;

    iget-object v2, p0, Lqvq;->d:Lqpu;

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lqsv;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v4}, Lqsv;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 138
    invoke-virtual {v0, v1}, Lqpu;->a(Lqph;)V

    .line 145
    iget-object v0, p0, Lqvq;->a:Lqsz;

    invoke-virtual {p0, v0}, Lqvq;->a(Lqsx;)V

    .line 146
    iget-object v0, p0, Lqvq;->d:Lqpu;

    invoke-virtual {p0, v0}, Lqvq;->a(Lqsx;)V

    .line 147
    iget-object v0, p0, Lqvq;->b:Lqtx;

    invoke-virtual {p0, v0}, Lqvq;->a(Lqsx;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lqvq;->e:Lqtk;

    .line 162
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lqvq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvq;->n:Lrgu;

    sget-object v1, Lrgu;->g:Lrgu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqql;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lqro;->d(Lqql;)V

    .line 167
    iget-object v0, p0, Lqvq;->a:Lqsz;

    invoke-virtual {v0}, Lqsz;->b()Z

    move-result v0

    .line 168
    iget-object v1, p0, Lqvq;->b:Lqtx;

    invoke-virtual {v1, v0, p1}, Lqtx;->a(ZLqql;)V

    .line 169
    iget-object v1, p0, Lqvq;->d:Lqpu;

    invoke-virtual {v1, v0, p1}, Lqpu;->a(ZLqql;)V

    .line 170
    return-void
.end method
