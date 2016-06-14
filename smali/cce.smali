.class public abstract Lcce;
.super Lcww;
.source "SourceFile"


# instance fields
.field bj:Lkzu;

.field bk:Lola;

.field public bl:Lokw;

.field bm:Landroid/os/Handler;

.field public bn:Ldeu;

.field bo:Ldev;

.field bp:Lflx;

.field bq:Lfmm;

.field br:Lmyt;

.field bs:Loon;

.field bt:Lejp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method

.method private final a(Loot;Lomq;Loom;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Lddz;

    iget-object v2, p0, Lcce;->bp:Lflx;

    iget-object v4, p0, Lcce;->bq:Lfmm;

    iget-object v5, p0, Lcce;->bm:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lddz;-><init>(Loot;Lflx;Lomq;Lfmm;Landroid/os/Handler;Loom;)V

    .line 227
    iget-object v1, p0, Lcce;->bs:Loon;

    invoke-virtual {v1, v0}, Loon;->a(Looh;)V

    .line 228
    return-void
.end method

.method private final a(Loot;Lomq;Lwoo;Loom;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Ldec;

    iget-object v5, p0, Lcce;->bm:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldec;-><init>(Loot;Lomq;Lcww;Lwoo;Landroid/os/Handler;Loom;)V

    .line 212
    iget-object v1, p0, Lcce;->bs:Loon;

    invoke-virtual {v1, v0}, Loon;->a(Looh;)V

    .line 213
    return-void
.end method

.method private final b(Loot;Lomq;Lwoo;Loom;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Ldea;

    iget-object v6, p0, Lcce;->bt:Lejp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Loot;Lomq;Lcww;Lwoo;Loom;Lejp;)V

    .line 243
    iget-object v1, p0, Lcce;->bs:Loon;

    invoke-virtual {v1, v0}, Loon;->a(Looh;)V

    .line 244
    iget-object v1, p0, Lcce;->bj:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Lomq;->a:Lomq;

    new-instance v2, Lccf;

    invoke-direct {v2, p0}, Lccf;-><init>(Lcce;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcce;->H()Leic;

    move-result-object v0

    iget-object v3, p0, Lcce;->bn:Ldeu;

    invoke-virtual {v0, v3}, Leic;->a(Leid;)V

    .line 64
    iget-object v3, p0, Lcce;->bl:Lokw;

    const/4 v0, 0x2

    new-array v4, v0, [Lnir;

    sget-object v0, Lnir;->b:Lnir;

    aput-object v0, v4, v2

    sget-object v0, Lnir;->a:Lnir;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    iput-object v0, v3, Lokw;->e:Lnab;

    .line 1083
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnir;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lokw;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->b()V

    .line 131
    invoke-super {p0}, Lcww;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcce;->br:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcce;->bs:Loon;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->a()Loox;

    move-result-object v0

    invoke-virtual {v0}, Loox;->b()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcww;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcww;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lcce;->F()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lcww;->onStart()V

    .line 1180
    iget-object v0, p0, Lcce;->bk:Lola;

    invoke-virtual {v0}, Lola;->a()V

    .line 1181
    iget-object v2, p0, Lcce;->bl:Lokw;

    .line 2099
    iget-object v0, v2, Lokw;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v1, v2, Lokw;->b:Lwoo;

    .line 2100
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    iget-object v3, v2, Lokw;->d:Lokx;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laej;->a(Laeh;Laek;I)V

    .line 2103
    invoke-virtual {v2}, Lokw;->b()V

    .line 1182
    iget-object v0, p0, Lcce;->bo:Ldev;

    invoke-virtual {v0}, Ldev;->a()V

    .line 1185
    iget-object v0, p0, Lcce;->bj:Lkzu;

    iget-object v1, p0, Lcce;->bp:Lflx;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->a()Loox;

    move-result-object v2

    .line 3102
    iget-object v0, v2, Loox;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    .line 3103
    iget-object v1, v2, Loox;->c:Lwoo;

    .line 3104
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    iget-object v3, v2, Loox;->e:Lopa;

    .line 3103
    invoke-virtual {v0, v1, v3, v4}, Laej;->a(Laeh;Laek;I)V

    .line 3108
    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 3111
    iget-object v1, v2, Loox;->d:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lola;

    invoke-virtual {v1, v0}, Lola;->d(Laey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, v2, Loox;->f:Lose;

    invoke-virtual {v0}, Lose;->a()V

    .line 75
    :cond_1
    new-instance v2, Loom;

    invoke-direct {v2, p0}, Loom;-><init>(Lnab;)V

    .line 77
    invoke-virtual {p0}, Lcce;->C()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomq;

    .line 79
    sget-object v5, Loot;->a:Loot;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcce;->a(Loot;Lomq;Lwoo;Loom;)V

    .line 81
    sget-object v5, Loot;->b:Loot;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lcce;->a(Loot;Lomq;Lwoo;Loom;)V

    .line 87
    sget-object v1, Loot;->e:Loot;

    invoke-direct {p0, v1, v0, v2}, Lcce;->a(Loot;Lomq;Loom;)V

    .line 89
    sget-object v1, Loot;->f:Loot;

    invoke-direct {p0, v1, v0, v2}, Lcce;->a(Loot;Lomq;Loom;)V

    .line 92
    sget-object v5, Loot;->c:Loot;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcce;->b(Loot;Lomq;Lwoo;Loom;)V

    .line 94
    sget-object v5, Loot;->d:Loot;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lcce;->b(Loot;Lomq;Lwoo;Loom;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->c()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->d()V

    .line 119
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->b()V

    .line 3192
    iget-object v0, p0, Lcce;->bk:Lola;

    invoke-virtual {v0}, Lola;->b()V

    .line 3193
    iget-object v0, p0, Lcce;->bj:Lkzu;

    iget-object v1, p0, Lcce;->bp:Lflx;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 3194
    iget-object v1, p0, Lcce;->bl:Lokw;

    .line 4107
    iget-object v0, v1, Lokw;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v2, v1, Lokw;->d:Lokx;

    invoke-virtual {v0, v2}, Laej;->a(Laek;)V

    .line 4108
    iget-object v0, v1, Lokw;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p0, Lcce;->bo:Ldev;

    invoke-virtual {v0}, Ldev;->b()V

    .line 3196
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->a()Loox;

    move-result-object v1

    .line 4120
    iget-object v0, v1, Loox;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v1, v1, Loox;->e:Lopa;

    invoke-virtual {v0, v1}, Laej;->a(Laek;)V

    .line 121
    iget-object v0, p0, Lcce;->br:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcce;->bs:Loon;

    invoke-virtual {v0}, Loon;->a()Loox;

    move-result-object v0

    invoke-virtual {v0}, Loox;->b()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcww;->onStop()V

    .line 126
    return-void
.end method
