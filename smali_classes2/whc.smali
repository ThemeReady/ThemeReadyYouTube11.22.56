.class final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwgy;


# direct methods
.method constructor <init>(Lwgy;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lwhc;->b:Lwgy;

    iput-boolean p2, p0, Lwhc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lwhc;->b:Lwgy;

    .line 1382
    iget-boolean v0, v0, Lwgy;->d:Z

    .line 499
    iget-boolean v1, p0, Lwhc;->a:Z

    if-ne v0, v1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lwhc;->b:Lwgy;

    iget-boolean v1, p0, Lwhc;->a:Z

    .line 2382
    iput-boolean v1, v0, Lwgy;->d:Z

    .line 506
    iget-object v0, p0, Lwhc;->b:Lwgy;

    .line 3382
    iget-object v0, v0, Lwgy;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 506
    instance-of v0, v0, Lwhd;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lwhc;->b:Lwgy;

    .line 4382
    iget-object v0, v0, Lwgy;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 507
    check-cast v0, Lwhd;

    .line 508
    iget-boolean v1, p0, Lwhc;->a:Z

    .line 4880
    iput-boolean v1, v0, Lwhd;->a:Z

    .line 513
    :cond_1
    iget-object v0, p0, Lwhc;->b:Lwgy;

    .line 5382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwgy;->f:Z

    .line 514
    iget-object v0, p0, Lwhc;->b:Lwgy;

    const/4 v1, 0x0

    iget-object v2, p0, Lwhc;->b:Lwgy;

    .line 6382
    iget-object v2, v2, Lwgy;->c:Lwhs;

    .line 7067
    iget-object v2, v2, Lwhs;->a:Lwhv;

    .line 7119
    iget v2, v2, Lwhv;->a:I

    .line 515
    iget-object v3, p0, Lwhc;->b:Lwgy;

    .line 7382
    iget-object v3, v3, Lwgy;->c:Lwhs;

    .line 8067
    iget-object v3, v3, Lwhs;->a:Lwhv;

    .line 8137
    iget v3, v3, Lwhv;->b:I

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lwgy;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
