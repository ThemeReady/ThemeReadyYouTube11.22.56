.class public final Lqui;
.super Lqro;
.source "SourceFile"

# interfaces
.implements Lquu;


# instance fields
.field private final a:Lqus;

.field private final b:Lqpu;

.field private final d:Lqtx;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqus;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    invoke-direct {p0}, Lqro;-><init>()V

    .line 25
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    iput-object v0, p0, Lqui;->a:Lqus;

    .line 1067
    new-instance v0, Lqpu;

    sget v1, Lqqo;->a:F

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    sget v4, Lqqo;->a:F

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lqqo;->a:F

    const v5, -0x40cccccd    # -0.7f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lqqo;->a:F

    const v5, -0x41333333    # -0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lqqo;->a:F

    const v5, -0x42333333    # -0.1f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lqqo;->a:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lqqo;->a:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lqqo;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lqqo;->a:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lqqo;->a:F

    aput v4, v2, v3

    .line 1068
    invoke-static {v1, v2, v7}, Lqsb;->a(F[FI)Lqsb;

    move-result-object v1

    .line 1082
    invoke-static {}, Lqse;->a()Lqse;

    move-result-object v2

    const/16 v3, 0x24

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 1083
    invoke-static {v3, v7}, Lqsb;->a([FI)[F

    move-result-object v3

    .line 1223
    iget-object v4, p2, Lqus;->b:Lqqx;

    .line 1096
    invoke-virtual {v4}, Lqqx;->c()Lwoo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqpu;-><init>(Lqsb;Lqse;[FLwoo;)V

    .line 26
    iput-object v0, p0, Lqui;->b:Lqpu;

    .line 27
    new-instance v1, Lqtx;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lqsq;->h:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, Lqsb;->b:[F

    .line 32
    invoke-static {v6, v6, v0}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v3

    .line 1235
    iget-object v0, p2, Lqus;->d:Lqse;

    .line 36
    invoke-virtual {v0}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    .line 2223
    iget-object v4, p2, Lqus;->b:Lqqx;

    .line 37
    invoke-virtual {v4}, Lqqx;->d()Lwoo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lqtx;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    iput-object v1, p0, Lqui;->d:Lqtx;

    .line 38
    invoke-virtual {p2, p0}, Lqus;->a(Lquu;)V

    .line 2227
    iget v0, p2, Lqus;->i:F

    .line 2231
    iget v1, p2, Lqus;->j:F

    .line 39
    invoke-virtual {p0, v0, v1}, Lqui;->a(FF)V

    .line 41
    iget-object v0, p0, Lqui;->b:Lqpu;

    invoke-virtual {p0, v0}, Lqui;->a(Lqsx;)V

    .line 42
    iget-object v0, p0, Lqui;->d:Lqtx;

    invoke-virtual {p0, v0}, Lqui;->a(Lqsx;)V

    .line 43
    return-void

    .line 1082
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lqro;->a()V

    .line 48
    iget-object v0, p0, Lqui;->a:Lqus;

    invoke-virtual {v0, p0}, Lqus;->b(Lquu;)V

    .line 49
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 56
    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    div-float v1, v0, v1

    .line 59
    div-float v2, p2, v3

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Lqui;->d:Lqtx;

    iget v4, p0, Lqui;->e:F

    sub-float/2addr v4, v2

    invoke-virtual {v3, v5, v4, v5}, Lqtx;->b(FFF)V

    .line 61
    iput v2, p0, Lqui;->e:F

    .line 62
    iget-object v2, p0, Lqui;->d:Lqtx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3}, Lqtx;->a(FFF)V

    .line 63
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
