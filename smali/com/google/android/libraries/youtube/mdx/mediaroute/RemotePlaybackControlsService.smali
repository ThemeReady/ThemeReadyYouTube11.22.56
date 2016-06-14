.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbrb;


# instance fields
.field public a:Lkzu;

.field public b:Lrfy;

.field public c:Lwoo;

.field public d:Lwoo;

.field public e:Lwoo;

.field public f:Lrge;

.field private g:Lolg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lolg;

    if-nez v0, :cond_0

    .line 8303
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 8304
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    .line 8305
    invoke-interface {v0}, Lolh;->z()Lolg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lolg;

    .line 8307
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lolg;

    .line 41
    return-object v0
.end method

.method public handleSequencerHasPreviousNextEvent(Lqoc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    invoke-virtual {v0}, Lola;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    .line 8031
    iget-boolean v1, p1, Lqoc;->a:Z

    .line 8035
    iget-boolean v2, p1, Lqoc;->b:Z

    .line 218
    invoke-virtual {v0, v1, v2}, Lrfy;->a(ZZ)V

    goto :goto_0
.end method

.method public handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    invoke-virtual {v0}, Lola;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 7072
    :cond_1
    iget-object v0, p1, Lqol;->a:Lres;

    .line 207
    sget-object v1, Lres;->c:Lres;

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    .line 7076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 209
    invoke-virtual {v0, v1}, Lrfy;->a(Lnkz;)V

    goto :goto_0
.end method

.method public handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 140
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 5064
    :cond_1
    iget v1, p1, Lqoo;->a:I

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 169
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    .line 170
    packed-switch v1, :pswitch_data_1

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    invoke-virtual {v0, v1}, Lrfy;->a(Lrge;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    invoke-virtual {p1}, Lqoo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqoo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lrfy;->a(Z)V

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-virtual {v0}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 5815
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 6270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 155
    if-eqz v0, :cond_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    invoke-virtual {v0}, Lrfy;->b()V

    goto :goto_1

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    invoke-virtual {v0}, Lrfy;->c()V

    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, Lrge;->b:Lrge;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    goto :goto_2

    .line 175
    :pswitch_3
    sget-object v0, Lrge;->f:Lrge;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    goto :goto_2

    .line 178
    :pswitch_4
    sget-object v0, Lrge;->c:Lrge;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    goto :goto_2

    .line 182
    :pswitch_5
    sget-object v0, Lrge;->a:Lrge;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    goto :goto_2

    .line 185
    :pswitch_6
    sget-object v0, Lrge;->e:Lrge;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    goto :goto_2

    .line 188
    :pswitch_7
    sget-object v0, Lrge;->d:Lrge;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrge;

    goto :goto_2

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lolg;

    if-nez v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 1304
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    .line 1305
    invoke-interface {v0}, Lolh;->z()Lolg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lolg;

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lolg;

    .line 82
    check-cast v0, Lolg;

    invoke-interface {v0, p0}, Lolg;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    new-instance v1, Lolf;

    invoke-direct {v1, p0}, Lolf;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    invoke-virtual {v0, v1, p0}, Lrfy;->a(Lrgc;Landroid/app/Service;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    invoke-virtual {v0}, Lola;->a()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    invoke-virtual {v0}, Lola;->b()V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    invoke-virtual {v0}, Lrfy;->c()V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    invoke-virtual {v0}, Lrfy;->a()V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 126
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    .line 1447
    iget-object v0, v0, Lola;->f:Loll;

    .line 100
    if-eqz v0, :cond_0

    .line 2129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    sget v2, Logm;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2132
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v5

    .line 3107
    iget-object v0, v0, Loll;->b:Ljava/lang/String;

    .line 2132
    invoke-virtual {v5, v0}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2130
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3254
    iget-object v0, v1, Lrfy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    .line 3255
    invoke-interface {v0, v2}, Lrgb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->g()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->stopSelf()V

    .line 116
    return-void
.end method
