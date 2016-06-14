.class public final Lhtx;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lhtp;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field private final a:Lhtp;

.field private final b:Lhto;


# direct methods
.method public constructor <init>(Lhtp;)V
    .locals 2

    .prologue
    .line 0
    invoke-interface {p1}, Lhtp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhtx;->a:Lhtp;

    new-instance v0, Lhto;

    invoke-interface {p1}, Lhtp;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lhto;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhtp;)V

    iput-object v0, p0, Lhtx;->b:Lhto;

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->k()Lhtq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iput-object p0, v0, Lhtq;->a:Lhtp;

    .line 0
    :cond_0
    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhtx;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Lgrd;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->a(Lgrd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1, p2}, Lhtp;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1, p2}, Lhtp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->b(I)V

    return-void
.end method

.method public final b(Lgrd;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->b(Lgrd;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->d()V

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgsq;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->g()Lgsq;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgrd;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->h()Lgrd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgrd;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->i()Lgrd;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lhtq;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->k()Lhtq;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->l()Z

    move-result v0

    return v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhtx;->a:Lhtp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhtp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lhnb;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->m()Lhnb;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->o()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2000
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lhfz;->b(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->p()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhtx;->b:Lhto;

    .line 3000
    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lhfz;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhto;->d:Lgrp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhto;->d:Lgrp;

    .line 4000
    iget-object v0, v0, Lgrp;->c:Lgru;

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgru;->a:Z

    sget-object v1, Lhsn;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->q()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Lhto;
    .locals 1

    iget-object v0, p0, Lhtx;->b:Lhto;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0, p1}, Lhtp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lhoe;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->t()Lhoe;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lhof;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->u()Lhof;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->w()V

    return-void
.end method
