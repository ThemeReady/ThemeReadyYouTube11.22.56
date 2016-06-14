.class public final Lcqs;
.super Ljes;
.source "SourceFile"


# instance fields
.field X:Lwoo;

.field Y:Z

.field private Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Ldtb;

.field private af:Ldtb;

.field private ag:Ldtb;

.field private ah:Ldtb;

.field private aj:Ldtb;

.field private ak:Ldtb;

.field private al:Ldtb;

.field private am:Ldtb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljes;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 79
    if-eqz p3, :cond_0

    .line 80
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldpz;

    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcqs;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqv;

    invoke-interface {v0, p0}, Lcqv;->a(Lcqs;)V

    .line 91
    sget v0, Lvvs;->cw:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcqs;->e()Landroid/content/Context;

    move-result-object v5

    .line 94
    sget v0, Lvvq;->jF:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqs;->aa:Landroid/widget/Spinner;

    .line 95
    iget-object v0, p0, Lcqs;->aa:Landroid/widget/Spinner;

    .line 97
    invoke-static {}, Ldqb;->values()[Ldqb;

    move-result-object v6

    .line 2100
    iget-object v7, v1, Ldpz;->b:Ldqb;

    .line 98
    invoke-virtual {v7}, Ldqb;->ordinal()I

    move-result v7

    .line 95
    invoke-static {v0, v6, v7}, Lcrb;->a(Landroid/widget/Spinner;[Ldpy;I)V

    .line 100
    sget v0, Lvvq;->jt:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqs;->ab:Landroid/widget/Spinner;

    .line 101
    iget-object v0, p0, Lcqs;->ab:Landroid/widget/Spinner;

    .line 103
    invoke-static {}, Ldpw;->values()[Ldpw;

    move-result-object v6

    .line 2104
    iget-object v7, v1, Ldpz;->c:Ldpw;

    .line 104
    invoke-virtual {v7}, Ldpw;->ordinal()I

    move-result v7

    .line 101
    invoke-static {v0, v6, v7}, Lcrb;->a(Landroid/widget/Spinner;[Ldpy;I)V

    .line 106
    sget v0, Lvvq;->jI:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqs;->ac:Landroid/widget/Spinner;

    .line 107
    iget-object v0, p0, Lcqs;->ac:Landroid/widget/Spinner;

    .line 109
    invoke-static {}, Ldqc;->values()[Ldqc;

    move-result-object v6

    .line 2108
    iget-object v7, v1, Ldpz;->d:Ldqc;

    .line 110
    invoke-virtual {v7}, Ldqc;->ordinal()I

    move-result v7

    .line 107
    invoke-static {v0, v6, v7}, Lcrb;->a(Landroid/widget/Spinner;[Ldpy;I)V

    .line 112
    sget v0, Lvvq;->jw:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcqs;->ad:Landroid/widget/Spinner;

    .line 113
    iget-object v0, p0, Lcqs;->ad:Landroid/widget/Spinner;

    .line 115
    invoke-static {}, Ldpx;->values()[Ldpx;

    move-result-object v6

    .line 2112
    iget-object v7, v1, Ldpz;->e:Ldpx;

    .line 116
    invoke-virtual {v7}, Ldpx;->ordinal()I

    move-result v7

    .line 113
    invoke-static {v0, v6, v7}, Lcrb;->a(Landroid/widget/Spinner;[Ldpy;I)V

    .line 118
    sget v0, Lvvq;->dC:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 119
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eB:I

    .line 2120
    iget-boolean v7, v1, Ldpz;->h:Z

    .line 119
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->ag:Ldtb;

    .line 125
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eD:I

    .line 2136
    iget-boolean v7, v1, Ldpz;->g:Z

    .line 125
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->af:Ldtb;

    .line 131
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eE:I

    .line 3116
    iget-boolean v7, v1, Ldpz;->f:Z

    .line 131
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->ae:Ldtb;

    .line 137
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eA:I

    .line 3128
    iget-boolean v7, v1, Ldpz;->j:Z

    .line 137
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->aj:Ldtb;

    .line 143
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eH:I

    .line 3140
    iget-boolean v7, v1, Ldpz;->k:Z

    .line 143
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->ak:Ldtb;

    .line 149
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eF:I

    .line 4132
    iget-boolean v7, v1, Ldpz;->m:Z

    .line 149
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->al:Ldtb;

    .line 155
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v6, Lvvw;->eC:I

    .line 5124
    iget-boolean v7, v1, Ldpz;->i:Z

    .line 155
    invoke-static {v5, v0, v6, v7}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->ah:Ldtb;

    .line 161
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5205
    invoke-virtual {p0}, Lcqs;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Lvvw;->eG:I

    .line 6144
    iget-boolean v1, v1, Ldpz;->l:Z

    .line 5204
    invoke-static {v5, v0, v6, v1}, Lcrb;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Ldtb;

    move-result-object v0

    iput-object v0, p0, Lcqs;->am:Ldtb;

    .line 5209
    iget-object v0, p0, Lcqs;->am:Ldtb;

    invoke-virtual {v0, v3}, Ldtb;->setVisibility(I)V

    .line 5210
    iget-object v0, p0, Lcqs;->X:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    .line 5211
    iget-boolean v1, p0, Lcqs;->Y:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvgx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5212
    :goto_1
    iget-object v1, p0, Lcqs;->am:Ldtb;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Ldtb;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcqs;->Z:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 163
    sget v0, Lvvq;->ag:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqt;

    invoke-direct {v1, p0}, Lcqt;-><init>(Lcqs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lvvq;->aX:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqu;

    invoke-direct {v1, p0}, Lcqu;-><init>(Lcqs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-object v4

    .line 1558
    :cond_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 83
    if-eqz v0, :cond_1

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldpz;

    move-object v1, v0

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object v0, Ldpz;->a:Ldpz;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5211
    goto :goto_1

    :cond_3
    move v2, v3

    .line 5212
    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcqs;->v()Ldpz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Ljes;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    invoke-virtual {p0}, Lcqs;->dismiss()V

    .line 6685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 184
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lcqs;->a(Lfw;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final v()Ldpz;
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 188
    new-instance v0, Ldpz;

    iget-object v1, p0, Lcqs;->aa:Landroid/widget/Spinner;

    .line 189
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 7052
    invoke-static {}, Ldqb;->values()[Ldqb;

    move-result-object v2

    .line 7053
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7054
    aget-object v1, v2, v1

    .line 189
    :goto_0
    iget-object v2, p0, Lcqs;->ab:Landroid/widget/Spinner;

    .line 190
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ldpw;->a(I)Ldpw;

    move-result-object v2

    iget-object v3, p0, Lcqs;->ac:Landroid/widget/Spinner;

    .line 191
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ldqc;->a(I)Ldqc;

    move-result-object v3

    iget-object v4, p0, Lcqs;->ad:Landroid/widget/Spinner;

    .line 192
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ldpx;->a(I)Ldpx;

    move-result-object v4

    iget-object v5, p0, Lcqs;->ae:Ldtb;

    .line 7084
    iget v5, v5, Ldtb;->a:I

    .line 193
    if-ne v5, v12, :cond_1

    move v5, v12

    :goto_1
    iget-object v6, p0, Lcqs;->af:Ldtb;

    .line 8084
    iget v6, v6, Ldtb;->a:I

    .line 194
    if-ne v6, v12, :cond_2

    move v6, v12

    :goto_2
    iget-object v7, p0, Lcqs;->ag:Ldtb;

    .line 9084
    iget v7, v7, Ldtb;->a:I

    .line 195
    if-ne v7, v12, :cond_3

    move v7, v12

    :goto_3
    iget-object v8, p0, Lcqs;->ah:Ldtb;

    .line 10084
    iget v8, v8, Ldtb;->a:I

    .line 196
    if-ne v8, v12, :cond_4

    move v8, v12

    :goto_4
    iget-object v9, p0, Lcqs;->aj:Ldtb;

    .line 11084
    iget v9, v9, Ldtb;->a:I

    .line 197
    if-ne v9, v12, :cond_5

    move v9, v12

    :goto_5
    iget-object v10, p0, Lcqs;->ak:Ldtb;

    .line 12084
    iget v10, v10, Ldtb;->a:I

    .line 198
    if-ne v10, v12, :cond_6

    move v10, v12

    :goto_6
    iget-object v11, p0, Lcqs;->am:Ldtb;

    .line 13084
    iget v11, v11, Ldtb;->a:I

    .line 199
    if-ne v11, v12, :cond_7

    move v11, v12

    :goto_7
    iget-object v14, p0, Lcqs;->al:Ldtb;

    .line 14084
    iget v14, v14, Ldtb;->a:I

    .line 200
    if-ne v14, v12, :cond_8

    :goto_8
    invoke-direct/range {v0 .. v12}, Ldpz;-><init>(Ldqb;Ldpw;Ldqc;Ldpx;ZZZZZZZZ)V

    .line 188
    return-object v0

    .line 7057
    :cond_0
    sget-object v1, Ldqb;->a:Ldqb;

    goto :goto_0

    :cond_1
    move v5, v13

    .line 193
    goto :goto_1

    :cond_2
    move v6, v13

    .line 194
    goto :goto_2

    :cond_3
    move v7, v13

    .line 195
    goto :goto_3

    :cond_4
    move v8, v13

    .line 196
    goto :goto_4

    :cond_5
    move v9, v13

    .line 197
    goto :goto_5

    :cond_6
    move v10, v13

    .line 198
    goto :goto_6

    :cond_7
    move v11, v13

    .line 199
    goto :goto_7

    :cond_8
    move v12, v13

    .line 200
    goto :goto_8
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x2

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method
