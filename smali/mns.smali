.class public final Lmns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnv;


# instance fields
.field private a:J

.field private b:J

.field private synthetic c:Lmno;


# direct methods
.method public constructor <init>(Lmno;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lmns;->c:Lmno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lmns;->c:Lmno;

    .line 3044
    iput p1, v0, Lmno;->d:I

    .line 553
    iget-object v0, p0, Lmns;->c:Lmno;

    .line 4044
    iput p2, v0, Lmno;->e:I

    .line 554
    iget-object v0, p0, Lmns;->c:Lmno;

    .line 5487
    iget-object v1, v0, Lmno;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5488
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5489
    new-instance v2, Lmnr;

    invoke-direct {v2, v0}, Lmnr;-><init>(Lmno;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 537
    iget-wide v0, p0, Lmns;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmns;->a:J

    .line 538
    iget-wide v0, p0, Lmns;->b:J

    sub-long v0, p1, v0

    .line 539
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 542
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 543
    iget-object v2, p0, Lmns;->c:Lmno;

    iget-wide v4, p0, Lmns;->a:J

    long-to-float v3, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1044
    iput v0, v2, Lmno;->c:F

    .line 544
    iget-object v0, p0, Lmns;->c:Lmno;

    .line 2487
    iget-object v1, v0, Lmno;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2488
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2489
    new-instance v2, Lmnr;

    invoke-direct {v2, v0}, Lmnr;-><init>(Lmno;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    :cond_0
    iput-wide p1, p0, Lmns;->b:J

    .line 546
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmns;->a:J

    .line 548
    :cond_1
    return-void
.end method