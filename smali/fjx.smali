.class public final Lfjx;
.super Lnnu;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field private final b:Locd;

.field private final c:Lnnk;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Luyu;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lexn;Lsyw;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 64
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfjx;->b:Locd;

    .line 65
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lfjx;->c:Lnnk;

    .line 66
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfjx;->a:Lsyw;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfjx;->d:Landroid/content/res/Resources;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfjx;->e:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lfjx;->e:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjx;->f:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lfjx;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lexn;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 11

    .prologue
    .line 43
    check-cast p2, Luyu;

    .line 1081
    iget-object v0, p0, Lfjx;->h:Luyu;

    invoke-virtual {p2, v0}, Luyu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjx;->i:Z

    .line 1085
    :cond_0
    iget-boolean v0, p0, Lfjx;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjx;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lfjx;->j:I

    if-ne v0, v1, :cond_1

    .line 1086
    iget-object v0, p0, Lfjx;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 1087
    :goto_0
    return-void

    .line 1090
    :cond_1
    iput-object p2, p0, Lfjx;->h:Luyu;

    .line 1093
    iget-boolean v0, p0, Lfjx;->i:Z

    if-nez v0, :cond_4

    .line 1094
    iget-object v0, p0, Lfjx;->f:Landroid/view/View;

    sget v1, Lvvq;->mR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfjx;->g:Landroid/widget/LinearLayout;

    .line 1095
    iget-object v0, p0, Lfjx;->f:Landroid/view/View;

    sget v1, Lvvq;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Luyu;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Luyu;->a:Ltca;

    .line 2047
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luyu;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Luyu;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v1, p2, Luyu;->b:Ltvj;

    .line 1098
    new-instance v2, Lfjy;

    invoke-direct {v2, p0, v1}, Lfjy;-><init>(Lfjx;Ltvj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    iget-object v0, p0, Lfjx;->f:Landroid/view/View;

    sget v1, Lvvq;->iV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1108
    iget-object v1, p0, Lfjx;->f:Landroid/view/View;

    sget v2, Lvvq;->iU:I

    .line 1109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1112
    iget-object v2, p2, Luyu;->d:Luyy;

    if-eqz v2, :cond_9

    .line 1113
    iget-object v2, p2, Luyu;->d:Luyy;

    iget-object v2, v2, Luyy;->b:[Luyz;

    move-object v5, v2

    .line 1114
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1115
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :cond_4
    iget-object v0, p0, Lfjx;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1129
    iget-object v0, p2, Luyu;->c:[Luyt;

    if-eqz v0, :cond_12

    .line 1130
    iget-object v3, p2, Luyu;->c:[Luyt;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    aget-object v0, v3, v2

    .line 1131
    iget-object v1, v0, Luyt;->a:Luyx;

    if-eqz v1, :cond_e

    .line 1132
    iget-object v5, p0, Lfjx;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Luyt;->a:Luyx;

    .line 4150
    iget-object v0, p0, Lfjx;->e:Landroid/view/LayoutInflater;

    sget v1, Lvvs;->dO:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4151
    iget-object v0, v6, Luyx;->d:Ltvj;

    .line 4152
    new-instance v1, Lfjz;

    invoke-direct {v1, p0, v0}, Lfjz;-><init>(Lfjx;Ltvj;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4160
    sget v0, Lvvq;->iF:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4162
    sget v0, Lvvq;->hL:I

    .line 4163
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4164
    iget-object v1, v6, Luyx;->a:Luqm;

    .line 4165
    invoke-static {v1}, Locf;->b(Luqm;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 4166
    iget-object v9, p0, Lfjx;->b:Locd;

    .line 5136
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 4166
    invoke-interface {v9, v10, v1}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 4168
    sget v1, Lvvq;->lE:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6045
    iget-object v9, v6, Luyx;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 6046
    iget-object v9, v6, Luyx;->b:Ltca;

    .line 6047
    invoke-static {v9}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Luyx;->f:Landroid/text/Spanned;

    .line 6049
    :cond_5
    iget-object v9, v6, Luyx;->f:Landroid/text/Spanned;

    .line 4168
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4169
    sget v1, Lvvq;->gV:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6096
    iget-object v8, v6, Luyx;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 6097
    iget-object v8, v6, Luyx;->e:Ltca;

    .line 6098
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Luyx;->h:Landroid/text/Spanned;

    .line 6100
    :cond_6
    iget-object v8, v6, Luyx;->h:Landroid/text/Spanned;

    .line 4169
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7070
    iget-object v1, v6, Luyx;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 7071
    iget-object v1, v6, Luyx;->c:Ltca;

    .line 7072
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Luyx;->g:Landroid/text/Spanned;

    .line 7074
    :cond_7
    iget-object v1, v6, Luyx;->g:Landroid/text/Spanned;

    .line 4170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1113
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1118
    :cond_a
    iget-object v2, p2, Luyu;->d:Luyy;

    .line 3036
    iget-object v3, v2, Luyy;->c:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 3037
    iget-object v3, v2, Luyy;->a:Ltca;

    .line 3038
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luyy;->c:Landroid/text/Spanned;

    .line 3040
    :cond_b
    iget-object v2, v2, Luyy;->c:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    const/4 v2, 0x0

    .line 1120
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1121
    if-nez v4, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 3205
    :goto_5
    iget-object v0, p0, Lfjx;->e:Landroid/view/LayoutInflater;

    sget v8, Lvvs;->dQ:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 3207
    sget v0, Lvvq;->lE:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Luyz;->c()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3208
    iget-object v9, p0, Lfjx;->b:Locd;

    sget v0, Lvvq;->lq:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Luyz;->b:Luqm;

    invoke-interface {v9, v0, v10}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 3210
    iget-object v0, v7, Luyz;->c:Ltvj;

    .line 3211
    new-instance v7, Lfkb;

    invoke-direct {v7, p0, v0}, Lfkb;-><init>(Lfjx;Ltvj;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3219
    if-eqz v2, :cond_c

    .line 3222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3224
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 3225
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 3221
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1121
    :cond_c
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1122
    add-int/lit8 v2, v4, 0x1

    .line 1120
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 1121
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 1134
    :cond_e
    iget-object v1, v0, Luyt;->b:Luyw;

    if-eqz v1, :cond_8

    .line 1135
    iget-object v1, p0, Lfjx;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Luyt;->b:Luyw;

    .line 7176
    iget-object v0, p0, Lfjx;->e:Landroid/view/LayoutInflater;

    sget v6, Lvvs;->dN:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7177
    iget-object v0, v5, Luyw;->d:Ltvj;

    .line 7178
    new-instance v7, Lfka;

    invoke-direct {v7, p0, v0}, Lfka;-><init>(Lfjx;Ltvj;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7186
    sget v0, Lvvq;->hJ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7188
    sget v0, Lvvq;->lE:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8045
    iget-object v8, v5, Luyw;->f:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 8046
    iget-object v8, v5, Luyw;->b:Ltca;

    .line 8047
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luyw;->f:Landroid/text/Spanned;

    .line 8049
    :cond_f
    iget-object v8, v5, Luyw;->f:Landroid/text/Spanned;

    .line 7188
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7189
    sget v0, Lvvq;->gV:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8096
    iget-object v8, v5, Luyw;->h:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 8097
    iget-object v8, v5, Luyw;->e:Ltca;

    .line 8098
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luyw;->h:Landroid/text/Spanned;

    .line 8100
    :cond_10
    iget-object v8, v5, Luyw;->h:Landroid/text/Spanned;

    .line 7190
    invoke-static {v0, v8}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7192
    sget v0, Lvvq;->hL:I

    .line 7193
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8143
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9070
    iget-object v8, v5, Luyw;->g:Landroid/text/Spanned;

    if-nez v8, :cond_11

    .line 9071
    iget-object v8, v5, Luyw;->c:Ltca;

    .line 9072
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luyw;->g:Landroid/text/Spanned;

    .line 9074
    :cond_11
    iget-object v8, v5, Luyw;->g:Landroid/text/Spanned;

    .line 7194
    invoke-static {v7, v8}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7197
    iget-object v7, p0, Lfjx;->b:Locd;

    .line 9136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 7197
    iget-object v5, v5, Luyw;->a:Luqm;

    invoke-interface {v7, v0, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1135
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1141
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjx;->i:Z

    .line 1142
    iget-object v0, p0, Lfjx;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lfjx;->j:I

    .line 1143
    iget-object v0, p0, Lfjx;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfjx;->c:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
