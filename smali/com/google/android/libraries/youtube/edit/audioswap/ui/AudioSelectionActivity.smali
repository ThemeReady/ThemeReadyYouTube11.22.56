.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lzl;
.source "SourceFile"

# interfaces
.implements Lmjb;
.implements Lmjm;
.implements Lmjr;
.implements Lmjw;


# instance fields
.field public f:Lmjf;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Lnad;

.field public m:Lnis;

.field public n:Z

.field private o:Landroid/widget/Button;

.field private p:Lmjl;

.field private q:Ljhz;

.field private r:Lmja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lzl;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lmja;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmja;

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfw;

    move-result-object v1

    .line 204
    const-string v0, "audio_library_service_audio_selection"

    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 205
    instance-of v2, v0, Lmja;

    if-nez v2, :cond_0

    .line 206
    new-instance v0, Lmja;

    invoke-direct {v0}, Lmja;-><init>()V

    .line 207
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 208
    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lgl;->b()I

    .line 211
    :cond_0
    check-cast v0, Lmja;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmja;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmvp;

    invoke-interface {v0}, Lmvp;->i()Lmuc;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lmuc;->K()Lnpv;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmja;

    .line 5044
    new-instance v2, Lmim;

    invoke-direct {v2, v0}, Lmim;-><init>(Lnpv;)V

    iput-object v2, v1, Lmja;->a:Lmim;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Lmja;

    return-object v0
.end method

.method public final a(Lmix;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnis;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnad;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnis;

    sget-object v2, Lnir;->ae:Lnir;

    invoke-virtual {v0, v1, v2, v4}, Lnad;->b(Lnis;Lnir;Lsnf;)V

    .line 159
    :cond_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p1, Lmix;->d:Landroid/net/Uri;

    .line 161
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljhz;

    .line 3066
    invoke-virtual {v1, v4, v0, v3}, Ljhz;->a(Ljip;Landroid/net/Uri;I)I

    move-result v0

    .line 166
    invoke-static {v0}, Ljhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    sget v0, Lmil;->F:I

    invoke-static {p0, v0, v3}, Llmh;->a(Landroid/content/Context;II)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lsgs;)V
    .locals 3

    .prologue
    .line 179
    new-instance v1, Lmjn;

    invoke-direct {v1}, Lmjn;-><init>()V

    .line 180
    iget-object v0, p1, Lsgs;->c:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsiw;

    iget-object v0, v0, Lsiw;->b:Ljava/lang/String;

    .line 4045
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmjn;->Z:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfw;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v2, Lmii;->c:I

    .line 184
    invoke-virtual {v0, v2, v1}, Lgl;->a(ILfk;)Lgl;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lgl;->a()Lgl;

    move-result-object v0

    const/16 v1, 0x1001

    .line 187
    invoke-virtual {v0, v1}, Lgl;->a(I)Lgl;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lgl;->b()I

    .line 189
    return-void
.end method

.method public final f()Lmjl;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmjl;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 5227
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lmja;

    move-result-object v0

    .line 6033
    iget-object v0, v0, Lmja;->a:Lmim;

    .line 248
    new-instance v1, Lmjd;

    invoke-direct {v1, p0}, Lmjd;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 6096
    iget-object v2, v0, Lmim;->a:Lnpv;

    invoke-virtual {v2}, Lnpv;->a()Lnpy;

    move-result-object v2

    .line 6196
    sget-object v3, Lmzc;->a:[B

    invoke-virtual {v2, v3}, Lnny;->a([B)V

    .line 6099
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lnpy;->b(Ljava/lang/String;)Lnpy;

    .line 6100
    iget-object v0, v0, Lmim;->a:Lnpv;

    new-instance v3, Lmio;

    invoke-direct {v3, v1, p0}, Lmio;-><init>(Lmiq;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lnpv;->a(Lnpy;Lpnw;)V

    .line 266
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 275
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0, p1}, Lzl;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lmik;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 84
    sget v0, Lmii;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmii;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmii;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/widget/ProgressBar;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Landroid/view/View;

    sget v1, Lmii;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v1, Lmjc;

    invoke-direct {v1, p0}, Lmjc;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyw;->b(Z)V

    .line 100
    sget v1, Lmil;->B:I

    invoke-virtual {v0, v1}, Lyw;->a(I)V

    .line 101
    sget v1, Lmil;->a:I

    invoke-virtual {v0, v1}, Lyw;->b(I)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmvp;

    invoke-interface {v0}, Lmvp;->i()Lmuc;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmuc;->F()Lnad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnad;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lktf;

    invoke-interface {v0}, Lktf;->b()Lkte;

    move-result-object v0

    .line 114
    new-instance v1, Lnis;

    .line 115
    invoke-virtual {v0}, Lkte;->m()Llpa;

    move-result-object v0

    sget-object v2, Lniw;->ah:Lniw;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lnis;-><init>(Llpa;Lniw;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnis;

    .line 120
    sget v0, Lmii;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 122
    new-instance v0, Ljhz;

    invoke-direct {v0, p0}, Ljhz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Ljhz;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g()V

    .line 127
    new-instance v0, Lmjl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnad;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnis;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lmjl;-><init>(Landroid/content/Context;Lnad;Lnis;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmjl;

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmjl;

    .line 1119
    iget-object v1, v0, Lmjl;->a:Lgbo;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, v0, Lmjl;->a:Lgbo;

    invoke-interface {v1}, Lgbo;->e()V

    .line 1122
    :cond_0
    iput-object v2, v0, Lmjl;->a:Lgbo;

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmjl;

    .line 142
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 143
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 144
    invoke-super {p0}, Lzl;->onDestroy()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Z

    .line 146
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d()Lfw;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lfw;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Lfw;->c()V

    .line 242
    :goto_0
    const/4 v0, 0x1

    .line 244
    :goto_1
    return v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-super {p0, p1}, Lzl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lmjl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjl;->a(Z)V

    .line 135
    invoke-super {p0}, Lzl;->onPause()V

    .line 136
    return-void
.end method
