.class public final Lcee;
.super Llst;
.source "SourceFile"


# instance fields
.field public final a:Lems;

.field public final b:Lemd;

.field private final t:Lroe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvj;Lnqq;Lmcs;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lems;Lmag;Lelw;Lroe;Lmxe;Llsl;)V
    .locals 16

    .prologue
    .line 61
    new-instance v13, Lmaa;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Lmaa;-><init>(Lmag;)V

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

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct/range {v1 .. v15}, Llst;-><init>(Landroid/content/Context;Ltvj;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmaa;Lmxe;Llsl;)V

    .line 76
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lems;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcee;->a:Lems;

    .line 77
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcee;->g:Lltc;

    invoke-interface {v1}, Lltc;->o()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 79
    new-instance v1, Lcef;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 83
    check-cast v6, Lnnr;

    .line 2320
    move-object/from16 v0, p0

    iget-object v7, v0, Llst;->c:Lnnv;

    .line 84
    move-object/from16 v0, p0

    iget-object v8, v0, Lcee;->d:Lmgr;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lcef;-><init>(Lcee;Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcee;->b:Lemd;

    .line 86
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcee;->t:Lroe;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Llst;->a()V

    .line 97
    iget-object v0, p0, Lcee;->a:Lems;

    iget-object v1, p0, Lcee;->b:Lemd;

    invoke-virtual {v0, v1}, Lems;->a(Lemc;)V

    .line 98
    iget-object v0, p0, Lcee;->b:Lemd;

    invoke-virtual {v0}, Lemd;->h()V

    .line 99
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcee;->t:Lroe;

    .line 2376
    iget-object v0, v0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->o()Z

    move-result v0

    .line 135
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lmxn;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Llst;->handleHideEnclosingActionEvent(Lmxn;)V

    .line 106
    return-void
.end method
