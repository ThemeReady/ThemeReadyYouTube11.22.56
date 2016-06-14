.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;
.super Lcww;
.source "SourceFile"


# instance fields
.field public f:Lpkr;

.field public g:Lnuj;

.field public h:Lkzu;

.field public i:Lwnk;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/design/widget/TextInputLayout;

.field public o:Landroid/support/design/widget/TextInputLayout;

.field public p:Landroid/support/design/widget/TextInputLayout;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public u:Landroid/widget/EditText;

.field public v:Z

.field public w:Z

.field public x:Lcvg;

.field private y:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Lcww;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    .line 103
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Z

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 145
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 146
    invoke-interface {v0, v1}, Lcvf;->b(Lcxa;)Lcve;

    move-result-object v0

    .line 147
    invoke-interface {v0, p0}, Lcve;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 148
    return-void
.end method

.method public handleSignOutEvent(Lpky;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget v0, Lvvs;->at:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setContentView(I)V

    .line 123
    new-instance v0, Lcvg;

    .line 1431
    invoke-direct {v0, p0}, Lcvg;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcvg;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->H()Leic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcvg;

    invoke-virtual {v0, v1}, Leic;->a(Leid;)V

    .line 3110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 2152
    sget v1, Lvvw;->bg:I

    invoke-virtual {v0, v1}, Lyw;->a(I)V

    .line 2153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyw;->b(Z)V

    .line 2154
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->J()Ldug;

    move-result-object v1

    sget v2, Lvvo;->A:I

    .line 2155
    invoke-static {p0, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2154
    invoke-virtual {v1, v2}, Ldug;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2156
    invoke-virtual {v0, v1}, Lyw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2157
    sget v1, Lvvw;->a:I

    invoke-virtual {v0, v1}, Lyw;->b(I)V

    .line 127
    sget v0, Lvvq;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 128
    sget v0, Lvvq;->lq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/ImageView;

    .line 129
    sget v0, Lvvq;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/widget/TextView;

    .line 131
    sget v0, Lvvq;->lG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    .line 132
    sget v0, Lvvq;->cF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    .line 133
    sget v0, Lvvq;->lk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/support/design/widget/TextInputLayout;

    .line 135
    sget v0, Lvvq;->lF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    .line 136
    sget v0, Lvvq;->cC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    .line 137
    sget v0, Lvvq;->ib:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 138
    sget v0, Lvvq;->hZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 139
    sget v0, Lvvq;->lj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    .line 140
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcww;->onPause()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcww;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 162
    invoke-super {p0}, Lcww;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    const-string v1, "unsupported action "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 176
    const-string v0, "video not found"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->y:[B

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    .line 3211
    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v2, Llld;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3216
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5151
    sget v2, Llld;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3218
    new-instance v1, Lter;

    invoke-direct {v1}, Lter;-><init>()V

    .line 3219
    iput-object v0, v1, Lter;->a:Ljava/lang/String;

    .line 3220
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnuj;

    new-instance v3, Lcvb;

    invoke-direct {v3, p0}, Lcvb;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->y:[B

    .line 5167
    iget-object v4, v2, Lnuj;->g:Lnoo;

    .line 5204
    new-instance v5, Lnui;

    iget-object v6, v2, Lnuj;->b:Lnod;

    iget-object v2, v2, Lnuj;->c:Lpkr;

    .line 5206
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lnui;-><init>(Lnod;Lpkp;)V

    .line 5207
    invoke-virtual {v5, v1}, Lnui;->a(Lwbr;)V

    .line 5208
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, v0}, Lnui;->a([B)V

    .line 5167
    invoke-virtual {v4, v5, v3}, Lnoo;->a(Lnny;Lpnw;)V

    goto/16 :goto_0

    .line 5211
    :cond_4
    sget-object v0, Lmzc;->a:[B

    goto :goto_2
.end method
