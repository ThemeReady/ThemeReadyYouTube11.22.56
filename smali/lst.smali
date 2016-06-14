.class public Llst;
.super Lnyo;
.source "SourceFile"

# interfaces
.implements Lmci;
.implements Lmcr;
.implements Lmfa;


# instance fields
.field private A:Z

.field private B:Loai;

.field private final C:Lkzu;

.field private D:Llta;

.field private final E:Llsl;

.field private final a:Landroid/content/Context;

.field private b:Lnnr;

.field public c:Lnnv;

.field public d:Lmgr;

.field public e:Lncg;

.field f:Lncf;

.field public g:Lltc;

.field h:Lmfb;

.field i:Lmcs;

.field j:Ljava/lang/String;

.field k:Lmcq;

.field l:Lsyw;

.field final m:Lnaa;

.field final n:Lmxe;

.field private t:Lnqq;

.field private u:Llus;

.field private v:Lpqa;

.field private w:I

.field private final x:Lmaa;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmxe;)V
    .locals 15

    .prologue
    .line 167
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v14}, Llst;-><init>(Landroid/content/Context;Ltvj;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmaa;Lmxe;Llsl;)V

    .line 182
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ltvj;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmaa;Lmcq;Lmxe;Llsl;)V
    .locals 8

    .prologue
    .line 241
    invoke-static {}, Lkzu;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lkyi;

    invoke-direct {v7}, Lkyi;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 238
    invoke-direct/range {v1 .. v7}, Lnyo;-><init>(Lnot;Lkzu;Ljava/lang/Object;Llkp;Lnaa;Ljava/util/concurrent/Executor;)V

    .line 245
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Llst;->a:Landroid/content/Context;

    .line 246
    invoke-static/range {p9 .. p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iput-object v1, p0, Llst;->m:Lnaa;

    .line 247
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfb;

    iput-object v1, p0, Llst;->h:Lmfb;

    .line 248
    instance-of v1, p4, Lmcs;

    if-eqz v1, :cond_0

    .line 249
    check-cast p4, Lmcs;

    iput-object p4, p0, Llst;->i:Lmcs;

    .line 251
    :cond_0
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iput-object v1, p0, Llst;->l:Lsyw;

    .line 253
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqq;

    iput-object v1, p0, Llst;->t:Lnqq;

    .line 254
    instance-of v1, p3, Llus;

    if-eqz v1, :cond_4

    .line 255
    check-cast p3, Llus;

    :goto_0
    iput-object p3, p0, Llst;->u:Llus;

    .line 256
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltc;

    iput-object v1, p0, Llst;->g:Lltc;

    .line 259
    if-eqz p5, :cond_1

    .line 260
    new-instance v1, Lpqa;

    invoke-direct {v1, p0, p5, p6}, Lpqa;-><init>(Lnyo;Lppz;Lpqd;)V

    iput-object v1, p0, Llst;->v:Lpqa;

    .line 263
    :cond_1
    move-object/from16 v0, p12

    iput-object v0, p0, Llst;->x:Lmaa;

    .line 265
    const-class v1, Lncg;

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lnzx;->a(Ljava/lang/Class;)V

    .line 266
    new-instance v1, Lnnv;

    invoke-direct {v1}, Lnnv;-><init>()V

    iput-object v1, p0, Llst;->c:Lnnv;

    .line 267
    new-instance v2, Lnnr;

    invoke-interface/range {p10 .. p10}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnp;

    invoke-direct {v2, v1}, Lnnr;-><init>(Lnnp;)V

    iput-object v2, p0, Llst;->b:Lnnr;

    .line 268
    iget-object v1, p0, Llst;->b:Lnnr;

    iget-object v2, p0, Llst;->c:Lnnv;

    invoke-virtual {v1, v2}, Lnnr;->a(Lnmc;)V

    .line 269
    iget-object v1, p0, Llst;->b:Lnnr;

    new-instance v2, Lltb;

    .line 10902
    invoke-direct {v2}, Lltb;-><init>()V

    .line 269
    invoke-virtual {v1, v2}, Lnnr;->a(Lnng;)V

    .line 270
    iget-object v1, p0, Llst;->b:Lnnr;

    new-instance v2, Llsz;

    invoke-direct {v2, p0}, Llsz;-><init>(Llst;)V

    invoke-virtual {v1, v2}, Lnnr;->a(Lnng;)V

    .line 271
    iget-object v1, p0, Llst;->b:Lnnr;

    new-instance v2, Lnmt;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, Lnmt;-><init>(Lnaa;)V

    invoke-virtual {v1, v2}, Lnnr;->a(Lnng;)V

    .line 273
    iget-object v1, p0, Llst;->b:Lnnr;

    new-instance v2, Lmcj;

    invoke-direct {v2, p0}, Lmcj;-><init>(Lmci;)V

    invoke-virtual {v1, v2}, Lnnr;->a(Lnng;)V

    .line 275
    iget-object v1, p0, Llst;->g:Lltc;

    invoke-interface {v1}, Lltc;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 276
    new-instance v2, Llta;

    .line 10993
    invoke-direct {v2}, Llta;-><init>()V

    .line 276
    iput-object v2, p0, Llst;->D:Llta;

    .line 277
    iget-object v2, p0, Llst;->D:Llta;

    .line 11711
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    if-eqz v3, :cond_2

    .line 11712
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    invoke-virtual {v3}, Laog;->d()V

    .line 11713
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    .line 12469
    const/4 v4, 0x0

    iput-object v4, v3, Laog;->h:Laoh;

    .line 11715
    :cond_2
    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    .line 11716
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    if-eqz v2, :cond_3

    .line 11717
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Laog;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->E:Laoh;

    .line 13469
    iput-object v3, v2, Laog;->h:Laoh;

    .line 278
    :cond_3
    iget-object v2, p0, Llst;->b:Lnnr;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 279
    new-instance v2, Lmgr;

    invoke-direct {v2, p1}, Lmgr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llst;->d:Lmgr;

    .line 280
    iget-object v2, p0, Llst;->d:Lmgr;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 281
    new-instance v2, Lltd;

    .line 13979
    invoke-direct {v2, p0}, Lltd;-><init>(Llst;)V

    .line 281
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 283
    move-object/from16 v0, p13

    iput-object v0, p0, Llst;->k:Lmcq;

    .line 284
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    iput-object v1, p0, Llst;->n:Lmxe;

    .line 286
    sget-object v1, Lniw;->e:Lniw;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, p2}, Lnaa;->a(Lniw;Ltvj;)V

    .line 291
    iput-object p7, p0, Llst;->C:Lkzu;

    .line 292
    invoke-virtual {p7, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p15

    iput-object v0, p0, Llst;->E:Llsl;

    .line 295
    return-void

    .line 255
    :cond_4
    const/4 p3, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ltvj;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmaa;Lmxe;Llsl;)V
    .locals 17

    .prologue
    .line 212
    invoke-interface/range {p6 .. p6}, Lltc;->l_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    new-instance v14, Lmcq;

    .line 214
    invoke-interface/range {p6 .. p6}, Lltc;->l_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-direct {v14, v1, v0}, Lmcq;-><init>(Landroid/view/View;Lsyw;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 199
    invoke-direct/range {v1 .. v16}, Llst;-><init>(Landroid/content/Context;Ltvj;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmaa;Lmcq;Lmxe;Llsl;)V

    .line 219
    return-void

    .line 216
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/Set;
    .locals 4

    .prologue
    .line 887
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 888
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llst;->c:Lnnv;

    .line 40029
    iget-object v2, v2, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 888
    if-ge v0, v2, :cond_1

    .line 889
    iget-object v2, p0, Llst;->c:Lnnv;

    invoke-virtual {v2, v0}, Lnnv;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 890
    invoke-static {v2}, Lmhe;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40032
    invoke-static {v2}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 895
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lncf;Lncb;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 363
    if-eqz p3, :cond_1

    .line 364
    invoke-virtual {p3, p1}, Lncb;->a(Ljava/lang/String;)Lnck;

    move-result-object v0

    .line 370
    :goto_0
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Llst;->c:Lnnv;

    .line 15029
    iget-object v1, v1, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 373
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x2

    .line 371
    invoke-virtual {p0, v1, v2, v3}, Llst;->a(ILjava/util/Collection;I)V

    .line 376
    :cond_0
    return-object v0

    .line 365
    :cond_1
    if-eqz p2, :cond_2

    .line 366
    invoke-virtual {p2, p1}, Lncf;->a(Ljava/lang/String;)Lncj;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42684
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssh;->h:Lstj;

    if-nez v0, :cond_1

    .line 42685
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42687
    :cond_1
    new-instance v0, Lncg;

    iget-object v1, p1, Lssh;->h:Lstj;

    invoke-direct {v0, v1}, Lncg;-><init>(Lstj;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Llst;->C:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 303
    iput-object v1, p0, Llst;->g:Lltc;

    .line 304
    iget-object v0, p0, Llst;->c:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 305
    iget-object v0, p0, Llst;->v:Lpqa;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Llst;->v:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()V

    .line 307
    iput-object v1, p0, Llst;->v:Lpqa;

    .line 309
    :cond_0
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    iget-object v0, p0, Llst;->d:Lmgr;

    .line 866
    invoke-virtual {v0}, Lmgr;->r()I

    move-result v0

    iget-object v1, p0, Llst;->c:Lnnv;

    .line 38029
    iget-object v1, v1, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 866
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 867
    :goto_0
    iget-object v0, p0, Llst;->c:Lnnv;

    invoke-virtual {v0, p1, p2}, Lnnv;->a(ILjava/util/Collection;)V

    .line 868
    iget-object v0, p0, Llst;->c:Lnnv;

    .line 39029
    iget-object v0, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 868
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 869
    if-eqz v1, :cond_0

    iget-object v0, p0, Llst;->g:Lltc;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 871
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 873
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_2

    .line 874
    :cond_1
    iget-object v0, p0, Llst;->d:Lmgr;

    .line 39063
    iput v2, v0, Lmgr;->p:I

    .line 876
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 866
    goto :goto_0
.end method

.method protected final a(Lavg;Lsse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 587
    invoke-super {p0, p1, p2}, Lnyo;->a(Lavg;Lsse;)V

    .line 588
    sget-object v0, Llsy;->a:[I

    invoke-interface {p2}, Lsse;->f()Lssf;

    move-result-object v1

    invoke-virtual {v1}, Lssf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 596
    :goto_0
    iget-boolean v0, p0, Llst;->A:Z

    if-nez v0, :cond_0

    .line 597
    iput v3, p0, Llst;->w:I

    .line 598
    iput-boolean v3, p0, Llst;->A:Z

    .line 600
    :cond_0
    iget v0, p0, Llst;->w:I

    if-lez v0, :cond_1

    .line 603
    invoke-virtual {p0, p2}, Llst;->a(Lsse;)V

    .line 604
    iget v0, p0, Llst;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llst;->w:I

    .line 608
    :goto_1
    return-void

    .line 590
    :pswitch_0
    iput-boolean v2, p0, Llst;->y:Z

    goto :goto_0

    .line 593
    :pswitch_1
    iput-boolean v2, p0, Llst;->z:Z

    goto :goto_0

    .line 606
    :cond_1
    iput-boolean v2, p0, Llst;->A:Z

    goto :goto_1

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lssf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    check-cast p1, Lncg;

    .line 40692
    invoke-static {}, Llav;->a()V

    .line 40693
    invoke-super {p0, p1, p2}, Lnyo;->a(Ljava/lang/Object;Lssf;)V

    .line 40694
    sget-object v0, Llsy;->a:[I

    invoke-virtual {p2}, Lssf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40702
    :goto_0
    iput-boolean v2, p0, Llst;->A:Z

    .line 40703
    if-eqz p1, :cond_2

    .line 40706
    sget-object v0, Lssf;->d:Lssf;

    if-eq p2, v0, :cond_0

    sget-object v0, Lssf;->e:Lssf;

    if-ne p2, v0, :cond_5

    .line 40707
    :cond_0
    iget-object v0, p0, Llst;->x:Lmaa;

    if-eqz v0, :cond_4

    .line 40839
    const/4 v0, 0x0

    .line 40840
    invoke-virtual {p1, v0}, Lncg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 40841
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40712
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lncg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llst;->a(Ljava/util/List;)V

    :cond_2
    :goto_2
    return-void

    .line 40696
    :pswitch_0
    iput-boolean v2, p0, Llst;->y:Z

    goto :goto_0

    .line 40699
    :pswitch_1
    iput-boolean v2, p0, Llst;->z:Z

    goto :goto_0

    .line 40844
    :cond_3
    invoke-virtual {p0, v0}, Llst;->c(Ljava/util/List;)V

    .line 40845
    iget-object v0, p0, Llst;->e:Lncg;

    invoke-static {v0, p1}, Lmaa;->a(Lncg;Lncg;)Lncg;

    move-result-object v0

    iput-object v0, p0, Llst;->e:Lncg;

    .line 40848
    iget-object v0, p0, Llst;->g:Lltc;

    if-eqz v0, :cond_1

    .line 40849
    iget-object v0, p0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->m_()V

    goto :goto_1

    .line 40710
    :cond_4
    invoke-virtual {p0, p1}, Llst;->a(Lncg;)V

    goto :goto_1

    .line 40713
    :cond_5
    sget-object v0, Lssf;->a:Lssf;

    if-ne p2, v0, :cond_2

    .line 41817
    iget-object v0, p0, Llst;->B:Loai;

    if-eqz v0, :cond_6

    .line 41818
    iget-object v0, p0, Llst;->c:Lnnv;

    iget-object v1, p0, Llst;->B:Loai;

    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 41825
    :cond_6
    invoke-direct {p0}, Llst;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lncg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 41826
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40715
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lncg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llst;->b(Ljava/util/List;)V

    goto :goto_2

    .line 41830
    :cond_8
    const/4 v1, -0x2

    invoke-virtual {p0, v2, v0, v1}, Llst;->a(ILjava/util/Collection;I)V

    goto :goto_3

    .line 40694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Llst;->j:Ljava/lang/String;

    .line 14611
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 14619
    iget-object v0, p0, Llst;->t:Lnqq;

    new-instance v7, Llsv;

    invoke-direct {v7, p0}, Llsv;-><init>(Llst;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lnqq;->a([Ljava/lang/String;[Ljava/lang/String;Lukr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpnw;)V

    .line 343
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 439
    iget-object v0, p0, Llst;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iput-object v5, p0, Llst;->e:Lncg;

    .line 443
    :cond_0
    iput-object p1, p0, Llst;->j:Ljava/lang/String;

    .line 444
    invoke-virtual {p0}, Llst;->d()V

    .line 445
    invoke-virtual {p0}, Llst;->f()V

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Llst;->g:Lltc;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->a()V

    .line 453
    :cond_2
    new-instance v0, Llsu;

    invoke-direct {v0, p0, p3}, Llsu;-><init>(Llst;I)V

    .line 512
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llst;->u:Llus;

    if-nez v1, :cond_4

    .line 513
    :cond_3
    iget-object v1, p0, Llst;->t:Lnqq;

    .line 26091
    new-instance v2, Lnrr;

    iget-object v3, v1, Lnqq;->b:Lnod;

    iget-object v4, v1, Lnqq;->c:Lpkr;

    .line 26092
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnrr;-><init>(Lnod;Lpkp;)V

    .line 27040
    invoke-static {p1}, Lnrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnrr;->a:Ljava/lang/String;

    .line 26094
    new-instance v3, Lnrb;

    .line 27369
    invoke-direct {v3, v1}, Lnrb;-><init>(Lnqq;)V

    .line 26095
    invoke-virtual {v3, v2, v0}, Lnrb;->b(Lnny;Lpnw;)V

    goto :goto_0

    .line 515
    :cond_4
    iget-object v1, p0, Llst;->u:Llus;

    .line 28054
    new-instance v2, Lltn;

    iget-object v3, v1, Llus;->b:Lnod;

    iget-object v4, v1, Llus;->c:Lpkr;

    .line 28057
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lltn;-><init>(Lnod;Lpkp;)V

    .line 29046
    iput-object p2, v2, Lltn;->a:Ljava/lang/String;

    .line 29050
    iput-object v5, v2, Lltn;->b:Ljava/lang/String;

    .line 29054
    const/4 v3, 0x1

    iput-boolean v3, v2, Lltn;->c:Z

    .line 28061
    new-instance v3, Lluu;

    iget-object v4, v1, Llus;->a:Lnof;

    iget-object v1, v1, Llus;->d:Lles;

    invoke-direct {v3, v4, v1}, Lluu;-><init>(Lnof;Lles;)V

    .line 28063
    invoke-virtual {v3, v2, v0}, Lluu;->b(Lnny;Lpnw;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsse;

    .line 553
    sget-object v2, Lssf;->d:Lssf;

    invoke-interface {v0, v2}, Lsse;->a(Lssf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31242
    invoke-virtual {p0, v0, v0}, Lnyo;->a(Ljava/lang/Object;Lsse;)V

    goto :goto_0

    .line 555
    :cond_1
    sget-object v2, Lssf;->e:Lssf;

    invoke-interface {v0, v2}, Lsse;->a(Lssf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llst;->v:Lpqa;

    if-eqz v2, :cond_0

    .line 557
    iget-object v2, p0, Llst;->v:Lpqa;

    invoke-virtual {v2, v0}, Lpqa;->a(Lsse;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 560
    iget-object v2, p0, Llst;->v:Lpqa;

    invoke-virtual {v2}, Lpqa;->a()V

    .line 563
    :cond_2
    iget-object v2, p0, Llst;->v:Lpqa;

    invoke-virtual {v2, v0}, Lpqa;->b(Lsse;)V

    goto :goto_0

    .line 566
    :cond_3
    return-void
.end method

.method public final a(Lncg;)V
    .locals 3

    .prologue
    .line 805
    invoke-direct {p0}, Llst;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lncg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v1, p0, Llst;->c:Lnnv;

    .line 32029
    iget-object v1, v1, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 810
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Llst;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final a(Lsse;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 570
    invoke-static {}, Llav;->a()V

    .line 571
    sget-object v0, Lssf;->e:Lssf;

    invoke-interface {p1, v0}, Lsse;->a(Lssf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llst;->y:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lssf;->a:Lssf;

    .line 572
    invoke-interface {p1, v0}, Lsse;->a(Lssf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llst;->z:Z

    if-eqz v0, :cond_2

    .line 583
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    sget-object v0, Lssf;->e:Lssf;

    invoke-interface {p1, v0}, Lsse;->a(Lssf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    iput-boolean v1, p0, Llst;->y:Z

    .line 582
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lnyo;->a(Lsse;)V

    goto :goto_0

    .line 579
    :cond_4
    sget-object v0, Lssf;->a:Lssf;

    invoke-interface {p1, v0}, Lsse;->a(Lssf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iput-boolean v1, p0, Llst;->z:Z

    goto :goto_1
.end method

.method public final a(Lujf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Llte;

    invoke-direct {v0, p0, p2}, Llte;-><init>(Llst;Ljava/lang/Object;)V

    .line 351
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 352
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Llst;->l:Lsyw;

    invoke-interface {v0, p1, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 355
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 660
    invoke-static {p1}, Lmhe;->d(Ljava/lang/Object;)Ltqt;

    move-result-object v1

    .line 661
    if-nez v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    iget-object v2, p0, Llst;->a:Landroid/content/Context;

    instance-of v2, v2, Lfp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llst;->E:Llsl;

    if-eqz v2, :cond_0

    .line 666
    iget-object v2, p0, Llst;->E:Llsl;

    iget-object v0, p0, Llst;->a:Landroid/content/Context;

    check-cast v0, Lfp;

    invoke-virtual {v2, v0, v1, p1}, Llsl;->a(Lfp;Ltqt;Ljava/lang/Object;)V

    .line 670
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lncf;Lncb;)Lujf;
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz p3, :cond_1

    .line 16027
    iget-object v1, p3, Lncb;->a:Lssj;

    iget-object v1, v1, Lssj;->a:Lujf;

    .line 386
    if-eqz v1, :cond_1

    .line 17027
    iget-object v1, p3, Lncb;->a:Lssj;

    iget-object v1, v1, Lssj;->a:Lujf;

    .line 387
    iget-object v1, v1, Lujf;->D:Lukx;

    if-eqz v1, :cond_1

    .line 18027
    iget-object v0, p3, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, v0, Lujf;->D:Lukx;

    iput-object p1, v1, Lukx;->d:Ljava/lang/String;

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    if-eqz p3, :cond_2

    .line 19027
    iget-object v1, p3, Lncb;->a:Lssj;

    iget-object v1, v1, Lssj;->a:Lujf;

    .line 393
    if-eqz v1, :cond_2

    .line 20027
    iget-object v1, p3, Lncb;->a:Lssj;

    iget-object v1, v1, Lssj;->a:Lujf;

    .line 394
    iget-object v1, v1, Lujf;->R:Lujc;

    if-eqz v1, :cond_2

    .line 21027
    iget-object v0, p3, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    iget-object v1, v0, Lujf;->R:Lujc;

    iget-object v1, v1, Lujc;->a:Lule;

    iput-object p1, v1, Lule;->b:Ljava/lang/String;

    goto :goto_0

    .line 399
    :cond_2
    if-eqz p2, :cond_3

    .line 21059
    iget-object v1, p2, Lncf;->a:Lsth;

    iget-object v1, v1, Lsth;->c:Lujf;

    .line 400
    if-eqz v1, :cond_3

    .line 22059
    iget-object v1, p2, Lncf;->a:Lsth;

    iget-object v1, v1, Lsth;->c:Lujf;

    .line 401
    iget-object v1, v1, Lujf;->D:Lukx;

    if-eqz v1, :cond_3

    .line 23059
    iget-object v0, p2, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, v0, Lujf;->D:Lukx;

    iput-object p1, v1, Lukx;->d:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_3
    if-eqz p2, :cond_0

    .line 24059
    iget-object v1, p2, Lncf;->a:Lsth;

    iget-object v1, v1, Lsth;->c:Lujf;

    .line 407
    if-eqz v1, :cond_0

    .line 25059
    iget-object v1, p2, Lncf;->a:Lsth;

    iget-object v1, v1, Lsth;->c:Lujf;

    .line 408
    iget-object v1, v1, Lujf;->R:Lujc;

    if-eqz v1, :cond_0

    .line 26059
    iget-object v0, p2, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    .line 410
    iget-object v1, v0, Lujf;->R:Lujc;

    new-instance v2, Lule;

    invoke-direct {v2}, Lule;-><init>()V

    iput-object v2, v1, Lujc;->a:Lule;

    .line 411
    iget-object v1, v0, Lujf;->R:Lujc;

    iget-object v1, v1, Lujc;->a:Lule;

    iput-object p1, v1, Lule;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 721
    invoke-super {p0, p1}, Lnyo;->b(Ljava/util/List;)V

    .line 722
    sget-object v0, Lssf;->a:Lssf;

    invoke-virtual {p0, v0}, Llst;->c(Lssf;)Lsse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Llst;->B:Loai;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Loai;

    .line 725
    invoke-virtual {p0}, Llst;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Llsw;

    invoke-direct {v2}, Llsw;-><init>()V

    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Loai;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Loak;)V

    iput-object v0, p0, Llst;->B:Loai;

    .line 737
    :cond_0
    iget-object v0, p0, Llst;->c:Lnnv;

    const/4 v1, 0x0

    iget-object v2, p0, Llst;->B:Loai;

    invoke-virtual {v0, v1, v2}, Lnnv;->a(ILjava/lang/Object;)V

    .line 739
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 678
    invoke-static {p1}, Lmhe;->d(Ljava/lang/Object;)Ltqt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llst;->a:Landroid/content/Context;

    instance-of v0, v0, Lfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llst;->E:Llsl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Llst;->j:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 854
    iget-object v0, p0, Llst;->d:Lmgr;

    .line 855
    invoke-virtual {v0}, Lmgr;->r()I

    move-result v0

    iget-object v1, p0, Llst;->c:Lnnv;

    .line 33029
    iget-object v1, v1, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 855
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    move v2, v3

    .line 856
    :goto_0
    iget-object v6, p0, Llst;->x:Lmaa;

    iget-object v7, p0, Llst;->j:Ljava/lang/String;

    iget-object v8, p0, Llst;->c:Lnnv;

    .line 33043
    if-eqz v8, :cond_0

    if-nez p1, :cond_3

    .line 857
    :cond_0
    iget-object v0, p0, Llst;->c:Lnnv;

    .line 37029
    iget-object v0, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 857
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 858
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llst;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Llst;->g:Lltc;

    invoke-interface {v0}, Lltc;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 860
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 862
    :cond_1
    return-void

    :cond_2
    move v2, v4

    .line 855
    goto :goto_0

    .line 33047
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v0, v4

    .line 34029
    :goto_1
    iget-object v1, v8, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 33048
    if-ge v0, v1, :cond_5

    .line 33049
    invoke-virtual {v8, v0}, Lnnv;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 33050
    invoke-static {v1}, Lmhe;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34032
    invoke-static {v1}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33048
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v5, v4

    .line 33060
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 33061
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33062
    invoke-static {v1}, Lmhe;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33063
    invoke-virtual {v8, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 33060
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 35032
    :cond_6
    invoke-static {v1}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 33069
    invoke-virtual {v8, v1}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 33073
    :cond_7
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33074
    if-eqz v0, :cond_b

    .line 33076
    iget-object v10, v6, Lmaa;->a:Lmag;

    .line 36032
    invoke-static {v1}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33077
    invoke-static {v7, v0}, Lmag;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Llzx;

    .line 36110
    const/4 v0, 0x0

    .line 36111
    invoke-static {v1}, Lmhe;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 36112
    invoke-static {v1}, Lmhe;->b(Ljava/lang/Object;)Lssw;

    move-result-object v0

    .line 36116
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    iget-object v13, v0, Lssw;->a:Lsjq;

    if-eqz v13, :cond_a

    iget-object v13, v0, Lssw;->a:Lsjq;

    iget-object v13, v13, Lsjq;->b:Lurj;

    if-eqz v13, :cond_a

    iget-object v0, v0, Lssw;->a:Lsjq;

    iget-object v0, v0, Lsjq;->b:Lurj;

    iget-boolean v0, v0, Lurj;->a:Z

    if-eqz v0, :cond_a

    move v0, v3

    .line 33083
    :goto_5
    invoke-direct {v12, v7, v1, v0}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v12}, Llzx;->a()Llzw;

    move-result-object v0

    .line 33076
    invoke-virtual {v10, v11, v0}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    goto :goto_3

    .line 36113
    :cond_9
    instance-of v13, v1, Lssw;

    if-eqz v13, :cond_8

    move-object v0, v1

    .line 36114
    check-cast v0, Lssw;

    goto :goto_4

    :cond_a
    move v0, v4

    .line 36116
    goto :goto_5

    .line 33085
    :cond_b
    invoke-virtual {v8, v1}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Llst;->f()V

    .line 525
    invoke-virtual {p0}, Llst;->i()V

    .line 526
    iget-object v0, p0, Llst;->v:Lpqa;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Llst;->v:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()V

    .line 529
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llst;->e:Lncg;

    .line 530
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmxn;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 30029
    iget-object v0, p1, Lmxd;->b:Ljava/lang/Object;

    .line 536
    instance-of v1, v0, Lstt;

    if-eqz v1, :cond_0

    .line 537
    check-cast v0, Lstt;

    .line 538
    const/4 v1, 0x0

    iget-object v2, p0, Llst;->c:Lnnv;

    .line 31029
    iget-object v2, v2, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 538
    :goto_0
    if-ge v2, v3, :cond_0

    .line 539
    iget-object v1, p0, Llst;->c:Lnnv;

    invoke-virtual {v1, v2}, Lnnv;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 540
    instance-of v4, v1, Lncj;

    if-eqz v4, :cond_1

    .line 541
    check-cast v1, Lncj;

    .line 31115
    iget-object v1, v1, Lncj;->a:Lstt;

    .line 542
    invoke-virtual {v0, v1}, Lstt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    iget-object v0, p0, Llst;->c:Lnnv;

    invoke-virtual {v0, v2}, Lnnv;->b(I)Ljava/lang/Object;

    .line 549
    :cond_0
    return-void

    .line 538
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
