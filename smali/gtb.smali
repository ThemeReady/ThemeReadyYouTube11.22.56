.class public final Lgtb;
.super Lgtw;

# interfaces
.implements Lial;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lgtx;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgtx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgtb;-><init>(Lgtx;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lgtx;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lgtw;-><init>(Lgtx;)V

    invoke-static {p2}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lgtb;->c:Lgtx;

    iput-object p2, p0, Lgtb;->d:Ljava/lang/String;

    iget-object v0, p0, Lgtb;->d:Ljava/lang/String;

    invoke-static {v0}, Lgtb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lgtb;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lgtb;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtb;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lgtb;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lgtb;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Liac;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lgtl;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Lgtl;

    if-eqz v0, :cond_8

    .line 39000
    iget-object v0, v0, Lgtl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40000
    if-nez v1, :cond_2

    move-object v1, v2

    .line 0
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40000
    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lgtb;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_8
    const-class v0, Lgtm;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Lgtm;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 41000
    iget-object v4, v0, Lgtm;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 42000
    iget-object v4, v0, Lgtm;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 43000
    iget-object v4, v0, Lgtm;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 44000
    iget-object v4, v0, Lgtm;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 45000
    iget-wide v6, v0, Lgtm;->h:D

    .line 0
    invoke-static {v5, v1, v6, v7}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 46000
    iget-boolean v4, v0, Lgtm;->g:Z

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 47000
    iget-object v4, v0, Lgtm;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 48000
    iget-boolean v0, v0, Lgtm;->e:Z

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Liau;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liau;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 49000
    iget-object v4, v0, Liau;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 50000
    iget v4, v0, Liau;->b:I

    .line 0
    int-to-double v6, v4

    invoke-static {v5, v1, v6, v7}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 51000
    iget-object v0, v0, Liau;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lias;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Lias;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 51001
    iget-object v4, v0, Lias;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 51002
    iget-object v4, v0, Lias;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 51003
    iget-object v4, v0, Lias;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 51004
    iget-wide v6, v0, Lias;->d:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Liap;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liap;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 51005
    iget-object v4, v0, Liap;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 51006
    iget-object v4, v0, Liap;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 51007
    iget-object v4, v0, Liap;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 51008
    iget-object v4, v0, Liap;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 51009
    iget-object v4, v0, Liap;->e:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 51010
    iget-object v4, v0, Liap;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 51011
    iget-object v4, v0, Liap;->g:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 51012
    iget-object v4, v0, Liap;->h:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 51013
    iget-object v4, v0, Liap;->i:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 51014
    iget-object v0, v0, Liap;->j:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Liat;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liat;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 51015
    iget-object v4, v0, Liat;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 51016
    iget-boolean v0, v0, Liat;->b:Z

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Liav;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liav;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 51017
    iget-object v4, v0, Liav;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 51018
    iget-object v4, v0, Liav;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 51019
    iget-object v0, v0, Liav;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Liaw;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liaw;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 51020
    iget-object v4, v0, Liaw;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 51021
    iget-wide v6, v0, Liaw;->b:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 51022
    iget-object v4, v0, Liaw;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 51023
    iget-object v0, v0, Liaw;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lgtj;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Lgtj;

    if-eqz v0, :cond_11

    .line 51024
    iget-object v0, v0, Lgtj;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51025
    const-string v6, "cd"

    invoke-static {v6, v1}, Lgwa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lgtk;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Lgtk;

    if-eqz v0, :cond_13

    .line 51026
    iget-object v0, v0, Lgtk;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51027
    const-string v6, "cm"

    invoke-static {v6, v1}, Lgwa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lgtb;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Liar;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liar;

    if-eqz v0, :cond_1a

    .line 51028
    iget-object v1, v0, Liar;->d:Lgto;

    .line 0
    if-eqz v1, :cond_15

    .line 51029
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51030
    :cond_15
    iget-object v1, v0, Liar;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtp;

    .line 51031
    const-string v6, "promo"

    invoke-static {v6, v2}, Lgwa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lgtp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51032
    :cond_16
    iget-object v1, v0, Liar;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtn;

    .line 51033
    const-string v6, "pr"

    invoke-static {v6, v2}, Lgwa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lgtn;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51034
    :cond_17
    iget-object v0, v0, Liar;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51035
    const-string v4, "il"

    invoke-static {v4, v2}, Lgwa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtn;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 51036
    const-string v10, "pi"

    invoke-static {v10, v4}, Lgwa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgtn;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1a
    const-class v0, Liaq;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liaq;

    if-eqz v0, :cond_1b

    const-string v1, "ul"

    .line 51037
    iget-object v2, v0, Liaq;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 51038
    iget v2, v0, Liaq;->b:I

    .line 0
    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 51039
    iget v2, v0, Liaq;->c:I

    .line 51040
    iget v3, v0, Liaq;->d:I

    .line 0
    invoke-static {v5, v1, v2, v3}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 51041
    iget v2, v0, Liaq;->e:I

    .line 51042
    iget v0, v0, Liaq;->f:I

    .line 0
    invoke-static {v5, v1, v2, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Liao;

    invoke-virtual {p0, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liao;

    if-eqz v0, :cond_1c

    const-string v1, "an"

    .line 51043
    iget-object v2, v0, Liao;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51044
    iget-object v2, v0, Liao;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51045
    iget-object v2, v0, Liao;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51046
    iget-object v0, v0, Liao;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgtb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgtb;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Liac;)V
    .locals 11

    .prologue
    .line 0
    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Liac;->c:Z

    .line 0
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lhfz;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lhfz;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Liac;->a()Liac;

    move-result-object v2

    const-class v0, Lgtm;

    invoke-virtual {v2, v0}, Liac;->b(Ljava/lang/Class;)Liad;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgtm;

    .line 2000
    iget-object v0, v5, Lgtm;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->a()Lgvb;

    move-result-object v0

    .line 0
    invoke-static {v2}, Lgtb;->b(Liac;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lgvb;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, v5, Lgtm;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->a()Lgvb;

    move-result-object v0

    .line 0
    invoke-static {v2}, Lgtb;->b(Liac;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lgvb;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgtb;->c:Lgtx;

    invoke-virtual {v0}, Lgtx;->d()Lgth;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lgth;->e:Z

    .line 7000
    iget-wide v6, v5, Lgtm;->h:D

    .line 8000
    iget-object v3, v5, Lgtm;->b:Ljava/lang/String;

    .line 9000
    const-wide/16 v0, 0x0

    cmpg-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_1
    if-eqz v0, :cond_7

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgtb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10000
    :cond_3
    const/4 v0, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v0, v0, 0x6

    const v8, 0xfffffff

    and-int/2addr v0, v8

    add-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0xe

    add-int/2addr v0, v4

    const/high16 v4, 0xfe00000

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    shr-int/lit8 v4, v4, 0x15

    xor-int/2addr v0, v4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 9000
    :cond_5
    rem-int/lit16 v0, v0, 0x2710

    int-to-double v0, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v6

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_7
    invoke-static {v2}, Lgtb;->b(Liac;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lgvk;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lgtb;->d:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgtb;->c:Lgtx;

    invoke-virtual {v0}, Lgtx;->d()Lgth;

    move-result-object v0

    .line 11000
    iget-boolean v0, v0, Lgth;->d:Z

    .line 0
    if-eqz v0, :cond_a

    .line 12000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 13000
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lgtw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 0
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 14000
    iget-object v1, v5, Lgtm;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v0, v1}, Lgvz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Liao;

    invoke-virtual {p1, v0}, Liac;->a(Ljava/lang/Class;)Liad;

    move-result-object v0

    check-cast v0, Liao;

    if-eqz v0, :cond_b

    const-string v1, "an"

    .line 15000
    iget-object v2, v0, Liao;->a:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Lgvz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 16000
    iget-object v2, v0, Liao;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Lgvz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 17000
    iget-object v2, v0, Liao;->b:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Lgvz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 18000
    iget-object v0, v0, Liao;->d:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v0}, Lgvz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lgua;

    const-wide/16 v1, 0x0

    .line 19000
    iget-object v3, v5, Lgtm;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lgtb;->d:Ljava/lang/String;

    .line 20000
    iget-object v5, v5, Lgtm;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lgua;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 21000
    iget-object v1, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v1}, Lgtx;->c()Lgtr;

    move-result-object v1

    .line 22000
    invoke-virtual {v1}, Lgtr;->l()V

    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24000
    invoke-static {}, Liaf;->b()V

    .line 22000
    iget-object v2, v1, Lgtr;->a:Lguj;

    invoke-virtual {v2, v0}, Lguj;->a(Lgua;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    iget-object v1, v1, Lgtr;->a:Lguj;

    .line 27000
    invoke-static {}, Liaf;->b()V

    .line 25000
    const-string v4, "Sending first hit to property"

    .line 28000
    iget-object v5, v0, Lgua;->c:Ljava/lang/String;

    .line 25000
    invoke-virtual {v1, v4, v5}, Lguj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29000
    iget-object v4, v1, Lgtw;->b:Lgtx;

    .line 30000
    iget-object v5, v4, Lgtx;->g:Lgvf;

    invoke-static {v5}, Lgtx;->a(Lgvj;)V

    iget-object v4, v4, Lgtx;->g:Lgvf;

    .line 25000
    invoke-virtual {v4}, Lgvf;->f()Lgvh;

    move-result-object v4

    invoke-static {}, Lguu;->l()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgvh;->a(J)Z

    move-result v4

    if-nez v4, :cond_c

    .line 31000
    iget-object v4, v1, Lgtw;->b:Lgtx;

    .line 32000
    iget-object v5, v4, Lgtx;->g:Lgvf;

    invoke-static {v5}, Lgtx;->a(Lgvj;)V

    iget-object v4, v4, Lgtx;->g:Lgvf;

    .line 25000
    invoke-virtual {v4}, Lgvf;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 33000
    iget-object v5, v1, Lgtw;->b:Lgtx;

    invoke-virtual {v5}, Lgtx;->a()Lgvb;

    move-result-object v5

    .line 25000
    invoke-static {v5, v4}, Lgvz;->a(Lgvb;Ljava/lang/String;)Liap;

    move-result-object v4

    const-string v5, "Found relevant installation campaign"

    invoke-virtual {v1, v5, v4}, Lguj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lguj;->a(Lgua;Liap;)V

    .line 0
    :cond_c
    const-string v0, "_s"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgva;

    .line 34000
    iget-object v1, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v1}, Lgtx;->a()Lgvb;

    move-result-object v1

    .line 35000
    iget-wide v2, p1, Liac;->d:J

    .line 0
    invoke-direct {v0, v1, v9, v2, v3}, Lgva;-><init>(Lgtw;Ljava/util/Map;J)V

    .line 36000
    iget-object v1, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v1}, Lgtx;->c()Lgtr;

    move-result-object v1

    .line 37000
    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgtr;->l()V

    const-string v2, "Hit delivery requested"

    invoke-virtual {v1, v2, v0}, Lgtr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38000
    iget-object v2, v1, Lgtw;->b:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Liaf;

    move-result-object v2

    .line 37000
    new-instance v3, Lgtu;

    invoke-direct {v3, v1, v0}, Lgtu;-><init>(Lgtr;Lgva;)V

    invoke-virtual {v2, v3}, Liaf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 0
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4
.end method
