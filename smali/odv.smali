.class public final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private final c:Lldy;

.field private final d:Ljava/lang/String;

.field private final e:Lodw;

.field private final f:Lpkr;

.field private final g:Ljqf;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Llmu;

.field private final j:Loea;

.field private final k:Lodx;

.field private l:Lodq;

.field private m:J

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lodv;->a:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lodv;->b:J

    return-void
.end method

.method public constructor <init>(Lldy;Ljava/lang/String;Lpkr;Ljqf;Ljava/util/concurrent/ScheduledExecutorService;Llmu;Lkzu;Loea;Lodx;Lodq;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lodv;->c:Lldy;

    .line 122
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lodv;->d:Ljava/lang/String;

    .line 123
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lodv;->f:Lpkr;

    .line 124
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iput-object v0, p0, Lodv;->g:Ljqf;

    .line 125
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lodv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lodv;->i:Llmu;

    .line 127
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    iput-object v0, p0, Lodv;->j:Loea;

    .line 128
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    iput-object v0, p0, Lodv;->k:Lodx;

    .line 129
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Lodv;->l:Lodq;

    .line 131
    invoke-virtual {p7, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lodw;

    .line 1457
    invoke-direct {v0, p0}, Lodw;-><init>(Lodv;)V

    .line 133
    iput-object v0, p0, Lodv;->e:Lodw;

    .line 134
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 297
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v0, "https://suggestqueries.google.com/complete/search?hl=%s&gl=%s&ds=yt&client=%s&hjson=t&oe=UTF-8&xssi=t&q=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lodv;->k:Lodx;

    .line 301
    invoke-interface {v3}, Lodx;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lodv;->k:Lodx;

    .line 302
    invoke-interface {v3}, Lodx;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lodv;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 299
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v2, p0, Lodv;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&sugexp=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lodv;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&gs_pcr=t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_1
    :goto_1
    iget-object v1, p0, Lodv;->l:Lodq;

    .line 3057
    iget-object v1, v1, Lodq;->b:Ljava/lang/String;

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 320
    const-string v2, "&pq=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 321
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&pq_sec=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lodv;->l:Lodq;

    .line 324
    invoke-virtual {v4}, Lodq;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_2
    iget-object v1, p0, Lodv;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&video_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lodv;->q:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_3
    :goto_2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lodv;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    const-string v2, "Bearer "

    invoke-direct {p0}, Lodv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_4
    const/4 v0, 0x0

    .line 341
    iget-object v2, p0, Lodv;->c:Lldy;

    invoke-virtual {v2, v1}, Lldy;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 343
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_a

    .line 344
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v1, "Search suggestions response was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    :goto_4
    return-object v0

    .line 308
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 335
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 345
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 347
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected suggest response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method private final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 11

    .prologue
    .line 370
    new-instance v6, Ljava/util/LinkedHashSet;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 372
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 433
    :goto_0
    return-object v0

    .line 381
    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 384
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 386
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 387
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    const/4 v5, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 393
    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 395
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 396
    const-string v5, "du"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_3

    .line 399
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 400
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 401
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 402
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 403
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v4, v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 408
    :cond_3
    new-instance v0, Lods;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lods;-><init>(Ljava/lang/String;II[ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 419
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 420
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 421
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 422
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lodv;->o:Z

    :goto_4
    move-object v0, v6

    .line 433
    goto/16 :goto_0

    .line 422
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 424
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodv;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 429
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 430
    new-instance v2, Ljava/io/IOException;

    const-string v3, "error processing suggestions, response was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 427
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lodv;->o:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 430
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    iget-object v1, p0, Lodv;->g:Ljqf;

    iget-object v0, p0, Lodv;->f:Lpkr;

    .line 438
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    check-cast v0, Ljpx;

    invoke-interface {v1, v0}, Ljqf;->a(Ljpx;)Lpkt;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lpkt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpkt;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lodv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lodv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lodv;->q:Ljava/lang/String;

    .line 164
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lodv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lodv;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lodv;->f:Lpkr;

    .line 174
    invoke-interface {v2}, Lpkr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    iget-object v2, p0, Lodv;->j:Loea;

    invoke-virtual {v2, v0}, Loea;->a(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lodv;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-object v1

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lods;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Lods;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 194
    :cond_0
    const-string v0, "https://suggestqueries.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2091
    iget-object v0, p1, Lods;->e:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lodv;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v3, "Bearer "

    invoke-direct {p0}, Lodv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_2
    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lodv;->c:Lldy;

    invoke-virtual {v0, v2}, Lldy;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 205
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected suggest deletion response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 207
    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lodv;->j:Loea;

    invoke-virtual {v0}, Loea;->b()V

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lodv;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodv;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 237
    :goto_0
    monitor-exit p0

    return-object v0

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lodv;->j:Loea;

    invoke-virtual {v0}, Loea;->a()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lodv;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, p0, Lodv;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lodv;->i:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    .line 247
    iget-wide v2, p0, Lodv;->m:J

    sget-wide v4, Lodv;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 248
    iget-object v2, p0, Lodv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lodv;->e:Lodw;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 249
    iput-wide v0, p0, Lodv;->m:J

    .line 251
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lodv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lodv;->e:Lodw;

    sget-wide v2, Lodv;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 263
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lodv;->n:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lodv;->o:Z

    return v0
.end method

.method final declared-synchronized h()V
    .locals 2

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodv;->f:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 455
    :goto_0
    monitor-exit p0

    return-void

    .line 453
    :cond_0
    :try_start_1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lodv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lodv;->j:Loea;

    invoke-virtual {v1, v0}, Loea;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSuggestParamsReceivedEvent(Lnlm;)V
    .locals 8
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4019
    iget-object v3, p1, Lnlm;->a:[Ltkz;

    .line 356
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 357
    iget-object v6, v5, Ltkz;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 356
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 357
    :pswitch_0
    const-string v7, "sugexp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 359
    :pswitch_1
    iget-object v0, v5, Ltkz;->b:Ljava/lang/String;

    iput-object v0, p0, Lodv;->p:Ljava/lang/String;

    goto :goto_2

    .line 365
    :cond_1
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch -0x35219648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
