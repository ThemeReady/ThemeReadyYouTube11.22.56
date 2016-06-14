.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldod;


# instance fields
.field public final a:Ldoc;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lvud;

.field private final h:Lply;

.field private final i:Lnaa;

.field private final j:Lfk;

.field private final k:Locg;

.field private l:Ljava/lang/String;

.field private m:[Ltmt;

.field private n:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk;Ldoc;Lply;Lroe;Lnaa;Locg;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoe;->b:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    iput-object v0, p0, Ldoe;->j:Lfk;

    .line 75
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iput-object v0, p0, Ldoe;->a:Ldoc;

    .line 76
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Ldoe;->h:Lply;

    .line 77
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldoe;->i:Lnaa;

    .line 79
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locg;

    iput-object v0, p0, Ldoe;->k:Locg;

    .line 80
    iget-object v0, p0, Ldoe;->a:Ldoc;

    .line 1059
    iput-object p0, v0, Ldoc;->b:Ldod;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoe;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoe;->f:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;Lvub;)Lsnu;
    .locals 8

    .prologue
    .line 273
    new-instance v1, Lsnu;

    invoke-direct {v1}, Lsnu;-><init>()V

    .line 275
    iput-object p0, v1, Lsnu;->a:Ljava/lang/String;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1}, Lvub;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuc;

    .line 279
    new-instance v4, Lsnv;

    invoke-direct {v4}, Lsnv;-><init>()V

    .line 8022
    iget-object v5, v0, Lvuc;->a:Ljava/lang/String;

    .line 281
    iput-object v5, v4, Lsnv;->a:Ljava/lang/String;

    .line 8030
    iget-wide v6, v0, Lvuc;->b:J

    .line 282
    iput-wide v6, v4, Lsnv;->b:J

    .line 9026
    iget-wide v6, v0, Lvuc;->c:J

    .line 283
    iput-wide v6, v4, Lsnv;->c:J

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsnv;

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnv;

    iput-object v0, v1, Lsnu;->b:[Lsnv;

    .line 291
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Ldoe;->m:[Ltmt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->m:[Ltmt;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v2, p0, Ldoe;->m:[Ltmt;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 136
    if-eqz v4, :cond_2

    iget-object v5, v4, Ltmt;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 137
    const-string v5, "spotlightstoryrendererlogging"

    .line 138
    invoke-static {v5}, Lply;->a(Ljava/lang/String;)Lpmd;

    move-result-object v5

    .line 139
    iget-object v4, v4, Ltmt;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpmd;->a(Landroid/net/Uri;)Lpmd;

    .line 6340
    iput-boolean v1, v5, Lpmd;->e:Z

    .line 141
    iget-object v4, p0, Ldoe;->h:Lply;

    sget-object v6, Lpol;->b:Lava;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lply;->a(Lpiv;Lpmd;Lava;)V

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldoe;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Ldoe;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Ldoe;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Ldoe;->j:Lfk;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Lfk;->a(Landroid/content/Intent;I)V

    .line 154
    invoke-direct {p0}, Ldoe;->d()V

    .line 155
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 156
    new-instance v1, Lsnr;

    invoke-direct {v1}, Lsnr;-><init>()V

    iput-object v1, v0, Lsnf;->g:Lsnr;

    .line 157
    iget-object v1, v0, Lsnf;->g:Lsnr;

    iget-object v2, p0, Ldoe;->l:Ljava/lang/String;

    iput-object v2, v1, Lsnr;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Ldoe;->i:Lnaa;

    iget-object v2, p0, Ldoe;->n:[B

    invoke-interface {v1, v2, v0}, Lnaa;->b([BLsnf;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 228
    :goto_0
    iget-object v0, p0, Ldoe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 229
    iget-object v0, p0, Ldoe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v1, p0, Ldoe;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7246
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7247
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llav;->a(Z)V

    .line 7248
    new-instance v1, Lsns;

    invoke-direct {v1}, Lsns;-><init>()V

    .line 7250
    iput-object v0, v1, Lsns;->a:Ljava/lang/String;

    .line 7251
    iput-wide v4, v1, Lsns;->b:J

    .line 7252
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 7253
    new-instance v4, Lsnr;

    invoke-direct {v4}, Lsnr;-><init>()V

    iput-object v4, v0, Lsnf;->g:Lsnr;

    .line 7254
    iget-object v4, v0, Lsnf;->g:Lsnr;

    iget-object v5, p0, Ldoe;->l:Ljava/lang/String;

    iput-object v5, v4, Lsnr;->a:Ljava/lang/String;

    .line 7255
    iget-object v4, v0, Lsnf;->g:Lsnr;

    iput-object v1, v4, Lsnr;->b:Lsns;

    .line 7257
    iget-object v1, p0, Ldoe;->i:Lnaa;

    sget-object v4, Lnir;->C:Lnir;

    sget-object v5, Lnir;->a:Lnir;

    invoke-interface {v1, v4, v5, v0}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7247
    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Ldoe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v0, p0, Ldoe;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Ldoe;->g:Lvud;

    if-eqz v0, :cond_2

    .line 301
    iget-object v4, p0, Ldoe;->g:Lvud;

    .line 9313
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9314
    new-instance v5, Lsnf;

    invoke-direct {v5}, Lsnf;-><init>()V

    .line 9315
    new-instance v0, Lsnr;

    invoke-direct {v0}, Lsnr;-><init>()V

    iput-object v0, v5, Lsnf;->g:Lsnr;

    .line 9316
    iget-object v0, v5, Lsnf;->g:Lsnr;

    iget-object v1, p0, Ldoe;->l:Ljava/lang/String;

    iput-object v1, v0, Lsnr;->a:Ljava/lang/String;

    .line 9317
    new-instance v6, Lsnt;

    invoke-direct {v6}, Lsnt;-><init>()V

    .line 9319
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10069
    iget-wide v0, v4, Lvud;->a:J

    .line 9322
    iput-wide v0, v6, Lsnt;->a:J

    .line 11065
    iget-object v0, v4, Lvud;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11073
    iget-object v1, v4, Lvud;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    .line 11074
    if-eqz v1, :cond_0

    .line 11075
    new-instance v2, Lvub;

    iget-object v1, v4, Lvud;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    invoke-direct {v2, v1}, Lvub;-><init>(Lvub;)V

    move-object v1, v2

    .line 9326
    :goto_1
    invoke-static {v0, v1}, Ldoe;->a(Ljava/lang/String;Lvub;)Lsnu;

    move-result-object v0

    .line 9325
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11077
    goto :goto_1

    .line 9331
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsnu;

    .line 9329
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnu;

    iput-object v0, v6, Lsnt;->b:[Lsnu;

    .line 9332
    iget-object v0, v5, Lsnf;->g:Lsnr;

    iput-object v6, v0, Lsnr;->c:Lsnt;

    .line 9334
    iget-object v0, p0, Ldoe;->i:Lnaa;

    sget-object v1, Lnir;->D:Lnir;

    sget-object v2, Lnir;->a:Lnir;

    invoke-interface {v0, v1, v2, v5}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 302
    iput-object v3, p0, Ldoe;->g:Lvud;

    .line 304
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Lqob;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Ldoe;->l:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Ldoe;->m:[Ltmt;

    .line 125
    iget-object v0, p0, Ldoe;->a:Ldoc;

    invoke-virtual {v0, v1}, Ldoc;->a(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Ldoe;->a:Ldoc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldoc;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldoe;->k:Locg;

    invoke-virtual {v0}, Locg;->b()V

    .line 128
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Lqoe;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoe;->d:Z

    .line 2028
    iget-object v0, p1, Lqoe;->a:Lnlb;

    .line 2034
    iget-object v0, v0, Lnlb;->a:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Ldoe;->l:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lqoe;->a:Lnlb;

    .line 3038
    iget-object v0, v0, Lnlb;->b:[Ltmt;

    .line 93
    iput-object v0, p0, Ldoe;->m:[Ltmt;

    .line 4034
    iget-object v0, p1, Lqoe;->b:Lnkz;

    .line 3108
    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lqoe;->b:Lnkz;

    .line 3110
    invoke-virtual {v0}, Lnkz;->c()Lnft;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lnft;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3112
    iget-object v1, p0, Ldoe;->k:Locg;

    .line 5168
    invoke-virtual {v0}, Lnft;->d()Luqm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Locg;->a(Luqm;Llkd;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Ldoe;->b()V

    .line 99
    invoke-virtual {p0}, Ldoe;->c()V

    .line 101
    iget-object v0, p0, Ldoe;->a:Ldoc;

    iget-object v1, p0, Ldoe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoc;->a(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldoe;->a:Ldoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoc;->setVisibility(I)V

    .line 6028
    iget-object v0, p1, Lqoe;->a:Lnlb;

    .line 6050
    iget-object v0, v0, Lnlb;->c:[B

    .line 104
    iput-object v0, p0, Ldoe;->n:[B

    .line 105
    return-void
.end method
