.class final Lvge;
.super Lvgh;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private synthetic n:Lvfz;


# direct methods
.method constructor <init>(Lvfz;Landroid/net/Uri;Lpnw;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lvge;->n:Lvfz;

    .line 462
    invoke-direct {p0, p1, p2, p3}, Lvgh;-><init>(Lvfz;Landroid/net/Uri;Lpnw;)V

    .line 463
    iput-object p4, p0, Lvge;->j:Ljava/lang/String;

    .line 464
    iput-object p5, p0, Lvge;->k:Ljava/lang/String;

    .line 465
    iput-boolean p6, p0, Lvge;->l:Z

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lvge;->m:I

    .line 467
    return-void
.end method

.method private static a(Lvih;)Ljava/util/List;
    .locals 3

    .prologue
    .line 504
    if-nez p0, :cond_0

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 507
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    iget-object v0, p0, Lvih;->b:Ljava/util/List;

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    .line 4039
    iget v0, v0, Lvig;->a:I

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 511
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5479
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5480
    const/4 v0, 0x0

    .line 5483
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvge;->h:J

    sub-long/2addr v2, v4

    .line 5484
    iget-object v1, p0, Lvge;->n:Lvfz;

    .line 8059
    iget-object v1, v1, Lvfz;->g:Lvic;

    .line 5484
    invoke-virtual {v1}, Lvic;->b()Lvid;

    move-result-object v1

    iget-object v4, p0, Lvge;->j:Ljava/lang/String;

    .line 5485
    invoke-virtual {v1, v4}, Lvid;->a(Ljava/lang/String;)Lvid;

    move-result-object v1

    iget-object v4, p0, Lvge;->k:Ljava/lang/String;

    .line 5486
    invoke-virtual {v1, v4}, Lvid;->b(Ljava/lang/String;)Lvid;

    move-result-object v1

    iget-boolean v4, p0, Lvge;->l:Z

    .line 5487
    invoke-virtual {v1, v4}, Lvid;->b(Z)Lvid;

    move-result-object v4

    if-eqz v0, :cond_2

    move v1, v8

    .line 8278
    :goto_1
    iget-object v5, v4, Lvid;->a:Llpn;

    const-string v6, "cached"

    if-eqz v1, :cond_3

    move v1, v8

    :goto_2
    invoke-virtual {v5, v6, v1}, Llpn;->a(Ljava/lang/String;I)Llpn;

    .line 5489
    invoke-static {v0}, Lvge;->a(Lvih;)Ljava/util/List;

    move-result-object v1

    .line 8287
    iget-object v5, v4, Lvid;->a:Llpn;

    const-string v6, "fmts"

    const-string v9, ","

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ","

    invoke-virtual {v5, v6, v1, v9}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 5489
    iget-object v1, p0, Lvge;->n:Lvfz;

    .line 5490
    invoke-virtual {v1}, Lvfz;->d()Z

    move-result v1

    invoke-virtual {v4, v1}, Lvid;->a(Z)Lvid;

    move-result-object v1

    iget v4, p0, Lvge;->m:I

    .line 5491
    invoke-virtual {v1, v4}, Lvid;->b(I)Lvid;

    move-result-object v1

    .line 5492
    invoke-virtual {v1, v2, v3}, Lvid;->a(J)Lvid;

    move-result-object v1

    iget-object v4, p0, Lvge;->n:Lvfz;

    .line 9059
    iget-object v4, v4, Lvfz;->a:Lvgi;

    .line 9121
    iget-object v4, v4, Lvgi;->j:Ljava/util/List;

    .line 5493
    const-string v5, ",:"

    invoke-virtual {v1, v4, v5}, Lvid;->a(Ljava/util/List;Ljava/lang/String;)Lvid;

    move-result-object v1

    .line 5494
    iget-boolean v4, p0, Lvge;->i:Z

    if-eqz v4, :cond_4

    .line 5495
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Client timed out but metadata came back (%d ms)"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lloa;->c(Ljava/lang/String;)V

    .line 5496
    invoke-virtual {v1}, Lvid;->f()Lvid;

    move-result-object v1

    invoke-virtual {v1}, Lvid;->i()V

    .line 449
    :goto_3
    return-object v0

    .line 6071
    :cond_0
    const-string v0, "fmt_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 6072
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    .line 6073
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 6074
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7075
    new-instance v0, Lvig;

    const-string v1, "itag"

    .line 7076
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "lmt"

    .line 7077
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v5, "byteLen"

    .line 7078
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lvig;-><init>(IJJ)V

    .line 6074
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6073
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 6076
    :cond_1
    new-instance v0, Lvih;

    const-string v1, "docid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lvih;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    move v1, v7

    .line 5487
    goto/16 :goto_1

    :cond_3
    move v1, v7

    .line 8278
    goto/16 :goto_2

    .line 5498
    :cond_4
    invoke-virtual {v1}, Lvid;->e()Lvid;

    move-result-object v1

    invoke-virtual {v1}, Lvid;->i()V

    goto :goto_3
.end method

.method public final c(Lavg;)V
    .locals 6

    .prologue
    .line 516
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    const/4 v0, 0x0

    .line 518
    iget-object v1, p1, Lavg;->b:Laus;

    if-eqz v1, :cond_1

    .line 519
    iget-object v0, p1, Lavg;->b:Laus;

    iget v1, v0, Laus;->a:I

    .line 520
    iget-object v0, p1, Lavg;->b:Laus;

    iget v0, v0, Laus;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 521
    iget-object v0, p1, Lavg;->b:Laus;

    iget-object v0, v0, Laus;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavg;->b:Laus;

    iget-object v0, v0, Laus;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 522
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavg;->b:Laus;

    iget-object v3, v3, Laus;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 526
    :cond_1
    iget-object v1, p0, Lvge;->n:Lvfz;

    .line 4059
    iget-object v1, v1, Lvfz;->g:Lvic;

    .line 526
    invoke-virtual {v1}, Lvic;->b()Lvid;

    move-result-object v1

    iget-object v2, p0, Lvge;->j:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v2}, Lvid;->a(Ljava/lang/String;)Lvid;

    move-result-object v1

    iget-object v2, p0, Lvge;->k:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v2}, Lvid;->b(Ljava/lang/String;)Lvid;

    move-result-object v1

    iget-boolean v2, p0, Lvge;->l:Z

    .line 529
    invoke-virtual {v1, v2}, Lvid;->b(Z)Lvid;

    move-result-object v1

    iget-object v2, p0, Lvge;->n:Lvfz;

    .line 530
    invoke-virtual {v2}, Lvfz;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvid;->a(Z)Lvid;

    move-result-object v1

    iget v2, p0, Lvge;->m:I

    .line 531
    invoke-virtual {v1, v2}, Lvid;->b(I)Lvid;

    move-result-object v1

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvge;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lvid;->a(J)Lvid;

    move-result-object v1

    iget-object v2, p0, Lvge;->n:Lvfz;

    .line 5059
    iget-object v2, v2, Lvfz;->a:Lvgi;

    .line 5121
    iget-object v2, v2, Lvgi;->j:Ljava/util/List;

    .line 533
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lvid;->a(Ljava/util/List;Ljava/lang/String;)Lvid;

    move-result-object v1

    .line 534
    instance-of v2, p1, Lavf;

    if-eqz v2, :cond_3

    .line 535
    invoke-virtual {v1}, Lvid;->f()Lvid;

    move-result-object v0

    invoke-virtual {v0}, Lvid;->i()V

    .line 539
    :goto_1
    invoke-super {p0, p1}, Lvgh;->c(Lavg;)V

    .line 540
    return-void

    .line 522
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {v1}, Lvid;->g()Lvid;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvid;->c(I)Lvid;

    move-result-object v0

    invoke-virtual {v0}, Lvid;->i()V

    goto :goto_1
.end method

.method protected final k()Lavd;
    .locals 4

    .prologue
    .line 471
    new-instance v0, Laul;

    iget-object v1, p0, Lvge;->n:Lvfz;

    .line 1059
    iget-object v1, v1, Lvfz;->a:Lvgi;

    .line 1084
    iget v1, v1, Lvgi;->e:I

    .line 472
    iget-object v2, p0, Lvge;->n:Lvfz;

    .line 2059
    iget-object v2, v2, Lvfz;->a:Lvgi;

    .line 2091
    iget v2, v2, Lvgi;->f:I

    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Laul;-><init>(IIF)V

    .line 471
    return-object v0
.end method
