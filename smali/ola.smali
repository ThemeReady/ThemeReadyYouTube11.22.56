.class public final Lola;
.super Laek;
.source "SourceFile"


# instance fields
.field public final a:Lwoo;

.field public final b:Lwoo;

.field public final c:Lwoo;

.field public final d:Lipu;

.field public e:Laey;

.field public f:Loll;

.field private final g:Lkzu;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Litc;

.field private final m:Lwoo;

.field private n:Lomm;

.field private o:I

.field private p:Lkxm;

.field private q:Lori;


# direct methods
.method public constructor <init>(Lwoo;Lkzu;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Litc;Lipu;Lwoo;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Laek;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lola;->o:I

    .line 84
    iput-object p1, p0, Lola;->a:Lwoo;

    .line 85
    iput-object p2, p0, Lola;->g:Lkzu;

    .line 86
    iput-object p3, p0, Lola;->c:Lwoo;

    .line 87
    iput-object p4, p0, Lola;->b:Lwoo;

    .line 88
    iput-object p5, p0, Lola;->h:Lwoo;

    .line 89
    iput-object p6, p0, Lola;->i:Lwoo;

    .line 90
    iput-object p7, p0, Lola;->j:Lwoo;

    .line 91
    iput-object p8, p0, Lola;->k:Lwoo;

    .line 92
    iput-object p9, p0, Lola;->l:Litc;

    .line 93
    iput-object p10, p0, Lola;->d:Lipu;

    .line 94
    iput-object p11, p0, Lola;->m:Lwoo;

    .line 95
    return-void
.end method

.method private final a(Lomm;)Laey;
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 7538
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lola;->a(Laey;Ljava/lang/String;)Z

    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 8394
    iget-object v1, v0, Laey;->t:Landroid/os/Bundle;

    .line 293
    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lola;->k:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqt;

    .line 9394
    iget-object v3, v0, Laey;->t:Landroid/os/Bundle;

    .line 294
    invoke-interface {v1, v3}, Loqt;->a(Landroid/os/Bundle;)Lomm;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lomm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lomm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Loll;Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lola;->g:Lkzu;

    new-instance v1, Lolp;

    invoke-direct {v1, p1, p2}, Lolp;-><init>(Loll;Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lola;->f:Loll;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lola;->f:Loll;

    .line 2107
    iget-object v0, v0, Loll;->b:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lola;->f:Loll;

    .line 3111
    iget-object v1, v1, Loll;->c:Lolm;

    .line 4056
    iget-object v1, v1, Lolm;->d:Lolo;

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v0, p0, Lola;->g:Lkzu;

    new-instance v1, Lolq;

    iget-object v2, p0, Lola;->f:Loll;

    invoke-direct {v1, v2, p1}, Lolq;-><init>(Loll;Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Laey;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32065
    iget-object v0, p0, Laey;->l:Ljava/util/ArrayList;

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 552
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 556
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Laey;)Loll;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->b()Laey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 519
    :goto_0
    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lola;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    invoke-virtual {p1, v0}, Laey;->a(Laeh;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 470
    goto :goto_0

    .line 23527
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lola;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lola;->a:Lwoo;

    .line 23528
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->b()Laey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 472
    :goto_1
    if-eqz v0, :cond_3

    .line 473
    new-instance v0, Loll;

    .line 23955
    iget-object v1, p1, Laey;->d:Ljava/lang/String;

    .line 23969
    iget-object v2, p1, Laey;->e:Ljava/lang/String;

    .line 475
    sget-object v3, Lolm;->c:Lolm;

    invoke-direct {v0, v1, v2, v3}, Loll;-><init>(Ljava/lang/String;Ljava/lang/String;Lolm;)V

    goto :goto_0

    .line 23528
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24538
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lola;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 25394
    iget-object v0, p1, Laey;->t:Landroid/os/Bundle;

    .line 480
    if-nez v0, :cond_4

    .line 481
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 482
    goto :goto_0

    .line 484
    :cond_4
    iget-object v0, p0, Lola;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    .line 26394
    iget-object v1, p1, Laey;->t:Landroid/os/Bundle;

    .line 484
    invoke-interface {v0, v1}, Loqt;->a(Landroid/os/Bundle;)Lomm;

    move-result-object v1

    .line 485
    if-nez v1, :cond_5

    .line 486
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 487
    goto :goto_0

    .line 489
    :cond_5
    instance-of v0, v1, Lomi;

    if-eqz v0, :cond_6

    .line 490
    new-instance v0, Loll;

    .line 26955
    iget-object v1, p1, Laey;->d:Ljava/lang/String;

    .line 26969
    iget-object v2, p1, Laey;->e:Ljava/lang/String;

    .line 492
    sget-object v3, Lolm;->a:Lolm;

    invoke-direct {v0, v1, v2, v3}, Loll;-><init>(Ljava/lang/String;Ljava/lang/String;Lolm;)V

    goto :goto_0

    .line 496
    :cond_6
    instance-of v0, v1, Lomk;

    if-eqz v0, :cond_7

    .line 497
    new-instance v2, Loll;

    .line 27955
    iget-object v3, p1, Laey;->d:Ljava/lang/String;

    .line 27969
    iget-object v4, p1, Laey;->e:Ljava/lang/String;

    .line 499
    new-instance v5, Loln;

    invoke-direct {v5}, Loln;-><init>()V

    move-object v0, v1

    check-cast v0, Lomk;

    .line 501
    invoke-virtual {v0}, Lomk;->l()Z

    move-result v0

    .line 28079
    iget-object v6, v5, Loln;->a:Lsnl;

    iget-object v6, v6, Lsnl;->b:Lsnm;

    iput-boolean v0, v6, Lsnm;->b:Z

    .line 501
    check-cast v1, Lomk;

    .line 502
    invoke-virtual {v1}, Lomk;->k()Z

    move-result v0

    .line 29074
    iget-object v1, v5, Loln;->a:Lsnl;

    iget-object v1, v1, Lsnl;->b:Lsnm;

    iput-boolean v0, v1, Lsnm;->a:Z

    .line 29084
    new-instance v0, Lolm;

    sget-object v1, Lolo;->b:Lolo;

    iget-object v5, v5, Loln;->a:Lsnl;

    .line 30015
    invoke-direct {v0, v1, v5}, Lolm;-><init>(Lolo;Lsnl;)V

    .line 503
    invoke-direct {v2, v3, v4, v0}, Loll;-><init>(Ljava/lang/String;Ljava/lang/String;Lolm;)V

    move-object v0, v2

    .line 497
    goto/16 :goto_0

    .line 506
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_8
    invoke-direct {p0, p1}, Lola;->f(Laey;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 512
    new-instance v0, Loll;

    .line 30955
    iget-object v1, p1, Laey;->d:Ljava/lang/String;

    .line 30969
    iget-object v2, p1, Laey;->e:Ljava/lang/String;

    .line 514
    sget-object v3, Lolm;->b:Lolm;

    invoke-direct {v0, v1, v2, v3}, Loll;-><init>(Ljava/lang/String;Ljava/lang/String;Lolm;)V

    goto/16 :goto_0

    .line 518
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 519
    goto/16 :goto_0
.end method

.method private final f(Laey;)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lola;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojy;

    invoke-virtual {v0, p1}, Lojy;->a(Laey;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laey;
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 9955
    iget-object v2, v0, Laey;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 310
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lola;->l:Litc;

    invoke-interface {v0}, Litc;->a()V

    .line 118
    iget v0, p0, Lola;->o:I

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    .line 120
    iget-object v1, p0, Lola;->h:Lwoo;

    .line 121
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    const/4 v2, 0x4

    .line 120
    invoke-virtual {v0, v1, p0, v2}, Laej;->a(Laeh;Laek;I)V

    .line 124
    iget-object v1, p0, Lola;->q:Lori;

    .line 125
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    invoke-direct {p0, v0}, Lola;->e(Laey;)Loll;

    move-result-object v0

    iput-object v0, p0, Lola;->f:Loll;

    .line 126
    iget-object v0, p0, Lola;->f:Loll;

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    iput-object v0, p0, Lola;->e:Laey;

    .line 128
    iget-object v0, p0, Lola;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    iput-object v0, p0, Lola;->q:Lori;

    .line 129
    iget-object v0, p0, Lola;->f:Loll;

    .line 5111
    iget-object v0, v0, Loll;->c:Lolm;

    .line 6056
    iget-object v0, v0, Lolm;->d:Lolo;

    .line 129
    sget-object v2, Lolo;->d:Lolo;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lola;->i:Lwoo;

    .line 131
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lola;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    new-instance v2, Lrel;

    const/4 v3, 0x2

    new-array v3, v3, [Lrem;

    sget-object v4, Lrem;->d:Lrem;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lrem;->c:Lrem;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lrel;-><init>([Lrem;)V

    invoke-virtual {v0, v2}, Lreb;->a(Lrel;)V

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lola;->q:Lori;

    if-eq v1, v0, :cond_1

    .line 145
    invoke-direct {p0, v6}, Lola;->a(Z)V

    .line 148
    :cond_1
    iget v0, p0, Lola;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lola;->o:I

    .line 149
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lola;->q:Lori;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lola;->q:Lori;

    invoke-virtual {v0, v6}, Lori;->a(Z)V

    .line 141
    :cond_3
    iput-object v3, p0, Lola;->e:Laey;

    .line 142
    iput-object v3, p0, Lola;->q:Lori;

    goto :goto_0
.end method

.method public final a(Laej;Laey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 395
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lola;->n:Lomm;

    if-eqz v0, :cond_0

    .line 15538
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lola;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 16394
    iget-object v0, p2, Laey;->t:Landroid/os/Bundle;

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lola;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    .line 17394
    iget-object v1, p2, Laey;->t:Landroid/os/Bundle;

    .line 397
    invoke-interface {v0, v1}, Loqt;->a(Landroid/os/Bundle;)Lomm;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lola;->n:Lomm;

    invoke-virtual {v1}, Lomm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lomm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p2}, Laey;->d()V

    .line 400
    iput-object v4, p0, Lola;->n:Lomm;

    .line 401
    iget-object v0, p0, Lola;->p:Lkxm;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lola;->p:Lkxm;

    iget-object v1, p0, Lola;->n:Lomm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iput-object v4, p0, Lola;->p:Lkxm;

    .line 407
    :cond_0
    invoke-direct {p0, p2}, Lola;->e(Laey;)Loll;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    invoke-direct {p0, v0, v3}, Lola;->a(Loll;Z)V

    .line 411
    :cond_1
    return-void
.end method

.method public final a(Laey;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {p0, p1}, Lola;->e(Laey;)Loll;

    move-result-object v0

    iput-object v0, p0, Lola;->f:Loll;

    .line 318
    iget-object v0, p0, Lola;->f:Loll;

    if-eqz v0, :cond_2

    .line 319
    sget-object v0, Lolc;->a:[I

    iget-object v1, p0, Lola;->f:Loll;

    .line 11111
    iget-object v1, v1, Loll;->c:Lolm;

    .line 12056
    iget-object v1, v1, Lolm;->d:Lolo;

    .line 319
    invoke-virtual {v1}, Lolo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    iput-object p1, p0, Lola;->e:Laey;

    .line 347
    :goto_1
    iput-object v5, p0, Lola;->n:Lomm;

    .line 348
    invoke-direct {p0, v6}, Lola;->a(Z)V

    .line 349
    :goto_2
    return-void

    .line 321
    :pswitch_0
    iget-object v0, p0, Lola;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lola;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    new-instance v1, Lrel;

    const/4 v2, 0x2

    new-array v2, v2, [Lrem;

    const/4 v3, 0x0

    sget-object v4, Lrem;->d:Lrem;

    aput-object v4, v2, v3

    sget-object v3, Lrem;->c:Lrem;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lrel;-><init>([Lrem;)V

    invoke-virtual {v0, v1}, Lreb;->a(Lrel;)V

    goto :goto_0

    .line 329
    :pswitch_1
    iget-object v0, p0, Lola;->d:Lipu;

    invoke-static {v0, p1}, Lole;->a(Lipu;Laey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lola;->m:Lwoo;

    .line 330
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12352
    iput-object v5, p0, Lola;->f:Loll;

    .line 12353
    iput-object v5, p0, Lola;->e:Laey;

    .line 12354
    iput-object v5, p0, Lola;->q:Lori;

    .line 12355
    iput-object v5, p0, Lola;->n:Lomm;

    .line 12361
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    invoke-static {v6}, Laej;->a(I)V

    .line 12362
    iget-object v0, p0, Lola;->g:Lkzu;

    new-instance v1, Lojx;

    invoke-direct {v1, p1}, Lojx;-><init>(Laey;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 337
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lola;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    iput-object v0, p0, Lola;->q:Lori;

    goto :goto_0

    .line 344
    :cond_2
    iput-object v5, p0, Lola;->e:Laey;

    .line 345
    iput-object v5, p0, Lola;->q:Lori;

    goto :goto_1

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lomm;Lkxm;)V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Llav;->a()V

    .line 187
    instance-of v0, p1, Lomh;

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0, p1}, Lola;->a(Lomm;)Laey;

    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 198
    iput-object p1, p0, Lola;->n:Lomm;

    .line 199
    iput-object p2, p0, Lola;->p:Lkxm;

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0}, Laey;->d()V

    .line 204
    if-eqz p2, :cond_0

    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lola;->l:Litc;

    invoke-interface {v0}, Litc;->b()V

    .line 174
    iget v0, p0, Lola;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lola;->o:I

    .line 175
    iget v0, p0, Lola;->o:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lola;->q:Lori;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    invoke-virtual {v0, p0}, Laej;->a(Laek;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final b(Laej;Laey;)V
    .locals 3

    .prologue
    .line 424
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {p0, p2}, Lola;->e(Laey;)Loll;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lola;->a(Loll;Z)V

    .line 429
    :cond_0
    return-void
.end method

.method public final b(Laey;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v0, p0, Lola;->e:Laey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lola;->e:Laey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Lolc;->a:[I

    iget-object v1, p0, Lola;->f:Loll;

    .line 14111
    iget-object v1, v1, Loll;->c:Lolm;

    .line 15056
    iget-object v1, v1, Lolm;->d:Lolo;

    .line 370
    invoke-virtual {v1}, Lolo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v3, p0, Lola;->q:Lori;

    .line 387
    iput-object v3, p0, Lola;->f:Loll;

    .line 388
    iput-object v3, p0, Lola;->e:Laey;

    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lola;->a(Z)V

    .line 391
    :cond_1
    return-void

    .line 372
    :pswitch_1
    iget-object v0, p0, Lola;->i:Lwoo;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lola;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    new-instance v1, Lrel;

    sget-object v2, Lrem;->a:Lrem;

    invoke-direct {v1, v2}, Lrel;-><init>(Lrem;)V

    invoke-virtual {v0, v1}, Lreb;->a(Lrel;)V

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object v0, p0, Lola;->q:Lori;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lola;->q:Lori;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lori;->a(Z)V

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Laej;Laey;)V
    .locals 3

    .prologue
    .line 415
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {p0, p2}, Lola;->e(Laey;)Loll;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lola;->a(Loll;Z)V

    .line 420
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lola;->f:Loll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 454
    invoke-direct {p0, v0}, Lola;->e(Laey;)Loll;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 20111
    iget-object v3, v0, Loll;->c:Lolm;

    .line 21056
    iget-object v3, v3, Lolm;->d:Lolo;

    .line 456
    sget-object v4, Lolo;->c:Lolo;

    if-eq v3, v4, :cond_1

    .line 22111
    iget-object v3, v0, Loll;->c:Lolm;

    .line 23056
    iget-object v3, v3, Lolm;->d:Lolo;

    .line 457
    sget-object v4, Lolo;->b:Lolo;

    if-ne v3, v4, :cond_0

    .line 459
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_2
    return-object v1
.end method

.method public final d(Laey;)Z
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0, p1}, Lola;->f(Laey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31538
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lola;->a(Laey;Ljava/lang/String;)Z

    move-result v0

    .line 533
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxSessionStatusEvent(Lora;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7023
    iget-object v0, p1, Lora;->a:Lori;

    .line 154
    if-nez v0, :cond_2

    .line 7162
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 7163
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    .line 7165
    invoke-virtual {p0, v0}, Lola;->d(Laey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7166
    invoke-static {}, Laej;->b()Laey;

    move-result-object v0

    invoke-virtual {v0}, Laey;->d()V

    .line 7168
    :cond_0
    iput-object v1, p0, Lola;->q:Lori;

    .line 7169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lola;->a(Z)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lola;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    .line 7474
    iget-object v0, v0, Lori;->r:Lomm;

    .line 157
    invoke-virtual {p0, v0, v1}, Lola;->a(Lomm;Lkxm;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Lqni;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lola;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lola;->j:Lwoo;

    .line 438
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 18115
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    .line 437
    invoke-static {v0}, Laej;->a(Lly;)V

    .line 439
    return-void
.end method
