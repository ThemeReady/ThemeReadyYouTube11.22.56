.class public final Lqgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhl;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llkp;

.field final c:Llfg;

.field private final d:Lpkr;

.field private final e:Lqdi;

.field private final f:Ljtw;

.field private final g:Lqao;

.field private final h:Lqhn;

.field private final i:Lqhi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpkr;Lqdi;Ljtw;Llkp;Llfg;Lqao;Lqhn;Lqhi;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqgp;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p0, Lqgp;->e:Lqdi;

    .line 67
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lqgp;->d:Lpkr;

    .line 68
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Lqgp;->f:Ljtw;

    .line 69
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lqgp;->b:Llkp;

    .line 70
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lqgp;->c:Llfg;

    .line 71
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lqgp;->g:Lqao;

    .line 73
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhn;

    iput-object v0, p0, Lqgp;->h:Lqhn;

    .line 74
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, p0, Lqgp;->i:Lqhi;

    .line 75
    return-void
.end method


# virtual methods
.method final a()Lqcm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqgp;->e:Lqdi;

    invoke-interface {v0}, Lqdi;->b()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->j()Lqcm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lqgp;->h:Lqhn;

    new-instance v1, Lqgt;

    invoke-direct {v1, p0, p1}, Lqgt;-><init>(Lqgp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqhn;->a(Lqht;)V

    .line 306
    return-void
.end method

.method final a(Ljava/lang/String;Lpwy;Lpxa;[BLqhm;)V
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lqgs;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqgs;-><init>(Lqgp;Lqhm;Ljava/lang/String;Lpwy;Lpxa;[B)V

    .line 241
    iget-object v1, p0, Lqgp;->h:Lqhn;

    invoke-interface {v1, v0}, Lqhn;->f(Lqhs;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lqgp;->c:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqgp;->a:Landroid/app/Activity;

    sget v1, Lpry;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 163
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lqgp;->a()Lqcm;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    if-eqz p3, :cond_1

    .line 99
    sget-object v0, Lqdg;->b:Lqdg;

    invoke-interface {p3, v0}, Lqhm;->a(Lqdg;)V

    .line 101
    :cond_1
    sget-object v0, Lqdg;->b:Lqdg;

    invoke-virtual {p0, v0, v6}, Lqgp;->a(Lqdg;Lpxa;)V

    goto :goto_0

    .line 106
    :cond_2
    if-nez p2, :cond_4

    .line 107
    if-eqz p3, :cond_3

    .line 108
    sget-object v0, Lqdg;->c:Lqdg;

    invoke-interface {p3, v0}, Lqhm;->a(Lqdg;)V

    .line 111
    :cond_3
    sget-object v0, Lqdg;->c:Lqdg;

    invoke-virtual {p0, v0, v6}, Lqgp;->a(Lqdg;Lpxa;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v0, p2, Ltyi;->a:Z

    if-nez v0, :cond_7

    .line 118
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->a:Ltun;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->a:Ltun;

    .line 126
    :goto_1
    iget-object v1, p0, Lqgp;->i:Lqhi;

    invoke-interface {v1, v0, p4, v6}, Lqhi;->a(Ljava/lang/Object;Lnaa;Lqhs;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->c:Luvv;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->c:Luvv;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->b:Lsww;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p2, Ltyi;->b:Ltyl;

    iget-object v0, v0, Ltyl;->b:Lsww;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lqgp;->d:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    iget-object v7, p0, Lqgp;->f:Ljtw;

    iget-object v8, p0, Lqgp;->a:Landroid/app/Activity;

    new-instance v0, Lqgq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqgq;-><init>(Lqgp;Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V

    invoke-interface {v7, v8, v6, v0}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqgp;->b(Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_1
.end method

.method final a(Lqdg;Lpxa;)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lqgw;->a:[I

    invoke-virtual {p1}, Lqdg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 251
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lpxa;->b:Lpxa;

    if-ne p2, v0, :cond_0

    .line 253
    sget v0, Lpry;->c:I

    .line 274
    :goto_1
    iget-object v1, p0, Lqgp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lqgp;->g:Lqao;

    invoke-interface {v0}, Lqao;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgp;->c:Llfg;

    invoke-interface {v0}, Llfg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget v0, Lpry;->e:I

    goto :goto_1

    .line 259
    :cond_1
    sget v0, Lpry;->b:I

    goto :goto_1

    .line 264
    :pswitch_1
    sget v0, Lpry;->v:I

    goto :goto_1

    .line 268
    :pswitch_2
    sget v0, Lpry;->a:I

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lqgp;->h:Lqhn;

    new-instance v1, Lqgu;

    invoke-direct {v1, p0, p1}, Lqgu;-><init>(Lqgp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqhn;->a(Lqhr;)V

    .line 321
    return-void
.end method

.method final b(Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V
    .locals 16

    .prologue
    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Ltyi;->d:[B

    if-eqz v2, :cond_0

    .line 171
    move-object/from16 v0, p2

    iget-object v7, v0, Ltyi;->d:[B

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgp;->g:Lqao;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqao;->a(Ltyi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lqgp;->h:Lqhn;

    new-instance v2, Lqgr;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqgr;-><init>(Lqgp;Ltyi;Lnaa;Ljava/lang/String;[BLqhm;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqhn;->b(Ltyi;Lnaa;Lqhv;)Z

    .line 216
    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v7, Lmzc;->a:[B

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgp;->g:Lqao;

    invoke-interface {v2}, Lqao;->c()Lpwy;

    move-result-object v12

    .line 201
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Lpxa;->a:Lpxa;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lqhj;->a(Ltyi;Lnaa;Ljava/lang/String;Ljava/lang/String;Lpwy;ZLpxa;)V

    .line 209
    sget-object v13, Lpxa;->a:Lpxa;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqgp;->a(Ljava/lang/String;Lpwy;Lpxa;[BLqhm;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lqgp;->a()Lqcm;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lqgv;

    invoke-direct {v1, p0, p1}, Lqgv;-><init>(Lqgp;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lpwu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lqgp;->h:Lqhn;

    invoke-interface {v0, v1}, Lqhn;->d(Lqhs;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lqgp;->h:Lqhn;

    invoke-interface {v0, v1}, Lqhn;->e(Lqhs;)V

    goto :goto_0
.end method
