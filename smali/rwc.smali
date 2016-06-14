.class public final Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqlh;

.field public b:Lqlg;

.field c:Lnho;

.field final d:Lrpe;

.field e:Lrpc;

.field final f:Lrpv;

.field g:Lrpt;

.field final h:Lrqa;

.field i:Lrpx;

.field final j:Lrqk;

.field k:Lrqe;

.field final l:Lrrf;

.field m:Lrrc;

.field final n:Lrot;

.field o:Lroo;

.field p:Ljava/lang/String;

.field q:Lrxq;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Lqld;

.field private w:Lnho;


# direct methods
.method public constructor <init>(Lqlh;Lrpe;Lrpv;Lrqa;Lrqk;Lrrf;Lrot;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    iput-object v0, p0, Lrwc;->a:Lqlh;

    .line 125
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p0, Lrwc;->d:Lrpe;

    .line 127
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p0, Lrwc;->f:Lrpv;

    .line 129
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, p0, Lrwc;->h:Lrqa;

    .line 130
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqk;

    iput-object v0, p0, Lrwc;->j:Lrqk;

    .line 131
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    iput-object v0, p0, Lrwc;->l:Lrrf;

    .line 132
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrot;

    iput-object v0, p0, Lrwc;->n:Lrot;

    .line 133
    iput-object v1, p0, Lrwc;->q:Lrxq;

    .line 134
    iput-object v1, p0, Lrwc;->c:Lnho;

    .line 135
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    iget-object v0, p0, Lrwc;->g:Lrpt;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lrwc;->g:Lrpt;

    invoke-virtual {v0}, Lrpt;->a()V

    .line 571
    :cond_0
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_2

    .line 572
    iget-object v1, p0, Lrwc;->k:Lrqe;

    .line 32866
    iget-object v0, v1, Lrqe;->l:Lrqr;

    sget-object v2, Lrqr;->d:Lrqr;

    if-eq v0, v2, :cond_1

    .line 32867
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32868
    sget-object v0, Lrqr;->d:Lrqr;

    invoke-virtual {v1, v0}, Lrqe;->a(Lrqr;)V

    .line 32870
    :cond_1
    iget-object v0, v1, Lrqe;->k:Lrxw;

    invoke-virtual {v0, v1}, Lrxw;->deleteObserver(Ljava/util/Observer;)V

    .line 32871
    iget-object v0, v1, Lrqe;->f:Lpdr;

    iget-object v2, v1, Lrqe;->g:Lrqq;

    invoke-interface {v0, v2}, Lpdr;->b(Lpds;)V

    .line 32872
    iget-object v0, v1, Lrqe;->f:Lpdr;

    iget-object v2, v1, Lrqe;->h:Lrqo;

    invoke-interface {v0, v2}, Lpdr;->b(Lpds;)V

    .line 32873
    iget-object v0, v1, Lrqe;->f:Lpdr;

    iget-object v2, v1, Lrqe;->i:Lrqj;

    invoke-interface {v0, v2}, Lpdr;->b(Lpds;)V

    .line 32874
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrqe;->a(Z)V

    .line 32875
    iget-object v0, v1, Lrqe;->j:Lrqs;

    invoke-virtual {v0}, Lrqs;->a()Z

    .line 32876
    iget-object v0, v1, Lrqe;->c:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 32877
    iget-object v0, v1, Lrqe;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqp;

    .line 33393
    iget-object v0, v0, Lrqp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_2
    iget-object v0, p0, Lrwc;->m:Lrrc;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lrwc;->m:Lrrc;

    invoke-virtual {v0}, Lrrc;->h()V

    .line 578
    :cond_3
    iput-object v3, p0, Lrwc;->g:Lrpt;

    .line 579
    iput-object v3, p0, Lrwc;->k:Lrqe;

    .line 580
    iput-object v3, p0, Lrwc;->m:Lrrc;

    .line 581
    iput-object v3, p0, Lrwc;->o:Lroo;

    .line 582
    iput-object v3, p0, Lrwc;->e:Lrpc;

    .line 583
    iput-object v3, p0, Lrwc;->i:Lrpx;

    .line 33700
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_4

    .line 33701
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->o()V

    .line 33703
    :cond_4
    invoke-virtual {p0}, Lrwc;->d()V

    .line 585
    return-void
.end method


# virtual methods
.method public final a()Lrxq;
    .locals 38

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    if-eqz v2, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 152
    :goto_0
    return-object v2

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 149
    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :cond_1
    new-instance v36, Lrxq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrwc;->p:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->b:Lqlg;

    if-nez v2, :cond_2

    .line 154
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->e:Lrpc;

    if-nez v2, :cond_3

    .line 155
    const/4 v2, 0x0

    move-object/from16 v33, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->i:Lrpx;

    if-nez v2, :cond_4

    .line 157
    const/4 v2, 0x0

    move-object/from16 v34, v2

    .line 158
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->k:Lrqe;

    if-nez v2, :cond_5

    .line 159
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->m:Lrrc;

    if-nez v2, :cond_6

    .line 160
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->o:Lroo;

    if-nez v2, :cond_7

    .line 161
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lrwc;->c:Lnho;

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-direct/range {v2 .. v10}, Lrxq;-><init>(Ljava/lang/String;Lqli;Lrpf;Lrqb;Lrqu;Lrrh;Lror;Lnho;)V

    move-object/from16 v2, v36

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->b:Lqlg;

    invoke-interface {v2}, Lqlg;->p()Lqli;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->e:Lrpc;

    invoke-virtual {v2}, Lrpc;->a()Lrpf;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->i:Lrpx;

    invoke-virtual {v2}, Lrpx;->a()Lrqb;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lrwc;->k:Lrqe;

    .line 1834
    new-instance v2, Lrqu;

    iget-object v3, v12, Lrqe;->j:Lrqs;

    .line 2318
    iget-object v3, v3, Lrqs;->b:Lnfu;

    .line 1835
    iget-object v4, v12, Lrqe;->j:Lrqs;

    .line 3314
    iget-object v4, v4, Lrqs;->a:Landroid/net/Uri;

    .line 1836
    iget v5, v12, Lrqe;->n:I

    iget-object v6, v12, Lrqe;->o:Ljava/lang/String;

    iget v7, v12, Lrqe;->p:I

    iget-object v8, v12, Lrqe;->q:Ljava/lang/String;

    iget-wide v9, v12, Lrqe;->b:J

    iget-boolean v11, v12, Lrqe;->v:Z

    iget-wide v12, v12, Lrqe;->x:J

    invoke-direct/range {v2 .. v13}, Lrqu;-><init>(Lnfu;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v35, v2

    goto :goto_4

    .line 160
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwc;->m:Lrrc;

    move-object/from16 v31, v0

    .line 3920
    new-instance v2, Lrrh;

    move-object/from16 v0, v31

    iget-object v3, v0, Lrrc;->a:Lnfu;

    move-object/from16 v0, v31

    iget-object v4, v0, Lrrc;->b:Lnfu;

    move-object/from16 v0, v31

    iget-object v5, v0, Lrrc;->c:Lnfu;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lrrc;->d:J

    move-object/from16 v0, v31

    iget-wide v8, v0, Lrrc;->p:J

    move-object/from16 v0, v31

    iget-object v10, v0, Lrrc;->e:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v11, v0, Lrrc;->A:J

    move-object/from16 v0, v31

    iget-object v13, v0, Lrrc;->f:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v14, v0, Lrrc;->g:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v15, v0, Lrrc;->h:Ljava/lang/String;

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->q:I

    move/from16 v17, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrc;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrc;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrc;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrc;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrc;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrrc;->v:Z

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->w:I

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrrc;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->z:F

    move/from16 v27, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->m:I

    move/from16 v28, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrrc;->n:[I

    move-object/from16 v29, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrrc;->o:I

    move/from16 v30, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrrc;->B:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lrrh;-><init>(Lnfu;Lnfu;Lnfu;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;FI[IILjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_5

    .line 161
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lrwc;->o:Lroo;

    .line 4257
    new-instance v2, Lror;

    iget-object v3, v7, Lroo;->b:Lned;

    iget-object v4, v7, Lroo;->c:Lnfu;

    iget-object v5, v7, Lroo;->d:Ljava/lang/String;

    iget v6, v7, Lroo;->e:I

    iget-boolean v7, v7, Lroo;->f:Z

    invoke-direct/range {v2 .. v7}, Lror;-><init>(Lned;Lnfu;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0, p1, p2}, Lqlg;->a(II)V

    .line 862
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lrwc;->m:Lrrc;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lrwc;->m:Lrrc;

    .line 33840
    iget-boolean v1, v0, Lrrc;->u:Z

    if-eqz v1, :cond_4

    .line 33841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->i()V

    .line 599
    :cond_1
    iget-object v0, p0, Lrwc;->g:Lrpt;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lrwc;->g:Lrpt;

    .line 34154
    invoke-virtual {v0, v2}, Lrpt;->a(Z)V

    .line 602
    :cond_2
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lrwc;->k:Lrqe;

    .line 34693
    iput-boolean v2, v0, Lrqe;->v:Z

    .line 34694
    sget-object v1, Lrqr;->f:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    .line 605
    :cond_3
    return-void

    .line 33844
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrrc;->a(Z)V

    .line 33845
    iput-wide p1, v0, Lrrc;->p:J

    .line 33846
    invoke-virtual {v0}, Lrrc;->c()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lqnk;Lren;Lrel;)V
    .locals 29

    .prologue
    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 8101
    iget-object v2, v2, Lrxq;->h:Lnho;

    .line 479
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->c:Lnho;

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->v:Lqld;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->w:Lnho;

    if-eqz v2, :cond_1

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->a:Lqlh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwc;->v:Lqld;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwc;->w:Lnho;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrwc;->q:Lrxq;

    .line 9077
    iget-object v5, v5, Lrxq;->b:Lqli;

    .line 482
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqlh;->a(Lqld;Lngu;Ljava/lang/String;Lqli;)Lqlg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->b:Lqlg;

    .line 489
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 10081
    iget-object v2, v2, Lrxq;->c:Lrpf;

    .line 489
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 490
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->e:Lrpc;

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 18085
    iget-object v2, v2, Lrxq;->d:Lrqb;

    .line 491
    if-nez v2, :cond_5

    .line 492
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->i:Lrpx;

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 22089
    iget-object v2, v2, Lrxq;->e:Lrqu;

    .line 494
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 495
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->k:Lrqe;

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 28093
    iget-object v2, v2, Lrxq;->f:Lrrh;

    .line 496
    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 497
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->m:Lrrc;

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 30097
    iget-object v2, v2, Lrxq;->g:Lror;

    .line 502
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 503
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->o:Lroo;

    .line 504
    return-void

    .line 484
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->c:Lnho;

    if-eqz v2, :cond_0

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->a:Lqlh;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrwc;->c:Lnho;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrwc;->q:Lrxq;

    .line 10077
    iget-object v5, v5, Lrxq;->b:Lqli;

    .line 485
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqlh;->a(Lqld;Lngu;Ljava/lang/String;Lqli;)Lqlg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrwc;->b:Lqlg;

    goto :goto_0

    .line 490
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrwc;->d:Lrpe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 11081
    iget-object v14, v2, Lrxq;->c:Lrpf;

    .line 11299
    iget-object v2, v9, Lrpe;->g:Lrpi;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11300
    if-eqz v14, :cond_3

    .line 11338
    iget-object v2, v14, Lrpf;->a:Ltgp;

    .line 11301
    invoke-static {v2}, Lrpe;->a(Ltgp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12338
    iget-object v2, v14, Lrpf;->b:[B

    .line 11302
    invoke-static {v2}, Lrpe;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13338
    iget-object v2, v14, Lrpf;->c:Ljava/lang/String;

    .line 11303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11304
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 11306
    :cond_4
    new-instance v2, Lrpc;

    iget-object v3, v9, Lrpe;->a:Llmu;

    iget-object v4, v9, Lrpe;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lrpe;->c:Landroid/os/Handler;

    iget-object v6, v9, Lrpe;->d:Llpa;

    iget-object v7, v9, Lrpe;->e:Lntt;

    iget-object v8, v9, Lrpe;->f:Ljava/lang/String;

    iget-object v9, v9, Lrpe;->g:Lrpi;

    .line 14338
    iget-object v10, v14, Lrpf;->a:Ltgp;

    .line 15338
    iget-object v11, v14, Lrpf;->b:[B

    .line 16338
    iget-object v12, v14, Lrpf;->c:Ljava/lang/String;

    .line 11316
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lrpc;-><init>(Llmu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llpa;Lntt;Ljava/lang/String;Lrpi;Ltgp;[BLjava/lang/String;B)V

    .line 17338
    iget-wide v4, v14, Lrpf;->d:J

    .line 18044
    iput-wide v4, v2, Lrpc;->g:J

    goto/16 :goto_1

    .line 492
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->h:Lrqa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrwc;->q:Lrxq;

    .line 19085
    iget-object v3, v3, Lrxq;->d:Lrqb;

    .line 20165
    iget-object v4, v3, Lrqb;->a:[Lnfu;

    .line 19254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21165
    iget-object v3, v3, Lrqb;->b:Ljava/lang/String;

    .line 19254
    invoke-virtual {v2, v4, v3}, Lrqa;->a(Ljava/util/List;Ljava/lang/String;)Lrpx;

    move-result-object v2

    goto/16 :goto_2

    .line 495
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwc;->j:Lrqk;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 23089
    iget-object v0, v2, Lrxq;->e:Lrqu;

    move-object/from16 v28, v0

    .line 23349
    move-object/from16 v0, v26

    iget-object v2, v0, Lrqk;->h:Llax;

    invoke-interface {v2}, Llax;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 23350
    new-instance v2, Lrqe;

    move-object/from16 v0, v26

    iget-object v3, v0, Lrqk;->d:Lkzu;

    move-object/from16 v0, v26

    iget-object v4, v0, Lrqk;->a:Llmu;

    move-object/from16 v0, v26

    iget-object v5, v0, Lrqk;->b:Lply;

    move-object/from16 v0, v26

    iget-object v6, v0, Lrqk;->c:Lpiv;

    move-object/from16 v0, v26

    iget-object v7, v0, Lrqk;->e:Llfg;

    move-object/from16 v0, v26

    iget-object v8, v0, Lrqk;->f:Llmr;

    move-object/from16 v0, v26

    iget-object v9, v0, Lrqk;->g:Lpdr;

    if-nez v12, :cond_7

    .line 23358
    const-wide/16 v10, -0x1

    :goto_6
    if-nez v12, :cond_8

    .line 23359
    const-wide/16 v12, -0x1

    :goto_7
    move-object/from16 v0, v26

    iget-wide v14, v0, Lrqk;->i:J

    move-object/from16 v0, v26

    iget-object v0, v0, Lrqk;->j:Lrxw;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrqk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrqk;->l:Llax;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrqk;->m:Lpdp;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lrqk;->n:Z

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lrqu;->a:Lnfu;

    move-object/from16 v21, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lrqu;->b:Landroid/net/Uri;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lrqu;->g:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lrqu;->h:Z

    move/from16 v25, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lrqk;->o:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lrqe;-><init>(Lkzu;Llmu;Lply;Lpiv;Llfg;Llmr;Lpdr;JJJLrxw;Ljava/util/concurrent/ScheduledExecutorService;Llax;Lpdp;ZLnfu;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 23371
    move-object/from16 v0, v28

    iget v3, v0, Lrqu;->c:I

    .line 24076
    iput v3, v2, Lrqe;->n:I

    .line 23372
    move-object/from16 v0, v28

    iget-object v3, v0, Lrqu;->d:Ljava/lang/String;

    .line 25076
    iput-object v3, v2, Lrqe;->o:Ljava/lang/String;

    .line 23373
    move-object/from16 v0, v28

    iget v3, v0, Lrqu;->e:I

    .line 26076
    iput v3, v2, Lrqe;->p:I

    .line 23374
    move-object/from16 v0, v28

    iget-object v3, v0, Lrqu;->f:Ljava/lang/String;

    .line 27076
    iput-object v3, v2, Lrqe;->q:Ljava/lang/String;

    .line 23375
    move-object/from16 v0, v28

    iget-wide v4, v0, Lrqu;->i:J

    .line 28076
    invoke-virtual {v2, v4, v5}, Lrqe;->a(J)V

    .line 23376
    invoke-virtual {v2}, Lrqe;->a()V

    goto/16 :goto_3

    .line 23358
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_6

    .line 23359
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_7

    .line 497
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwc;->l:Lrrf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 29093
    iget-object v7, v2, Lrxq;->f:Lrrh;

    .line 29310
    new-instance v2, Lrrc;

    move-object/from16 v0, v17

    iget-object v3, v0, Lrrf;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v17

    iget-object v4, v0, Lrrf;->h:Lply;

    move-object/from16 v0, v17

    iget-object v5, v0, Lrrf;->g:Lpiv;

    move-object/from16 v0, v17

    iget-object v6, v0, Lrrf;->a:Llmu;

    .line 29316
    invoke-static {v7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrrh;

    .line 29317
    invoke-static/range {p2 .. p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqnk;

    .line 29318
    invoke-static/range {p3 .. p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lren;

    .line 29319
    invoke-static/range {p4 .. p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrel;

    move-object/from16 v0, v17

    iget-object v11, v0, Lrrf;->b:Llfg;

    move-object/from16 v0, v17

    iget-object v12, v0, Lrrf;->c:Llmp;

    move-object/from16 v0, v17

    iget-object v13, v0, Lrrf;->d:Lkzu;

    move-object/from16 v0, v17

    iget-object v14, v0, Lrrf;->e:Lpio;

    move-object/from16 v0, v17

    iget-object v15, v0, Lrrf;->f:Llmi;

    move-object/from16 v0, v17

    iget-object v0, v0, Lrrf;->i:Lpoh;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lrrf;->j:Z

    move/from16 v17, v0

    .line 30064
    invoke-direct/range {v2 .. v17}, Lrrc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lply;Lpiv;Llmu;Lrrh;Lqnk;Lren;Lrel;Llfg;Llmp;Lkzu;Lpio;Llmi;Lpoh;Z)V

    .line 29327
    invoke-virtual {v2}, Lrrc;->g()V

    goto/16 :goto_4

    .line 503
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lrwc;->n:Lrot;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrwc;->q:Lrxq;

    .line 31097
    iget-object v7, v2, Lrxq;->g:Lror;

    .line 31111
    new-instance v2, Lroo;

    iget-object v3, v6, Lrot;->a:Lply;

    iget-object v4, v6, Lrot;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v6, Lrot;->c:Landroid/content/Context;

    iget-object v6, v6, Lrot;->d:Litv;

    .line 31116
    invoke-static {v7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lror;

    .line 32043
    invoke-direct/range {v2 .. v7}, Lroo;-><init>(Lply;Ljava/util/concurrent/Executor;Landroid/content/Context;Litv;Lror;)V

    goto/16 :goto_5
.end method

.method public final a(Lpaz;)V
    .locals 13

    .prologue
    .line 39116
    iget v0, p1, Lpaz;->g:I

    .line 776
    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 40074
    :cond_1
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 783
    iget-object v1, p0, Lrwc;->e:Lrpc;

    if-eqz v1, :cond_4

    .line 40082
    iget-object v1, p1, Lpaz;->c:Lniz;

    .line 785
    if-eqz v0, :cond_2

    .line 786
    invoke-virtual {v0}, Lniz;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    .line 787
    invoke-virtual {v1}, Lniz;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 788
    :goto_1
    iget-object v1, p0, Lrwc;->e:Lrpc;

    invoke-virtual {v1, v0}, Lrpc;->a(Z)V

    .line 790
    :cond_4
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_5

    .line 791
    iget-object v7, p0, Lrwc;->k:Lrqe;

    .line 41074
    iget-object v8, p1, Lpaz;->b:Lniz;

    .line 40725
    if-eqz v8, :cond_7

    .line 41118
    iget-object v0, v8, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->a:I

    move v6, v0

    .line 40727
    :goto_2
    if-eqz v8, :cond_8

    .line 41206
    iget-object v0, v8, Lniz;->a:Ltbz;

    iget-object v0, v0, Ltbz;->m:Ljava/lang/String;

    .line 42082
    :goto_3
    iget-object v9, p1, Lpaz;->c:Lniz;

    .line 40730
    if-eqz v9, :cond_9

    .line 42118
    iget-object v1, v9, Lniz;->a:Ltbz;

    iget v1, v1, Ltbz;->a:I

    move v5, v1

    .line 40732
    :goto_4
    if-eqz v9, :cond_a

    .line 42206
    iget-object v1, v9, Lniz;->a:Ltbz;

    iget-object v1, v1, Ltbz;->m:Ljava/lang/String;

    .line 43090
    :goto_5
    iget-object v2, p1, Lpaz;->d:Lniz;

    .line 40735
    if-eqz v2, :cond_b

    .line 43118
    iget-object v2, v2, Lniz;->a:Ltbz;

    iget v2, v2, Ltbz;->a:I

    .line 44116
    :goto_6
    iget v10, p1, Lpaz;->g:I

    .line 44937
    sparse-switch v10, :sswitch_data_0

    .line 44951
    const/4 v3, 0x0

    .line 40738
    :goto_7
    invoke-virtual {v7}, Lrqe;->b()Ljava/lang/String;

    move-result-object v11

    .line 40739
    const/4 v4, 0x0

    .line 40743
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    .line 793
    :cond_5
    :goto_8
    iget-object v0, p0, Lrwc;->m:Lrrc;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lrwc;->m:Lrrc;

    .line 49074
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 48892
    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 48893
    :goto_9
    iput v0, v1, Lrrc;->w:I

    .line 50076
    iget-object v0, p1, Lpaz;->c:Lniz;

    .line 48894
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 48895
    :goto_a
    iput v0, v1, Lrrc;->x:I

    goto :goto_0

    .line 787
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 40726
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 40728
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 40731
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto :goto_4

    .line 40733
    :cond_a
    const-string v1, ""

    goto :goto_5

    .line 40735
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 44939
    :sswitch_0
    const-string v3, "i"

    goto :goto_7

    .line 44941
    :sswitch_1
    const-string v3, "m"

    goto :goto_7

    .line 44943
    :sswitch_2
    const-string v3, "a"

    goto :goto_7

    .line 44945
    :sswitch_3
    const-string v3, "s"

    goto :goto_7

    .line 44947
    :sswitch_4
    const-string v3, "r"

    goto :goto_7

    .line 44949
    :sswitch_5
    const-string v3, "v"

    goto :goto_7

    .line 40748
    :cond_c
    if-eqz v9, :cond_d

    .line 45261
    iget-object v9, v9, Lniz;->d:Landroid/net/Uri;

    invoke-static {v9}, Llpt;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 40748
    if-eqz v9, :cond_f

    :cond_d
    if-eqz v8, :cond_e

    .line 46261
    iget-object v8, v8, Lniz;->d:Landroid/net/Uri;

    invoke-static {v8}, Llpt;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 40749
    if-eqz v8, :cond_f

    .line 40750
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lrqe;->a(F)V

    .line 40753
    :cond_f
    if-ltz v6, :cond_10

    iget v8, v7, Lrqe;->n:I

    if-ne v6, v8, :cond_11

    :cond_10
    if-eqz v0, :cond_13

    iget-object v8, v7, Lrqe;->o:Ljava/lang/String;

    .line 40754
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 40755
    :cond_11
    const/4 v4, 0x1

    .line 40756
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40757
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 40758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 40759
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40761
    :cond_12
    const-string v9, ":"

    .line 40762
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_19

    .line 40764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 40765
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v7, Lrqe;->n:I

    if-gez v2, :cond_1a

    .line 40766
    const-string v2, ""

    :goto_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 40767
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40769
    iget-object v2, v7, Lrqe;->j:Lrqs;

    const-string v9, "vfs"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40770
    iput v6, v7, Lrqe;->n:I

    .line 40771
    iput-object v0, v7, Lrqe;->o:Ljava/lang/String;

    :cond_13
    move v2, v4

    .line 40774
    if-ltz v5, :cond_14

    iget v0, v7, Lrqe;->p:I

    if-ne v5, v0, :cond_15

    :cond_14
    if-eqz v1, :cond_17

    iget-object v0, v7, Lrqe;->q:Ljava/lang/String;

    .line 40775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 40776
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40777
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40778
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 40779
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40781
    :cond_16
    const-string v0, ":"

    .line 40782
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, Lrqe;->p:I

    if-gez v0, :cond_1b

    .line 40783
    const-string v0, ""

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 40784
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40786
    iget-object v0, v7, Lrqe;->j:Lrqs;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40787
    iput v5, v7, Lrqe;->p:I

    .line 40788
    iput-object v1, v7, Lrqe;->q:Ljava/lang/String;

    .line 40790
    :cond_17
    if-eqz v2, :cond_5

    invoke-static {v10}, Lpdo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40791
    iget-object v0, v7, Lrqe;->u:Lqom;

    invoke-virtual {v7, v0, v11}, Lrqe;->a(Lqom;Ljava/lang/String;)V

    .line 40792
    iget-object v0, v7, Lrqe;->g:Lrqq;

    .line 47111
    iget-wide v0, v0, Lrqh;->a:J

    .line 40793
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    .line 40794
    iget-object v2, v7, Lrqe;->j:Lrqs;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    const/4 v8, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 40796
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40794
    invoke-virtual {v2, v3, v0}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40798
    :cond_18
    iget-object v0, v7, Lrqe;->r:Lrep;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lrqe;->r:Lrep;

    .line 48086
    sget-object v1, Lreq;->a:[I

    invoke-virtual {v0}, Lrep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48097
    const/4 v0, 0x0

    .line 40799
    :goto_e
    if-eqz v0, :cond_5

    iget v0, v7, Lrqe;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, v7, Lrqe;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 40802
    iget-object v0, v7, Lrqe;->j:Lrqs;

    const-string v1, "view"

    iget v2, v7, Lrqe;->t:I

    iget v3, v7, Lrqe;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40764
    :cond_19
    const-string v2, ""

    goto/16 :goto_b

    .line 40766
    :cond_1a
    iget v2, v7, Lrqe;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 40783
    :cond_1b
    iget v0, v7, Lrqe;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 48092
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_e

    .line 50074
    :cond_1c
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 50075
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->a:I

    goto/16 :goto_9

    .line 50077
    :cond_1d
    iget-object v0, p1, Lpaz;->c:Lniz;

    .line 50078
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->a:I

    goto/16 :goto_a

    .line 44937
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 48086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lpdt;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpdt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0, p1}, Lqlg;->a(Lpdt;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lrwc;->k:Lrqe;

    .line 50079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50080
    invoke-virtual {v0}, Lrqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50095
    iget-object v2, p1, Lpdt;->a:Ljava/lang/String;

    .line 50082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50096
    iget-wide v2, p1, Lpdt;->b:J

    .line 50084
    invoke-static {v2, v3}, Lrqe;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50097
    iget-object v2, p1, Lpdt;->c:Ljava/lang/Object;

    .line 50086
    if-eqz v2, :cond_1

    .line 50087
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lpdm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50089
    :cond_1
    iget-object v2, v0, Lrqe;->j:Lrqs;

    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lrqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50090
    invoke-virtual {p1}, Lpdt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50091
    sget-object v1, Lrqr;->b:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    .line 50092
    iget-object v0, v0, Lrqe;->j:Lrqs;

    invoke-virtual {v0}, Lrqs;->a()Z

    .line 895
    :cond_2
    return-void
.end method

.method public final a(Lqlm;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0, p1}, Lqlg;->a(Lqlm;)V

    .line 886
    :cond_0
    return-void
.end method

.method public final a(Lqom;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 898
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0, p1}, Lqlg;->a(Lqom;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lrwc;->e:Lrpc;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lrwc;->e:Lrpc;

    invoke-virtual {v0, p1}, Lrpc;->a(Lqom;)V

    .line 904
    :cond_1
    iget-object v0, p0, Lrwc;->i:Lrpx;

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lrwc;->i:Lrpx;

    invoke-virtual {v0, p1}, Lrpx;->a(Lqom;)V

    .line 907
    :cond_2
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lrwc;->k:Lrqe;

    .line 50102
    iget-boolean v1, p1, Lqom;->f:Z

    .line 50098
    if-eqz v1, :cond_3

    .line 50099
    iput-object p1, v0, Lrqe;->u:Lqom;

    .line 910
    :cond_3
    iget-object v0, p0, Lrwc;->m:Lrrc;

    if-eqz v0, :cond_6

    .line 911
    iget-object v0, p0, Lrwc;->m:Lrrc;

    .line 50142
    iget-wide v2, p1, Lqom;->c:J

    .line 50103
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50143
    iget-wide v2, p1, Lqom;->c:J

    .line 50104
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrrc;->A:J

    .line 50144
    :cond_4
    iget-boolean v1, p1, Lqom;->f:Z

    .line 50108
    if-eqz v1, :cond_6

    .line 50145
    iget-wide v2, p1, Lqom;->a:J

    .line 50113
    iget-wide v4, v0, Lrrc;->p:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lrrc;->p:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50115
    :cond_5
    iget-wide v4, v0, Lrrc;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lloa;->c(Ljava/lang/String;)V

    .line 50117
    invoke-virtual {v0, v2, v3}, Lrrc;->a(J)V

    .line 913
    :cond_6
    :goto_0
    iget-object v0, p0, Lrwc;->o:Lroo;

    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lrwc;->o:Lroo;

    .line 50160
    iget-boolean v1, p1, Lqom;->f:Z

    .line 50152
    if-eqz v1, :cond_7

    .line 50161
    iget-wide v2, p1, Lqom;->a:J

    .line 50154
    iget-object v1, v0, Lroo;->c:Lnfu;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnfu;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50155
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50156
    invoke-virtual {v0}, Lroo;->a()V

    .line 916
    :cond_7
    return-void

    .line 50123
    :cond_8
    iget-wide v4, v0, Lrrc;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50126
    iget v1, v0, Lrrc;->q:I

    int-to-long v4, v1

    iget-wide v6, v0, Lrrc;->p:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lrrc;->q:I

    .line 50127
    iput-wide v2, v0, Lrrc;->p:J

    .line 50146
    iget-wide v2, p1, Lqom;->e:J

    .line 50128
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrrc;->C:J

    .line 50130
    iget-object v1, v0, Lrrc;->l:Lrrl;

    iget-wide v2, v0, Lrrc;->p:J

    .line 50147
    iput-wide v2, v1, Lrrl;->b:J

    .line 50131
    iget-boolean v1, v0, Lrrc;->t:Z

    if-nez v1, :cond_a

    .line 50149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrrc;->t:Z

    .line 50150
    iget-object v1, v0, Lrrc;->a:Lnfu;

    invoke-virtual {v0}, Lrrc;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrrc;->a(Lnfu;Z)V

    .line 50137
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lrrc;->r:Z

    if-nez v1, :cond_6

    iget v1, v0, Lrrc;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Lrrc;->q:I

    iget v2, v0, Lrrc;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50138
    invoke-virtual {v0}, Lrrc;->e()V

    goto :goto_0

    .line 50133
    :cond_a
    invoke-virtual {v0}, Lrrc;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrrc;->D:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50134
    invoke-virtual {v0}, Lrrc;->f()V

    goto :goto_1
.end method

.method public final a(Lrxp;Lqld;Lnho;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 5092
    iget-object v0, p1, Lrxp;->e:Lrxq;

    .line 173
    if-eqz v0, :cond_0

    .line 6088
    iget-boolean v0, p1, Lrxp;->c:Z

    .line 174
    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lrwc;->r:Z

    if-nez v0, :cond_2

    .line 178
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 6092
    :cond_2
    iget-object v0, p1, Lrxp;->e:Lrxq;

    .line 180
    iput-object v0, p0, Lrwc;->q:Lrxq;

    .line 181
    iput-object p2, p0, Lrwc;->v:Lqld;

    .line 182
    iput-object p3, p0, Lrwc;->w:Lnho;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 468
    iget-object v0, p0, Lrwc;->q:Lrxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwc;->q:Lrxq;

    .line 7073
    iget-object v0, v0, Lrxq;->a:Ljava/lang/String;

    .line 468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwc;->q:Lrxq;

    .line 8073
    iget-object v0, v0, Lrxq;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 470
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    return v1

    .line 469
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 470
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwc;->r:Z

    .line 193
    iput-boolean v1, p0, Lrwc;->u:Z

    .line 194
    iput-boolean v1, p0, Lrwc;->s:Z

    .line 195
    iput-boolean v1, p0, Lrwc;->t:Z

    .line 196
    iput-object v2, p0, Lrwc;->c:Lnho;

    .line 197
    iput-object v2, p0, Lrwc;->p:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lrwc;->q:Lrxq;

    .line 199
    invoke-direct {p0}, Lrwc;->h()V

    .line 200
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 652
    iget-object v0, p0, Lrwc;->m:Lrrc;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lrwc;->m:Lrrc;

    .line 34825
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrrc;->a(Z)V

    .line 34826
    iget-boolean v1, v0, Lrrc;->r:Z

    if-nez v1, :cond_0

    iget v1, v0, Lrrc;->i:I

    if-lez v1, :cond_0

    .line 34827
    invoke-virtual {v0}, Lrrc;->e()V

    .line 34829
    :cond_0
    invoke-virtual {v0}, Lrrc;->d()V

    .line 34830
    invoke-virtual {v0}, Lrrc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrrc;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 34831
    iget-object v1, v0, Lrrc;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34832
    const/4 v1, 0x0

    iput-object v1, v0, Lrrc;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 34834
    :cond_1
    sget v1, Lrrg;->b:I

    invoke-virtual {v0, v1}, Lrrc;->a(I)V

    .line 655
    :cond_2
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->l()V

    .line 657
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->e()V

    .line 659
    :cond_3
    iget-object v0, p0, Lrwc;->g:Lrpt;

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lrwc;->g:Lrpt;

    .line 35172
    invoke-virtual {v0, v4}, Lrpt;->b(Z)V

    .line 35173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lrpt;->i:J

    .line 662
    :cond_4
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_5

    .line 663
    iget-object v0, p0, Lrwc;->k:Lrqe;

    .line 35604
    sget-object v1, Lrqr;->c:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    .line 35605
    invoke-virtual {v0, v4}, Lrqe;->a(Z)V

    .line 35606
    iget-object v1, v0, Lrqe;->j:Lrqs;

    invoke-virtual {v1}, Lrqs;->a()Z

    .line 35607
    iput-boolean v4, v0, Lrqe;->v:Z

    .line 665
    :cond_5
    iget-object v0, p0, Lrwc;->o:Lroo;

    if-eqz v0, :cond_6

    .line 666
    iget-object v0, p0, Lrwc;->o:Lroo;

    .line 36276
    invoke-virtual {v0}, Lroo;->a()V

    .line 668
    :cond_6
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->c()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lrwc;->b:Lqlg;

    .line 696
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lrwc;->m:Lrrc;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lrwc;->m:Lrrc;

    .line 36877
    invoke-virtual {v0}, Lrrc;->d()V

    .line 36878
    iget-boolean v1, v0, Lrrc;->t:Z

    if-eqz v1, :cond_0

    .line 36879
    sget v1, Lrrg;->c:I

    invoke-virtual {v0, v1}, Lrrc;->a(I)V

    .line 724
    :cond_0
    iget-object v0, p0, Lrwc;->k:Lrqe;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lrwc;->k:Lrqe;

    .line 37612
    sget-object v1, Lrqr;->d:Lrqr;

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqr;)V

    .line 37613
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrqe;->a(Z)V

    .line 37614
    iget-object v0, v0, Lrqe;->j:Lrqs;

    invoke-virtual {v0}, Lrqs;->a()Z

    .line 727
    :cond_1
    iget-object v0, p0, Lrwc;->o:Lroo;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lrwc;->o:Lroo;

    .line 38284
    invoke-virtual {v0}, Lroo;->a()V

    .line 731
    :cond_2
    invoke-direct {p0}, Lrwc;->h()V

    .line 732
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->g()V

    .line 835
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lrwc;->b:Lqlg;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->h()V

    .line 844
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lqot;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwc;->u:Z

    .line 934
    return-void
.end method
