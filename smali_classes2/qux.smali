.class final Lqux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtw;


# instance fields
.field private synthetic a:Lquw;


# direct methods
.method constructor <init>(Lquw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lqux;->a:Lquw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lqux;->a:Lquw;

    .line 1039
    iget-object v0, v0, Lquw;->a:Lqtk;

    .line 86
    iget-object v1, p0, Lqux;->a:Lquw;

    .line 2039
    iget v1, v1, Lquw;->g:F

    .line 87
    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1, v3, v3}, Lqtk;->b(FFF)V

    .line 88
    iget-object v0, p0, Lqux;->a:Lquw;

    .line 3039
    iput p1, v0, Lquw;->g:F

    .line 89
    iget-object v0, p0, Lqux;->a:Lquw;

    .line 4039
    invoke-virtual {v0}, Lquw;->b()V

    .line 90
    return-void
.end method
