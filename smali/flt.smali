.class public final Lflt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvd;
.implements Lfmq;


# instance fields
.field final a:Lsyw;

.field b:Ltju;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Landroid/content/res/Resources;

.field private final g:Locd;

.field private final h:Lfmm;

.field private final i:Ldvc;

.field private j:Locb;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Locd;Lfmm;Ldvc;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 79
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lflt;->a:Lsyw;

    .line 80
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lflt;->g:Locd;

    .line 81
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lflt;->h:Lfmm;

    .line 82
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    iput-object v0, p0, Lflt;->i:Ldvc;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lflt;->f:Landroid/content/res/Resources;

    .line 85
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lsjq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 202
    if-nez p2, :cond_0

    move-object v1, v2

    .line 205
    :goto_0
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    invoke-static {p1, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 208
    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v3, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnaa;

    move-result-object v3

    iget-object v1, v1, Lsjp;->A:[B

    invoke-interface {v3, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 212
    :goto_1
    return v0

    .line 204
    :cond_0
    iget-object v1, p2, Lsjq;->a:Lsjp;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lsjq;->a:Lsjp;

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final C_()I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0xf

    return v0
.end method

.method public final a(Ltju;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lflt;->b:Ltju;

    if-eq p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lflt;->d()V

    .line 90
    iput-object p1, p0, Lflt;->b:Ltju;

    .line 92
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lflt;->b:Ltju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflt;->b:Ltju;

    iget-boolean v0, v0, Ltju;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lflt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1133
    iget-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfph;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lflt;->m:Landroid/view/ViewGroup;

    .line 1134
    iget-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->ba:I

    iget-object v4, p0, Lflt;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflt;->l:Landroid/view/View;

    .line 1136
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->eR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lflt;->c:Landroid/widget/FrameLayout;

    .line 1137
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflt;->n:Landroid/widget/TextView;

    .line 1138
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflt;->o:Landroid/widget/TextView;

    .line 1139
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->dM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflt;->p:Landroid/widget/ImageView;

    .line 1140
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflt;->d:Landroid/widget/ImageView;

    .line 1141
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflt;->q:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lflt;->q:Landroid/widget/TextView;

    new-instance v1, Lflu;

    invoke-direct {v1, p0}, Lflu;-><init>(Lflt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    sget v1, Lvvq;->cV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflt;->r:Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lflt;->r:Landroid/widget/TextView;

    new-instance v1, Lflv;

    invoke-direct {v1, p0}, Lflv;-><init>(Lflt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    sget-object v0, Locb;->b:Locb;

    invoke-virtual {v0}, Locb;->e()Locc;

    move-result-object v0

    new-instance v1, Lflw;

    .line 1295
    invoke-direct {v1, p0}, Lflw;-><init>(Lflt;)V

    .line 1167
    invoke-virtual {v0, v1}, Locc;->a(Loce;)Locc;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Lflt;->j:Locb;

    .line 2172
    :cond_2
    iget-boolean v0, p0, Lflt;->k:Z

    if-nez v0, :cond_0

    .line 2176
    iget-object v0, p0, Lflt;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lflt;->b:Ltju;

    .line 3064
    iget-object v4, v1, Ltju;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3065
    iget-object v4, v1, Ltju;->a:Ltca;

    .line 3066
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltju;->m:Landroid/text/Spanned;

    .line 3068
    :cond_3
    iget-object v1, v1, Ltju;->m:Landroid/text/Spanned;

    .line 2176
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v0, p0, Lflt;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lflt;->b:Ltju;

    .line 3089
    iget-object v4, v1, Ltju;->n:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3090
    iget-object v4, v1, Ltju;->b:Ltca;

    .line 3091
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltju;->n:Landroid/text/Spanned;

    .line 3093
    :cond_4
    iget-object v1, v1, Ltju;->n:Landroid/text/Spanned;

    .line 2177
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3226
    iget-object v0, p0, Lflt;->b:Ltju;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflt;->b:Ltju;

    iget-object v0, v0, Ltju;->e:Luqm;

    if-nez v0, :cond_a

    .line 3227
    :cond_5
    iget-object v0, p0, Lflt;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3257
    :goto_1
    iget-object v0, p0, Lflt;->b:Ltju;

    if-eqz v0, :cond_6

    .line 3260
    iget-object v0, p0, Lflt;->b:Ltju;

    iget-object v0, v0, Ltju;->l:Lurb;

    if-nez v0, :cond_d

    move-object v0, v3

    .line 3263
    :goto_2
    iget-object v1, p0, Lflt;->g:Locd;

    iget-object v4, p0, Lflt;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v4}, Locd;->a(Landroid/widget/ImageView;)V

    .line 3264
    if-eqz v0, :cond_f

    iget-object v1, v0, Luqp;->a:Luqm;

    if-eqz v1, :cond_f

    iget-object v1, v0, Luqp;->b:Luqm;

    if-eqz v1, :cond_f

    .line 3267
    iget-object v1, p0, Lflt;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_e

    .line 3268
    iget-object v1, p0, Lflt;->g:Locd;

    iget-object v4, p0, Lflt;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Luqp;->b:Luqm;

    sget-object v5, Locb;->b:Locb;

    invoke-interface {v1, v4, v0, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 2182
    :cond_6
    :goto_3
    iget-object v0, p0, Lflt;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lflt;->b:Ltju;

    iget-object v1, v1, Ltju;->c:Lsjq;

    invoke-direct {p0, v0, v1}, Lflt;->a(Landroid/widget/TextView;Lsjq;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2183
    iget-object v0, p0, Lflt;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 2185
    :cond_7
    iget-object v0, p0, Lflt;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lflt;->b:Ltju;

    iget-object v1, v1, Ltju;->h:Lsjq;

    invoke-direct {p0, v0, v1}, Lflt;->a(Landroid/widget/TextView;Lsjq;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2186
    iget-object v0, p0, Lflt;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2189
    :cond_8
    iget-object v0, p0, Lflt;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lflt;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_9

    .line 2190
    iget-object v0, p0, Lflt;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lflt;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2192
    :cond_9
    iget-object v0, p0, Lflt;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object v0, p0, Lflt;->a:Lsyw;

    iget-object v1, p0, Lflt;->b:Ltju;

    iget-object v1, v1, Ltju;->j:[Lujf;

    iget-object v2, p0, Lflt;->b:Ltju;

    invoke-static {v0, v1, v2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 2195
    iget-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnaa;

    move-result-object v0

    iget-object v1, p0, Lflt;->b:Ltju;

    iget-object v1, v1, Ltju;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 2196
    iget-object v0, p0, Lflt;->i:Ldvc;

    invoke-virtual {v0, p0}, Ldvc;->a(Ldvd;)V

    .line 2198
    iput-boolean v7, p0, Lflt;->k:Z

    goto/16 :goto_0

    .line 3231
    :cond_a
    iget-object v0, p0, Lflt;->g:Locd;

    iget-object v1, p0, Lflt;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lflt;->b:Ltju;

    iget-object v4, v4, Ltju;->e:Luqm;

    invoke-interface {v0, v1, v4}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 3234
    iget-object v0, p0, Lflt;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_c

    .line 3235
    iget-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "window"

    .line 3236
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3237
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3238
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3239
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    .line 3245
    :goto_4
    iget-object v0, p0, Lflt;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3246
    if-nez v0, :cond_b

    .line 3247
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lflt;->f:Landroid/content/res/Resources;

    sget v5, Lvvn;->P:I

    .line 3248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lflt;->f:Landroid/content/res/Resources;

    sget v6, Lvvn;->N:I

    .line 3249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3251
    :cond_b
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3253
    iget-object v1, p0, Lflt;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3240
    :cond_c
    iget-object v0, p0, Lflt;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llnh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3241
    iget-object v0, p0, Lflt;->f:Landroid/content/res/Resources;

    sget v1, Lvvn;->O:I

    .line 3242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 3262
    :cond_d
    iget-object v0, p0, Lflt;->b:Ltju;

    iget-object v0, v0, Ltju;->l:Lurb;

    iget-object v0, v0, Lurb;->a:Luqp;

    goto/16 :goto_2

    .line 3273
    :cond_e
    iget-object v1, p0, Lflt;->g:Locd;

    iget-object v4, p0, Lflt;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Luqp;->a:Luqm;

    iget-object v5, p0, Lflt;->j:Locb;

    invoke-interface {v1, v4, v0, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    goto/16 :goto_3

    .line 3278
    :cond_f
    iget-object v0, p0, Lflt;->b:Ltju;

    iget-object v0, v0, Ltju;->f:Luqm;

    if-eqz v0, :cond_10

    .line 3279
    iget-object v0, p0, Lflt;->g:Locd;

    iget-object v1, p0, Lflt;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lflt;->b:Ltju;

    iget-object v4, v4, Ltju;->f:Luqm;

    iget-object v5, p0, Lflt;->j:Locb;

    invoke-interface {v0, v1, v4, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    goto/16 :goto_3

    .line 3280
    :cond_10
    iget-object v0, p0, Lflt;->b:Ltju;

    iget-object v0, v0, Ltju;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3282
    :try_start_0
    iget-object v0, p0, Lflt;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lflt;->b:Ltju;

    iget-object v1, v1, Ltju;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lflt;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lflt;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lflt;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lflt;->k:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lflt;->b:Ltju;

    .line 126
    iget-object v0, p0, Lflt;->h:Lfmm;

    invoke-virtual {v0, p0}, Lfmm;->b(Lfmq;)V

    .line 127
    iget-object v0, p0, Lflt;->i:Ldvc;

    invoke-virtual {v0, p0}, Ldvc;->b(Ldvd;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflt;->k:Z

    .line 130
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x1770

    return v0
.end method
