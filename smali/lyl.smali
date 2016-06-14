.class public final Llyl;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llsi;
.implements Lmao;


# instance fields
.field X:Llsg;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field aa:Llsj;

.field ab:Lmal;

.field ac:Lnaa;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lmhc;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 164
    sget v0, Llqt;->l:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyl;->ad:Landroid/view/View;

    .line 165
    iget-object v0, p0, Llyl;->ad:Landroid/view/View;

    sget v1, Llqr;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    .line 166
    iget-object v0, p0, Llyl;->ad:Landroid/view/View;

    sget v1, Llqr;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llyl;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 167
    iget-object v0, p0, Llyl;->ad:Landroid/view/View;

    sget v1, Llqr;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llyl;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 168
    iget-object v0, p0, Llyl;->ad:Landroid/view/View;

    sget v1, Llqr;->bh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyl;->Y:Landroid/view/View;

    .line 169
    iget-object v0, p0, Llyl;->ad:Landroid/view/View;

    sget v1, Llqr;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Llyl;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 170
    invoke-virtual {p0}, Llyl;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    new-instance v1, Lmhc;

    sget v4, Llqq;->u:I

    .line 172
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lmhc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llyl;->ah:Lmhc;

    .line 174
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llqu;->a:I

    .line 6887
    new-instance v4, Lahm;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lahm;-><init>(Landroid/content/Context;)V

    .line 5899
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 176
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Llym;

    invoke-direct {v1, p0}, Llym;-><init>(Llyl;)V

    .line 6911
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Laqs;

    .line 187
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llqv;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 188
    iget-object v0, p0, Llyl;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamw;

    invoke-direct {v1}, Lamw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 189
    iget-object v0, p0, Llyl;->ag:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llyl;->ah:Lmhc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 190
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Llyl;->f()Lfp;

    move-result-object v0

    .line 193
    sget v1, Llqm;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Llyl;->ai:Landroid/view/animation/Animation;

    .line 194
    sget v1, Llqm;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llyl;->aj:Landroid/view/animation/Animation;

    .line 196
    iget-object v4, p0, Llyl;->X:Llsg;

    .line 7155
    iget-object v0, v4, Llsg;->i:Lmal;

    invoke-virtual {v0, v4}, Lmal;->a(Lman;)V

    .line 7156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7157
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7158
    iget-object v1, v4, Llsg;->i:Lmal;

    iget-object v5, v4, Llsg;->b:Lsyw;

    invoke-virtual {v1, v5, v0}, Lmal;->a(Lsyw;Ljava/util/Map;)V

    .line 7159
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 7160
    const-class v1, Lndy;

    new-instance v5, Lmeu;

    iget-object v6, v4, Llsg;->c:Landroid/content/Context;

    iget-object v7, v4, Llsg;->d:Lplf;

    iget-object v8, v4, Llsg;->i:Lmal;

    invoke-direct {v5, v6, v7, v4, v8}, Lmeu;-><init>(Landroid/content/Context;Lplf;Lmev;Lmal;)V

    invoke-interface {v0, v1, v5}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 7163
    const-class v1, Lsau;

    new-instance v5, Lnnq;

    iget-object v6, v4, Llsg;->l:Lwoo;

    invoke-direct {v5, v6}, Lnnq;-><init>(Lwoo;)V

    invoke-interface {v0, v1, v5}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 7166
    new-instance v5, Lnnr;

    invoke-direct {v5, v0}, Lnnr;-><init>(Lnnp;)V

    .line 7167
    iget-object v0, v4, Llsg;->f:Lnmv;

    invoke-virtual {v5, v0}, Lnnr;->a(Lnmc;)V

    .line 7169
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 7170
    iget-object v0, v4, Llsg;->a:Lnby;

    invoke-virtual {v0}, Lnby;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7171
    new-instance v8, Lnnv;

    invoke-direct {v8}, Lnnv;-><init>()V

    .line 7172
    iget-object v1, v4, Llsg;->f:Lnmv;

    invoke-virtual {v1, v8}, Lnmv;->a(Lnmc;)V

    .line 7173
    instance-of v1, v0, Lndx;

    if-eqz v1, :cond_5

    .line 7174
    check-cast v0, Lndx;

    .line 7175
    iget-object v1, v4, Llsg;->g:Ljava/util/Map;

    .line 8050
    iget-object v9, v0, Lndx;->b:Lnbz;

    if-nez v9, :cond_1

    iget-object v9, v0, Lndx;->a:Ltzh;

    iget-object v9, v9, Ltzh;->c:Lsru;

    if-eqz v9, :cond_1

    iget-object v9, v0, Lndx;->a:Ltzh;

    iget-object v9, v9, Ltzh;->c:Lsru;

    iget-object v9, v9, Lsru;->a:Lsrt;

    if-eqz v9, :cond_1

    .line 8053
    new-instance v9, Lnbz;

    iget-object v10, v0, Lndx;->a:Ltzh;

    iget-object v10, v10, Ltzh;->c:Lsru;

    iget-object v10, v10, Lsru;->a:Lsrt;

    invoke-direct {v9, v10}, Lnbz;-><init>(Lsrt;)V

    iput-object v9, v0, Lndx;->b:Lnbz;

    .line 8055
    :cond_1
    iget-object v9, v0, Lndx;->b:Lnbz;

    .line 7175
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7176
    invoke-virtual {v0}, Lndx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndy;

    .line 7177
    invoke-virtual {v1}, Lndy;->a()Ljava/lang/String;

    move-result-object v10

    .line 7178
    iget-object v11, v4, Llsg;->i:Lmal;

    invoke-virtual {v11, v10}, Lmal;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7182
    invoke-virtual {v8, v1}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 9032
    :cond_3
    iget-object v0, v0, Lndx;->a:Ltzh;

    .line 9045
    iget-object v1, v0, Ltzh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 9046
    iget-object v1, v0, Ltzh;->b:Ltca;

    .line 9047
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzh;->e:Landroid/text/Spanned;

    .line 9049
    :cond_4
    iget-object v0, v0, Ltzh;->e:Landroid/text/Spanned;

    .line 7186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7187
    iget-object v1, v4, Llsg;->f:Lnmv;

    invoke-virtual {v1, v8}, Lnmv;->c(Lnmc;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7189
    :cond_5
    instance-of v1, v0, Lsav;

    if-eqz v1, :cond_0

    .line 7190
    check-cast v0, Lsav;

    .line 7191
    iget-object v1, v0, Lsav;->a:[Lsaw;

    array-length v9, v1

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 7192
    iget-object v11, v10, Lsaw;->a:Lsau;

    if-eqz v11, :cond_6

    .line 7193
    iget-object v10, v10, Lsaw;->a:Lsau;

    invoke-virtual {v8, v10}, Lnnv;->b(Ljava/lang/Object;)V

    .line 7191
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7199
    :cond_7
    iget-object v1, v4, Llsg;->e:Llsi;

    iget-object v0, v4, Llsg;->a:Lnby;

    .line 10035
    iget-object v0, v0, Lnby;->a:Lsro;

    .line 10041
    iget-object v7, v0, Lsro;->e:Landroid/text/Spanned;

    if-nez v7, :cond_8

    .line 10042
    iget-object v7, v0, Lsro;->a:Ltca;

    .line 10043
    invoke-static {v7}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lsro;->e:Landroid/text/Spanned;

    .line 10045
    :cond_8
    iget-object v7, v0, Lsro;->e:Landroid/text/Spanned;

    .line 7200
    iget-object v0, v4, Llsg;->a:Lnby;

    .line 7201
    invoke-virtual {v0}, Lnby;->a()Lnbl;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 7199
    :goto_3
    invoke-interface {v1, v7, v0, v6, v5}, Llsi;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnnr;)V

    .line 7204
    invoke-virtual {v4}, Llsg;->d()V

    .line 7205
    iget-object v0, v4, Llsg;->k:Lnaa;

    sget-object v1, Lnir;->j:Lnir;

    invoke-interface {v0, v1, v3}, Lnaa;->a(Lnir;Lsnf;)V

    .line 198
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llqr;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    iget-object v2, p0, Llyl;->X:Llsg;

    .line 10242
    iget-object v0, v2, Llsg;->a:Lnby;

    invoke-virtual {v0}, Lnby;->a()Lnbl;

    move-result-object v4

    .line 10243
    if-eqz v1, :cond_9

    if-nez v4, :cond_b

    .line 201
    :cond_9
    :goto_4
    iget-object v0, p0, Llyl;->ad:Landroid/view/View;

    return-object v0

    :cond_a
    move v0, v2

    .line 7201
    goto :goto_3

    .line 10246
    :cond_b
    iget-object v5, v2, Llsg;->j:Llto;

    .line 11052
    iget-object v0, v4, Lnbl;->a:Lsjp;

    iget-object v0, v0, Lsjp;->h:Lthc;

    if-eqz v0, :cond_c

    .line 11053
    iget-object v0, v4, Lnbl;->a:Lsjp;

    iget-object v0, v0, Lsjp;->h:Lthc;

    iget-object v0, v0, Lthc;->a:Ltgz;

    .line 10247
    :goto_5
    iget-object v2, v2, Llsg;->b:Lsyw;

    .line 10246
    invoke-virtual {v5, v0, v1, v4, v2}, Llto;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lsyw;)Llly;

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 11054
    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 11341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11342
    invoke-virtual {p0}, Llyl;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 11343
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11344
    invoke-virtual {p0}, Llyl;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llqo;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Llyl;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 18109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Llyl;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 303
    iget-object v0, p0, Llyl;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llyn;

    invoke-direct {v1, p0}, Llyn;-><init>(Llyl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnnr;)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 250
    iget-boolean v0, p0, Llyl;->ak:Z

    if-eq v0, p2, :cond_0

    .line 251
    iput-boolean p2, p0, Llyl;->ak:Z

    .line 17364
    iget-object v0, p0, Llyl;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 17365
    if-eqz v0, :cond_0

    .line 17369
    sget v1, Llqr;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 17370
    iget-boolean v1, p0, Llyl;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    :cond_0
    iget-object v0, p0, Llyl;->ah:Lmhc;

    .line 18032
    iget-object v0, v0, Lmhc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 258
    invoke-virtual {p0}, Llyl;->f()Lfp;

    move-result-object v0

    sget v1, Llqt;->m:I

    const/4 v3, 0x0

    .line 257
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Llyl;->ah:Lmhc;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lmhc;->a(ILandroid/view/View;)V

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Llyl;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lmhb;

    invoke-direct {v0, p1, p2}, Lmhb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llyl;->f()Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhb;->a(Landroid/content/Context;)V

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Llyl;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 318
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 320
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 323
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 118
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 120
    const/4 v0, 0x2

    sget v1, Llqw;->b:I

    invoke-virtual {p0, v0, v1}, Llyl;->a(II)V

    .line 121
    invoke-virtual {p0}, Llyl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbrb;

    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyo;

    .line 122
    invoke-interface {v0, p0}, Llyo;->a(Llyl;)V

    .line 1558
    iget-object v2, p0, Lfk;->l:Landroid/os/Bundle;

    .line 127
    :try_start_0
    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    const-string v1, "renderer"

    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 127
    check-cast v0, Lsro;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 135
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    :try_start_1
    new-instance v3, Lsrg;

    invoke-direct {v3}, Lsrg;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 138
    check-cast v0, Lsrg;
    :try_end_1
    .catch Lwbw; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_1
    new-instance v8, Lnby;

    invoke-direct {v8, v1, v0}, Lnby;-><init>(Lsro;Lsrg;)V

    .line 152
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnis;

    .line 153
    iget-object v1, p0, Llyl;->ac:Lnaa;

    invoke-interface {v1, v0}, Lnaa;->a(Lnis;)V

    .line 154
    iget-object v7, p0, Llyl;->aa:Llsj;

    iget-object v10, p0, Llyl;->ac:Lnaa;

    .line 4047
    new-instance v0, Llsg;

    iget-object v1, v7, Llsj;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v2, v7, Llsj;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Llsj;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplf;

    iget-object v4, v7, Llsj;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzu;

    iget-object v5, v7, Llsj;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmal;

    iget-object v6, v7, Llsj;->f:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llto;

    iget-object v7, v7, Llsj;->g:Lwoo;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Llsg;-><init>(Lsyw;Landroid/content/Context;Lplf;Lkzu;Lmal;Llto;Lwoo;Lnby;Llsi;Lnaa;)V

    .line 154
    iput-object v0, p0, Llyl;->X:Llsg;

    .line 4835
    iget-boolean v0, p0, Lfk;->G:Z

    if-eq v0, v11, :cond_0

    .line 4836
    iput-boolean v11, p0, Lfk;->G:Z

    .line 4837
    invoke-virtual {p0}, Lfk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    iget-boolean v0, p0, Lfk;->C:Z

    .line 4837
    if-nez v0, :cond_0

    .line 4838
    iget-object v0, p0, Lfk;->w:Lfv;

    invoke-virtual {v0}, Lfv;->d()V

    .line 160
    :cond_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Llyl;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Llyl;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0}, Llyl;->dismiss()V

    .line 328
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 224
    invoke-super {p0}, Lfj;->g_()V

    .line 12355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 12356
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12357
    if-eq v0, v2, :cond_0

    .line 12358
    invoke-virtual {p0}, Llyl;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 281
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 270
    goto :goto_0

    .line 274
    :cond_1
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    iget-object v1, p0, Llyl;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    iget-object v1, p0, Llyl;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Llyl;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 236
    iget-object v1, p0, Llyl;->Y:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 237
    iget-object v1, p0, Llyl;->X:Llsg;

    .line 16212
    iget-object v2, v1, Llsg;->i:Lmal;

    .line 16401
    iget-object v2, v2, Lmal;->e:Lujf;

    .line 16213
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16214
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16215
    iget-object v4, v1, Llsg;->h:Llrz;

    iget-object v5, v1, Llsg;->i:Lmal;

    .line 16216
    invoke-virtual {v5}, Lmal;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 17041
    :goto_0
    iput-boolean v0, v4, Llrz;->a:Z

    .line 16217
    iget-object v0, v1, Llsg;->h:Llrz;

    invoke-virtual {v0}, Llrz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16218
    iget-object v0, v1, Llsg;->c:Landroid/content/Context;

    iget-object v4, v1, Llsg;->h:Llrz;

    .line 17052
    iget-object v4, v4, Llrz;->b:Lsrg;

    .line 16220
    iget-object v5, v1, Llsg;->b:Lsyw;

    new-instance v6, Llsh;

    invoke-direct {v6, v1, v2, v3}, Llsh;-><init>(Llsg;Lujf;Ljava/util/Map;)V

    .line 16218
    invoke-static {v0, v4, v5, v6, v3}, Llsa;->a(Landroid/content/Context;Lsrg;Lsyw;Lobq;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16230
    :cond_1
    iget-object v0, v1, Llsg;->b:Lsyw;

    invoke-interface {v0, v2, v3}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {p0}, Llyl;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 230
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 231
    iget-object v3, p0, Llyl;->X:Llsg;

    .line 13284
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Llsg;->f:Lnmv;

    invoke-virtual {v0}, Lnmv;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 13285
    iget-object v0, v3, Llsg;->f:Lnmv;

    invoke-virtual {v0, v2}, Lnmv;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 13286
    instance-of v1, v0, Lndy;

    if-eqz v1, :cond_0

    .line 13287
    check-cast v0, Lndy;

    .line 13288
    iget-object v1, v3, Llsg;->i:Lmal;

    invoke-virtual {v0}, Lndy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmal;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13289
    iget-object v1, v3, Llsg;->g:Ljava/util/Map;

    iget-object v4, v3, Llsg;->f:Lnmv;

    .line 13290
    invoke-virtual {v4, v2}, Lnmv;->b(I)Lnmw;

    move-result-object v4

    .line 14303
    iget-object v4, v4, Lnmw;->b:Lnmc;

    .line 13290
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbz;

    .line 13291
    invoke-virtual {v1}, Lnbz;->a()Ljava/util/List;

    move-result-object v1

    .line 13292
    invoke-virtual {v0}, Lndy;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13284
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13296
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13297
    iget-object v0, v3, Llsg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbz;

    .line 13298
    invoke-virtual {v0}, Lnbz;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13302
    :cond_3
    iget-object v0, v3, Llsg;->i:Lmal;

    .line 15259
    invoke-static {}, Llav;->a()V

    .line 15260
    iget-object v2, v0, Lmal;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15261
    iget-object v2, v0, Lmal;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15262
    invoke-virtual {v0}, Lmal;->h()V

    .line 13303
    iget-object v0, v3, Llsg;->i:Lmal;

    invoke-virtual {v0, v3}, Lmal;->b(Lman;)V

    .line 232
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lfj;->p()V

    .line 213
    iget-object v0, p0, Llyl;->ab:Lmal;

    invoke-virtual {v0, p0}, Lmal;->a(Lmao;)V

    .line 214
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lfj;->q()V

    .line 219
    iget-object v0, p0, Llyl;->ab:Lmal;

    invoke-virtual {v0, p0}, Lmal;->b(Lmao;)V

    .line 220
    return-void
.end method
