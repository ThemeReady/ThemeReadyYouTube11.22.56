.class public final Lokw;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field public final b:Lwoo;

.field public final c:Lwoo;

.field public final d:Lokx;

.field public e:Lnab;

.field public f:Ljava/util/List;

.field private final g:Labr;

.field private final h:Ljava/util/Set;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lkzu;Lwoo;Lwoo;Labr;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 63
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lokw;->a:Lkzu;

    .line 64
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lokw;->c:Lwoo;

    .line 65
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lokw;->b:Lwoo;

    .line 66
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    iput-object v0, p0, Lokw;->g:Labr;

    .line 68
    new-instance v0, Lokx;

    .line 1210
    invoke-direct {v0, p0}, Lokx;-><init>(Lokw;)V

    .line 68
    iput-object v0, p0, Lokw;->d:Lokx;

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokw;->h:Ljava/util/Set;

    .line 71
    return-void
.end method

.method private final a(Lnaa;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3183
    invoke-virtual {p0}, Lokw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lokw;->j:Z

    if-nez v2, :cond_0

    .line 3185
    invoke-interface {p1}, Lnaa;->b()Lnir;

    move-result-object v2

    .line 3190
    iget-object v3, p0, Lokw;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v2, v0

    .line 3185
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 172
    :cond_0
    if-nez v0, :cond_2

    .line 180
    :goto_1
    return-void

    .line 3193
    :cond_1
    iget-object v3, p0, Lokw;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lnir;->n:Lnir;

    .line 177
    invoke-interface {p1}, Lnaa;->b()Lnir;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    invoke-interface {p1, v0, v2, v3}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 179
    iput-boolean v1, p0, Lokw;->j:Z

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lokw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lokw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 164
    iget-boolean v1, p0, Lokw;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 165
    iget-boolean v1, p0, Lokw;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_1

    .line 164
    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    .line 167
    :cond_2
    invoke-direct {p0}, Lokw;->d()Lnaa;

    move-result-object v0

    invoke-direct {p0, v0}, Lokw;->a(Lnaa;)V

    goto :goto_0
.end method

.method private final d()Lnaa;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lokw;->e:Lnab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokw;->e:Lnab;

    .line 198
    invoke-interface {v0}, Lnab;->D()Lnaa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    sget-object v0, Lnaa;->b:Lnaa;

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lokw;->e:Lnab;

    invoke-interface {v0}, Lnab;->D()Lnaa;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokw;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Laeh;)V

    .line 89
    iget-object v0, p0, Lokw;->g:Labr;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Labr;)V

    .line 90
    iget-object v0, p0, Lokw;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0}, Lokw;->c()V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lokw;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lokw;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lokw;->b:Lwoo;

    .line 140
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    const/4 v1, 0x1

    .line 139
    invoke-static {v0, v1}, Laej;->a(Laeh;I)Z

    move-result v0

    .line 142
    iget-boolean v1, p0, Lokw;->i:Z

    if-ne v1, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean v0, p0, Lokw;->i:Z

    .line 147
    iget-boolean v0, p0, Lokw;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route button available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v0, p0, Lokw;->i:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lokw;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 153
    :goto_1
    invoke-direct {p0}, Lokw;->c()V

    .line 155
    invoke-virtual {p0}, Lokw;->setChanged()V

    .line 156
    invoke-virtual {p0}, Lokw;->notifyObservers()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lokw;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lokw;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final handleInteractionLoggingNewScreenEvent(Lnai;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokw;->j:Z

    .line 4017
    iget-object v0, p1, Lnai;->a:Lnaa;

    .line 207
    invoke-direct {p0, v0}, Lokw;->a(Lnaa;)V

    .line 208
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lolq;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2023
    iget-boolean v0, p1, Lolq;->b:Z

    .line 122
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 2027
    iget-object v1, p1, Lolq;->a:Loll;

    .line 127
    if-nez v1, :cond_1

    .line 128
    new-instance v1, Lsnl;

    invoke-direct {v1}, Lsnl;-><init>()V

    iput-object v1, v0, Lsnf;->e:Lsnl;

    .line 129
    iget-object v1, v0, Lsnf;->e:Lsnl;

    const/4 v2, 0x0

    iput v2, v1, Lsnl;->a:I

    .line 133
    :goto_1
    invoke-direct {p0}, Lokw;->d()Lnaa;

    move-result-object v1

    sget-object v2, Lnir;->n:Lnir;

    invoke-interface {v1, v2, v0}, Lnaa;->b(Lnir;Lsnf;)V

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v1, v1, Loll;->c:Lolm;

    .line 3059
    iget-object v1, v1, Lolm;->e:Lsnl;

    .line 131
    iput-object v1, v0, Lsnf;->e:Lsnl;

    goto :goto_1
.end method
