.class final Ljxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyo;

.field private synthetic b:J

.field private synthetic c:Llpi;

.field private synthetic d:Ljxu;


# direct methods
.method constructor <init>(Ljxu;Ljyo;JLlpi;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Ljxv;->d:Ljxu;

    iput-object p2, p0, Ljxv;->a:Ljyo;

    iput-wide p3, p0, Ljxv;->b:J

    iput-object p5, p0, Ljxv;->c:Llpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxv;->a:Ljyo;

    .line 1260
    iget-object v2, v2, Ljyo;->d:Lqld;

    .line 248
    instance-of v2, v2, Lkhf;

    if-eqz v2, :cond_3

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxv;->d:Ljxu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxv;->a:Ljyo;

    .line 2260
    iget-object v2, v2, Ljyo;->d:Lqld;

    .line 251
    check-cast v2, Lkhf;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljxv;->b:J

    .line 3070
    invoke-virtual {v3, v2, v4, v5}, Ljxu;->a(Lkhf;J)Lkhf;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lkhf;->r()Lkhi;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxv;->a:Ljyo;

    .line 3268
    iget v2, v2, Ljyo;->f:I

    .line 3525
    move-object/from16 v0, v22

    iput v2, v0, Lkhi;->t:I

    .line 4531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iget-object v7, v0, Lkhi;->a:Ljava/lang/String;

    .line 4533
    :goto_0
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

    if-nez v8, :cond_2

    .line 4538
    const-string v8, ""

    :goto_1
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

    .line 254
    check-cast v2, Lkhf;

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxv;->d:Ljxu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljxv;->a:Ljyo;

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljxv;->c:Llpi;

    .line 255
    invoke-virtual {v3, v4, v2, v5, v6}, Ljxu;->a(Ljyo;Lkhf;Ljava/util/Map;Llpi;)V

    .line 265
    :goto_2
    return-void

    .line 4532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4538
    :cond_2
    move-object/from16 v0, v22

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 263
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxv;->d:Ljxu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljxv;->a:Ljyo;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxv;->a:Ljyo;

    .line 5260
    iget-object v2, v2, Ljyo;->d:Lqld;

    .line 263
    check-cast v2, Lkgq;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljxv;->c:Llpi;

    invoke-virtual {v3, v4, v2, v5}, Ljxu;->a(Ljyo;Lkgq;Llpi;)V

    goto :goto_2
.end method
