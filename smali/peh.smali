.class public final Lpeh;
.super Lpee;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public final d:Lpej;

.field e:Landroid/view/Surface;

.field f:Lggo;

.field private final g:Lcom/google/vrtoolkit/cardboard/CardboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpej;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpeh;-><init>(Landroid/content/Context;Lpej;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lpej;B)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lpee;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    iput-object v0, p0, Lpeh;->d:Lpej;

    .line 100
    sget-boolean v0, Lpeh;->c:Z

    .line 1021
    sput-boolean v0, Lwhu;->a:Z

    .line 101
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v0, p0, Lpeh;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 106
    new-instance v1, Lpei;

    invoke-direct {v1, p0}, Lpei;-><init>(Lpeh;)V

    invoke-interface {p2, v0, v1}, Lpej;->a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V

    .line 107
    invoke-virtual {p0, v0}, Lpeh;->addView(Landroid/view/View;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1199
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lpeh;->setSystemUiVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lggo;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lpeh;->f:Lggo;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lpee;->a(II)V

    .line 210
    iget-object v0, p0, Lpeh;->d:Lpej;

    invoke-interface {v0, p1, p2}, Lpej;->a(II)V

    .line 211
    return-void
.end method

.method public final bridge synthetic b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lpee;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lpeh;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lpeh;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 188
    iget-object v0, p0, Lpeh;->d:Lpej;

    invoke-interface {v0}, Lpej;->a()V

    .line 189
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpeh;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpeh;->f:Lggo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x5

    return v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lpeh;->d:Lpej;

    invoke-interface {v0}, Lpej;->b()Z

    move-result v0

    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lpeh;->d:Lpej;

    invoke-interface {v0}, Lpej;->c()V

    .line 116
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpeh;->f:Lggo;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lpeh;->d:Lpej;

    invoke-interface {v0}, Lpej;->d()V

    .line 127
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lpeh;->d:Lpej;

    invoke-interface {v0}, Lpej;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lpeh;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lpeh;->a(Landroid/view/View;II)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lpeh;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    invoke-super {p0, p1, p2}, Lpee;->onMeasure(II)V

    .line 154
    invoke-virtual {p0}, Lpeh;->b()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lpeh;->c()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 157
    iget-object v2, p0, Lpeh;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {p0, v2, v0, v1}, Lpeh;->measureChild(Landroid/view/View;II)V

    .line 158
    return-void
.end method
