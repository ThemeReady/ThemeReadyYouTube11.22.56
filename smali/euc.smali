.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Landroid/widget/RadioButton;

.field b:Ljava/util/Map;

.field c:Lujf;

.field d:Leuf;

.field private final e:Landroid/content/Context;

.field private final f:Lnnk;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Locd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;Lsyw;Locd;Lejp;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuc;->e:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leuc;->f:Lnnk;

    .line 73
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leuc;->l:Locd;

    .line 74
    iget-object v0, p0, Leuc;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->ai:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuc;->g:Landroid/view/View;

    .line 78
    iget-object v0, p0, Leuc;->g:Landroid/view/View;

    sget v1, Lvvq;->iE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Leuc;->a:Landroid/widget/RadioButton;

    .line 79
    iget-object v0, p0, Leuc;->a:Landroid/widget/RadioButton;

    new-instance v1, Leud;

    invoke-direct {v1, p0, p3, p5, p1}, Leud;-><init>(Leuc;Lsyw;Lejp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Leuc;->g:Landroid/view/View;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Leuc;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 93
    iget-object v0, p0, Leuc;->g:Landroid/view/View;

    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuc;->i:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Leuc;->g:Landroid/view/View;

    sget v1, Lvvq;->df:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuc;->j:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Leuc;->g:Landroid/view/View;

    sget v1, Lvvq;->mH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuc;->k:Landroid/widget/TextView;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuc;->b:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Leuc;->f:Lnnk;

    iget-object v1, p0, Leuc;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnk;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lswz;

    .line 1109
    iget-object v0, p0, Leuc;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1110
    const-string v0, "selection_listener"

    .line 1111
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iput-object v0, p0, Leuc;->d:Leuf;

    .line 1112
    const-string v0, ""

    .line 1114
    iget-object v2, p2, Lswz;->b:Lsxa;

    if-eqz v2, :cond_1

    .line 1115
    iget-object v0, p2, Lswz;->b:Lsxa;

    .line 2033
    iget-object v2, v0, Lsxa;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2034
    iget-object v2, v0, Lsxa;->a:Ltca;

    .line 2035
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsxa;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v0, v0, Lsxa;->c:Landroid/text/Spanned;

    .line 1116
    iget-object v2, p2, Lswz;->b:Lsxa;

    iget-object v2, v2, Lsxa;->b:Lujf;

    iput-object v2, p0, Leuc;->c:Lujf;

    move-object v2, v0

    move v0, v1

    .line 1133
    :goto_0
    iget-object v5, p0, Leuc;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setVisibility(I)V

    .line 1134
    iget-object v3, p0, Leuc;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Leuc;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Leuc;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 1117
    :cond_1
    iget-object v2, p2, Lswz;->a:Lsxb;

    if-eqz v2, :cond_8

    .line 1118
    iget-object v0, p2, Lswz;->a:Lsxb;

    .line 2045
    iget-object v2, v0, Lsxb;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2046
    iget-object v2, v0, Lsxb;->a:Ltca;

    .line 2047
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsxb;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v2, v0, Lsxb;->f:Landroid/text/Spanned;

    .line 1121
    iget-object v3, p0, Leuc;->j:Landroid/widget/TextView;

    .line 2070
    iget-object v5, v0, Lsxb;->g:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 2071
    iget-object v5, v0, Lsxb;->c:Ltca;

    .line 2072
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsxb;->g:Landroid/text/Spanned;

    .line 2074
    :cond_3
    iget-object v5, v0, Lsxb;->g:Landroid/text/Spanned;

    .line 1121
    invoke-static {v3, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v3, p0, Leuc;->k:Landroid/widget/TextView;

    .line 2096
    iget-object v5, v0, Lsxb;->h:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 2097
    iget-object v5, v0, Lsxb;->d:Ltca;

    .line 2098
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsxb;->h:Landroid/text/Spanned;

    .line 2100
    :cond_4
    iget-object v5, v0, Lsxb;->h:Landroid/text/Spanned;

    .line 1124
    invoke-static {v3, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v3, v0, Lsxb;->e:Lujf;

    iput-object v3, p0, Leuc;->c:Lujf;

    .line 1128
    iget-object v3, v0, Lsxb;->b:Luqm;

    if-eqz v3, :cond_7

    .line 1129
    iget-object v3, p0, Leuc;->l:Locd;

    iget-object v5, p0, Leuc;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Lsxb;->b:Luqm;

    invoke-interface {v3, v5, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1130
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v3, v4

    .line 1133
    goto :goto_1

    :cond_6
    move v1, v4

    .line 1134
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Leuc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Leuc;->f:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
