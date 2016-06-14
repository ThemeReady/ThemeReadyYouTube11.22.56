.class public final Lqtk;
.super Lqth;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Lqtv;

.field private final l:Landroid/os/Handler;

.field private final m:F

.field private final n:F

.field private final o:Ljava/util/ArrayList;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwoo;Lqse;FF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    sget-object v0, Lqth;->k:[F

    .line 53
    invoke-static {v1, v1, v0}, Lqsb;->a(FF[F)Lqsb;

    move-result-object v3

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object v4, p5

    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lqth;-><init>(FFLqsb;Lqse;Lwoo;)V

    .line 59
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    .line 60
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqtk;->i:Landroid/view/ViewGroup;

    .line 61
    iput p6, p0, Lqtk;->m:F

    .line 62
    iput p7, p0, Lqtk;->n:F

    .line 63
    iput p7, p0, Lqtk;->q:F

    .line 64
    iput p6, p0, Lqtk;->p:F

    .line 67
    iget v0, p0, Lqtk;->p:F

    iget v1, p0, Lqtk;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqtk;->a(FFF)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqtk;->o:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lqtl;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqtl;-><init>(Lqtk;Landroid/content/Context;FFLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqtt;

    invoke-direct {v1, p0}, Lqtt;-><init>(Lqtk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    invoke-super {p0}, Lqth;->a()V

    .line 194
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqts;

    invoke-direct {v1, p0, p1}, Lqts;-><init>(Lqtk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqtp;

    invoke-direct {v1, p0, p1}, Lqtp;-><init>(Lqtk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public final a(Lqtw;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lqtk;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Lqth;->a(Z)V

    .line 215
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqtm;

    invoke-direct {v1, p0, p1}, Lqtm;-><init>(Lqtk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const v3, 0x3dcccccd    # 0.1f

    .line 126
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    .line 127
    :goto_0
    if-eqz p2, :cond_1

    .line 128
    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqto;

    invoke-direct {v1, p0, v2}, Lqto;-><init>(Lqtk;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void

    .line 127
    :cond_0
    iget v1, p0, Lqtk;->m:F

    .line 1170
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 128
    :cond_1
    iget v0, p0, Lqtk;->n:F

    .line 2170
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final d(Lqql;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Lqth;->d(Lqql;)V

    .line 94
    iget-boolean v0, p0, Lqtk;->r:Z

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqtk;->r:Z

    .line 96
    iget-object v0, p0, Lqtk;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    .line 97
    iget v2, p0, Lqtk;->p:F

    iget v3, p0, Lqtk;->q:F

    invoke-interface {v0, v2, v3}, Lqtw;->a(FF)V

    goto :goto_0

    .line 100
    :cond_0
    iget v0, p0, Lqtk;->p:F

    iget v1, p0, Lqtk;->q:F

    invoke-virtual {p0, v0, v1}, Lqtk;->a_(FF)V

    .line 1117
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqtn;

    invoke-direct {v1, p0}, Lqtn;-><init>(Lqtk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget v0, p0, Lqtk;->p:F

    iget v1, p0, Lqtk;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqtk;->a(FFF)V

    .line 114
    :cond_1
    return-void
.end method

.method public final e(Lqql;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqtq;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v2}, Lqtq;-><init>(Lqtk;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lqtk;->l:Landroid/os/Handler;

    new-instance v1, Lqtr;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lqtr;-><init>(Lqtk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lqtk;->j:Lqtv;

    invoke-virtual {v0}, Lqtv;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    iput v0, p0, Lqtk;->q:F

    .line 208
    iget-object v0, p0, Lqtk;->j:Lqtv;

    invoke-virtual {v0}, Lqtv;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    iput v0, p0, Lqtk;->p:F

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtk;->r:Z

    .line 210
    return-void
.end method
