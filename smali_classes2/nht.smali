.class public final Lnht;
.super Lpjp;
.source "SourceFile"


# instance fields
.field private a:Lnho;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2637
    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnho;)V
    .locals 0

    .prologue
    .line 2639
    invoke-direct {p0}, Lpjp;-><init>()V

    .line 2640
    iput-object p1, p0, Lnht;->a:Lnho;

    .line 2641
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lneb;
    .locals 3

    .prologue
    .line 2810
    invoke-static {p0, p1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2812
    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    .line 2821
    :goto_0
    return-object v0

    .line 2814
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18999
    :try_start_0
    new-instance v1, Lgar;

    invoke-direct {v1}, Lgar;-><init>()V

    .line 19136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 18999
    check-cast v0, Lgar;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2821
    new-instance v1, Lneb;

    invoke-direct {v1, v0}, Lneb;-><init>(Lgar;)V

    move-object v0, v1

    goto :goto_0

    .line 2819
    :catch_0
    move-exception v0

    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lnkh;
    .locals 3

    .prologue
    .line 2831
    invoke-static {p0, p1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2833
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    .line 2842
    :goto_0
    return-object v0

    .line 2835
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2836
    new-instance v1, Luba;

    invoke-direct {v1}, Luba;-><init>()V

    .line 20136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2842
    new-instance v0, Lnkh;

    invoke-direct {v0, v1}, Lnkh;-><init>(Luba;)V

    goto :goto_0

    .line 2840
    :catch_0
    move-exception v0

    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lned;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2851
    invoke-static {p0, p1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2862
    :goto_0
    return-object v0

    .line 2855
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2856
    new-instance v2, Luax;

    invoke-direct {v2}, Luax;-><init>()V

    .line 21136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2862
    new-instance v0, Lned;

    invoke-direct {v0, v2}, Lned;-><init>(Luax;)V

    goto :goto_0

    .line 2860
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Luau;
    .locals 3

    .prologue
    .line 2880
    invoke-static {p0, p1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2883
    const/4 v0, 0x0

    .line 2888
    :goto_0
    return-object v0

    .line 2885
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2887
    :try_start_0
    new-instance v1, Luau;

    invoke-direct {v1}, Luau;-><init>()V

    .line 22136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 2888
    check-cast v0, Luau;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2890
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2645
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2650
    const-string v0, "impressionUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 3799
    iget-object v1, v1, Lnho;->d:Ljava/util/List;

    .line 2650
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2651
    const-string v0, "adVideoId"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 3809
    iget-object v1, v1, Lnho;->e:Ljava/lang/String;

    .line 2651
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2652
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 3814
    iget-object v1, v1, Lnho;->f:Ljava/lang/String;

    .line 2652
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2653
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 3819
    iget-object v1, v1, Lnho;->g:Ljava/lang/String;

    .line 2653
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2654
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 3824
    iget-object v1, v1, Lnho;->h:Ljava/lang/String;

    .line 2654
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2655
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 3829
    iget-object v1, v1, Lnho;->i:Ljava/lang/String;

    .line 2655
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2656
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lnht;->a:Lnho;

    .line 3834
    iget-object v0, v0, Lnho;->j:[B

    .line 2656
    if-nez v0, :cond_4

    .line 2657
    const/4 v0, 0x0

    .line 2656
    :goto_0
    invoke-static {p1, v1, v0}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2658
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 4839
    iget-object v1, v1, Lnho;->k:Ljava/lang/String;

    .line 2658
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2659
    const-string v0, "vastAdId"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 4848
    iget-object v1, v1, Lnho;->m:Ljava/lang/String;

    .line 2659
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2660
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 4852
    iget-object v1, v1, Lnho;->n:Ljava/lang/String;

    .line 2660
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2661
    const-string v0, "billingPartner"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 4857
    iget-object v1, v1, Lnho;->o:Lnhr;

    .line 2661
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2662
    const-string v0, "adFormat"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 4862
    iget-object v1, v1, Lnho;->p:Ljava/lang/String;

    .line 2662
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2663
    const-string v0, "duration"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 4867
    iget v1, v1, Lnho;->q:I

    .line 2663
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2664
    iget-object v0, p0, Lnht;->a:Lnho;

    .line 5056
    iget-object v0, v0, Lnho;->r:Lnkz;

    .line 2664
    if-eqz v0, :cond_0

    .line 2665
    const-string v0, "playerResponse"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 6056
    iget-object v1, v1, Lnho;->r:Lnkz;

    .line 6856
    iget-object v1, v1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 2665
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2668
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 7056
    iget-object v1, v1, Lnho;->t:Lneb;

    .line 2669
    invoke-virtual {v1}, Lneb;->a()Lgar;

    move-result-object v1

    .line 2668
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2670
    const-string v0, "playerConfig"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 8056
    iget-object v1, v1, Lnho;->u:Lnkh;

    .line 2671
    invoke-virtual {v1}, Lnkh;->ac()Luba;

    move-result-object v1

    .line 2670
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2672
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9030
    iget-object v1, v1, Lnho;->w:Landroid/net/Uri;

    .line 2672
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2673
    const-string v0, "startPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9035
    iget-object v1, v1, Lnho;->x:Ljava/util/List;

    .line 2673
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2674
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9045
    iget-object v1, v1, Lnho;->y:Ljava/util/List;

    .line 2674
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2675
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9055
    iget-object v1, v1, Lnho;->z:Ljava/util/List;

    .line 2675
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2676
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9065
    iget-object v1, v1, Lnho;->A:Ljava/util/List;

    .line 2676
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2677
    const-string v0, "progressPings"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9075
    iget-object v1, v1, Lnho;->B:Ljava/util/List;

    .line 2677
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2678
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9085
    iget-object v1, v1, Lnho;->C:Ljava/util/List;

    .line 2678
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2679
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9095
    iget-object v1, v1, Lnho;->D:Ljava/util/List;

    .line 2679
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2680
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9105
    iget-object v1, v1, Lnho;->E:Ljava/util/List;

    .line 2680
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2681
    const-string v0, "completePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9115
    iget-object v1, v1, Lnho;->F:Ljava/util/List;

    .line 2681
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2682
    const-string v0, "closePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9135
    iget-object v1, v1, Lnho;->H:Ljava/util/List;

    .line 2682
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2683
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9145
    iget-object v1, v1, Lnho;->I:Ljava/util/List;

    .line 2683
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2684
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9155
    iget-object v1, v1, Lnho;->J:Ljava/util/List;

    .line 2684
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2685
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9165
    iget-object v1, v1, Lnho;->K:Ljava/util/List;

    .line 2685
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2686
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9175
    iget-object v1, v1, Lnho;->L:Ljava/util/List;

    .line 2686
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2687
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9185
    iget-object v1, v1, Lnho;->M:Ljava/util/List;

    .line 2687
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2688
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9195
    iget-object v1, v1, Lnho;->N:Ljava/util/List;

    .line 2688
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2689
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9205
    iget-object v1, v1, Lnho;->O:Ljava/util/List;

    .line 2689
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2690
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9215
    iget-object v1, v1, Lnho;->P:Ljava/util/List;

    .line 2690
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2691
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9225
    iget-object v1, v1, Lnho;->Q:Ljava/util/List;

    .line 2691
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2692
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 9230
    iget-object v1, v1, Lnho;->R:Ljava/util/List;

    .line 2692
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2693
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 10125
    iget-object v1, v1, Lnho;->G:Ljava/util/List;

    .line 2693
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2694
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 10239
    iget-object v1, v1, Lnho;->S:Landroid/net/Uri;

    .line 2694
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2695
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 10243
    iget-object v1, v1, Lnho;->T:Landroid/net/Uri;

    .line 2695
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2696
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 10247
    iget-boolean v1, v1, Lnho;->U:Z

    .line 2696
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2697
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 10980
    iget-wide v2, v1, Lnho;->V:J

    .line 2697
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2698
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 11252
    iget v1, v1, Lnho;->W:I

    .line 2698
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2699
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 11256
    iget-boolean v1, v1, Lnho;->X:Z

    .line 2699
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2700
    iget-object v0, p0, Lnht;->a:Lnho;

    iget-object v0, v0, Lnho;->Y:Luau;

    if-eqz v0, :cond_1

    .line 2701
    iget-object v0, p0, Lnht;->a:Lnho;

    iget-object v0, v0, Lnho;->Y:Luau;

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 2702
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2704
    :cond_1
    iget-object v0, p0, Lnht;->a:Lnho;

    iget-object v0, v0, Lnho;->Z:Lndg;

    if-eqz v0, :cond_2

    .line 2705
    iget-object v0, p0, Lnht;->a:Lnho;

    iget-object v0, v0, Lnho;->Z:Lndg;

    .line 12103
    iget-object v0, v0, Lndg;->a:Ltim;

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 2706
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2708
    :cond_2
    iget-object v0, p0, Lnht;->a:Lnho;

    .line 13056
    iget-object v0, v0, Lnho;->v:Lned;

    .line 2708
    if-eqz v0, :cond_3

    .line 2709
    iget-object v0, p0, Lnht;->a:Lnho;

    .line 14056
    iget-object v0, v0, Lnho;->v:Lned;

    .line 2709
    invoke-virtual {v0}, Lned;->b()Luax;

    move-result-object v0

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 2710
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2712
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 14285
    iget-wide v2, v1, Lnho;->ae:J

    .line 2712
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2713
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 14305
    iget-boolean v1, v1, Lnho;->af:Z

    .line 2713
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2714
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 14310
    iget-boolean v1, v1, Lnho;->ag:Z

    .line 2714
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2715
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 15260
    iget-object v1, v1, Lnho;->aa:Landroid/net/Uri;

    .line 2715
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2716
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 15268
    iget-object v1, v1, Lnho;->ac:Lnho;

    .line 2716
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpjo;)V

    .line 2717
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lnht;->a:Lnho;

    .line 16273
    iget-object v0, v0, Lnho;->ad:Lnho;

    .line 2717
    check-cast v0, Lnho;

    invoke-static {p1, v1, v0}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpjo;)V

    .line 2718
    const-string v0, "infoCards"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 16325
    iget-object v1, v1, Lnho;->ah:Ljava/util/List;

    .line 2718
    invoke-static {p1, v0, v1}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2719
    const-string v1, "survey"

    iget-object v0, p0, Lnht;->a:Lnho;

    .line 17335
    iget-object v0, v0, Lnho;->ai:Lngy;

    .line 2719
    check-cast v0, Lngy;

    invoke-static {p1, v1, v0}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpjo;)V

    .line 2720
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 17344
    iget-object v1, v1, Lnho;->ak:Ljava/util/List;

    .line 2720
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2722
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 17354
    iget-object v1, v1, Lnho;->al:Ljava/util/List;

    .line 2722
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2723
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 17364
    iget-object v1, v1, Lnho;->am:Ljava/util/List;

    .line 2723
    invoke-static {p1, v0, v1}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2724
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 18339
    iget-boolean v1, v1, Lnho;->aj:Z

    .line 2724
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2725
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnht;->a:Lnho;

    .line 18374
    iget-boolean v1, v1, Lnho;->an:Z

    .line 2725
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2726
    return-void

    .line 2657
    :cond_4
    iget-object v0, p0, Lnht;->a:Lnho;

    .line 4834
    iget-object v0, v0, Lnho;->j:[B

    .line 2657
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 22730
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 22731
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22733
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22734
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 22735
    :goto_0
    new-instance v3, Lnho;

    const-string v2, "impressionUris"

    .line 22736
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 22737
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 22738
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 22739
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 22740
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 22741
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 22866
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22868
    const/4 v10, 0x0

    .line 22742
    :goto_1
    const-string v2, "adBreakId"

    .line 22743
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 22745
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 22746
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lnhr;

    .line 22747
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnhr;

    const-string v2, "adFormat"

    .line 22748
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 22749
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 22911
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22912
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 22913
    const/16 v18, 0x0

    .line 22750
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 22752
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lneb;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 22753
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lnkh;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 22754
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lned;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 22755
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 22756
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 22757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 22758
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 22759
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lnhv;->d:Lnhx;

    const-string v28, "progressPings"

    .line 22760
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lnhx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 22761
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 22762
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 22763
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 22764
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 22765
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 22766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 22767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 22768
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 22769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 22770
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 22771
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 22772
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 22773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 22774
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 22775
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 22776
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22777
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 22778
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 22779
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 22780
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 22781
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 22782
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 22783
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 22784
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 22785
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->i(Lorg/json/JSONObject;Ljava/lang/String;)Luau;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 23896
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 23899
    const/16 v53, 0x0

    .line 22786
    :cond_1
    const-string v2, "requestTimeMilliseconds"

    .line 22787
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 22788
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 22789
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 22790
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 22791
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lnho;

    const-string v2, "parentWrapper"

    .line 22792
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnht;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lnho;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 22794
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lngy;->c:Lnhb;

    const-string v63, "survey"

    .line 22795
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lnhb;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lngy;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 22796
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 22797
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 22798
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnht;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 22799
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2572
    return-object v3

    .line 22734
    :cond_2
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 22870
    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 22915
    :cond_4
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 22918
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lnkz;->a([BJ)Lnkz;

    move-result-object v18

    goto/16 :goto_2

    .line 22775
    :cond_5
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 22778
    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 23901
    :cond_7
    const/16 v53, 0x2

    move/from16 v0, v53

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23902
    invoke-static {v2}, Lndg;->a([B)Lndg;

    move-result-object v53

    .line 23903
    if-nez v53, :cond_1

    .line 23904
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Invalid info card byte array"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22794
    :cond_8
    sget-object v2, Lnhy;->e:Lnib;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Lnib;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
