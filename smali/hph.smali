.class public final Lhph;
.super Ljava/lang/Object;

# interfaces
.implements Lhpe;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field private final a:Lhpf;

.field private final b:Lgsr;

.field private final c:Lhqt;


# direct methods
.method public constructor <init>(Lhpf;Lgsr;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->a:Lhpf;

    iput-object p2, p0, Lhph;->b:Lgsr;

    iput-object p3, p0, Lhph;->c:Lhqt;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lhph;->c:Lhqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhph;->c:Lhqt;

    invoke-virtual {v0, p1}, Lhqt;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2

    .prologue
    .line 0
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->e:Lhsp;

    .line 0
    invoke-virtual {v0}, Lhsp;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->e:Lhsp;

    .line 0
    invoke-virtual {v0}, Lhsp;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->e:Lhsp;

    .line 0
    invoke-virtual {v0}, Lhsp;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhtp;Ljava/util/Map;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-object v1, p0, Lhph;->b:Lgsr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhph;->b:Lgsr;

    invoke-virtual {v1}, Lgsr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lhtp;->k()Lhtq;

    move-result-object v12

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lhtp;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lhph;->a(Z)V

    invoke-static {p2}, Lhph;->a(Ljava/util/Map;)Z

    move-result v5

    invoke-static {p2}, Lhph;->b(Ljava/util/Map;)I

    move-result v6

    .line 1000
    iget-object v0, v12, Lhtq;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->o()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_4

    iget-object v1, v12, Lhtq;->a:Lhtp;

    invoke-interface {v1}, Lhtp;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_1
    iget-object v2, v12, Lhtq;->e:Lgrm;

    iget-object v3, v12, Lhtq;->l:Lgrr;

    iget-object v4, v12, Lhtq;->a:Lhtp;

    iget-object v7, v12, Lhtq;->a:Lhtp;

    invoke-interface {v7}, Lhtp;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgpz;Lgrm;Lgrr;Lhtp;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {v12, v0}, Lhtq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto :goto_0

    :cond_4
    iget-object v1, v12, Lhtq;->d:Lgpz;

    goto :goto_1

    .line 0
    :cond_5
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v3}, Lhph;->a(Z)V

    if-eqz v8, :cond_8

    invoke-static {p2}, Lhph;->a(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lhph;->b(Ljava/util/Map;)I

    move-result v7

    .line 2000
    iget-object v0, v12, Lhtq;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->o()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_6

    iget-object v1, v12, Lhtq;->a:Lhtp;

    invoke-interface {v1}, Lhtp;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-nez v1, :cond_6

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_7

    :goto_3
    iget-object v3, v12, Lhtq;->g:Lhoq;

    iget-object v4, v12, Lhtq;->l:Lgrr;

    iget-object v5, v12, Lhtq;->a:Lhtp;

    iget-object v9, v12, Lhtq;->a:Lhtp;

    invoke-interface {v9}, Lhtp;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, v12, Lhtq;->j:Lhpf;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgpz;Lgrm;Lhoq;Lgrr;Lhtp;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhpf;)V

    invoke-virtual {v12, v0}, Lhtq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v12, Lhtq;->d:Lgpz;

    goto :goto_2

    :cond_7
    new-instance v2, Lhtu;

    iget-object v3, v12, Lhtq;->a:Lhtp;

    iget-object v4, v12, Lhtq;->e:Lgrm;

    invoke-direct {v2, v3, v4}, Lhtu;-><init>(Lhtp;Lgrm;)V

    goto :goto_3

    .line 0
    :cond_8
    invoke-static {p2}, Lhph;->a(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lhph;->b(Ljava/util/Map;)I

    move-result v7

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3000
    iget-object v0, v12, Lhtq;->a:Lhtp;

    invoke-interface {v0}, Lhtp;->o()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_9

    iget-object v1, v12, Lhtq;->a:Lhtp;

    invoke-interface {v1}, Lhtp;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-nez v1, :cond_9

    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_a

    :goto_5
    iget-object v3, v12, Lhtq;->g:Lhoq;

    iget-object v4, v12, Lhtq;->l:Lgrr;

    iget-object v5, v12, Lhtq;->a:Lhtp;

    iget-object v10, v12, Lhtq;->a:Lhtp;

    invoke-interface {v10}, Lhtp;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, v12, Lhtq;->j:Lhpf;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgpz;Lgrm;Lhoq;Lgrr;Lhtp;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhpf;)V

    invoke-virtual {v12, v0}, Lhtq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v12, Lhtq;->d:Lgpz;

    goto :goto_4

    :cond_a
    new-instance v2, Lhtu;

    iget-object v3, v12, Lhtq;->a:Lhtp;

    iget-object v4, v12, Lhtq;->e:Lgrm;

    invoke-direct {v2, v3, v4}, Lhtu;-><init>(Lhtp;Lgrm;)V

    goto :goto_5

    .line 0
    :cond_b
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "report_urls"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhph;->a:Lhpf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "true"

    const-string v1, "play_store"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4000
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lhpi;

    invoke-direct {v1, p1, v0}, Lhpi;-><init>(Lhtp;Ljava/lang/String;)V

    .line 5000
    iget-object v0, v1, Lhse;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhsi;->a(Ljava/lang/Runnable;)Lhtm;

    goto/16 :goto_0

    .line 0
    :cond_f
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v4}, Lhph;->a(Z)V

    .line 6000
    invoke-interface {p1}, Lhtp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {p1}, Lhtp;->k()Lhtq;

    move-result-object v0

    new-instance v2, Lhpj;

    invoke-direct {v2, p1}, Lhpj;-><init>(Lhtp;)V

    invoke-virtual {v2, v1, p2}, Lhpj;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lhtq;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 0
    :cond_11
    invoke-direct {p0, v4}, Lhph;->a(Z)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 7000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v1

    iget-object v1, v1, Lgsu;->c:Lhsn;

    .line 0
    invoke-static {p1, v0}, Lhsn;->a(Lhtp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lhtq;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_0

    :cond_12
    move-object v2, v0

    goto :goto_6
.end method
