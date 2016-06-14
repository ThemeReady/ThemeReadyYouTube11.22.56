.class public Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llod;

.field private final B:Llod;

.field private final C:Llod;

.field private final D:Llod;

.field private final E:Llod;

.field private final F:Llod;

.field private final G:Llod;

.field private final H:Llod;

.field private final I:Llod;

.field private final J:Llod;

.field private final K:Llod;

.field private final L:Llod;

.field private final M:Llod;

.field private final N:Llod;

.field private final O:Llod;

.field private final a:Lmty;

.field private b:Lwoo;

.field private final c:Llod;

.field final d:Landroid/content/Context;

.field final e:Lmvn;

.field public final f:Lmyt;

.field final g:Lpfl;

.field final h:Lkte;

.field public i:Lwoo;

.field final j:Llod;

.field final k:Llod;

.field public final l:Llod;

.field final m:Llod;

.field final n:Llod;

.field final o:Llod;

.field final p:Llod;

.field final q:Llod;

.field final r:Lwoo;

.field final s:Llod;

.field final t:Llod;

.field final u:Llod;

.field private final v:Llod;

.field private final w:Llod;

.field private final x:Llod;

.field private final y:Llod;

.field private final z:Llod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvn;Lmyt;Lkte;Lpfl;Lmty;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lmud;

    const-string v1, "VideoStreamingDataFactory"

    invoke-direct {v0, v1}, Lmud;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->b:Lwoo;

    .line 176
    new-instance v0, Lmuo;

    const-string v1, "OnesieLoader"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->i:Lwoo;

    .line 203
    new-instance v0, Lmuz;

    const-string v1, "AccountService"

    invoke-direct {v0, p0, v1}, Lmuz;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->c:Llod;

    .line 228
    new-instance v0, Lmvh;

    const-string v1, "PlayerService"

    invoke-direct {v0, p0, v1}, Lmvh;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->v:Llod;

    .line 258
    new-instance v0, Lmvi;

    const-string v1, "GlobalConfigsFetcher"

    invoke-direct {v0, p0, v1}, Lmvi;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->w:Llod;

    .line 283
    new-instance v0, Lmvj;

    const-string v1, "ConfigService"

    invoke-direct {v0, p0, v1}, Lmvj;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->j:Llod;

    .line 303
    new-instance v0, Lmvk;

    const-string v1, "WatchNextService"

    invoke-direct {v0, p0, v1}, Lmvk;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->x:Llod;

    .line 343
    new-instance v0, Lmvl;

    const-string v1, "watchNextServiceRequestDecorators"

    invoke-direct {v0, p0, v1}, Lmvl;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->k:Llod;

    .line 363
    new-instance v0, Lmvm;

    const-string v1, "PlayerRequestProvider"

    invoke-direct {v0, p0, v1}, Lmvm;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->y:Llod;

    .line 390
    new-instance v0, Lmue;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Lmue;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->z:Llod;

    .line 411
    new-instance v0, Lmuf;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<NavigationEndpoint>>"

    invoke-direct {v0, p0, v1}, Lmuf;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->A:Llod;

    .line 437
    new-instance v0, Lmug;

    const-string v1, "AdBreakService"

    invoke-direct {v0, p0, v1}, Lmug;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->l:Llod;

    .line 453
    new-instance v0, Lmuh;

    const-string v1, "AutoOfflineService"

    invoke-direct {v0, p0, v1}, Lmuh;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->m:Llod;

    .line 485
    new-instance v0, Lmui;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Lmui;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->B:Llod;

    .line 503
    new-instance v0, Lmuj;

    const-string v1, "InnerTubeProtoRequest.Factory"

    invoke-direct {v0, p0, v1}, Lmuj;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->C:Llod;

    .line 531
    new-instance v0, Lmuk;

    const-string v1, "InnerTubeProtoRequest.Factory.Config"

    invoke-direct {v0, p0, v1}, Lmuk;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->n:Llod;

    .line 564
    new-instance v0, Lmul;

    const-string v1, "InnerTubeProtoRequest.Factory.High"

    invoke-direct {v0, p0, v1}, Lmul;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->D:Llod;

    .line 601
    new-instance v0, Lmun;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lmun;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->E:Llod;

    .line 631
    new-instance v0, Lmup;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lmup;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->o:Llod;

    .line 667
    new-instance v0, Lmuq;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Lmuq;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->F:Llod;

    .line 698
    new-instance v0, Lmur;

    const-string v1, "HeartbeatService"

    invoke-direct {v0, p0, v1}, Lmur;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->p:Llod;

    .line 724
    new-instance v0, Lmus;

    const-string v1, "NotificationService"

    invoke-direct {v0, p0, v1}, Lmus;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->G:Llod;

    .line 742
    new-instance v0, Lmut;

    const-string v1, "ChatService"

    invoke-direct {v0, p0, v1}, Lmut;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->H:Llod;

    .line 757
    new-instance v0, Lmuu;

    const-string v1, "YpcService"

    invoke-direct {v0, p0, v1}, Lmuu;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->I:Llod;

    .line 782
    new-instance v0, Lmuv;

    const-string v1, "InteractionLoggingController"

    invoke-direct {v0, p0, v1}, Lmuv;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->J:Llod;

    .line 808
    new-instance v0, Lmuw;

    const-string v1, "InteractionLoggingService"

    invoke-direct {v0, p0, v1}, Lmuw;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->K:Llod;

    .line 829
    new-instance v0, Lmux;

    const-string v1, "EventLoggingService"

    invoke-direct {v0, p0, v1}, Lmux;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->q:Llod;

    .line 850
    new-instance v0, Lmuy;

    const-string v1, "ImageManager"

    invoke-direct {v0, p0, v1}, Lmuy;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->L:Llod;

    .line 867
    new-instance v0, Lmva;

    const-string v1, "SettingService"

    invoke-direct {v0, p0, v1}, Lmva;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->M:Llod;

    .line 892
    new-instance v0, Lmvb;

    invoke-direct {v0, p0}, Lmvb;-><init>(Lmuc;)V

    iput-object v0, p0, Lmuc;->r:Lwoo;

    .line 905
    new-instance v0, Lmvc;

    const-string v1, "ChannelService"

    invoke-direct {v0, p0, v1}, Lmvc;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->s:Llod;

    .line 940
    new-instance v0, Lmvd;

    const-string v1, "BrowseService"

    invoke-direct {v0, p0, v1}, Lmvd;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->N:Llod;

    .line 994
    new-instance v0, Lmve;

    const-string v1, "ResolveUrlService"

    invoke-direct {v0, p0, v1}, Lmve;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->t:Llod;

    .line 1023
    new-instance v0, Lmvf;

    const-string v1, "SearchService"

    invoke-direct {v0, p0, v1}, Lmvf;-><init>(Lmuc;Ljava/lang/String;)V

    iput-object v0, p0, Lmuc;->u:Llod;

    .line 1074
    new-instance v0, Lmvg;

    invoke-direct {v0, p0}, Lmvg;-><init>(Lmuc;)V

    iput-object v0, p0, Lmuc;->O:Llod;

    .line 142
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmuc;->d:Landroid/content/Context;

    .line 143
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lmuc;->e:Lmvn;

    .line 144
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lmuc;->f:Lmyt;

    .line 145
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lmuc;->h:Lkte;

    .line 146
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lmuc;->g:Lpfl;

    .line 147
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    iput-object v0, p0, Lmuc;->a:Lmty;

    .line 148
    return-void
