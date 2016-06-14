.class public final Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llmu;

.field public final b:Lply;

.field public final c:Lpiv;

.field public final d:Lkzu;

.field public final e:Llfg;

.field public final f:Llmr;

.field public final g:Lpdr;

.field public final h:Llax;

.field public final i:J

.field public final j:Lrxw;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Llax;

.field public final m:Lpdp;

.field public final n:Z

.field public final o:Ljava/util/List;

.field private final p:Lpio;


# direct methods
.method public constructor <init>(Lkzu;Lply;Lpiv;Llmu;Llfg;Llmr;Lpio;Lpdr;Llax;Loyj;Lrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iput-object v2, p0, Lrqk;->d:Lkzu;

    .line 230
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lply;

    iput-object v2, p0, Lrqk;->b:Lply;

    .line 231
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiv;

    iput-object v2, p0, Lrqk;->c:Lpiv;

    .line 232
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    iput-object v2, p0, Lrqk;->a:Llmu;

    .line 233
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfg;

    iput-object v2, p0, Lrqk;->e:Llfg;

    .line 234
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    iput-object v2, p0, Lrqk;->f:Llmr;

    .line 235
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpio;

    iput-object v2, p0, Lrqk;->p:Lpio;

    .line 236
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdr;

    iput-object v2, p0, Lrqk;->g:Lpdr;

    .line 237
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llax;

    iput-object v2, p0, Lrqk;->h:Llax;

    .line 238
    invoke-interface {p10}, Loyj;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lrqk;->i:J

    .line 239
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxw;

    iput-object v2, p0, Lrqk;->j:Lrxw;

    .line 241
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrqk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llax;

    iput-object v2, p0, Lrqk;->l:Llax;

    .line 243
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdp;

    iput-object v2, p0, Lrqk;->m:Lpdp;

    .line 244
    move/from16 v0, p15

    iput-boolean v0, p0, Lrqk;->n:Z

    .line 245
    invoke-static/range {p16 .. p16}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrqk;->o:Ljava/util/List;

    .line 246
    return-void
.end method


# virtual methods
.method public final a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkh;)Lrqe;
    .locals 34

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lloa;->c(Ljava/lang/String;)V

    .line 309
    const/4 v2, 0x0

    .line 345
    :goto_0
    return-object v2

    .line 311
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrqk;->h:Llax;

    invoke-interface {v2}, Llax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 312
    new-instance v28, Lrqe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->d:Lkzu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->a:Llmu;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->b:Lply;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->c:Lpiv;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->e:Llfg;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->f:Llmr;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrqk;->g:Lpdr;

    if-nez v2, :cond_1

    .line 320
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 321
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrqk;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->j:Lrxw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->l:Llax;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->m:Lpdp;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrqk;->n:Z

    move/from16 v20, v0

    .line 330
    invoke-static/range {p1 .. p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfu;

    .line 1142
    iget-object v2, v2, Lnfu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 331
    invoke-static/range {p2 .. p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static/range {p3 .. p3}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lrqk;->p:Lpio;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2076
    invoke-static/range {v2 .. v8}, Lrqe;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpio;)Landroid/net/Uri;

    move-result-object v22

    .line 329
    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrqk;->o:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v2, v28

    move-object/from16 v3, v21

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v27}, Lrqe;-><init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZLnfu;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 3076
    const/4 v2, -0x1

    move-object/from16 v0, v28

    iput v2, v0, Lrqe;->n:I

    .line 4076
    const/4 v2, -0x1

    move-object/from16 v0, v28

    iput v2, v0, Lrqe;->p:I

    .line 342
    sget-wide v4, Lrqe;->a:J

    .line 4866
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->v:Lufk;

    if-eqz v2, :cond_3

    .line 4867
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->v:Lufk;

    iget-wide v2, v2, Lufk;->a:J

    .line 4868
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5076
    :goto_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lrqe;->a(J)V

    .line 344
    invoke-virtual/range {v28 .. v28}, Lrqe;->a()V

    move-object/from16 v2, v28

    .line 345
    goto/16 :goto_0

    .line 320
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 321
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4867
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4868
    goto :goto_4
.end method
