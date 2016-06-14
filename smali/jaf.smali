.class final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljaf;

.field b:F

.field c:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Ljaf;FLandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Ljaf;->a:Ljaf;

    .line 542
    iput p2, p0, Ljaf;->b:F

    .line 543
    iput-object p3, p0, Ljaf;->c:Landroid/graphics/PointF;

    .line 544
    return-void
.end method
