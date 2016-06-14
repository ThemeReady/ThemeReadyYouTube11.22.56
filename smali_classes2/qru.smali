.class public final Lqru;
.super Lqpr;
.source "SourceFile"


# instance fields
.field public d:Z

.field e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lqtx;

.field private final k:Lqpu;

.field private final l:Lqtz;

.field private final m:Lqsk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwoo;Lwoo;Lqtu;Lqse;Lqrw;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 43
    new-instance v1, Lqrr;

    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v1, v0, v5, v5}, Lqrr;-><init>(Lqse;FF)V

    invoke-direct {p0, v1}, Lqpr;-><init>(Lqrr;)V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqru;->i:Landroid/content/res/Resources;

    .line 46
    sget v0, Lqsq;->c:I

    invoke-static {p1, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v7

    .line 49
    new-instance v2, Lqtx;

    sget-object v0, Lqsb;->b:[F

    .line 51
    invoke-static {v6, v7, v0}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v3

    .line 55
    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v2, v1, v3, v0, p2}, Lqtx;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    iput-object v2, p0, Lqru;->j:Lqtx;

    .line 57
    new-instance v0, Lqsk;

    iget-object v1, p0, Lqru;->j:Lqtx;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lqsk;-><init>(Lqsl;FF)V

    iput-object v0, p0, Lqru;->m:Lqsk;

    .line 58
    iget-object v0, p0, Lqru;->j:Lqtx;

    iget-object v1, p0, Lqru;->m:Lqsk;

    invoke-virtual {v0, v1}, Lqtx;->a(Lqph;)V

    .line 60
    sget v0, Lqsz;->b:F

    sget-object v1, Lqsb;->b:[F

    invoke-static {v6, v0, v1}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v1

    .line 64
    new-instance v2, Lqpu;

    .line 66
    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const v3, -0x19dee9

    .line 68
    invoke-static {v3}, Lqpu;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqsb;->e:I

    .line 67
    invoke-static {v3, v4}, Lqpu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqpu;-><init>(Lqsb;Lqse;[FLwoo;)V

    iput-object v2, p0, Lqru;->k:Lqpu;

    .line 71
    iget-object v0, p0, Lqru;->k:Lqpu;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lqpu;->b(FFF)V

    .line 72
    new-instance v0, Lqsv;

    iget-object v1, p0, Lqru;->k:Lqpu;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 74
    iget-object v1, p0, Lqru;->k:Lqpu;

    invoke-virtual {v1, v0}, Lqpu;->b(Lqph;)V

    .line 76
    new-instance v0, Lqtz;

    .line 78
    invoke-virtual {p5}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqse;

    iget-object v4, p0, Lqru;->j:Lqtx;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqtz;-><init>(Lqtu;Lqse;Lwoo;Lqpi;F)V

    iput-object v0, p0, Lqru;->l:Lqtz;

    .line 83
    iget-object v0, p0, Lqru;->j:Lqtx;

    invoke-virtual {p0, v0}, Lqru;->a(Lqsx;)V

    .line 84
    iget-object v0, p0, Lqru;->k:Lqpu;

    invoke-virtual {p0, v0}, Lqru;->a(Lqsx;)V

    .line 85
    iget-object v0, p0, Lqru;->l:Lqtz;

    invoke-virtual {p0, v0}, Lqru;->a(Lqsx;)V

    .line 87
    invoke-virtual {p0, v6, v7}, Lqru;->b(FF)V

    .line 88
    new-instance v0, Lqrv;

    invoke-direct {v0, p0, p6}, Lqrv;-><init>(Lqru;Lqrw;)V

    .line 1068
    iput-object v0, p0, Lqpr;->b:Lqpt;

    .line 100
    invoke-virtual {p0}, Lqru;->b()V

    .line 101
    return-void

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lqru;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqru;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqru;->e:Z

    .line 120
    iget-object v3, p0, Lqru;->m:Lqsk;

    iget-boolean v0, p0, Lqru;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2030
    :goto_1
    iput v0, v3, Lqsk;->a:F

    .line 121
    iget-object v0, p0, Lqru;->k:Lqpu;

    iget-boolean v3, p0, Lqru;->f:Z

    .line 2210
    iput-boolean v3, v0, Lqpi;->h:Z

    .line 123
    iget-boolean v0, p0, Lqru;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqru;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lqru;->h:Ljava/lang/String;

    .line 127
    :goto_2
    iget-boolean v3, p0, Lqru;->f:Z

    if-eqz v3, :cond_5

    .line 128
    sget v3, Lqsr;->e:I

    .line 129
    :goto_3
    iget-object v4, p0, Lqru;->l:Lqtz;

    iget-object v5, p0, Lqru;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, v4, Lqtz;->a:Lqtk;

    invoke-virtual {v1, v0}, Lqtk;->a(Ljava/lang/String;)V

    .line 130
    return-void

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 125
    :cond_3
    iget-boolean v0, p0, Lqru;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqru;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqru;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 128
    :cond_5
    sget v3, Lqsr;->b:I

    goto :goto_3
.end method
