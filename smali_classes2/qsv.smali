.class public final Lqsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqph;


# instance fields
.field private final a:Lqsw;

.field private final b:Lqpg;

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(Lqsw;[F[F)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqsv;->a:Lqsw;

    .line 18
    iput-object p2, p0, Lqsv;->c:[F

    .line 19
    iput-object p3, p0, Lqsv;->d:[F

    .line 20
    new-instance v0, Lqpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpg;-><init>(Z)V

    iput-object v0, p0, Lqsv;->b:Lqpg;

    .line 21
    return-void
.end method

.method public static a(F)[F
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    iget-object v0, p0, Lqsv;->b:Lqpg;

    invoke-virtual {v0, p1, p2, p3}, Lqpg;->a(ZJ)V

    .line 38
    iget-object v0, p0, Lqsv;->b:Lqpg;

    invoke-virtual {v0}, Lqpg;->a()F

    move-result v0

    .line 39
    iget-object v1, p0, Lqsv;->a:Lqsw;

    iget-object v2, p0, Lqsv;->d:[F

    aget v2, v2, v5

    mul-float/2addr v2, v0

    sub-float v3, v6, v0

    iget-object v4, p0, Lqsv;->c:[F

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lqsv;->d:[F

    aget v3, v3, v7

    mul-float/2addr v3, v0

    sub-float v4, v6, v0

    iget-object v5, p0, Lqsv;->c:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lqsv;->d:[F

    aget v4, v4, v8

    mul-float/2addr v4, v0

    sub-float v0, v6, v0

    iget-object v5, p0, Lqsv;->c:[F

    aget v5, v5, v8

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-interface {v1, v2, v3, v0}, Lqsw;->a(FFF)V

    .line 42
    return-void
.end method
