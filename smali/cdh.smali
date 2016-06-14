.class public Lcdh;
.super Lcop;
.source "SourceFile"

# interfaces
.implements Llza;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field a:Lcdv;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field b:Lkzu;

.field c:Lmag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lnaa;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcdh;->a:Lcdv;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lnaa;->b:Lnaa;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcdh;->a:Lcdv;

    .line 9165
    iget-object v0, v0, Llyv;->ah:Lnaa;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 74
    const-string v2, "navigation_endpoint"

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 74
    invoke-static {v2}, Lmzw;->a([B)Ltvj;

    move-result-object v2

    .line 76
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lcdh;->X:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcdh;->Y:Ljava/lang/String;

    .line 80
    iget-object v3, v2, Ltvj;->v:Lssn;

    if-eqz v3, :cond_2

    .line 81
    iget-object v1, v2, Ltvj;->v:Lssn;

    iget-object v1, v1, Lssn;->a:Ljava/lang/String;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v2, Ltvj;->v:Lssn;

    iget-object v1, v1, Lssn;->a:Ljava/lang/String;

    iput-object v1, p0, Lcdh;->X:Ljava/lang/String;

    .line 96
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 97
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcdh;->Z:Landroid/os/Bundle;

    .line 99
    sget v0, Lvvs;->aC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    return-object v0

    .line 83
    :cond_2
    iget-object v3, v2, Ltvj;->U:Lstx;

    if-eqz v3, :cond_3

    .line 84
    iget-object v3, v2, Ltvj;->U:Lstx;

    iget-object v3, v3, Lstx;->a:Ljava/lang/String;

    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v2, Ltvj;->U:Lstx;

    iget-object v3, v3, Lstx;->a:Ljava/lang/String;

    iput-object v3, p0, Lcdh;->X:Ljava/lang/String;

    .line 86
    iget-object v3, v2, Ltvj;->U:Lstx;

    iget-object v3, v3, Lstx;->c:Ljava/lang/String;

    iput-object v3, p0, Lcdh;->Y:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcdh;->X:Ljava/lang/String;

    .line 3175
    iget-object v4, v2, Ltvj;->U:Lstx;

    if-eqz v4, :cond_0

    .line 3177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 3182
    iget-object v4, v2, Ltvj;->U:Lstx;

    .line 3185
    iget-object v5, v4, Lstx;->b:Lssk;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lstx;->b:Lssk;

    iget-object v5, v5, Lssk;->a:Lssj;

    if-eqz v5, :cond_0

    .line 3190
    new-instance v5, Lncb;

    iget-object v6, v4, Lstx;->b:Lssk;

    iget-object v6, v6, Lssk;->a:Lssj;

    invoke-direct {v5, v6}, Lncb;-><init>(Lssj;)V

    .line 3192
    iput-object v0, v4, Lstx;->b:Lssk;

    .line 3195
    iget-object v4, p0, Lcdh;->c:Lmag;

    .line 3196
    invoke-static {v3}, Lmag;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Llzz;

    invoke-direct {v6}, Llzz;-><init>()V

    .line 4093
    iput-object v0, v6, Llzz;->a:Ljava/lang/String;

    .line 4098
    iput-object v5, v6, Llzz;->b:Lncb;

    .line 3200
    invoke-virtual {v6}, Llzz;->a()Llzy;

    move-result-object v5

    .line 3195
    invoke-virtual {v4, v3, v5}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    .line 3204
    invoke-static {v2}, Lwbx;->a(Lwbx;)[B

    move-result-object v2

    .line 3205
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v2, Ltvj;->aa:Lulc;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v2, Ltvj;->aa:Lulc;

    iget-object v1, v1, Lulc;->b:Ljava/lang/String;

    iput-object v1, p0, Lcdh;->X:Ljava/lang/String;

    .line 93
    iget-object v1, v2, Ltvj;->aa:Lulc;

    iget-object v1, v1, Lulc;->a:Ljava/lang/String;

    iput-object v1, p0, Lcdh;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcop;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcdh;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    invoke-interface {v0, p0}, Lcdj;->a(Lcdh;)V

    .line 110
    iget-object v0, p0, Lcdh;->b:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    invoke-super {p0, p1}, Lcop;->e(Landroid/os/Bundle;)V

    .line 304
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 305
    new-instance v1, Lssn;

    invoke-direct {v1}, Lssn;-><init>()V

    iput-object v1, v0, Ltvj;->v:Lssn;

    .line 306
    iget-object v1, v0, Ltvj;->v:Lssn;

    iget-object v2, p0, Lcdh;->a:Lcdv;

    .line 16505
    iget-object v2, v2, Llyv;->am:Ljava/lang/String;

    .line 306
    iput-object v2, v1, Lssn;->a:Ljava/lang/String;

    .line 307
    const-string v1, "navigation_endpoint"

    .line 309
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 310
    iget-object v0, p0, Lcdh;->a:Lcdv;

    if-eqz v0, :cond_0

    .line 311
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcdh;->a:Lcdv;

    .line 17297
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17298
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Llyv;->am:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17299
    iget-object v0, v0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 17300
    check-cast v0, Lamw;

    .line 17301
    invoke-virtual {v0}, Lamw;->q()I

    move-result v0

    .line 17302
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    iget-object v0, p0, Lcdh;->a:Lcdv;

    .line 18232
    iput-object v5, v0, Llyv;->al:Llza;

    .line 313
    iput-object v5, p0, Lcdh;->a:Lcdv;

    .line 315
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Llxr;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcdh;->a:Lcdv;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 7026
    :cond_1
    iget-object v0, p1, Llxr;->a:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcdh;->a:Lcdv;

    .line 7505
    iget-object v1, v1, Llyv;->am:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8283
    iget-object v0, p0, Lcdh;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcdh;->a:Lcdv;

    invoke-virtual {v1}, Lcdv;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcdh;->ab:Landroid/view/View;

    iget-object v0, p0, Lcdh;->a:Lcdv;

    invoke-virtual {v0}, Lcdv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcdh;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8523
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 141
    return-void

    .line 139
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 4154
    invoke-virtual {p0}, Lcdh;->h()Lfw;

    move-result-object v0

    sget v1, Lvvq;->cb:I

    invoke-virtual {v0, v1}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcdv;

    iput-object v0, p0, Lcdh;->a:Lcdv;

    .line 4156
    iget-object v0, p0, Lcdh;->a:Lcdv;

    if-nez v0, :cond_1

    .line 4157
    iget-object v0, p0, Lcdh;->X:Ljava/lang/String;

    iget-object v1, p0, Lcdh;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcdh;->Z:Landroid/os/Bundle;

    .line 4218
    invoke-virtual {p0}, Lcdh;->K()Ltvj;

    move-result-object v3

    .line 5050
    new-instance v4, Lcdv;

    invoke-direct {v4}, Lcdv;-><init>()V

    .line 5051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5052
    const-string v6, "NAV_ENDPOINT"

    .line 5054
    invoke-static {v3}, Lwbx;->a(Lwbx;)[B

    move-result-object v3

    .line 5052
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5055
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    invoke-virtual {v4, v5}, Lcdv;->f(Landroid/os/Bundle;)V

    .line 4218
    iput-object v4, p0, Lcdh;->a:Lcdv;

    .line 4219
    iget-object v1, p0, Lcdh;->a:Lcdv;

    invoke-virtual {v1, v0, v2}, Lcdv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4220
    iget-object v0, p0, Lcdh;->a:Lcdv;

    .line 5232
    iput-object p0, v0, Llyv;->al:Llza;

    .line 4221
    invoke-virtual {p0}, Lcdh;->h()Lfw;

    move-result-object v0

    .line 4222
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lvvq;->cb:I

    iget-object v2, p0, Lcdh;->a:Lcdv;

    .line 4223
    invoke-virtual {v0, v1, v2}, Lgl;->b(ILfk;)Lgl;

    move-result-object v0

    .line 4224
    invoke-virtual {v0}, Lgl;->b()I

    .line 4228
    invoke-virtual {p0}, Lcdh;->h()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->b()Z

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0}, Lcop;->p()V

    .line 117
    return-void

    .line 4159
    :cond_1
    iget-object v0, p0, Lcdh;->a:Lcdv;

    iget-object v1, p0, Lcdh;->X:Ljava/lang/String;

    iget-object v2, p0, Lcdh;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcdv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4160
    iget-object v0, p0, Lcdh;->a:Lcdv;

    .line 6232
    iput-object p0, v0, Llyv;->al:Llza;

    .line 4161
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcdh;->a:Lcdv;

    invoke-virtual {v1}, Lcdv;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16319
    :cond_0
    invoke-virtual {p0}, Lcdh;->f()Lfp;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16320
    invoke-virtual {p0}, Lcdh;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    iget-object v0, p0, Lcdh;->a:Lcdv;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcdh;->h()Lfw;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iget-object v1, p0, Lcdh;->a:Lcdv;

    .line 276
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lgl;->c()I

    .line 279
    :cond_1
    invoke-super {p0}, Lcop;->q()V

    .line 280
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcop;->r()V

    .line 133
    iget-object v0, p0, Lcdh;->b:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final w()Leie;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lcdh;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9578
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 236
    invoke-virtual {v0}, Leig;->m()Leih;

    move-result-object v5

    .line 239
    iget-object v0, p0, Lcdh;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10135
    iget-object v0, v0, Lcce;->bn:Ldeu;

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcdh;->a:Lcdv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdh;->a:Lcdv;

    .line 10309
    iget-object v2, v0, Llyv;->af:Llst;

    .line 10170
    if-eqz v2, :cond_2

    .line 11309
    iget-object v2, v0, Llyv;->af:Llst;

    .line 11791
    iget-object v2, v2, Llst;->e:Lncg;

    .line 10171
    if-eqz v2, :cond_2

    .line 12309
    iget-object v0, v0, Llyv;->af:Llst;

    .line 12791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 13180
    iget-object v2, v0, Lncg;->b:Lndp;

    if-nez v2, :cond_0

    iget-object v2, v0, Lncg;->a:Lstj;

    iget-object v2, v2, Lstj;->d:Ltqv;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lncg;->a:Lstj;

    iget-object v2, v2, Lstj;->d:Ltqv;

    iget-object v2, v2, Ltqv;->a:Ltqt;

    if-eqz v2, :cond_0

    .line 13183
    new-instance v2, Lndp;

    iget-object v6, v0, Lncg;->a:Lstj;

    iget-object v6, v6, Lstj;->d:Ltqv;

    iget-object v6, v6, Ltqv;->a:Ltqt;

    invoke-direct {v2, v6}, Lndp;-><init>(Ltqt;)V

    iput-object v2, v0, Lncg;->b:Lndp;

    .line 13185
    :cond_0
    iget-object v0, v0, Lncg;->b:Lndp;

    move-object v2, v0

    .line 242
    :goto_0
    if-nez v2, :cond_3

    .line 244
    const-string v0, ""

    .line 14161
    iput-object v0, v5, Leih;->a:Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {v5}, Leih;->a()Leig;

    .line 257
    :cond_1
    invoke-virtual {v5, v4}, Leih;->a(Ljava/util/Collection;)Leih;

    .line 258
    invoke-virtual {v5}, Leih;->a()Leig;

    move-result-object v0

    .line 260
    return-object v0

    :cond_2
    move-object v2, v3

    .line 10174
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcdh;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lsyw;

    move-result-object v6

    .line 14287
    invoke-virtual {p0}, Lcdh;->f()Lfp;

    move-result-object v0

    sget v7, Lvvs;->T:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14288
    sget v0, Lvvq;->cu:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    .line 14289
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    iget-object v7, p0, Lcdh;->a:Lcdv;

    invoke-virtual {v7}, Lcdv;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14290
    iget-object v0, p0, Lcdh;->aa:Landroid/widget/TextView;

    new-instance v7, Lcdi;

    invoke-direct {v7, p0}, Lcdi;-><init>(Lcdh;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14296
    sget v0, Lvvq;->gB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdh;->ab:Landroid/view/View;

    .line 14297
    iget-object v7, p0, Lcdh;->ab:Landroid/view/View;

    iget-object v0, p0, Lcdh;->a:Lcdv;

    invoke-virtual {v0}, Lcdv;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15166
    iput-object v3, v5, Leih;->b:Landroid/view/View;

    .line 16026
    iget-object v0, v2, Lndp;->a:Ltqt;

    .line 252
    iget-object v3, v0, Ltqt;->a:[Ltqo;

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v3, v1

    .line 253
    new-instance v9, Leii;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v9, v6, v8, v0}, Leii;-><init>(Lsyw;Ltqo;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 14297
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
