.class final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lksi;->a:Lksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lksi;->a:Lksf;

    .line 1073
    iget-object v0, v0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 312
    iget-object v1, p0, Lksi;->a:Lksf;

    .line 2073
    iget-object v1, v1, Lksf;->X:Llkp;

    .line 312
    invoke-interface {v1, p1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 313
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 308
    check-cast p1, Lngk;

    .line 2317
    iget-object v0, p0, Lksi;->a:Lksf;

    .line 3073
    iget-object v0, v0, Lksf;->Y:Lnaa;

    .line 4037
    iget-object v2, p1, Lngk;->a:Lvbc;

    iget-object v2, v2, Lvbc;->b:[B

    .line 2317
    invoke-interface {v0, v2, v1}, Lnaa;->a([BLsnf;)V

    .line 2318
    invoke-virtual {p1}, Lngk;->a()Lngn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lksi;->a:Lksf;

    invoke-virtual {p1}, Lngk;->a()Lngn;

    move-result-object v1

    .line 4073
    invoke-virtual {v0, v1}, Lksf;->b(Lngn;)V

    .line 2320
    iget-object v0, p0, Lksi;->a:Lksf;

    invoke-virtual {v0}, Lksf;->dismiss()V

    .line 2329
    :goto_0
    return-void

    .line 5021
    :cond_0
    iget-object v0, p1, Lngk;->a:Lvbc;

    iget-object v0, v0, Lvbc;->a:Lurg;

    if-eqz v0, :cond_1

    .line 5022
    iget-object v0, p1, Lngk;->a:Lvbc;

    iget-object v0, v0, Lvbc;->a:Lurg;

    iget-object v0, v0, Lurg;->a:Lvbo;

    move-object v2, v0

    .line 2325
    :goto_1
    if-nez v2, :cond_2

    .line 2327
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 2328
    iget-object v0, p0, Lksi;->a:Lksf;

    invoke-virtual {v0}, Lksf;->dismiss()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5024
    goto :goto_1

    .line 2332
    :cond_2
    iget-object v0, p0, Lksi;->a:Lksf;

    .line 5073
    iget-object v3, v0, Lksf;->ab:Lksm;

    .line 5124
    iput-object v2, v3, Lksm;->q:Lvbo;

    .line 5125
    iget-object v4, v3, Lksm;->p:Ljava/text/NumberFormat;

    .line 6047
    iget-object v0, v2, Lvbo;->e:Lurf;

    if-eqz v0, :cond_9

    .line 6048
    iget-object v0, v2, Lvbo;->e:Lurf;

    iget-object v0, v0, Lurf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 5125
    :goto_2
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 5127
    iget-object v0, v3, Lksm;->e:Landroid/widget/TextView;

    .line 6079
    iget-object v4, v2, Lvbo;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6080
    iget-object v4, v2, Lvbo;->a:Ltca;

    .line 6081
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvbo;->m:Landroid/text/Spanned;

    .line 6083
    :cond_3
    iget-object v4, v2, Lvbo;->m:Landroid/text/Spanned;

    .line 5127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5128
    iget-object v0, v3, Lksm;->g:Landroid/widget/TextView;

    .line 6104
    iget-object v4, v2, Lvbo;->n:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 6105
    iget-object v4, v2, Lvbo;->f:Ltca;

    .line 6106
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvbo;->n:Landroid/text/Spanned;

    .line 6108
    :cond_4
    iget-object v4, v2, Lvbo;->n:Landroid/text/Spanned;

    .line 5128
    invoke-static {v0, v4}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5129
    invoke-virtual {v3}, Lksm;->c()V

    .line 5131
    iget-object v0, v3, Lksm;->j:Locg;

    iget-object v4, v2, Lvbo;->b:Luqm;

    .line 6125
    invoke-virtual {v0, v4, v1}, Locg;->a(Luqm;Llkd;)V

    .line 5132
    iget-object v0, v2, Lvbo;->d:Luqm;

    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lvbo;->c:Luqm;

    .line 5133
    invoke-static {v0}, Locf;->a(Luqm;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lvbo;->i:Ltho;

    if-eqz v0, :cond_a

    .line 5135
    :cond_5
    iget-object v0, v3, Lksm;->k:Locg;

    iget-object v4, v2, Lvbo;->d:Luqm;

    .line 7125
    invoke-virtual {v0, v4, v1}, Locg;->a(Luqm;Llkd;)V

    .line 5136
    iget-object v0, v3, Lksm;->l:Locg;

    iget-object v4, v2, Lvbo;->c:Luqm;

    .line 8125
    invoke-virtual {v0, v4, v1}, Locg;->a(Luqm;Llkd;)V

    .line 5137
    iget-object v0, v2, Lvbo;->i:Ltho;

    .line 8176
    if-eqz v0, :cond_6

    .line 8180
    iget-object v4, v3, Lksm;->o:Lnzl;

    iget v0, v0, Ltho;->a:I

    invoke-interface {v4, v0}, Lnzl;->a(I)I

    move-result v0

    .line 8181
    if-eqz v0, :cond_6

    .line 8182
    iget-object v4, v3, Lksm;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 5156
    :cond_6
    :goto_3
    iget-object v3, v3, Lksm;->t:Lksl;

    .line 9039
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbo;

    iput-object v0, v3, Lksl;->d:Lvbo;

    .line 9040
    invoke-static {v2}, Lksp;->a(Lvbo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9041
    iget-object v0, v3, Lksl;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9042
    iget-object v4, v3, Lksl;->c:Landroid/widget/EditText;

    .line 10035
    iget-object v0, v2, Lvbo;->g:Lsov;

    if-eqz v0, :cond_b

    .line 10036
    iget-object v0, v2, Lvbo;->g:Lsov;

    iget-object v0, v0, Lsov;->c:Lure;

    .line 10064
    :goto_4
    iget-object v5, v0, Lure;->b:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 10065
    iget-object v5, v0, Lure;->a:Ltca;

    .line 10066
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lure;->b:Landroid/text/Spanned;

    .line 10068
    :cond_7
    iget-object v0, v0, Lure;->b:Landroid/text/Spanned;

    .line 9042
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9044
    iget-object v0, v3, Lksl;->b:Landroid/widget/TextView;

    .line 11042
    invoke-static {v2}, Lksp;->a(Lvbo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11043
    iget-object v1, v2, Lvbo;->g:Lsov;

    iget-object v1, v1, Lsov;->b:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9044
    :cond_8
    invoke-static {v0, v1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2333
    :goto_5
    iget-object v0, p0, Lksi;->a:Lksf;

    .line 11073
    iget-object v0, v0, Lksf;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2334
    iget-object v0, p0, Lksi;->a:Lksf;

    .line 12073
    invoke-virtual {v0, v7}, Lksf;->f(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 6050
    goto/16 :goto_2

    .line 5141
    :cond_a
    iget-object v0, v3, Lksm;->j:Locg;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Locg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 5143
    iget-object v0, v3, Lksm;->i:Landroid/widget/ImageView;

    .line 5144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5145
    iget-object v4, v3, Lksm;->a:Landroid/content/Context;

    .line 5146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkrx;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5147
    iget-object v4, v3, Lksm;->a:Landroid/content/Context;

    .line 5148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkrx;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5149
    iget-object v4, v3, Lksm;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5151
    iget-object v0, v3, Lksm;->k:Locg;

    invoke-virtual {v0, v6}, Locg;->a(I)V

    .line 5152
    iget-object v0, v3, Lksm;->l:Locg;

    invoke-virtual {v0, v6}, Locg;->a(I)V

    .line 5153
    iget-object v0, v3, Lksm;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 10038
    goto :goto_4

    .line 9047
    :cond_c
    iget-object v0, v3, Lksl;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
