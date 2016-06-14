.class public final Lqgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqho;


# instance fields
.field final a:Lpkr;

.field final b:Lqco;

.field final c:Llkp;

.field private final d:Landroid/app/Activity;

.field private final e:Lqdi;

.field private final f:Ljtw;

.field private final g:Llfg;

.field private final h:Lqao;

.field private final i:Lqhq;

.field private final j:Lqhi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpkr;Lqdi;Lqco;Ljtw;Llkp;Llfg;Lqao;Lqhq;Lqhi;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqgy;->d:Landroid/app/Activity;

    .line 67
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p0, Lqgy;->e:Lqdi;

    .line 68
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqco;

    iput-object v0, p0, Lqgy;->b:Lqco;

    .line 69
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Lqgy;->f:Ljtw;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lqgy;->a:Lpkr;

    .line 71
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lqgy;->c:Llkp;

    .line 72
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lqgy;->g:Llfg;

    .line 73
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lqgy;->h:Lqao;

    .line 74
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lqgy;->i:Lqhq;

    .line 76
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Lqgy;->j:Lqhi;

    .line 77
    return-void
.end method


# virtual methods
.method final a()Lqdf;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lqgy;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lqgy;->e:Lqdi;

    invoke-interface {v0}, Lqdi;->d()Lqdf;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqgy;->e:Lqdi;

    iget-object v1, p0, Lqgy;->a:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0, p1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    new-instance v1, Lqhe;

    invoke-direct {v1, p0, p1}, Lqhe;-><init>(Lqgy;Ljava/lang/String;)V

    .line 3093
    iget-object v2, v0, Lpxf;->f:Lpws;

    .line 403
    sget-object v3, Lpws;->c:Lpws;

    if-eq v2, v3, :cond_0

    .line 4093
    iget-object v0, v0, Lpxf;->f:Lpws;

    .line 404
    sget-object v2, Lpws;->i:Lpws;

    if-ne v0, v2, :cond_2

    .line 405
    :cond_0
    iget-object v0, p0, Lqgy;->i:Lqhq;

    invoke-interface {v0, v1}, Lqhq;->c(Lqhs;)V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Lqgy;->i:Lqhq;

    invoke-interface {v0, v1}, Lqhq;->b(Lqhs;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lnaa;)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v1

    invoke-interface {v1}, Lqdf;->h()Lqec;

    move-result-object v1

    invoke-interface {v1, p1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lqha;

    invoke-direct {v0, p0, p1}, Lqha;-><init>(Lqgy;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lqgy;->j:Lqhi;

    invoke-interface {v1, p2, p3, v0}, Lqhi;->a(Ljava/lang/Object;Lnaa;Lqhs;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 305
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0, p2}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 2245
    iget-boolean v0, v0, Lpxf;->j:Z

    .line 308
    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lqgy;->i:Lqhq;

    new-instance v1, Lqhd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqhd;-><init>(Lqgy;Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    invoke-interface {v0, v1}, Lqhq;->b(Lqhu;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqhp;)V
    .locals 2

    .prologue
    .line 278
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0, p2}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lpxf;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpxf;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Lqgy;->i:Lqhq;

    new-instance v1, Lqhc;

    invoke-direct {v1, p0, p1, p2, p3}, Lqhc;-><init>(Lqgy;Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    invoke-interface {v0, v1}, Lqhq;->a(Lqhu;)V

    .line 298
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Lpwy;Lpxa;[BLqhp;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    .line 2093
    iget v1, p2, Lpwy;->e:I

    .line 262
    invoke-interface {v0, p1, v1, p3, p4}, Lqec;->a(Ljava/lang/String;ILpxa;[B)Lqdg;

    move-result-object v0

    .line 267
    if-eqz p5, :cond_0

    .line 268
    invoke-interface {p5, p1, v0}, Lqhp;->a(Ljava/lang/String;Lqdg;)V

    .line 270
    :cond_0
    invoke-virtual {p0, v0, p3}, Lqgy;->a(Lqdg;Lpxa;)V

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lqgy;->g:Llfg;

    invoke-interface {v1}, Llfg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lqgy;->d:Landroid/app/Activity;

    sget v2, Lpry;->j:I

    invoke-static {v1, v2, v0}, Llmh;->a(Landroid/content/Context;II)V

    .line 168
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v1

    invoke-interface {v1}, Lqdf;->h()Lqec;

    move-result-object v1

    invoke-interface {v1, p1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_1

    .line 1194
    invoke-virtual {v1}, Lpxf;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1195
    invoke-virtual {v1}, Lpxf;->o()Z

    move-result v0

    .line 101
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 102
    if-eqz p3, :cond_2

    .line 103
    sget-object v0, Lqdg;->b:Lqdg;

    invoke-interface {p3, p1, v0}, Lqhp;->a(Ljava/lang/String;Lqdg;)V

    .line 105
    :cond_2
    sget-object v0, Lqdg;->b:Lqdg;

    invoke-virtual {p0, v0, v6}, Lqgy;->a(Lqdg;Lpxa;)V

    goto :goto_0

    .line 2073
    :cond_3
    iget-boolean v1, v1, Lpxf;->b:Z

    .line 1197
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_4
    if-nez p2, :cond_6

    .line 111
    if-eqz p3, :cond_5

    .line 112
    sget-object v0, Lqdg;->c:Lqdg;

    invoke-interface {p3, p1, v0}, Lqhp;->a(Ljava/lang/String;Lqdg;)V

    .line 114
    :cond_5
    sget-object v0, Lqdg;->c:Lqdg;

    invoke-virtual {p0, v0, v6}, Lqgy;->a(Lqdg;Lpxa;)V

    goto :goto_0

    .line 118
    :cond_6
    iget-boolean v0, p2, Ltyi;->a:Z

    if-nez v0, :cond_9

    .line 121
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->a:Ltun;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->a:Ltun;

    .line 129
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lqgy;->a(Ljava/lang/String;Ljava/lang/Object;Lnaa;)V

    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->c:Luvv;

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->c:Luvv;

    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->b:Lsww;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->b:Lsww;

    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p0, Lqgy;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    iget-object v7, p0, Lqgy;->f:Ljtw;

    iget-object v8, p0, Lqgy;->d:Landroid/app/Activity;

    new-instance v0, Lqgz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqgz;-><init>(Lqgy;Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V

    invoke-interface {v7, v8, v6, v0}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0

    .line 162
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lqgy;->b(Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_2
.end method

.method final a(Lqdg;Lpxa;)V
    .locals 3

    .prologue
    .line 358
    sget-object v0, Lqhg;->a:[I

    invoke-virtual {p1}, Lqdg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    return-void

    .line 361
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lpxa;->b:Lpxa;

    if-ne p2, v0, :cond_0

    .line 363
    sget v0, Lpry;->g:I

    .line 384
    :goto_1
    iget-object v1, p0, Lqgy;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lqgy;->h:Lqao;

    invoke-interface {v0}, Lqao;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgy;->g:Llfg;

    invoke-interface {v0}, Llfg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    sget v0, Lpry;->e:I

    goto :goto_1

    .line 369
    :cond_1
    sget v0, Lpry;->d:I

    goto :goto_1

    .line 374
    :pswitch_1
    sget v0, Lpry;->z:I

    goto :goto_1

    .line 378
    :pswitch_2
    sget v0, Lpry;->f:I

    goto :goto_1

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lqhf;

    invoke-direct {v0, p0}, Lqhf;-><init>(Lqgy;)V

    .line 423
    iget-object v1, p0, Lqgy;->i:Lqhq;

    invoke-interface {v1, v0}, Lqhq;->a(Lqhs;)V

    .line 424
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqgy;->b(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    .line 331
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqhp;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lqgy;->g:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lqgy;->d:Landroid/app/Activity;

    sget v1, Lpry;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 352
    :goto_0
    return-void

    .line 343
    :cond_0
    if-nez p1, :cond_2

    .line 344
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0, p2}, Lqec;->b(Ljava/lang/String;)Lqdg;

    move-result-object v0

    .line 348
    :goto_1
    if-eqz p3, :cond_1

    .line 349
    invoke-interface {p3, p2, v0}, Lqhp;->a(Ljava/lang/String;Lqdg;)V

    .line 351
    :cond_1
    sget-object v1, Lpxa;->a:Lpxa;

    invoke-virtual {p0, v0, v1}, Lqgy;->a(Lqdg;Lpxa;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lqgy;->a()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->j()Lqcm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqcm;->a(Ljava/lang/String;Ljava/lang/String;)Lqdg;

    move-result-object v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V
    .locals 16

    .prologue
    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Ltyi;->d:[B

    if-eqz v2, :cond_0

    .line 208
    move-object/from16 v0, p2

    iget-object v7, v0, Ltyi;->d:[B

    .line 210
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgy;->h:Lqao;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqao;->a(Ltyi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    move-object/from16 v0, p0

    iget-object v9, v0, Lqgy;->i:Lqhq;

    new-instance v2, Lqhb;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqhb;-><init>(Lqgy;Ltyi;Lnaa;Ljava/lang/String;[BLqhp;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqhq;->a(Ltyi;Lnaa;Lqhv;)Z

    .line 253
    :goto_1
    return-void

    .line 209
    :cond_0
    sget-object v7, Lmzc;->a:[B

    goto :goto_0

    .line 237
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgy;->h:Lqao;

    invoke-interface {v2}, Lqao;->c()Lpwy;

    move-result-object v12

    .line 238
    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v14, Lpxa;->a:Lpxa;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v14}, Lqhj;->a(Ltyi;Lnaa;Ljava/lang/String;Ljava/lang/String;Lpwy;ZLpxa;)V

    .line 246
    sget-object v13, Lpxa;->a:Lpxa;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqgy;->a(Ljava/lang/String;Lpwy;Lpxa;[BLqhp;)V

    goto :goto_1
.end method