.end method


# virtual methods
.method public final A()Lles;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lmuc;->a:Lmty;

    invoke-interface {v0}, Lmty;->c()Lles;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lles;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lmuc;->a:Lmty;

    invoke-interface {v0}, Lmty;->b()Lles;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lnuo;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lmuc;->G:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    return-object v0
.end method

.method public final D()Lnqq;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lmuc;->H:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    return-object v0
.end method

.method public final E()Lnxy;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lmuc;->I:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    return-object v0
.end method

.method public final F()Lnad;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lmuc;->J:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    return-object v0
.end method

.method public final G()Lnoz;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lmuc;->K:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    return-object v0
.end method

.method public final H()Locd;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lmuc;->L:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    return-object v0
.end method

.method public final I()Lnwq;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lmuc;->M:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    return-object v0
.end method

.method public final J()Lnaa;
    .locals 4

    .prologue
    .line 925
    new-instance v0, Lmzy;

    iget-object v1, p0, Lmuc;->h:Lkte;

    .line 926
    invoke-virtual {v1}, Lkte;->m()Llpa;

    move-result-object v1

    iget-object v2, p0, Lmuc;->h:Lkte;

    .line 927
    invoke-virtual {v2}, Lkte;->l()Lkzu;

    move-result-object v2

    .line 928
    invoke-virtual {p0}, Lmuc;->F()Lnad;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmzy;-><init>(Llpa;Lkzu;Lnad;)V

    .line 925
    return-object v0
