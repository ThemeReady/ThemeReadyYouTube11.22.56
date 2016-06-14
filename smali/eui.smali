.class public final Leui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lech;
.implements Leco;
.implements Lnnh;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Llkg;


# instance fields
.field final a:Lsyw;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/content/Context;

.field private final i:Locd;

.field private final j:Lnzl;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Locb;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lduw;

.field private q:Lsxd;

.field private r:Lecn;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Locd;Lnzl;Lsyw;Lduw;)V
    .locals 6

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leui;->h:Landroid/content/Context;

    .line 79
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leui;->i:Locd;

    .line 80
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Leui;->j:Lnzl;

    .line 81
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leui;->a:Lsyw;

    .line 82
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iput-object v0, p0, Leui;->p:Lduw;

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->ap:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leui;->e:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    sget v1, Lvvq;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leui;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    sget v1, Lvvq;->bA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leui;->f:Landroid/view/View;

    .line 92
    iget-object v0, p0, Leui;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Leui;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 93
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    sget v1, Lvvq;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leui;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 94
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    sget v1, Lvvq;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leui;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 95
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    sget v1, Lvvq;->jQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leui;->o:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Leui;->o:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1217
    sget-object v2, Leui;->c:Llkg;

    if-nez v2, :cond_0

    .line 1218
    new-instance v2, Llkg;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lvvm;->D:I

    .line 1219
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lvvn;->ar:I

    .line 1220
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lvvn;->ar:I

    .line 1221
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Llkg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v2, Leui;->c:Llkg;

    .line 1224
    :cond_0
    sget-object v1, Leui;->c:Llkg;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    sget v1, Lvvo;->bp:I

    .line 102
    invoke-virtual {v0, v1}, Locc;->a(I)Locc;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Leui;->n:Locb;

    .line 104
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p0, Leui;->q:Lsxd;

    iget-object v0, v0, Lsxd;->j:Ltho;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Leui;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Leui;->j:Lnzl;

    iget-object v2, p0, Leui;->q:Lsxd;

    iget-object v2, v2, Lsxd;->j:Ltho;

    iget v2, v2, Ltho;->a:I

    .line 197
    invoke-interface {v1, v2}, Lnzl;->a(I)I

    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p0, Leui;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Leui;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Leui;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 250
    iget-object v0, p0, Leui;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 251
    return-void
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 46
    check-cast p2, Lsxd;

    .line 2113
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 2114
    invoke-virtual {p1, v0}, Lnnf;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leui;->s:Z

    .line 2116
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    iput-object v0, p0, Leui;->q:Lsxd;

    .line 2117
    const-string v0, "avatar_selection_controller"

    .line 2118
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    .line 2121
    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, v0, Lecg;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    :cond_0
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2125
    iget-object v2, p2, Lsxd;->A:[B

    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 2127
    iget-object v0, p0, Leui;->i:Locd;

    iget-object v2, p0, Leui;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Lsxd;->a:Luqm;

    iget-object v4, p0, Leui;->n:Locb;

    invoke-interface {v0, v2, v3, v4}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 2128
    iget-object v0, p0, Leui;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2129
    iget-object v0, p2, Lsxd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lsxd;->a:Luqm;

    .line 2130
    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2131
    iget-object v0, p0, Leui;->i:Locd;

    iget-object v2, p0, Leui;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Locd;->a(Landroid/widget/ImageView;)V

    .line 2132
    iget-object v0, p0, Leui;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2133
    iget-object v0, p0, Leui;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p2, Lsxd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    iget-object v0, p0, Leui;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Leui;->h:Landroid/content/Context;

    .line 3205
    sget-object v3, Leui;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 3206
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvvm;->y:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Leui;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 3208
    :cond_1
    sget-object v2, Leui;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 2134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2137
    :cond_2
    iget-boolean v0, p2, Lsxd;->h:Z

    invoke-direct {p0, v0}, Leui;->a(Z)V

    .line 2139
    iget-object v2, p0, Leui;->d:Landroid/view/ViewGroup;

    .line 3291
    iget-object v0, p2, Lsxd;->g:Lryi;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lsxd;->g:Lryi;

    iget-object v0, v0, Lryi;->a:Lryg;

    if-eqz v0, :cond_6

    .line 3292
    iget-object v0, p2, Lsxd;->g:Lryi;

    iget-object v0, v0, Lryi;->a:Lryg;

    iget-object v0, v0, Lryg;->a:Ljava/lang/String;

    .line 2139
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p0, Leui;->f:Landroid/view/View;

    iget-object v1, p0, Leui;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lsxd;->c:I

    iget-object v3, p0, Leui;->h:Landroid/content/Context;

    .line 2145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2141
    invoke-static {v0, v1, v2, v3}, Lert;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 2147
    iget-boolean v0, p0, Leui;->s:Z

    if-eqz v0, :cond_7

    .line 2148
    iget-object v0, p0, Leui;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2149
    iget-object v0, p0, Leui;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2155
    :goto_1
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    new-instance v1, Leuj;

    invoke-direct {v1, p0, p1, p2}, Leuj;-><init>(Leui;Lnnf;Lsxd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2170
    const-string v0, "drawer_expansion_state_controller"

    .line 2172
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecn;

    iput-object v0, p0, Leui;->r:Lecn;

    .line 2173
    iget-object v0, p0, Leui;->r:Lecn;

    if-eqz v0, :cond_3

    .line 2174
    iget-object v0, p0, Leui;->r:Lecn;

    invoke-interface {v0, p0}, Lecn;->a(Leco;)V

    .line 2175
    iget-object v0, p0, Leui;->r:Lecn;

    invoke-interface {v0}, Lecn;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Leui;->a(F)V

    .line 2180
    :cond_3
    iget-boolean v0, p0, Leui;->s:Z

    if-nez v0, :cond_4

    .line 2181
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Lsxd;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2184
    :cond_4
    iget-object v0, p2, Lsxd;->k:Lsxc;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lsxd;->k:Lsxc;

    iget-object v0, v0, Lsxc;->a:Ltgz;

    if-eqz v0, :cond_5

    .line 2185
    iget-object v0, p0, Leui;->p:Lduw;

    iget-object v1, p2, Lsxd;->k:Lsxc;

    iget-object v1, v1, Lsxc;->a:Ltgz;

    iget-object v2, p0, Leui;->e:Landroid/widget/ImageView;

    .line 5031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 2185
    invoke-virtual {v0, v1, v2, p2, v3}, Lduw;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    .line 46
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 3295
    goto :goto_0

    .line 2151
    :cond_7
    iget-object v0, p0, Leui;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4065
    iget-object v1, p2, Lsxd;->m:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4066
    iget-object v1, p2, Lsxd;->d:Ltca;

    .line 4067
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsxd;->m:Landroid/text/Spanned;

    .line 4069
    :cond_8
    iget-object v1, p2, Lsxd;->m:Landroid/text/Spanned;

    .line 2151
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2152
    iget-object v0, p0, Leui;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4090
    iget-object v1, p2, Lsxd;->n:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 4091
    iget-object v1, p2, Lsxd;->e:Ltca;

    .line 4092
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsxd;->n:Landroid/text/Spanned;

    .line 4094
    :cond_9
    iget-object v1, p2, Lsxd;->n:Landroid/text/Spanned;

    .line 2152
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iput-object v1, p0, Leui;->q:Lsxd;

    .line 231
    iget-object v0, p0, Leui;->r:Lecn;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Leui;->r:Lecn;

    invoke-interface {v0, p0}, Lecn;->b(Leco;)V

    .line 233
    iput-object v1, p0, Leui;->r:Lecn;

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Lsxd;Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Leui;->q:Lsxd;

    if-ne p1, v0, :cond_2

    .line 240
    iget-boolean v0, p0, Leui;->s:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 241
    :cond_0
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 243
    :cond_1
    invoke-direct {p0, p2}, Leui;->a(Z)V

    .line 245
    :cond_2
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Leui;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
