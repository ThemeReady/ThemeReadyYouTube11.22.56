.class public final Lmpy;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljgz;
.implements Ljkd;
.implements Lmqk;


# instance fields
.field X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public Z:[Luww;

.field public a:Lmqe;

.field public aa:Landroid/widget/ScrollView;

.field public ab:Z

.field public ac:I

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:I

.field private ai:F

.field private aj:Landroid/view/View;

.field private ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private al:Landroid/widget/ImageButton;

.field private am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private ap:Z

.field private aq:I

.field private ar:Ljlt;

.field private as:Lmki;

.field private at:Ljgv;

.field private au:Lnaa;

.field private av:Lmpx;

.field private aw:Z

.field private ax:Z

.field private ay:Lmjg;

.field b:Landroid/widget/ImageButton;

.field c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Lfk;-><init>()V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lmpy;->aq:I

    .line 140
    sget-object v0, Ljgv;->a:Ljgv;

    iput-object v0, p0, Lmpy;->at:Ljgv;

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lmpy;->ac:I

    .line 152
    iput-boolean v1, p0, Lmpy;->ag:Z

    .line 153
    iput v1, p0, Lmpy;->ah:I

    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 38433
    iget-object v0, v0, Lmqe;->o:Lmix;

    .line 898
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 899
    :goto_0
    iget-object v2, p0, Lmpy;->at:Ljgv;

    .line 39115
    iget-boolean v4, v2, Ljgv;->c:Z

    .line 902
    iget-object v5, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmpy;->ap:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 905
    iget-object v5, p0, Lmpy;->an:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 907
    iget-object v5, p0, Lmpy;->an:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lmpy;->ap:Z

    if-eqz v2, :cond_5

    .line 909
    sget v2, Lmig;->b:I

    .line 907
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 910
    iget-object v2, p0, Lmpy;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lmpy;->ap:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 915
    invoke-virtual {p0}, Lmpy;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmif;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 917
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v2

    sget v3, Lmig;->n:I

    invoke-static {v2, v3}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 919
    invoke-virtual {p0}, Lmpy;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lmif;->e:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 920
    if-nez v4, :cond_6

    move v2, v3

    .line 922
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 923
    sub-int v0, v6, v3

    .line 924
    :goto_5
    iget-object v4, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 925
    iget-object v4, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 926
    iget-object v4, p0, Lmpy;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 928
    return-void

    :cond_2
    move v0, v1

    .line 898
    goto :goto_0

    :cond_3
    move v2, v3

    .line 904
    goto :goto_1

    :cond_4
    move v2, v3

    .line 906
    goto :goto_2

    .line 909
    :cond_5
    sget v2, Lmig;->a:I

    goto :goto_3

    :cond_6
    move v2, v1

    .line 921
    goto :goto_4

    :cond_7
    move v0, v1

    .line 923
    goto :goto_5
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 998
    iget-boolean v0, p0, Lmpy;->ab:Z

    invoke-static {v0}, Llav;->b(Z)V

    .line 1000
    iget-object v1, p0, Lmpy;->al:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 44433
    iget-object v0, v0, Lmqe;->o:Lmix;

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    sget v0, Lmig;->g:I

    .line 1000
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1004
    return-void

    .line 1003
    :cond_0
    sget v0, Lmig;->f:I

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33856
    iget-object v0, p0, Lmpy;->as:Lmki;

    if-nez v0, :cond_1

    .line 34685
    iget-object v1, p0, Lfk;->v:Lfx;

    .line 33858
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 33859
    instance-of v2, v0, Lmki;

    if-nez v2, :cond_0

    .line 33860
    new-instance v0, Lmki;

    invoke-direct {v0}, Lmki;-><init>()V

    .line 33861
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v1

    invoke-virtual {v1}, Lgl;->b()I

    .line 33863
    :cond_0
    check-cast v0, Lmki;

    iput-object v0, p0, Lmpy;->as:Lmki;

    .line 33866
    :cond_1
    iget-object v0, p0, Lmpy;->as:Lmki;

    .line 35026
    iget-object v6, v0, Lmki;->a:Lmkf;

    .line 871
    iget-boolean v0, p0, Lmpy;->ad:Z

    .line 35108
    iput-boolean v0, v6, Lmkf;->k:Z

    .line 872
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v1

    .line 35130
    invoke-static {p1}, Lgnr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35134
    iget-object v0, v6, Lmkf;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35135
    iput-object p1, v6, Lmkf;->a:Landroid/net/Uri;

    .line 35136
    iget-object v0, v6, Lmkf;->b:Lgbo;

    if-eqz v0, :cond_2

    .line 35137
    iget-object v0, v6, Lmkf;->b:Lgbo;

    iget-object v2, v6, Lmkf;->c:Lgbr;

    invoke-interface {v0, v2}, Lgbo;->b(Lgbr;)V

    .line 35138
    iget-object v0, v6, Lmkf;->b:Lgbo;

    invoke-interface {v0}, Lgbo;->d()V

    .line 35139
    iget-object v0, v6, Lmkf;->b:Lgbo;

    invoke-interface {v0}, Lgbo;->e()V

    .line 35141
    :cond_2
    invoke-static {}, Lgbq;->a()Lgbo;

    move-result-object v0

    iput-object v0, v6, Lmkf;->b:Lgbo;

    .line 35206
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lmkf;->h:J

    .line 35207
    iput v7, v6, Lmkf;->i:I

    .line 35208
    iput v7, v6, Lmkf;->j:I

    .line 35209
    iput v7, v6, Lmkf;->g:I

    .line 35211
    :try_start_0
    iget-object v0, v6, Lmkf;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35215
    :goto_0
    iget-object v0, v6, Lmkf;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35216
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lmkf;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lmkf;->e:Ljava/io/DataOutputStream;

    .line 35147
    iget-boolean v0, v6, Lmkf;->k:Z

    if-eqz v0, :cond_4

    .line 35148
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lgoz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35149
    new-instance v2, Lgmf;

    invoke-direct {v2, v1, v0}, Lgmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35151
    new-instance v0, Lggw;

    new-instance v3, Lgmb;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lgmb;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v7, [Lggt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lggw;-><init>(Landroid/net/Uri;Lgly;Lglp;I[Lggt;)V

    .line 35161
    :goto_1
    new-instance v1, Ljhx;

    invoke-direct {v1, v0}, Ljhx;-><init>(Lgdb;)V

    .line 36063
    iput-object v6, v1, Ljhx;->a:Ljhp;

    .line 35165
    iget-object v0, v6, Lmkf;->b:Lgbo;

    iget-object v2, v6, Lmkf;->c:Lgbr;

    invoke-interface {v0, v2}, Lgbo;->a(Lgbr;)V

    .line 35166
    iget-object v0, v6, Lmkf;->b:Lgbo;

    new-array v2, v8, [Lgdi;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lgbo;->a([Lgdi;)V

    .line 35167
    iget-object v0, v6, Lmkf;->b:Lgbo;

    invoke-interface {v0, v8}, Lgbo;->a(Z)V

    .line 873
    :cond_3
    iget-object v0, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lmpy;->a:Lmqe;

    .line 36419
    iget-object v1, v1, Lmqe;->g:Ljhc;

    .line 873
    iget-object v2, p0, Lmpy;->at:Ljgv;

    .line 37114
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lmkf;

    .line 37115
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 37117
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljhc;

    .line 37118
    invoke-virtual {v1, v0}, Ljhc;->a(Ljhf;)V

    .line 37120
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljgv;

    .line 37121
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljgv;

    invoke-virtual {v3, v0}, Ljgv;->a(Ljgz;)V

    .line 37123
    new-instance v3, Lmkc;

    .line 37124
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lmkc;-><init>(Lmkf;Ljhc;Ljgv;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmkc;

    .line 37125
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmkc;

    invoke-virtual {v2, v0}, Lmkc;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37127
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljmd;

    .line 38037
    iput-object v1, v2, Ljmd;->a:Ljhc;

    .line 37129
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 874
    iput-boolean v7, p0, Lmpy;->ap:Z

    .line 875
    invoke-direct {p0}, Lmpy;->A()V

    .line 876
    return-void

    .line 35212
    :catch_0
    move-exception v0

    .line 35213
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35158
    :cond_4
    new-instance v0, Lgbv;

    invoke-direct {v0, v1, p1}, Lgbv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 955
    invoke-virtual {p0}, Lmpy;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmqd;

    invoke-direct {v1, p0}, Lmqd;-><init>(Lmpy;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 967
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 885
    iget-boolean v0, p0, Lmpy;->ab:Z

    invoke-static {v0}, Llav;->b(Z)V

    .line 887
    iget-boolean v0, p0, Lmpy;->ap:Z

    if-eq p1, v0, :cond_0

    .line 888
    iput-boolean p1, p0, Lmpy;->ap:Z

    .line 889
    invoke-direct {p0}, Lmpy;->A()V

    .line 891
    :cond_0
    return-void
.end method

.method private final b(Lnir;)Z
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lmpy;->au:Lnaa;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lmpy;->au:Lnaa;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnaa;->b(Lnir;Lsnf;)V

    .line 937
    const/4 v0, 0x1

    .line 939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lmpy;->a:Lmqe;

    invoke-virtual {v0}, Lmqe;->c()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 1018
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 46141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 1018
    if-eq p1, v0, :cond_0

    .line 1019
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1021
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 715
    const/4 v0, 0x0

    iget-object v1, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lmpy;->aj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 716
    iget-object v0, p0, Lmpy;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 721
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 21141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 721
    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 731
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 735
    iget-object v2, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 736
    iget-object v2, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 737
    iget-object v2, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 738
    iget-object v2, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 739
    iget-object v2, p0, Lmpy;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 740
    iget-object v2, p0, Lmpy;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 741
    iget-object v2, p0, Lmpy;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 742
    iget-object v2, p0, Lmpy;->an:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 743
    iget-object v2, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22141
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 743
    if-eqz v2, :cond_1

    .line 746
    iget-object v2, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 747
    iget-object v2, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22153
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 749
    :cond_1
    iget-object v2, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 750
    iget-object v1, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 751
    return-void

    .line 723
    :cond_2
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 724
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 725
    iget-object v2, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 726
    iget-object v2, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 729
    :cond_3
    iget-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpy;->ap:Z

    .line 881
    invoke-direct {p0}, Lmpy;->A()V

    .line 882
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    invoke-super {p0}, Lfk;->T_()V

    .line 537
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljgv;->a:Ljgv;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljhc;Ljls;Ljgv;)V

    .line 538
    iget-object v0, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 539
    iget-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b(Ljkd;)V

    .line 540
    iget-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljhc;)V

    .line 541
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 15263
    iput-object v2, v0, Lmqe;->n:Lmqk;

    .line 542
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 15271
    iget-object v1, v0, Lmqe;->i:Ljjt;

    .line 16164
    iget-object v1, v1, Ljjt;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15272
    iget-object v1, v0, Lmqe;->c:Lmnn;

    if-eqz v1, :cond_1

    .line 15273
    iget-object v1, v0, Lmqe;->c:Lmnn;

    invoke-interface {v1}, Lmnn;->a()V

    .line 15274
    iget-object v1, v0, Lmqe;->c:Lmnn;

    invoke-interface {v1}, Lmnn;->f()Ljkd;

    move-result-object v1

    .line 15275
    if-eqz v1, :cond_0

    .line 15276
    iget-object v2, v0, Lmqe;->e:Ljjl;

    invoke-virtual {v2, v1}, Ljjl;->b(Ljkd;)V

    .line 15278
    :cond_0
    iget-object v1, v0, Lmqe;->c:Lmnn;

    invoke-interface {v1}, Lmnn;->b()V

    .line 15281
    :cond_1
    iget-object v1, v0, Lmqe;->g:Ljhc;

    if-eqz v1, :cond_2

    .line 15282
    iget-object v1, v0, Lmqe;->g:Ljhc;

    invoke-virtual {v1, v0}, Ljhc;->b(Ljhf;)V

    .line 543
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 327
    sget v0, Lmik;->s:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 329
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    sget v0, Lmii;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmpy;->aj:Landroid/view/View;

    .line 332
    iget-object v0, p0, Lmpy;->aj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget v0, Lmii;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 335
    iget-object v0, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    sget v0, Lmii;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4168
    iput-object v0, v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    .line 4169
    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 341
    sget v0, Lmii;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmpy;->al:Landroid/widget/ImageButton;

    .line 342
    iget-object v0, p0, Lmpy;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    sget v0, Lmii;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmpy;->b:Landroid/widget/ImageButton;

    .line 344
    iget-object v0, p0, Lmpy;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    sget v0, Lmii;->V:I

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 348
    iget-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljkd;)V

    .line 350
    sget v0, Lmii;->as:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 351
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v2, Ljgs;

    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljgs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4433
    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljgs;

    .line 4434
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljgs;

    if-eqz v2, :cond_0

    .line 4435
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljgs;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 5065
    iput v0, v2, Ljgs;->f:F

    .line 352
    :cond_0
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v2, p0, Lmpy;->ag:Z

    .line 5440
    iput-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 353
    sget v0, Lmii;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 354
    sget v0, Lmii;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmpy;->an:Landroid/widget/ImageButton;

    .line 355
    iget-object v0, p0, Lmpy;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    sget v0, Lmii;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lmpy;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 358
    sget v0, Lmii;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 359
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lmpy;->Z:[Luww;

    .line 6054
    new-instance v3, Lmly;

    invoke-static {v2}, Lmmb;->a([Luww;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lmly;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmly;

    .line 6055
    new-instance v2, Lmom;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmly;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4, v5}, Lmom;-><init>(Landroid/content/Context;Lmly;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmom;

    .line 360
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmly;

    .line 360
    new-instance v2, Lmpz;

    invoke-direct {v2, p0}, Lmpz;-><init>(Lmpy;)V

    invoke-virtual {v0, v2}, Lmly;->registerObserver(Ljava/lang/Object;)V

    .line 379
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3}, Lfk;->a(IILandroid/content/Intent;)V

    .line 549
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 550
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    invoke-virtual {p0, v0}, Lmpy;->a(Lmix;)V

    .line 553
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmif;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmpy;->ai:F

    .line 322
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljhc;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 789
    if-eqz p2, :cond_b

    .line 22262
    iget-object v0, p2, Ljhc;->a:Ljiy;

    move-object v1, v0

    .line 22840
    :goto_0
    iget-object v0, p0, Lmpy;->ar:Ljlt;

    if-nez v0, :cond_1

    .line 23685
    iget-object v5, p0, Lfk;->v:Lfx;

    .line 22842
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 22843
    instance-of v6, v0, Ljlt;

    if-nez v6, :cond_0

    .line 22844
    new-instance v0, Ljlt;

    invoke-direct {v0}, Ljlt;-><init>()V

    .line 22845
    invoke-virtual {v5}, Lfw;->a()Lgl;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v5

    invoke-virtual {v5}, Lgl;->b()I

    .line 22847
    :cond_0
    check-cast v0, Ljlt;

    iput-object v0, p0, Lmpy;->ar:Ljlt;

    .line 22848
    iget-object v0, p0, Lmpy;->ar:Ljlt;

    iget-object v5, p0, Lmpy;->a:Lmqe;

    .line 24412
    iget-object v5, v5, Lmqe;->a:Ljij;

    .line 25034
    iget-object v0, v0, Ljlt;->a:Ljlu;

    .line 25113
    iget-object v6, v0, Ljlu;->c:Ljij;

    if-eq v6, v5, :cond_1

    .line 25114
    invoke-virtual {v0}, Ljlu;->f()V

    .line 25115
    iput-object v5, v0, Ljlu;->c:Ljij;

    .line 25116
    invoke-virtual {v0}, Ljlu;->e()V

    .line 22852
    :cond_1
    iget-object v6, p0, Lmpy;->ar:Ljlt;

    .line 26039
    iget-object v0, v6, Ljlt;->a:Ljlu;

    .line 26129
    iget-object v5, v0, Ljlu;->b:Ljiy;

    invoke-static {v5, v1}, Ljgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26133
    invoke-virtual {v0}, Ljlu;->g()V

    .line 26134
    iput-object v1, v0, Ljlu;->b:Ljiy;

    .line 26137
    invoke-virtual {v0}, Ljlu;->e()V

    .line 793
    :cond_2
    if-eqz p2, :cond_c

    .line 794
    iget-object v0, p0, Lmpy;->at:Ljgv;

    invoke-virtual {v0, p0}, Ljgv;->b(Ljgz;)V

    .line 795
    new-instance v0, Ljgv;

    .line 26177
    iget-wide v8, v1, Ljiy;->f:J

    .line 795
    invoke-direct {v0, v8, v9}, Ljgv;-><init>(J)V

    iput-object v0, p0, Lmpy;->at:Ljgv;

    .line 796
    iget-object v0, p0, Lmpy;->at:Ljgv;

    invoke-virtual {v0, p0}, Ljgv;->a(Ljgz;)V

    .line 798
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27029
    iget-object v1, v6, Ljlt;->a:Ljlu;

    .line 798
    iget-object v5, p0, Lmpy;->at:Ljgv;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljhc;Ljls;Ljgv;)V

    .line 802
    iget-object v0, p0, Lmpy;->a:Lmqe;

    invoke-virtual {v0}, Lmqe;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lmpy;->af:Z

    if-nez v0, :cond_3

    .line 27262
    iget-object v0, p2, Ljhc;->a:Ljiy;

    .line 28198
    iget-boolean v0, v0, Ljiy;->g:Z

    .line 803
    if-nez v0, :cond_e

    :cond_3
    move v0, v4

    .line 807
    :goto_1
    sget-object v1, Lnir;->ax:Lnir;

    invoke-virtual {p0, v1}, Lmpy;->a(Lnir;)V

    move v1, v4

    .line 814
    :goto_2
    iget-object v5, p0, Lmpy;->a:Lmqe;

    .line 28433
    iget-object v5, v5, Lmqe;->o:Lmix;

    .line 814
    if-eqz v5, :cond_d

    move v5, v4

    .line 816
    :goto_3
    iget-object v7, p0, Lmpy;->ao:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 29054
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljhc;

    if-eqz v8, :cond_4

    .line 29055
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljhc;

    invoke-virtual {v8, v7}, Ljhc;->b(Ljhf;)V

    .line 29057
    :cond_4
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljhc;

    .line 29058
    if-eqz p2, :cond_5

    .line 29059
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 29506
    iget v9, p2, Ljhc;->i:F

    .line 29059
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29060
    invoke-virtual {p2, v7}, Ljhc;->a(Ljhf;)V

    .line 817
    :cond_5
    iget-object v7, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljhc;)V

    .line 818
    iget-object v7, p0, Lmpy;->a:Lmqe;

    .line 30029
    iget-object v6, v6, Ljlt;->a:Ljlu;

    .line 30333
    iget-object v8, v7, Lmqe;->g:Ljhc;

    if-eqz v8, :cond_6

    .line 30334
    iget-object v8, v7, Lmqe;->g:Ljhc;

    invoke-virtual {v8, v7}, Ljhc;->b(Ljhf;)V

    .line 30337
    :cond_6
    iget-object v8, v7, Lmqe;->h:Ljjq;

    if-eqz v8, :cond_7

    .line 30338
    iget-object v8, v7, Lmqe;->h:Ljjq;

    invoke-virtual {v8}, Ljjq;->d()V

    .line 30339
    iput-object v2, v7, Lmqe;->j:Ljjx;

    .line 30342
    :cond_7
    iput-object p2, v7, Lmqe;->g:Ljhc;

    .line 30343
    iput-object p1, v7, Lmqe;->f:Landroid/net/Uri;

    .line 30344
    iput-object v6, v7, Lmqe;->p:Ljls;

    .line 30346
    if-eqz p2, :cond_a

    .line 31262
    iget-object v2, p2, Ljhc;->a:Ljiy;

    .line 32127
    iget v6, v2, Ljiy;->c:I

    .line 30352
    const/16 v8, 0x780

    if-gt v6, v8, :cond_8

    .line 32134
    iget v6, v2, Ljiy;->d:I

    .line 30352
    const/16 v8, 0x438

    if-gt v6, v8, :cond_8

    iget-object v6, v7, Lmqe;->a:Ljij;

    .line 33112
    iget v6, v6, Ljij;->a:I

    .line 30353
    iget v8, v7, Lmqe;->m:I

    if-ge v6, v8, :cond_8

    .line 30354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Lmqe;->m:I

    .line 30356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 30354
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lloa;->c(Ljava/lang/String;)V

    .line 30357
    iget-object v3, v7, Lmqe;->a:Ljij;

    iget v4, v7, Lmqe;->m:I

    invoke-virtual {v3, v4}, Ljij;->a(I)V

    .line 30359
    :cond_8
    invoke-virtual {p2, v7}, Ljhc;->a(Ljhf;)V

    .line 30360
    iget-object v3, v7, Lmqe;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Ljiy;->c()F

    move-result v2

    .line 33185
    iget v4, v3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    .line 33186
    iput v2, v3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    .line 33187
    invoke-virtual {v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 30361
    :cond_9
    iget-wide v2, v7, Lmqe;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_a

    .line 30362
    invoke-virtual {p2}, Ljhc;->f()J

    move-result-wide v2

    iput-wide v2, v7, Lmqe;->l:J

    .line 30366
    :cond_a
    invoke-virtual {v7}, Lmqe;->d()V

    .line 33829
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v2

    new-instance v3, Lmqc;

    invoke-direct {v3, p0, v1, v0, v5}, Lmqc;-><init>(Lmpy;ZZZ)V

    invoke-virtual {v2, v3}, Lfp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 822
    return-void

    :cond_b
    move-object v1, v2

    .line 789
    goto/16 :goto_0

    .line 810
    :cond_c
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljgv;->a:Ljgv;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljhc;Ljls;Ljgv;)V

    move v0, v3

    move v1, v3

    .line 811
    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 814
    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 384
    invoke-super/range {p0 .. p2}, Lfk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 386
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmpy;->aw:Z

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpy;->au:Lnaa;

    if-eqz v2, :cond_0

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpy;->au:Lnaa;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmpy;->a(Lnaa;)V

    .line 391
    :cond_0
    const-wide/16 v8, -0x1

    .line 392
    const/4 v7, 0x0

    .line 393
    if-eqz p2, :cond_1

    .line 395
    const-string v2, "playback_position"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 398
    const-string v2, "audio_swap_track"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmix;

    .line 401
    const-string v3, "max_hardware_decoders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmpy;->ah:I

    .line 402
    const-string v3, "extractor_sample_source_enabled"

    const/4 v4, 0x0

    .line 403
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lmpy;->ad:Z

    .line 404
    const-string v3, "video_filter_pipeline"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmpy;->ac:I

    move-object v7, v2

    .line 410
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lmpy;->ac:I

    if-eqz v2, :cond_6

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7145
    iget-object v14, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmly;

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8051
    iget-object v2, v14, Lmly;->a:Ljava/util/List;

    .line 413
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmma;

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8059
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmom;

    .line 9057
    iget-object v3, v3, Lmom;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    .line 415
    new-instance v6, Lmoo;

    invoke-direct {v6, v3}, Lmoo;-><init>(Landroid/view/View;)V

    .line 417
    new-instance v10, Lmnz;

    invoke-direct {v10, v2, v3, v6}, Lmnz;-><init>(Lmma;Landroid/view/TextureView;Lmmw;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 426
    :goto_1
    new-instance v3, Lmqe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lmpy;->ah:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lmpy;->ad:Z

    move-object/from16 v0, p0

    iget v12, v0, Lmpy;->ac:I

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lmqe;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljjl;Landroid/widget/TextView;Lmix;JIZILmnw;Lmly;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmpy;->a:Lmqe;

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpy;->a:Lmqe;

    .line 9263
    move-object/from16 v0, p0

    iput-object v0, v2, Lmqe;->n:Lmqk;

    .line 440
    if-eqz p2, :cond_5

    .line 441
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmpy;->aw:Z

    .line 444
    const-string v2, "video_uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 445
    const-string v3, "editable_video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljhc;

    .line 446
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmpy;->a(Landroid/net/Uri;Ljhc;)V

    .line 449
    const-string v2, "audio_mixer_button_click_logged"

    const/4 v4, 0x0

    .line 450
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmpy;->ax:Z

    .line 451
    const-string v2, "audio_swap_enabled"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmpy;->ab:Z

    .line 452
    const-string v2, "audio_cross_fade_visible"

    const/4 v4, 0x0

    .line 453
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 454
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmpy;->ab:Z

    if-eqz v4, :cond_3

    .line 455
    invoke-direct/range {p0 .. p0}, Lmpy;->B()V

    .line 456
    if-nez v7, :cond_7

    .line 457
    invoke-direct/range {p0 .. p0}, Lmpy;->z()V

    .line 465
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 467
    invoke-virtual {v3}, Ljhc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmlz;->a(Ljava/lang/String;)Lmma;

    move-result-object v2

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10145
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmly;

    .line 468
    invoke-virtual {v3, v2}, Lmly;->a(Lmma;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b()V

    .line 472
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpy;->a:Lmqe;

    invoke-virtual {v2}, Lmqe;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 473
    const-string v2, "video_filters_view_visible"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmpy;->f(Z)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Lmpy;->x()V

    .line 478
    :cond_5
    return-void

    .line 422
    :cond_6
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 10068
    :cond_7
    iget-object v4, v7, Lmix;->d:Landroid/net/Uri;

    .line 459
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmpy;->a(Landroid/net/Uri;)V

    .line 460
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmpy;->b(Z)V

    goto :goto_2
.end method

.method public final a(Lgbn;)V
    .locals 1

    .prologue
    .line 778
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    sget-object v0, Lnir;->aw:Lnir;

    invoke-virtual {p0, v0}, Lmpy;->a(Lnir;)V

    .line 781
    return-void
.end method

.method final a(Lmix;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 970
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 39433
    iget-object v0, v0, Lmqe;->o:Lmix;

    .line 970
    if-ne p1, v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-object v4, p0, Lmpy;->a:Lmqe;

    .line 40374
    iget-object v0, v4, Lmqe;->o:Lmix;

    if-eq p1, v0, :cond_2

    .line 40379
    iget-object v5, v4, Lmqe;->o:Lmix;

    .line 40380
    iput-object p1, v4, Lmqe;->o:Lmix;

    .line 40381
    iget-object v0, v4, Lmqe;->g:Ljhc;

    invoke-virtual {v0, v2, v3}, Ljhc;->c(J)V

    .line 40383
    const/4 v1, 0x0

    .line 40385
    const/4 v0, 0x0

    .line 40387
    iget-object v6, v4, Lmqe;->o:Lmix;

    if-eqz v6, :cond_1

    .line 40388
    iget-object v0, v4, Lmqe;->o:Lmix;

    .line 41068
    iget-object v1, v0, Lmix;->d:Landroid/net/Uri;

    .line 40394
    if-nez v5, :cond_3

    .line 40395
    const v0, 0x3e99999a    # 0.3f

    .line 40397
    :goto_1
    iget-object v2, v4, Lmqe;->g:Ljhc;

    .line 42487
    iget-wide v2, v2, Ljhc;->g:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 40399
    :cond_1
    iget-object v5, v4, Lmqe;->g:Ljhc;

    .line 43480
    iput-object v0, v5, Ljhc;->h:Landroid/net/Uri;

    .line 40400
    iget-object v0, v4, Lmqe;->g:Ljhc;

    invoke-virtual {v0, v1}, Ljhc;->a(F)V

    .line 40401
    iget-object v0, v4, Lmqe;->g:Ljhc;

    invoke-virtual {v0, v2, v3}, Ljhc;->c(J)V

    .line 979
    :cond_2
    iput-boolean v7, p0, Lmpy;->ax:Z

    .line 981
    invoke-direct {p0}, Lmpy;->B()V

    .line 987
    if-nez p1, :cond_4

    .line 988
    invoke-direct {p0}, Lmpy;->z()V

    goto :goto_0

    .line 40395
    :cond_3
    iget-object v0, v4, Lmqe;->g:Ljhc;

    .line 41506
    iget v0, v0, Ljhc;->i:F

    goto :goto_1

    .line 990
    :cond_4
    iget-object v0, p0, Lmpy;->a:Lmqe;

    invoke-virtual {v0}, Lmqe;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    invoke-direct {p0, v7}, Lmpy;->f(Z)V

    .line 44068
    :cond_5
    iget-object v0, p1, Lmix;->d:Landroid/net/Uri;

    .line 993
    invoke-direct {p0, v0}, Lmpy;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnaa;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lmpy;->au:Lnaa;

    .line 238
    new-instance v0, Lmpx;

    invoke-direct {v0, p1}, Lmpx;-><init>(Lnaa;)V

    iput-object v0, p0, Lmpy;->av:Lmpx;

    .line 239
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lmpy;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmpy;->av:Lmpx;

    .line 1342
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljgq;

    .line 242
    :cond_0
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lmpy;->av:Lmpx;

    .line 2160
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmom;

    .line 3111
    iput-object v1, v0, Lmom;->c:Ljgq;

    .line 245
    :cond_1
    iget-object v0, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lmpy;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4100
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lnaa;

    .line 248
    :cond_2
    return-void
.end method

.method public final a(Lnir;)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lmpy;->au:Lnaa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmpy;->aw:Z

    if-nez v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lmpy;->au:Lnaa;

    sget-object v1, Lnir;->Q:Lnir;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 757
    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 762
    :goto_0
    return-void

    .line 760
    :cond_0
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lmpy;->A()V

    .line 572
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 509
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 512
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lmpy;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lmpy;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    const-string v0, "video_uri"

    iget-object v1, p0, Lmpy;->a:Lmqe;

    .line 12426
    iget-object v1, v1, Lmqe;->f:Landroid/net/Uri;

    .line 516
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    const-string v0, "editable_video"

    iget-object v1, p0, Lmpy;->a:Lmqe;

    .line 13419
    iget-object v1, v1, Lmqe;->g:Ljhc;

    .line 517
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520
    const-string v2, "playback_position"

    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 13455
    iget-object v1, v0, Lmqe;->h:Ljjq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v1}, Ljjq;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 13456
    iget-object v0, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v0}, Ljjq;->g()J

    move-result-wide v0

    .line 520
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 523
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lmpy;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lmpy;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lmpy;->a:Lmqe;

    .line 14433
    iget-object v1, v1, Lmqe;->o:Lmix;

    .line 525
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lmpy;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lmpy;->ac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15141
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 530
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    return-void

    .line 13458
    :cond_0
    iget-wide v0, v0, Lmqe;->l:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 580
    iget-object v2, p0, Lmpy;->aj:Landroid/view/View;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 581
    :cond_0
    iget-object v1, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 582
    iget-object v1, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 583
    iget-object v2, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 585
    iget-object v2, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    iget-object v3, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 588
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 594
    const/16 v0, 0xfa

    .line 596
    :cond_1
    invoke-direct {p0, v0}, Lmpy;->b(I)V

    .line 599
    :cond_2
    iget-object v0, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmpy;->ai:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 601
    iget-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b()V

    .line 16624
    :cond_3
    :goto_0
    return-void

    .line 604
    :cond_4
    iget-object v2, p0, Lmpy;->al:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 16621
    sget-object v0, Lnir;->Z:Lnir;

    invoke-direct {p0, v0}, Lmpy;->b(Lnir;)Z

    .line 16623
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 17433
    iget-object v0, v0, Lmqe;->o:Lmix;

    .line 16623
    if-nez v0, :cond_5

    .line 16624
    invoke-virtual {p0}, Lmpy;->v()V

    goto :goto_0

    .line 17641
    :cond_5
    iget-object v0, p0, Lmpy;->ay:Lmjg;

    if-eqz v0, :cond_7

    .line 17642
    iget-object v0, p0, Lmpy;->ay:Lmjg;

    .line 18120
    iget-object v1, v0, Lmjg;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 18121
    iget-object v1, v0, Lmjg;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18122
    iput-object v3, v0, Lmjg;->b:Landroid/app/AlertDialog;

    .line 17643
    :cond_6
    iput-object v3, p0, Lmpy;->ay:Lmjg;

    .line 17646
    :cond_7
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpgj;

    .line 17647
    invoke-interface {v0}, Lpgj;->j()Lpfl;

    move-result-object v2

    .line 17649
    new-instance v0, Lmjg;

    .line 17650
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v1

    .line 17651
    invoke-virtual {v2}, Lpfl;->m()Lplf;

    move-result-object v2

    iget-object v3, p0, Lmpy;->a:Lmqe;

    .line 18433
    iget-object v3, v3, Lmqe;->o:Lmix;

    .line 17652
    new-instance v4, Lmqa;

    invoke-direct {v4, p0}, Lmqa;-><init>(Lmpy;)V

    new-instance v5, Lmqb;

    invoke-direct {v5, p0}, Lmqb;-><init>(Lmpy;)V

    invoke-direct/range {v0 .. v5}, Lmjg;-><init>(Landroid/content/Context;Lplf;Lmix;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmpy;->ay:Lmjg;

    .line 17665
    iget-object v0, p0, Lmpy;->ay:Lmjg;

    .line 19113
    iget-object v0, v0, Lmjg;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 606
    :cond_8
    iget-object v2, p0, Lmpy;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 19614
    sget-object v0, Lnir;->au:Lnir;

    invoke-direct {p0, v0}, Lmpy;->b(Lnir;)Z

    .line 19617
    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 608
    :cond_9
    iget-object v2, p0, Lmpy;->an:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 19631
    iget-boolean v2, p0, Lmpy;->ax:Z

    if-nez v2, :cond_a

    sget-object v2, Lnir;->ah:Lnir;

    .line 19632
    invoke-direct {p0, v2}, Lmpy;->b(Lnir;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19635
    iput-boolean v1, p0, Lmpy;->ax:Z

    .line 19637
    :cond_a
    iget-boolean v2, p0, Lmpy;->ap:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lmpy;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0}, Lmpy;->y()V

    .line 688
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 692
    iget-object v0, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lmpy;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 696
    iget v1, p0, Lmpy;->aq:I

    if-eq v0, v1, :cond_2

    .line 697
    iput v0, p0, Lmpy;->aq:I

    .line 698
    invoke-direct {p0}, Lmpy;->y()V

    .line 699
    if-nez v0, :cond_2

    .line 701
    invoke-direct {p0, v3}, Lmpy;->b(I)V

    .line 705
    :cond_2
    iget-object v1, p0, Lmpy;->a:Lmqe;

    .line 20441
    iget-object v1, v1, Lmqe;->h:Ljjq;

    .line 706
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmpy;->ai:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 708
    invoke-virtual {v1, v3}, Ljjq;->a(Z)V

    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 482
    invoke-super {p0}, Lfk;->p()V

    .line 484
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 10291
    new-instance v1, Ljjq;

    invoke-direct {v1}, Ljjq;-><init>()V

    iput-object v1, v0, Lmqe;->h:Ljjq;

    .line 10292
    iput-boolean v4, v0, Lmqe;->b:Z

    .line 10293
    iget-object v1, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v1, v0}, Ljjq;->a(Lgbr;)V

    .line 10294
    iget-object v1, v0, Lmqe;->e:Ljjl;

    iget-object v2, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v1, v2}, Ljjl;->a(Lgbo;)V

    .line 10295
    iget-object v1, v0, Lmqe;->i:Ljjt;

    iget-object v2, v0, Lmqe;->h:Ljjq;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Ljjt;->a(Ljjq;[I)V

    .line 10298
    invoke-virtual {v0}, Lmqe;->d()V

    .line 10300
    iget-object v1, v0, Lmqe;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lmqe;->h:Ljjq;

    .line 11131
    iput v4, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:I

    .line 11133
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    if-eq v2, v0, :cond_1

    .line 11137
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    if-eqz v2, :cond_0

    .line 11138
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    invoke-interface {v2, v1}, Lgbo;->b(Lgbr;)V

    .line 11141
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    .line 11143
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    if-eqz v0, :cond_4

    .line 11144
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    invoke-interface {v0}, Lgbo;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    .line 11145
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lgbo;

    invoke-interface {v0, v1}, Lgbo;->a(Lgbr;)V

    .line 486
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 487
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 488
    invoke-virtual {p0}, Lmpy;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmih;->a:I

    .line 490
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 491
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 488
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 492
    iget-object v1, p0, Lmpy;->ak:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 11197
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    if-eq v2, v0, :cond_2

    .line 11198
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    .line 11199
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 494
    :cond_2
    iget-boolean v0, p0, Lmpy;->ab:Z

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lmpy;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 497
    :cond_3
    return-void

    .line 11147
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    goto :goto_0

    .line 10295
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 501
    invoke-super {p0}, Lfk;->q()V

    .line 503
    iget-object v0, p0, Lmpy;->am:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lgbo;)V

    .line 504
    iget-object v0, p0, Lmpy;->a:Lmqe;

    .line 11308
    iget-object v1, v0, Lmqe;->i:Ljjt;

    .line 12153
    iget-object v2, v1, Ljjt;->b:Ljij;

    invoke-virtual {v2, v1}, Ljij;->c(Ljik;)V

    .line 12154
    iput-object v4, v1, Ljjt;->d:Ljjq;

    .line 12155
    iput-object v4, v1, Ljjt;->g:Ljjx;

    .line 12156
    iput-object v4, v1, Ljjt;->f:[I

    .line 11310
    iget-object v1, v0, Lmqe;->h:Ljjq;

    if-eqz v1, :cond_1

    .line 11311
    iget-object v1, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v1}, Ljjq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11312
    iget-object v1, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v1}, Ljjq;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lmqe;->l:J

    .line 11315
    :cond_0
    iget-object v1, v0, Lmqe;->h:Ljjq;

    invoke-virtual {v1}, Ljjq;->e()V

    .line 11316
    iput-object v4, v0, Lmqe;->h:Ljjq;

    .line 11317
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmqe;->b:Z

    .line 11320
    :cond_1
    iput-object v4, v0, Lmqe;->j:Ljjx;

    .line 11321
    iput-object v4, v0, Lmqe;->k:Lgdi;

    .line 11323
    iget-object v0, v0, Lmqe;->c:Lmnn;

    invoke-interface {v0}, Lmnn;->a()V

    .line 505
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 669
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    iget-object v1, p0, Lmpy;->au:Lnaa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmpy;->au:Lnaa;

    invoke-interface {v1}, Lnaa;->d()Lnis;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 671
    const-string v1, "parent_csn"

    iget-object v2, p0, Lmpy;->au:Lnaa;

    .line 673
    invoke-interface {v2}, Lnaa;->d()Lnis;

    move-result-object v2

    .line 20285
    iget-object v2, v2, Lnis;->a:Ljava/lang/String;

    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lmpy;->ad:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lmpy;->a(Landroid/content/Intent;I)V

    .line 678
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 768
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmpy;->a(Lmix;)V

    .line 770
    invoke-virtual {p0}, Lmpy;->f()Lfp;

    move-result-object v0

    .line 771
    invoke-virtual {p0}, Lmpy;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmil;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 769
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 774
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lmpy;->a:Lmqe;

    invoke-virtual {v0}, Lmqe;->c()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 1009
    iget-object v1, p0, Lmpy;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmpy;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 45145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmly;

    .line 46047
    iget-object v0, v0, Lmly;->b:Lmma;

    const-string v2, "ORIGINAL"

    invoke-static {v2}, Lmlz;->a(Ljava/lang/String;)Lmma;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1010
    :goto_0
    if-eqz v0, :cond_1

    .line 1011
    sget v0, Lmig;->j:I

    .line 1009
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1013
    return-void

    .line 46047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1012
    :cond_1
    sget v0, Lmig;->k:I

    goto :goto_1
.end method
