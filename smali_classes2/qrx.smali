.class public final Lqrx;
.super Lqpr;
.source "SourceFile"

# interfaces
.implements Lqtw;


# static fields
.field private static final e:F


# instance fields
.field public d:Z

.field private final f:Lqpu;

.field private final g:Lqtk;

.field private final h:Lqsa;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    sput v0, Lqrx;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwoo;Lqtu;Lqse;Lqrz;Lqsa;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lqrr;

    invoke-virtual {p4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-direct {v1, v0, v5, v5}, Lqrr;-><init>(Lqse;FF)V

    invoke-direct {p0, v1}, Lqpr;-><init>(Lqrr;)V

    .line 34
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsa;

    iput-object v0, p0, Lqrx;->h:Lqsa;

    .line 35
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    invoke-virtual {p3, v0, v5, v5}, Lqtu;->a(Lqse;FF)Lqtk;

    move-result-object v0

    iput-object v0, p0, Lqrx;->g:Lqtk;

    .line 38
    iget-object v0, p0, Lqrx;->g:Lqtk;

    invoke-virtual {v0, p0}, Lqtk;->a(Lqtw;)V

    .line 39
    iget-object v0, p0, Lqrx;->g:Lqtk;

    invoke-virtual {v0, v2, v2}, Lqtk;->a(ZZ)V

    .line 40
    iget-object v0, p0, Lqrx;->g:Lqtk;

    sget v1, Lqsr;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtk;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lqrx;->e:F

    invoke-static {v0}, Lqsb;->b(F)Lqsb;

    move-result-object v1

    .line 43
    new-instance v2, Lqpu;

    .line 45
    invoke-virtual {p4}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    const v3, -0x19dee9

    .line 47
    invoke-static {v3}, Lqpu;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqsb;->e:I

    .line 46
    invoke-static {v3, v4}, Lqpu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqpu;-><init>(Lqsb;Lqse;[FLwoo;)V

    iput-object v2, p0, Lqrx;->f:Lqpu;

    .line 50
    iget-object v0, p0, Lqrx;->f:Lqpu;

    sget v1, Lqrx;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lqpu;->b(FFF)V

    .line 52
    iget-object v0, p0, Lqrx;->g:Lqtk;

    sget v1, Lqrx;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lqtk;->b(FFF)V

    .line 54
    iget-object v0, p0, Lqrx;->g:Lqtk;

    invoke-virtual {p0, v0}, Lqrx;->a(Lqsx;)V

    .line 55
    iget-object v0, p0, Lqrx;->f:Lqpu;

    invoke-virtual {p0, v0}, Lqrx;->a(Lqsx;)V

    .line 57
    new-instance v0, Lqry;

    invoke-direct {v0, p0, p5}, Lqry;-><init>(Lqrx;Lqrz;)V

    .line 1068
    iput-object v0, p0, Lqpr;->b:Lqpt;

    .line 67
    invoke-virtual {p0}, Lqrx;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lqrx;->i:F

    .line 93
    iput p1, p0, Lqrx;->i:F

    .line 94
    iget-object v1, p0, Lqrx;->f:Lqpu;

    iget v2, p0, Lqrx;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lqpu;->b(FFF)V

    .line 95
    iget v1, p0, Lqrx;->i:F

    invoke-virtual {p0, v1, p2}, Lqrx;->b(FF)V

    .line 96
    iget-object v1, p0, Lqrx;->h:Lqsa;

    iget v2, p0, Lqrx;->i:F

    invoke-interface {v1, v0, v2}, Lqsa;->a(FF)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lqrx;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqrx;->f:Lqpu;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lqpu;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lqrx;->f:Lqpu;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lqpu;->a(I)V

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqrx;->i:F

    sget v1, Lqrx;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