.end method

.method public final K()Lnpv;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lmuc;->N:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    return-object v0
.end method

.method public final L()Lles;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lmuc;->e:Lmvn;

    .line 4200
    iget-boolean v0, v0, Lmvn;->f:Z

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Lmuc;->B()Lles;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lmuc;->g:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Lles;

    move-result-object v0

    goto :goto_0
.end method

.method public final M()Lnlq;
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lmuc;->e:Lmvn;

    .line 4208
    iget-object v1, v0, Lmvn;->i:Llax;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1061
    :goto_0
    invoke-virtual {p0}, Lmuc;->s()Lkzo;

    move-result-object v0

    invoke-virtual {v0}, Lkzo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1062
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1063
    :cond_0
    sget-object v0, Lnlq;->a:Lnlq;

    .line 1065
    :goto_1
    return-object v0

    .line 4208
    :cond_1
    iget-object v0, v0, Lmvn;->i:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzf;

    move-object v1, v0

    goto :goto_0

    .line 1065
    :cond_2
    new-instance v2, Lnlq;

    invoke-direct {v2, v1, v0}, Lnlq;-><init>(Lmzf;Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lles;)Lnpx;
    .locals 3

    .prologue
    .line 969
    new-instance v0, Lnpx;

    .line 970
    invoke-virtual {p0}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 972
    invoke-virtual {p0}, Lmuc;->h()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnpx;-><init>(Lnof;Lles;Ljava/util/Set;)V

    .line 969
    return-object v0
.end method

.method public a()Lnva;
    .locals 11

    .prologue
    .line 236
    new-instance v0, Lnva;

    .line 237
    invoke-virtual {p0}, Lmuc;->w()Lnof;

    move-result-object v1

    .line 1250
    invoke-virtual {p0}, Lmuc;->y()Lnod;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lmuc;->g:Lpfl;

    .line 239
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 240
    invoke-virtual {p0}, Lmuc;->A()Lles;

    move-result-object v4

    iget-object v5, p0, Lmuc;->h:Lkte;

    .line 241
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v5

    iget-object v6, p0, Lmuc;->h:Lkte;

    .line 242
    invoke-virtual {v6}, Lkte;->m()Llpa;

    move-result-object v6

    iget-object v7, p0, Lmuc;->d:Landroid/content/Context;

    .line 243
    invoke-static {v7}, Llng;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {p0}, Lmuc;->k()Lnkw;

    move-result-object v8

    .line 245
    invoke-virtual {p0}, Lmuc;->l()Lnuy;

    move-result-object v9

    .line 2195
    iget-object v10, p0, Lmuc;->f:Lmyt;

    .line 246
    invoke-virtual {v10}, Lmyt;->u()Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lnva;-><init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Lnuy;Z)V

    .line 236
    return-object v0
.end method

