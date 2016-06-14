.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Map;


# instance fields
.field public a:Lrfy;

.field public b:Lroe;

.field public c:Lrhj;

.field public d:Llmi;

.field public e:Z

.field public f:J

.field public g:Lrgt;

.field public h:Lrju;

.field public i:Z

.field private k:Lkzu;

.field private l:Z

.field private m:Lrgv;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrhd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 366
    sget-object v1, Lrhd;->a:Lrhd;

    sget-object v2, Lrge;->d:Lrge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lrhd;->b:Lrhd;

    sget-object v2, Lrge;->c:Lrge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v1, Lrhd;->c:Lrhd;

    sget-object v2, Lrge;->b:Lrge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lrhd;->f:Lrhd;

    sget-object v2, Lrge;->e:Lrge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lrhd;->e:Lrhd;

    sget-object v2, Lrge;->f:Lrge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lrhd;->d:Lrhd;

    sget-object v2, Lrge;->f:Lrge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Ljava/util/Map;

    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->n:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llmi;

    invoke-virtual {v0}, Llmi;->a()V

    .line 161
    if-eqz p1, :cond_2

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrgv;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrju;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    invoke-virtual {v0}, Lroe;->B()V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0}, Lrfy;->b()V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrgv;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrju;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0}, Lrfy;->c()V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lqnf;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    sget-object v1, Lrge;->f:Lrge;

    invoke-virtual {v0, v1}, Lrfy;->a(Lrge;)V

    .line 9212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 260
    return-void
.end method

.method private handleSequencerEndedEvent(Lqob;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 220
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqoc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    .line 10031
    iget-boolean v1, p1, Lqoc;->a:Z

    .line 10035
    iget-boolean v2, p1, Lqoc;->b:Z

    .line 264
    invoke-virtual {v0, v1, v2}, Lrfy;->a(ZZ)V

    .line 265
    return-void
.end method

.method private handleVideoStageEvent(Lqol;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 226
    new-array v1, v4, [Lres;

    sget-object v2, Lres;->l:Lres;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lres;->a([Lres;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    new-array v1, v4, [Lres;

    sget-object v2, Lres;->c:Lres;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lres;->a([Lres;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lres;->c:Lres;

    .line 229
    invoke-virtual {v0, v1}, Lres;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4076
    :cond_2
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 4156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    .line 5076
    iget-object v1, p1, Lqol;->b:Lnkz;

    .line 233
    invoke-virtual {v0, v1}, Lrfy;->a(Lnkz;)V

    goto :goto_0
.end method

.method private handleVideoTimeEvent(Lqom;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 10052
    iget-wide v0, p1, Lqom;->a:J

    .line 269
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:J

    .line 270
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 6064
    iget v0, p1, Lqoo;->a:I

    .line 240
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    .line 7064
    iget v0, p1, Lqoo;->a:I

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    .line 7815
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 8270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0}, Lrfy;->b()V

    goto :goto_1

    .line 248
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmi;

    .line 88
    invoke-interface {v0, p0}, Lqmi;->a(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lktf;

    invoke-interface {v0}, Lktf;->b()Lkte;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lotk;

    invoke-interface {v0}, Lotk;->g()Losl;

    move-result-object v3

    .line 94
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    new-instance v1, Lqmj;

    .line 1281
    invoke-direct {v1, p0}, Lqmj;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 96
    invoke-virtual {v0, v1, p0}, Lrfy;->a(Lrgc;Landroid/app/Service;)V

    .line 98
    invoke-virtual {v5}, Lkte;->C()Llmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llmi;

    .line 99
    new-instance v2, Lqmh;

    .line 1379
    invoke-direct {v2, p0}, Lqmh;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 100
    new-instance v0, Lrgv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    .line 103
    invoke-virtual {v3}, Losl;->k()Loua;

    move-result-object v3

    .line 104
    invoke-virtual {v5}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 105
    invoke-virtual {v5}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrgv;-><init>(Lroe;Lrgs;Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrgv;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lrhj;

    new-instance v1, Lrix;

    invoke-direct {v1}, Lrix;-><init>()V

    invoke-virtual {v0, v2, v1}, Lrhj;->a(Lrgs;Lrjy;)Lrhh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqmh;->a(Lrgt;)V

    .line 109
    new-instance v0, Lrju;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    new-instance v2, Lqmg;

    invoke-direct {v2}, Lqmg;-><init>()V

    invoke-direct {v0, v1, v2}, Lrju;-><init>(Lroe;Lrjs;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrju;

    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrgv;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lkzu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrju;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    .line 1815
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 2270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    .line 2458
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lroe;->a(Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0}, Lrfy;->c()V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    invoke-virtual {v0}, Lrfy;->a()V

    .line 196
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrfy;

    .line 197
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrgt;

    .line 198
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Lrgv;

    .line 199
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lrju;

    .line 200
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 201
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 136
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 140
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lroe;

    invoke-virtual {v0}, Lroe;->g()V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 151
    return-void
.end method
