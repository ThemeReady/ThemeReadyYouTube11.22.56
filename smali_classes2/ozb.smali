.class final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcv;
.implements Lggl;


# instance fields
.field private synthetic a:Loym;


# direct methods
.method constructor <init>(Loym;)V
    .locals 0

    .prologue
    .line 2458
    iput-object p1, p0, Lozb;->a:Loym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2478
    iget-object v0, p0, Lozb;->a:Loym;

    .line 5148
    iput p1, v0, Loym;->k:I

    .line 2479
    iget-object v0, p0, Lozb;->a:Loym;

    .line 6148
    iput p2, v0, Loym;->l:I

    .line 2480
    iget-object v0, p0, Lozb;->a:Loym;

    .line 7148
    iget-object v0, v0, Loym;->i:Lpek;

    .line 2480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->a:Loym;

    .line 8148
    iget-object v0, v0, Loym;->i:Lpek;

    .line 2480
    invoke-interface {v0}, Lpek;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    iget-object v0, p0, Lozb;->a:Loym;

    .line 9148
    iget-object v0, v0, Loym;->i:Lpek;

    .line 2482
    iget-object v1, p0, Lozb;->a:Loym;

    .line 10148
    iget v1, v1, Loym;->k:I

    .line 2482
    iget-object v2, p0, Lozb;->a:Loym;

    .line 11148
    iget v2, v2, Loym;->l:I

    .line 2482
    invoke-interface {v0, v1, v2}, Lpek;->a(II)V

    .line 2484
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2473
    invoke-virtual {p0, p1, p2}, Lozb;->a(II)V

    .line 2474
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2495
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2496
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lozb;->a:Loym;

    .line 3148
    iget-object v0, v0, Loym;->i:Lpek;

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Lozb;->a:Loym;

    .line 4148
    iget-object v0, v0, Loym;->i:Lpek;

    .line 2464
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpek;->a(I)V

    .line 2466
    :cond_0
    return-void
.end method

.method public final a(Lgcj;)V
    .locals 1

    .prologue
    .line 2489
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2490
    return-void
.end method

.method public final a(Lggm;)V
    .locals 1

    .prologue
    .line 2506
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2507
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2512
    iget-object v0, p0, Lozb;->a:Loym;

    .line 12148
    iget-object v0, v0, Loym;->d:Lpea;

    .line 13097
    new-instance v1, Lovp;

    invoke-direct {v1}, Lovp;-><init>()V

    .line 13099
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Louk;->a(J)V

    .line 13100
    iget-object v2, v0, Lpea;->a:Lkzu;

    invoke-virtual {v2, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 13101
    new-instance v1, Lovo;

    invoke-direct {v1}, Lovo;-><init>()V

    .line 13102
    invoke-virtual {v1, p2, p3}, Louk;->a(J)V

    .line 13103
    iget-object v0, v0, Lpea;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2513
    iget-object v0, p0, Lozb;->a:Loym;

    .line 13148
    iget-object v0, v0, Loym;->m:Lnkh;

    .line 13652
    iget-object v1, v0, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->b:Lszt;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2513
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2514
    iget-object v0, p0, Lozb;->a:Loym;

    .line 14148
    iget-object v0, v0, Loym;->e:Lpba;

    .line 2514
    invoke-interface {v0, p1}, Lpba;->a(Ljava/lang/String;)V

    .line 2516
    :cond_0
    return-void

    .line 13652
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
