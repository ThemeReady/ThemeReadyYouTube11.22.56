.class public final Lewb;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Locd;

.field private final b:Lsyw;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private e:Ltga;

.field private final f:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lewb;->a:Locd;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lewb;->b:Lsyw;

    .line 47
    sget v0, Lvvs;->aL:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lewb;->c:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lewb;->c:Landroid/widget/FrameLayout;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Lewb;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 49
    new-instance v0, Lnmx;

    iget-object v1, p0, Lewb;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lewb;->f:Lnmx;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Ltga;

    .line 1064
    iget-object v0, p0, Lewb;->f:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1065
    iget-object v2, p2, Ltga;->b:Ltvj;

    .line 1067
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1068
    iget-object v0, p2, Ltga;->a:Luqm;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltga;->a:Luqm;

    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lewb;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-static {p1}, Lfaz;->a(Lnnf;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1070
    iget-object v0, p0, Lewb;->a:Locd;

    iget-object v1, p0, Lewb;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Ltga;->a:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1071
    iget-object v0, p0, Lewb;->e:Ltga;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Ltga;->c:Lujf;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lewb;->b:Lsyw;

    iget-object v1, p2, Ltga;->c:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1073
    iput-object p2, p0, Lewb;->e:Ltga;

    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lewb;->a:Locd;

    iget-object v1, p0, Lewb;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lewb;->f:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lewb;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
