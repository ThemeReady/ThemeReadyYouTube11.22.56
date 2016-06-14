.class public Lrmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmw;


# instance fields
.field private final a:Lkzu;

.field private final b:Lrfc;

.field private final c:Lrfk;

.field private final d:Llkp;

.field private final e:Llpa;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrle;

.field private final h:Lrlc;

.field private final i:Lreb;

.field private final j:Lrfa;

.field private final k:Lrnt;

.field private final l:Lrnt;

.field private final m:Lrml;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkzu;Lrfc;Lrfk;Llkp;Llpa;Ljava/util/concurrent/Executor;Lrle;Lrlc;Lreb;Lrfa;Lrnt;Lrnt;Lrml;Lmyt;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrmt;->a:Lkzu;

    .line 113
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lrmt;->d:Llkp;

    .line 114
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lrmt;->e:Llpa;

    .line 115
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrmt;->f:Ljava/util/concurrent/Executor;

    .line 116
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p0, Lrmt;->g:Lrle;

    .line 117
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlc;

    iput-object v0, p0, Lrmt;->h:Lrlc;

    .line 118
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    iput-object v0, p0, Lrmt;->i:Lreb;

    .line 119
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lrmt;->j:Lrfa;

    .line 121
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnt;

    iput-object v0, p0, Lrmt;->k:Lrnt;

    .line 123
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnt;

    iput-object v0, p0, Lrmt;->l:Lrnt;

    .line 124
    invoke-static {p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrml;

    iput-object v0, p0, Lrmt;->m:Lrml;

    .line 125
    invoke-static {p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrmt;->n:Landroid/os/Handler;

    .line 129
    iput-object p2, p0, Lrmt;->b:Lrfc;

    .line 130
    iput-object p3, p0, Lrmt;->c:Lrfk;

    .line 131
    return-void
.end method

.method public constructor <init>(Lkzu;Lrfc;Lrfk;Llkp;Llpa;Ljava/util/concurrent/ScheduledExecutorService;Lrle;Lrlc;Lreb;Lrfa;Lrnt;Lrnt;Lrml;Lmyt;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct/range {p0 .. p15}, Lrmt;-><init>(Lkzu;Lrfc;Lrfk;Llkp;Llpa;Ljava/util/concurrent/Executor;Lrle;Lrlc;Lreb;Lrfa;Lrnt;Lrnt;Lrml;Lmyt;Landroid/os/Handler;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lrei;)Lrmv;
    .locals 22

    .prologue
    .line 185
    invoke-static {}, Llav;->a()V

    .line 2367
    move-object/from16 v0, p1

    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 3141
    iget-boolean v2, v2, Lgaq;->h:Z

    .line 187
    if-eqz v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3256
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lrei;->b:Lrek;

    .line 190
    sget-object v3, Lrek;->c:Lrek;

    if-ne v2, v3, :cond_1

    .line 4203
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmt;->c:Lrfk;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    new-instance v2, Lrni;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmt;->m:Lrml;

    .line 4205
    invoke-virtual {v3}, Lrml;->a()Lrvn;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmt;->a:Lkzu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmt;->j:Lrfa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrmt;->k:Lrnt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrmt;->l:Lrnt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrmt;->d:Llkp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrmt;->g:Lrle;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrmt;->h:Lrlc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrmt;->e:Llpa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrmt;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrmt;->b:Lrfc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrmt;->c:Lrfk;

    .line 4217
    invoke-virtual/range {p1 .. p1}, Lrei;->a()Ljava/util/List;

    move-result-object v15

    .line 4275
    move-object/from16 v0, p1

    iget-object v0, v0, Lrei;->a:Lgaq;

    move-object/from16 v16, v0

    .line 5078
    move-object/from16 v0, v16

    iget v0, v0, Lgaq;->e:I

    move/from16 v16, v0

    .line 5314
    move-object/from16 v0, p1

    iget-object v0, v0, Lrei;->a:Lgaq;

    move-object/from16 v17, v0

    .line 6119
    move-object/from16 v0, v17

    iget-object v0, v0, Lgaq;->g:[B

    move-object/from16 v17, v0

    .line 6302
    move-object/from16 v0, p1

    iget-object v0, v0, Lrei;->a:Lgaq;

    move-object/from16 v18, v0

    .line 7217
    move-object/from16 v0, v18

    iget-object v0, v0, Lgaq;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7404
    move-object/from16 v0, p1

    iget-object v0, v0, Lrei;->a:Lgaq;

    move-object/from16 v19, v0

    .line 8239
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lgaq;->m:Z

    move/from16 v19, v0

    .line 8294
    move-object/from16 v0, p1

    iget-object v0, v0, Lrei;->a:Lgaq;

    move-object/from16 v20, v0

    .line 9198
    move-object/from16 v0, v20

    iget-wide v0, v0, Lgaq;->k:J

    move-wide/from16 v20, v0

    .line 4222
    invoke-direct/range {v2 .. v21}, Lrni;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 193
    :goto_0
    return-object v2

    .line 9227
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmt;->c:Lrfk;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9228
    new-instance v2, Lrmx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmt;->m:Lrml;

    .line 9229
    invoke-virtual {v3}, Lrml;->a()Lrvn;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmt;->a:Lkzu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmt;->i:Lreb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrmt;->j:Lrfa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrmt;->k:Lrnt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrmt;->l:Lrnt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrmt;->d:Llkp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrmt;->g:Lrle;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrmt;->h:Lrlc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrmt;->e:Llpa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrmt;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrmt;->b:Lrfc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrmt;->c:Lrfk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmt;->m:Lrml;

    move-object/from16 v16, v0

    .line 9242
    invoke-virtual/range {v16 .. v16}, Lrml;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmt;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v18}, Lrmx;-><init>(Lrvn;Lkzu;Lreb;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;ZLrei;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public a(Lrnx;)Lrmv;
    .locals 17

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    const/4 v1, 0x0

    .line 177
    :goto_0
    return-object v1

    .line 139
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 140
    const-class v2, Lroa;

    if-ne v1, v2, :cond_1

    .line 141
    new-instance v1, Lrmx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmt;->m:Lrml;

    .line 142
    invoke-virtual {v2}, Lrml;->a()Lrvn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmt;->a:Lkzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmt;->i:Lreb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmt;->j:Lrfa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrmt;->k:Lrnt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrmt;->l:Lrnt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrmt;->d:Llkp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrmt;->g:Lrle;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrmt;->h:Lrlc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrmt;->e:Llpa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrmt;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrmt;->b:Lrfc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrmt;->c:Lrfk;

    move-object/from16 v15, p1

    check-cast v15, Lroa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrmt;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lrmx;-><init>(Lrvn;Lkzu;Lreb;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;Lroa;Landroid/os/Handler;)V

    goto :goto_0

    .line 157
    :cond_1
    const-class v2, Lroc;

    if-ne v1, v2, :cond_2

    .line 158
    new-instance v1, Lrni;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmt;->m:Lrml;

    .line 159
    invoke-virtual {v2}, Lrml;->a()Lrvn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmt;->a:Lkzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmt;->j:Lrfa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmt;->k:Lrnt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrmt;->l:Lrnt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrmt;->d:Llkp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrmt;->g:Lrle;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrmt;->h:Lrlc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrmt;->e:Llpa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrmt;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrmt;->b:Lrfc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrmt;->c:Lrfk;

    move-object/from16 v14, p1

    check-cast v14, Lroc;

    invoke-direct/range {v1 .. v14}, Lrni;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;Lroc;)V

    goto/16 :goto_0

    .line 173
    :cond_2
    sget-object v2, Lpls;->a:Lpls;

    sget-object v3, Lplt;->f:Lplt;

    const-string v4, "Sequencer state restoration failed: "

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    :goto_1
    invoke-static {v2, v3, v1}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 177
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
