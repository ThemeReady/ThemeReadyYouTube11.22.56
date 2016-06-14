.class public final Lqua;
.super Lqro;
.source "SourceFile"


# static fields
.field private static final d:F

.field private static final e:F


# instance fields
.field public a:Z

.field public b:Z

.field private final f:Lqpr;

.field private final g:Lqpr;

.field private final h:Lqpr;

.field private final i:Lqpr;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    sput v0, Lqua;->d:F

    .line 22
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    sput v0, Lqua;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqse;Lquf;Lqus;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    invoke-direct {p0}, Lqro;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqua;->j:Ljava/util/List;

    .line 1223
    iget-object v0, p4, Lqus;->b:Lqqx;

    .line 41
    invoke-virtual {v0}, Lqqx;->d()Lwoo;

    move-result-object v2

    .line 43
    sget v0, Lqsq;->b:I

    invoke-static {p1, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    invoke-virtual {p2}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    sget v4, Lqua;->e:F

    sget v0, Lqsq;->f:I

    .line 49
    invoke-static {p1, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lqua;->a(Lqse;Lwoo;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqpr;

    move-result-object v0

    iput-object v0, p0, Lqua;->g:Lqpr;

    .line 50
    iget-object v0, p0, Lqua;->g:Lqpr;

    new-instance v1, Lqub;

    invoke-direct {v1, p3}, Lqub;-><init>(Lquf;)V

    .line 2068
    iput-object v1, v0, Lqpr;->b:Lqpt;

    .line 62
    invoke-virtual {p2}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    sget v4, Lqua;->e:F

    sget v0, Lqsq;->e:I

    .line 66
    invoke-static {p1, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lqua;->a(Lqse;Lwoo;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqpr;

    move-result-object v0

    iput-object v0, p0, Lqua;->f:Lqpr;

    .line 67
    iget-object v0, p0, Lqua;->f:Lqpr;

    new-instance v1, Lquc;

    invoke-direct {v1, p3}, Lquc;-><init>(Lquf;)V

    .line 3068
    iput-object v1, v0, Lqpr;->b:Lqpt;

    .line 79
    invoke-virtual {p2}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    sget v4, Lqua;->d:F

    sget v0, Lqsq;->d:I

    .line 83
    invoke-static {p1, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lqua;->a(Lqse;Lwoo;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqpr;

    move-result-object v0

    iput-object v0, p0, Lqua;->h:Lqpr;

    .line 84
    iget-object v0, p0, Lqua;->h:Lqpr;

    new-instance v1, Lqud;

    invoke-direct {v1, p3}, Lqud;-><init>(Lquf;)V

    .line 4068
    iput-object v1, v0, Lqpr;->b:Lqpt;

    .line 95
    sget v4, Lqua;->d:F

    sget v0, Lqsq;->g:I

    .line 100
    invoke-static {p1, v0}, Lqrn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lqua;->a(Lqse;Lwoo;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqpr;

    move-result-object v0

    iput-object v0, p0, Lqua;->i:Lqpr;

    .line 101
    iget-object v0, p0, Lqua;->i:Lqpr;

    new-instance v1, Lque;

    invoke-direct {v1, p3}, Lque;-><init>(Lquf;)V

    .line 5068
    iput-object v1, v0, Lqpr;->b:Lqpt;

    .line 112
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    .line 113
    iget-object v1, p0, Lqua;->i:Lqpr;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Lqpr;->b(FFF)V

    .line 114
    iget-object v1, p0, Lqua;->h:Lqpr;

    invoke-virtual {v1, v0, v6, v6}, Lqpr;->b(FFF)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqua;->b(Z)V

    .line 118
    iget-object v0, p0, Lqua;->g:Lqpr;

    invoke-virtual {p0, v0}, Lqua;->a(Lqsx;)V

    .line 119
    iget-object v0, p0, Lqua;->f:Lqpr;

    invoke-virtual {p0, v0}, Lqua;->a(Lqsx;)V

    .line 120
    iget-object v0, p0, Lqua;->i:Lqpr;

    invoke-virtual {p0, v0}, Lqua;->a(Lqsx;)V

    .line 121
    iget-object v0, p0, Lqua;->h:Lqpr;

    invoke-virtual {p0, v0}, Lqua;->a(Lqsx;)V

    .line 122
    return-void
.end method

.method private final a(Lqse;Lwoo;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqpr;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    new-instance v1, Lqtx;

    sget-object v0, Lqsb;->a:[F

    .line 132
    invoke-static {p4, p4, v0}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v1, p3, v2, v0, p2}, Lqtx;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    .line 138
    new-instance v0, Lqsv;

    const v2, 0x3f4ccccd    # 0.8f

    .line 139
    invoke-static {v2}, Lqsv;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lqsv;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 138
    invoke-virtual {v1, v0}, Lqtx;->a(Lqph;)V

    .line 140
    new-instance v0, Lqsk;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lqsk;-><init>(Lqsl;FF)V

    invoke-virtual {v1, v0}, Lqtx;->a(Lqph;)V

    .line 5276
    const/4 v0, 0x0

    iput v0, v1, Lqpi;->c:F

    .line 143
    new-instance v2, Lqtx;

    .line 146
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    .line 147
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqrn;->a(F)F

    move-result v3

    sget-object v4, Lqsb;->a:[F

    .line 145
    invoke-static {v0, v3, v4}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v2, p5, v3, v0, p2}, Lqtx;-><init>(Landroid/graphics/Bitmap;Lqsb;Lqse;Lwoo;)V

    .line 151
    new-instance v0, Lqsv;

    .line 154
    invoke-static {v5}, Lqsv;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 155
    invoke-static {v4}, Lqsv;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 151
    invoke-virtual {v2, v0}, Lqtx;->a(Lqph;)V

    .line 6276
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lqpi;->c:F

    .line 158
    new-instance v3, Lqpr;

    new-instance v4, Lqrr;

    .line 160
    invoke-virtual {p1}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v4, v0, p4, p4}, Lqrr;-><init>(Lqse;FF)V

    invoke-direct {v3, v4}, Lqpr;-><init>(Lqrr;)V

    .line 163
    iget-object v0, p0, Lqua;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lqua;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v3, v1}, Lqpr;->a(Lqsx;)V

    .line 166
    invoke-virtual {v3, v2}, Lqpr;->a(Lqsx;)V

    .line 167
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lqua;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 173
    invoke-interface {v0}, Lqsx;->a()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0}, Lqro;->a()V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lqua;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqua;->b:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lqua;->h:Lqpr;

    iget-boolean v1, p0, Lqua;->a:Z

    invoke-virtual {v0, v1}, Lqpr;->n_(Z)V

    .line 191
    iget-object v0, p0, Lqua;->i:Lqpr;

    iget-boolean v1, p0, Lqua;->b:Z

    invoke-virtual {v0, v1}, Lqpr;->n_(Z)V

    .line 192
    iget-object v0, p0, Lqua;->h:Lqpr;

    invoke-virtual {v0, v2}, Lqpr;->a(Z)V

    .line 193
    iget-object v0, p0, Lqua;->i:Lqpr;

    invoke-virtual {v0, v2}, Lqpr;->a(Z)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lqua;->h:Lqpr;

    invoke-virtual {v0, v1}, Lqpr;->a(Z)V

    .line 196
    iget-object v0, p0, Lqua;->i:Lqpr;

    invoke-virtual {v0, v1}, Lqpr;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lqua;->f:Lqpr;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqpr;->a(Z)V

    .line 203
    iget-object v0, p0, Lqua;->g:Lqpr;

    invoke-virtual {v0, p1}, Lqpr;->a(Z)V

    .line 204
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
