.class public final Lkef;
.super Llqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    .line 70
    new-instance v1, Lkhi;

    invoke-direct {v1}, Lkhi;-><init>()V

    .line 71
    const-string v0, "timeOffset"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lkea;->b(Ljava/lang/String;)Lkgu;

    move-result-object v0

    .line 1400
    iput-object v0, v1, Lkhi;->b:Lkgu;

    .line 72
    const-string v0, "breakType"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2260
    if-nez v0, :cond_1

    .line 2261
    const-string v0, "in Vmap AdBreak: timeOffset is null"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    const-string v0, "breakId"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2395
    iput-object v0, v1, Lkhi;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1}, Lkzr;->offer(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 2264
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2265
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 2266
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2267
    invoke-static {v4, v1}, Lkea;->a(Ljava/lang/String;Lkhi;)V

    .line 2266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2270
    :cond_2
    invoke-static {v0, v1}, Lkea;->a(Ljava/lang/String;Lkhi;)V

    goto :goto_0
.end method

.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 25

    .prologue
    .line 79
    const-class v2, Lkhi;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkzr;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkhi;

    .line 80
    const-class v2, Lkhe;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lkhe;

    .line 81
    if-eqz v22, :cond_0

    if-nez v24, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 3531
    :cond_1
    move-object/from16 v0, v22

    iget-object v2, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v22

    iget-object v7, v0, Lkhi;->a:Ljava/lang/String;

    .line 3533
    :goto_1
    new-instance v2, Lkhf;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkhi;->b:Lkgu;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkhi;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkhi;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkhi;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    if-nez v8, :cond_4

    .line 3538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Lkhi;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkhi;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkhi;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkhi;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkhi;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkhi;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkhi;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->n:Lkha;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkhi;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->r:Lkhk;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkhi;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkhi;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkhf;-><init>(Lkgu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkha;ZLjava/lang/String;Ljava/util/Map;Lkhk;Ljava/lang/String;IB)V

    .line 84
    check-cast v2, Lkhf;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lkhe;->a(Lkhf;)Lkhe;

    goto :goto_0

    .line 3532
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3538
    :cond_4
    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    goto :goto_2
.end method
