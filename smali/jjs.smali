.class public final Ljjs;
.super Lgdi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private final b:Ljls;

.field private final c:Ljlx;

.field private final d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljls;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lgdi;-><init>()V

    .line 46
    invoke-static {p2}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Ljjs;->a:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 47
    invoke-static {p3}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljls;

    iput-object v0, p0, Ljjs;->b:Ljls;

    .line 48
    invoke-interface {p3}, Ljls;->b()Ljlx;

    move-result-object v0

    invoke-static {v0}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    iput-object v0, p0, Ljjs;->c:Ljlx;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    sget v2, Ljgh;->c:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 55
    invoke-interface {p3}, Ljls;->a()Ljiy;

    move-result-object v2

    .line 1177
    iget-wide v2, v2, Ljiy;->f:J

    .line 56
    int-to-float v1, v1

    div-float/2addr v0, v1

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Ljjs;->d:J

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(I)Lgcw;
    .locals 4

    .prologue
    .line 75
    const-string v0, "application/octet-stream"

    .line 2106
    const-wide/16 v2, -0x2

    .line 75
    invoke-static {v0, v2, v3}, Lgcw;->a(Ljava/lang/String;J)Lgcw;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 91
    iput-wide p2, p0, Ljjs;->e:J

    .line 92
    return-void
.end method

.method protected final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    iget-wide v2, p0, Ljjs;->e:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Ljjs;->c:Ljlx;

    invoke-interface {v2, p1, p2, v0}, Ljlx;->a(JZ)Ljll;

    move-result-object v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    iget-object v2, p0, Ljjs;->c:Ljlx;

    invoke-interface {v2, p1, p2}, Ljlx;->a(J)Ljll;

    move-result-object v2

    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    iget-object v3, p0, Ljjs;->b:Ljls;

    invoke-interface {v3}, Ljls;->a()Ljiy;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljiy;->a(J)I

    move-result v3

    .line 3078
    iget v4, v2, Ljll;->a:I

    .line 129
    if-ne v3, v4, :cond_5

    .line 131
    :goto_1
    iget-object v3, p0, Ljjs;->a:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 3221
    invoke-virtual {v2}, Ljll;->d()Ljll;

    .line 3222
    new-instance v4, Ljkb;

    invoke-direct {v4, v3, v2, v0}, Ljkb;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljll;Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 132
    invoke-virtual {v2}, Ljll;->e()V

    .line 135
    :cond_3
    iget-boolean v0, p0, Ljjs;->f:Z

    if-eqz v0, :cond_4

    .line 136
    iput-boolean v1, p0, Ljjs;->f:Z

    .line 137
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 143
    :cond_4
    iget-object v0, p0, Ljjs;->b:Ljls;

    iget-wide v2, p0, Ljjs;->d:J

    div-long/2addr v2, v6

    sub-long v2, p1, v2

    iget-wide v4, p0, Ljjs;->d:J

    div-long/2addr v4, v6

    add-long/2addr v4, p1

    invoke-interface {v0, v2, v3, v4, v5}, Ljls;->a(JJ)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 129
    goto :goto_1
.end method

.method protected final a(JJ)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Ljjs;->e:J

    .line 97
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Ljjs;->f:Z

    .line 65
    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, -0x3

    return-wide v0
.end method
