.class public final Lkmp;
.super Lqpr;
.source "SourceFile"

# interfaces
.implements Lqsm;
.implements Lqsw;
.implements Lqtw;


# static fields
.field private static final d:[F


# instance fields
.field private final e:Lqpu;

.field private final f:Lqtk;

.field private final g:Lqrr;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkmp;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqtu;Lqse;Lwoo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqrr;

    invoke-direct {v0, p3, v5, v5}, Lqrr;-><init>(Lqse;FF)V

    invoke-direct {p0, v0}, Lqpr;-><init>(Lqrr;)V

    .line 50
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lkmp;->h:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lqtu;->a(Lqse;FF)Lqtk;

    move-result-object v0

    iput-object v0, p0, Lkmp;->f:Lqtk;

    .line 53
    iget-object v0, p0, Lkmp;->f:Lqtk;

    invoke-virtual {v0, v8, v9}, Lqtk;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lkmp;->f:Lqtk;

    invoke-virtual {v0}, Lqtk;->h()V

    .line 55
    iget-object v0, p0, Lkmp;->f:Lqtk;

    invoke-virtual {v0, p0}, Lqtk;->a(Lqtw;)V

    .line 56
    iget-object v0, p0, Lkmp;->f:Lqtk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqtk;->a(I)V

    .line 58
    sget-object v0, Lqsb;->b:[F

    invoke-static {v6, v6, v0}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v1

    .line 59
    new-instance v2, Lqpu;

    .line 61
    invoke-virtual {p3}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    sget-object v3, Lkmp;->d:[F

    .line 1065
    iget v4, v1, Lqsb;->e:I

    .line 62
    invoke-static {v3, v4}, Lqpu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqpu;-><init>(Lqsb;Lqse;[FLwoo;)V

    iput-object v2, p0, Lkmp;->e:Lqpu;

    .line 64
    iget-object v0, p0, Lkmp;->e:Lqpu;

    new-instance v1, Lqsv;

    .line 65
    invoke-static {v6}, Lqsv;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lqsv;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lqsv;-><init>(Lqsw;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqpu;->a(Lqph;)V

    .line 66
    iget-object v0, p0, Lkmp;->e:Lqpu;

    new-instance v1, Lqsk;

    iget-object v2, p0, Lkmp;->e:Lqpu;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lqsk;-><init>(Lqsl;FF)V

    invoke-virtual {v0, v1}, Lqpu;->a(Lqph;)V

    .line 67
    iget-object v0, p0, Lkmp;->e:Lqpu;

    .line 2041
    iput-boolean v9, v0, Lqpu;->i:Z

    .line 68
    iget-object v0, p0, Lkmp;->e:Lqpu;

    .line 2276
    iput v7, v0, Lqpi;->c:F

    .line 70
    iget-object v0, p0, Lkmp;->e:Lqpu;

    invoke-virtual {p0, v0}, Lkmp;->a(Lqsx;)V

    .line 71
    iget-object v0, p0, Lkmp;->f:Lqtk;

    invoke-virtual {p0, v0}, Lkmp;->a(Lqsx;)V

    .line 73
    new-instance v0, Lqrr;

    invoke-direct {v0, p3, v5, v5}, Lqrr;-><init>(Lqse;FF)V

    iput-object v0, p0, Lkmp;->g:Lqrr;

    .line 75
    invoke-virtual {p0, v8}, Lkmp;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkmp;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lkmp;->i:F

    .line 134
    iget-object v0, p0, Lkmp;->e:Lqpu;

    iget v1, p0, Lkmp;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqpu;->a(FFF)V

    .line 135
    iget-object v0, p0, Lkmp;->g:Lqrr;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lkmp;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqrr;->a(FF)V

    .line 137
    iget v0, p0, Lkmp;->i:F

    invoke-virtual {p0, v4, v0}, Lkmp;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkmp;->e:Lqpu;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lkmp;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqpu;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkmp;->f:Lqtk;

    .line 3084
    iget-object v1, p0, Lkmp;->h:Landroid/content/res/Resources;

    sget v2, Lklc;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lqtk;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqql;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqpr;->a(ZLqql;)V

    .line 126
    iget-object v0, p0, Lkmp;->e:Lqpu;

    invoke-virtual {v0, p1, p2}, Lqpu;->a(ZLqql;)V

    .line 127
    return-void
.end method

.method public final a(Lqql;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkmp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmp;->g:Lqrr;

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

.method public final b(Lqql;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqpr;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqql;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkmp;->h:Landroid/content/res/Resources;

    sget v1, Lklc;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkmp;->f:Lqtk;

    invoke-virtual {v1, v0}, Lqtk;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lkmp;->n_(Z)V

    .line 95
    return-void
.end method