.method public final a(Lwoo;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lmuc;->b:Lwoo;

    .line 154
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3071
    iget-object v0, p0, Lmuc;->O:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    .line 658
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    return-object v1
.end method

.method public final b(Lles;)Lnwg;
    .locals 3

    .prologue
    .line 1051
    iget-object v0, p0, Lmuc;->e:Lmvn;

    .line 4204
    iget-boolean v0, v0, Lmvn;->g:Z

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lmuc;->M()Lnlq;

    move-result-object v0

    .line 1054
    :goto_0
    new-instance v1, Lnwg;

    .line 1055
    invoke-virtual {p0}, Lmuc;->v()Lnof;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lnwg;-><init>(Lnof;Lles;Lnlq;)V

    .line 1054
    return-object v1

    .line 1053
    :cond_0
    sget-object v0, Lnlq;->a:Lnlq;

    goto :goto_0
.end method

.method public c()Lkzo;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lkzo;

    invoke-direct {v0}, Lkzo;-><init>()V

    return-object v0
.end method

.method public d()Lles;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lmuc;->g:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Lles;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnph;
    .locals 4

    .prologue
    .line 331
    new-instance v0, Lnph;

    .line 332
    invoke-virtual {p0}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lmuc;->d()Lles;

    move-result-object v2

    .line 334
    invoke-virtual {p0}, Lmuc;->M()Lnlq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnph;-><init>(Lnof;Lles;Lnlq;)V

    .line 331
    return-object v0
.end method

.method public f()Locd;
    .locals 2

    .prologue
    .line 859
    new-instance v0, Lobz;

    iget-object v1, p0, Lmuc;->g:Lpfl;

    invoke-virtual {v1}, Lpfl;->m()Lplf;

    move-result-object v1

    invoke-direct {v0, v1}, Lobz;-><init>(Lplf;)V

    return-object v0
.end method

.method public g()Lnpt;
    .locals 1

    .prologue
    .line 964
    sget-object v0, Lnpt;->a:Lnpt;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lmuc;->e:Lmvn;

    .line 3204
    iget-boolean v0, v0, Lmvn;->g:Z

    .line 977
    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lmuc;->M()Lnlq;

    move-result-object v0

    .line 980
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 981
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 982
    return-object v1

    .line 979
    :cond_0
    sget-object v0, Lnlq;->a:Lnlq;

    goto :goto_0
.end method

.method public i()Lnof;
    .locals 11

    .prologue
    .line 512
    new-instance v0, Lnof;

    iget-object v1, p0, Lmuc;->g:Lpfl;

    .line 513
    invoke-virtual {v1}, Lpfl;->p()Lpkj;

    move-result-object v1

    iget-object v2, p0, Lmuc;->g:Lpfl;

    .line 514
    invoke-virtual {v2}, Lpfl;->A()Lpkw;

    move-result-object v2

    .line 515
    invoke-virtual {p0}, Lmuc;->u()Ljava/util/List;

    move-result-object v3

    .line 516
    invoke-virtual {p0}, Lmuc;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lmuc;->g:Lpfl;

    .line 517
    invoke-virtual {v5}, Lpfl;->s()Lpik;

    move-result-object v5

    iget-object v6, p0, Lmuc;->g:Lpfl;

    .line 518
    invoke-virtual {v6}, Lpfl;->t()Lpim;

    move-result-object v6

    invoke-interface {v6}, Lpim;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    iget-object v9, p0, Lmuc;->h:Lkte;

    .line 521
    invoke-virtual {v9}, Lkte;->j()Llnn;

    move-result-object v9

    iget-object v10, p0, Lmuc;->h:Lkte;

    .line 522
    invoke-virtual {v10}, Lkte;->l()Lkzu;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnof;-><init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;ZLlnn;Lkzu;)V

    .line 512
    return-object v0
.end method

.method public j()Lnwc;
    .locals 7

    .prologue
    .line 1031
    invoke-virtual {p0}, Lmuc;->L()Lles;

    move-result-object v4

    .line 1033
    new-instance v0, Lnwc;

    .line 1034
    invoke-virtual {p0}, Lmuc;->v()Lnof;

    move-result-object v1

    .line 1035
    invoke-virtual {p0}, Lmuc;->y()Lnod;

    move-result-object v2

    iget-object v3, p0, Lmuc;->g:Lpfl;

    .line 1036
    invoke-virtual {v3}, Lpfl;->v()Lpkr;

    move-result-object v3

    .line 1038
    invoke-virtual {p0}, Lmuc;->q()Lnoi;

    move-result-object v5

    .line 1039
    invoke-virtual {p0, v4}, Lmuc;->b(Lles;)Lnwg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnwc;-><init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnwg;)V

    .line 1033
    return-object v0
.end method

.method public final k()Lnkw;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmuc;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    return-object v0
.end method

.method public final l()Lnuy;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lmuc;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuy;

    return-object v0
.end method

.method public final m()Lnpk;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lmuc;->c:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    return-object v0
.end method

.method public final n()Lnva;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmuc;->v:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    return-object v0
.end method

.method public final o()Lnsu;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lmuc;->w:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    return-object v0
.end method

.method public final p()Lnpf;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lmuc;->x:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    return-object v0
.end method

.method public final q()Lnoi;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lmuc;->y:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    return-object v0
.end method

.method public final r()Lkzo;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmuc;->z:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    return-object v0
.end method

.method public final s()Lkzo;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lmuc;->A:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lmuc;->a:Lmty;

    invoke-interface {v0}, Lmty;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lmuc;->B:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Lnof;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lmuc;->C:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    return-object v0
.end method

.method public final w()Lnof;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lmuc;->D:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    return-object v0
.end method

.method public final x()Lkzo;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lmuc;->E:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    return-object v0
.end method

.method public final y()Lnod;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lmuc;->F:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    return-object v0
.end method

.method public final z()Lauh;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lmuc;->a:Lmty;

    invoke-interface {v0}, Lmty;->a()Lauh;

    move-result-object v0

    return-object v0
.end method
