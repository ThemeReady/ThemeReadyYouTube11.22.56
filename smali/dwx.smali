.class final Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field private final a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private final b:Landroid/widget/ImageView;

.field private final c:Z

.field private synthetic d:Ldwu;


# direct methods
.method constructor <init>(Ldwu;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldwx;->d:Ldwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Ldwx;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 194
    iput-object p3, p0, Ldwx;->b:Landroid/widget/ImageView;

    .line 195
    iput-boolean p4, p0, Ldwx;->c:Z

    .line 196
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 200
    iget-object v0, p0, Ldwx;->d:Ldwu;

    iget-object v0, v0, Ldwu;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldww;

    iget-object v2, p0, Ldwx;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Ldwx;->b:Landroid/widget/ImageView;

    .line 1162
    invoke-direct {v1, v2, v3}, Ldww;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    iget-object v0, p0, Ldwx;->d:Ldwu;

    iget-object v0, v0, Ldwu;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 202
    iget-boolean v0, p0, Ldwx;->c:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldwx;->d:Ldwu;

    .line 2026
    iget-object v0, v0, Ldwu;->e:Legm;

    .line 203
    invoke-virtual {v0, v4, v4}, Legm;->a(ZZ)V

    .line 205
    :cond_0
    return-void
.end method
