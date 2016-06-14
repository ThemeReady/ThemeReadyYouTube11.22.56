.class public final Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgx;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lvgx;ZI)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lvhb;->a:Lvgx;

    .line 71
    iput-boolean p2, p0, Lvhb;->b:Z

    .line 72
    iput p3, p0, Lvhb;->c:I

    .line 73
    return-void
.end method

.method private final a(Lubv;Lvih;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p1, Lubv;->e:Luas;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lubv;->e:Luas;

    iget-object v0, v0, Luas;->e:Lurq;

    if-nez v0, :cond_2

    .line 356
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lvhb;->a:Lvgx;

    invoke-interface {v0}, Lvgx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    if-eqz p2, :cond_3

    .line 9050
    iget-object v0, p2, Lvih;->b:Ljava/util/List;

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    .line 10039
    iget v0, v0, Lvig;->a:I

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_3
    iget-object v0, p1, Lubv;->e:Luas;

    iget-object v0, v0, Luas;->e:Lurq;

    iget-object v0, v0, Lurq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 371
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v0

    .line 10121
    iget-object v0, v0, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 373
    iget-object v1, p1, Lubv;->e:Luas;

    iget-object v1, v1, Luas;->e:Lurq;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lurq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lvih;Luoq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 378
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11050
    iget-object v0, p0, Lvih;->b:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    .line 12039
    iget v0, v0, Lvig;->a:I

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 384
    iget-object v4, p1, Luoq;->c:[Ltbz;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 385
    iget v6, v6, Ltbz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :cond_1
    iget-object v4, p1, Luoq;->b:[Ltbz;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 388
    iget v6, v6, Ltbz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 391
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itags [%s] on %s were cached but player response only contained [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 394
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 12041
    iget-object v2, p0, Lvih;->a:Ljava/lang/String;

    .line 395
    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ","

    .line 396
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 391
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v1, Lpls;->a:Lpls;

    sget-object v2, Lplt;->h:Lplt;

    invoke-static {v1, v2, v0}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method private static a(Ltby;)Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ltby;->b:[Ltbx;

    .line 216
    iget-object v1, p0, Ltby;->a:[Ltbx;

    .line 217
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lubv;)Z
    .locals 1

    .prologue
    .line 351
    if-eqz p0, :cond_0

    iget-object v0, p0, Lubv;->g:Luwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubv;->b:Luoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ltbx;Landroid/util/SparseArray;Z)[Ltbx;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 289
    iget-object v5, v4, Ltbx;->c:Ltbw;

    if-eqz v5, :cond_1

    iget-object v5, v4, Ltbx;->c:Ltbw;

    iget v5, v5, Ltbw;->a:I

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 290
    new-instance v5, Ltxs;

    invoke-direct {v5}, Ltxs;-><init>()V

    .line 292
    new-instance v6, Lryf;

    invoke-direct {v6}, Lryf;-><init>()V

    iput-object v6, v5, Ltxs;->a:Lryf;

    .line 293
    const/4 v6, 0x1

    new-array v6, v6, [Ltxs;

    aput-object v5, v6, v1

    iput-object v6, v4, Ltbx;->d:[Ltxs;

    .line 296
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    if-eqz p2, :cond_0

    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltbx;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbx;

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Ltbz;Landroid/util/SparseArray;Ljava/util/Set;Z)[Ltbz;
    .locals 10

    .prologue
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, p2, v1

    .line 236
    iget v0, v4, Ltbz;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    iget v0, v4, Ltbz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget v0, v4, Ltbz;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    .line 239
    iget-object v5, p0, Lvhb;->a:Lvgx;

    iget-object v6, v4, Ltbz;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lvgx;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltbz;->b:Ljava/lang/String;

    .line 7057
    iget-wide v6, v0, Lvig;->b:J

    .line 240
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 8057
    iget-wide v6, v0, Lvig;->b:J

    .line 241
    iput-wide v6, v4, Ltbz;->j:J

    .line 243
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Ltbz;->t:Z

    .line 244
    iget-object v0, p0, Lvhb;->a:Lvgx;

    invoke-interface {v0}, Lvgx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8260
    new-instance v5, Lufl;

    invoke-direct {v5}, Lufl;-><init>()V

    .line 8261
    new-instance v0, Lryf;

    invoke-direct {v0}, Lryf;-><init>()V

    iput-object v0, v5, Lufl;->a:Lryf;

    .line 8262
    iget-object v0, v4, Ltbz;->s:[Lufl;

    if-nez v0, :cond_3

    .line 8263
    const/4 v0, 0x1

    new-array v0, v0, [Lufl;

    .line 8264
    :goto_1
    iput-object v0, v4, Ltbz;->s:[Lufl;

    .line 8265
    iget-object v0, v4, Ltbz;->s:[Lufl;

    iget-object v6, v4, Ltbz;->s:[Lufl;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 247
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8264
    :cond_3
    iget-object v0, v4, Ltbz;->s:[Lufl;

    iget-object v6, v4, Ltbz;->s:[Lufl;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufl;

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, v4, Ltbz;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_5
    if-eqz p5, :cond_6

    .line 255
    :goto_3
    return-object p2

    .line 256
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltbz;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbz;

    move-object p2, v0

    .line 254
    goto :goto_3
.end method

.method private final b(Lubv;Ljava/util/concurrent/Future;)Z
    .locals 16

    .prologue
    .line 107
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lvhb;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lvih;

    move-object v14, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lvhb;->a(Lubv;Lvih;)V

    .line 116
    if-eqz v14, :cond_7

    .line 3050
    iget-object v2, v14, Lvih;->b:Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3127
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3128
    const/4 v2, 0x0

    .line 4050
    iget-object v3, v14, Lvih;->b:Ljava/util/List;

    .line 3129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvig;

    .line 5039
    iget v6, v2, Lvig;->a:I

    .line 3130
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3131
    invoke-static {}, Lnjc;->f()Ljava/util/Set;

    move-result-object v6

    .line 6039
    iget v2, v2, Lvig;->a:I

    .line 3131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3132
    const/4 v2, 0x1

    :goto_1
    move v3, v2

    .line 3134
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lvhb;->a(Lubv;Lvih;)V

    .line 110
    const/4 v2, 0x0

    .line 120
    :goto_2
    return v2

    .line 113
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lvhb;->a(Lubv;Lvih;)V

    throw v2

    .line 3139
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvhb;->b:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 3140
    :goto_3
    move-object/from16 v0, p1

    iget-object v15, v0, Lubv;->b:Luoq;

    .line 6041
    iget-object v3, v14, Lvih;->a:Ljava/lang/String;

    .line 3143
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3144
    iget-object v4, v15, Luoq;->c:[Ltbz;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lvhb;->a(Ljava/lang/String;[Ltbz;Landroid/util/SparseArray;Ljava/util/Set;Z)[Ltbz;

    move-result-object v2

    iput-object v2, v15, Luoq;->c:[Ltbz;

    .line 3150
    iget-object v10, v15, Luoq;->b:[Ltbz;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lvhb;->b:Z

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lvhb;->a(Ljava/lang/String;[Ltbz;Landroid/util/SparseArray;Ljava/util/Set;Z)[Ltbz;

    move-result-object v2

    iput-object v2, v15, Luoq;->b:[Ltbz;

    .line 3157
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhb;->a:Lvgx;

    invoke-interface {v2}, Lvgx;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6269
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Luai;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Luai;

    iget-object v2, v2, Luai;->d:Ltyn;

    if-nez v2, :cond_6

    .line 6271
    :cond_1
    const/4 v2, 0x0

    .line 6181
    :goto_4
    if-eqz v2, :cond_2

    .line 6182
    iget-object v4, v2, Ltyi;->e:Ltyk;

    if-eqz v4, :cond_2

    iget-object v4, v2, Ltyi;->e:Ltyk;

    iget-object v4, v4, Ltyk;->a:Ltby;

    if-eqz v4, :cond_2

    .line 6184
    iget-object v4, v2, Ltyi;->e:Ltyk;

    iget-object v4, v4, Ltyk;->a:Ltby;

    .line 6185
    invoke-static {v4}, Lvhb;->a(Ltby;)Z

    move-result v8

    .line 6186
    iget-object v9, v4, Ltby;->b:[Ltbx;

    invoke-static {v9, v5, v7}, Lvhb;->a([Ltbx;Landroid/util/SparseArray;Z)[Ltbx;

    move-result-object v7

    iput-object v7, v4, Ltby;->b:[Ltbx;

    .line 6190
    iget-object v7, v4, Ltby;->a:[Ltbx;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lvhb;->b:Z

    invoke-static {v7, v5, v9}, Lvhb;->a([Ltbx;Landroid/util/SparseArray;Z)[Ltbx;

    move-result-object v5

    iput-object v5, v4, Ltby;->a:[Ltbx;

    .line 6195
    if-eqz v8, :cond_2

    invoke-static {v4}, Lvhb;->a(Ltby;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6196
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Disabling offlineability for %s due to no cached offlineable streams"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6200
    sget-object v5, Lpls;->a:Lpls;

    sget-object v7, Lplt;->h:Lplt;

    invoke-static {v5, v7, v4}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 6201
    const/4 v4, 0x0

    iput-boolean v4, v2, Ltyi;->a:Z

    .line 6206
    iget-object v4, v2, Ltyi;->c:[Ltyj;

    if-eqz v4, :cond_2

    .line 6207
    const/4 v4, 0x0

    new-array v4, v4, [Ltyj;

    iput-object v4, v2, Ltyi;->c:[Ltyj;

    .line 3161
    :cond_2
    iget-object v2, v15, Luoq;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3165
    const-string v2, ""

    iput-object v2, v15, Luoq;->d:Ljava/lang/String;

    .line 3166
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Dash manifest found for cached video %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3167
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->h:Lplt;

    invoke-static {v3, v4, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 3170
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3171
    invoke-static {v14, v15}, Lvhb;->a(Lvih;Luoq;)V

    .line 118
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3139
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 6274
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lubv;->a:Luai;

    iget-object v2, v2, Luai;->d:Ltyn;

    iget-object v2, v2, Ltyn;->a:Ltyi;

    goto/16 :goto_4

    .line 120
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lubv;Ljava/util/concurrent/Future;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1, p2}, Lvhb;->b(Lubv;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1309
    const/4 v0, 0x0

    .line 1310
    iget-object v3, p1, Lubv;->d:[Luat;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 1311
    if-eqz v5, :cond_2

    iget-object v6, v5, Luat;->e:Lsaa;

    if-eqz v6, :cond_2

    .line 1312
    iget-object v0, v5, Luat;->e:Lsaa;

    move-object v2, v0

    .line 1317
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lsaa;->a:[B

    if-nez v0, :cond_3

    .line 2339
    :cond_0
    :goto_2
    iget-object v2, p1, Lubv;->d:[Luat;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 2340
    iget-object v4, v1, Luat;->b:Lubd;

    if-eqz v4, :cond_1

    iget-object v4, v1, Luat;->b:Lubd;

    iget-object v4, v4, Lubd;->a:Lubv;

    .line 2341
    invoke-static {v4}, Lvhb;->a(Lubv;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2342
    iget-object v1, v1, Luat;->b:Lubd;

    iget-object v1, v1, Lubd;->a:Lubv;

    .line 2343
    iget-object v4, p0, Lvhb;->a:Lvgx;

    iget-object v5, v1, Lubv;->g:Luwv;

    iget-object v5, v5, Luwv;->a:Ljava/lang/String;

    .line 2345
    invoke-interface {v4, v5}, Lvgx;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 2343
    invoke-direct {p0, v1, v4}, Lvhb;->b(Lubv;Ljava/util/concurrent/Future;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1310
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1322
    :cond_3
    :try_start_1
    iget-object v0, v2, Lsaa;->a:[B

    .line 1917
    new-instance v3, Lubv;

    invoke-direct {v3}, Lubv;-><init>()V

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 1917
    check-cast v0, Lubv;

    .line 1323
    invoke-static {v0}, Lvhb;->a(Lubv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1326
    iget-object v3, p0, Lvhb;->a:Lvgx;

    iget-object v4, v0, Lubv;->g:Luwv;

    iget-object v4, v4, Luwv;->a:Ljava/lang/String;

    .line 1327
    invoke-interface {v3, v4}, Lvgx;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1328
    invoke-direct {p0, v0, v3}, Lvhb;->b(Lubv;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1329
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    iput-object v0, v2, Lsaa;->a:[B
    :try_end_1
    .catch Lwbw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_4
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    return-void

    .line 93
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
