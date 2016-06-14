.class public final Lelv;
.super Loaq;
.source "SourceFile"


# instance fields
.field public final a:Lemd;

.field private final n:Lems;

.field private final t:Lamw;

.field private final u:Ldwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lems;Lelw;Lobd;Loau;Ldwk;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 51
    invoke-direct/range {v1 .. v11}, Loaq;-><init>(Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lobd;Loau;)V

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lems;

    iput-object v1, p0, Lelv;->n:Lems;

    .line 64
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lenf;

    invoke-direct {v1}, Lenf;-><init>()V

    iput-object v1, p0, Lelv;->t:Lamw;

    .line 67
    iget-object v1, p0, Lelv;->t:Lamw;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 69
    new-instance v1, Lemd;

    .line 1113
    iget-object v4, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1137
    iget-object v5, p0, Lnyj;->d:Lnni;

    .line 73
    check-cast v5, Lnnr;

    .line 1146
    iget-object v6, p0, Lnyj;->c:Lnmv;

    .line 74
    iget-object v7, p0, Lelv;->t:Lamw;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lemd;-><init>(Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;)V

    iput-object v1, p0, Lelv;->a:Lemd;

    .line 76
    move-object/from16 v0, p14

    iput-object v0, p0, Lelv;->u:Ldwk;

    .line 77
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Loaq;->c()V

    .line 82
    iget-object v0, p0, Lelv;->n:Lems;

    iget-object v1, p0, Lelv;->a:Lemd;

    .line 2134
    invoke-virtual {v0, v1}, Lems;->b(Lemc;)V

    .line 83
    iget-object v0, p0, Lelv;->a:Lemd;

    invoke-virtual {v0}, Lemd;->g()V

    .line 84
    iget-object v0, p0, Lelv;->u:Ldwk;

    .line 3113
    iget-object v1, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4026
    invoke-virtual {v0}, Ldwk;->a()V

    .line 4027
    new-instance v2, Ldwl;

    invoke-direct {v2, v0, v1}, Ldwl;-><init>(Ldwk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Ldwk;->b:Ldwl;

    .line 4028
    iget-object v0, v0, Ldwk;->b:Ldwl;

    .line 4097
    iget-object v1, v0, Ldwl;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 4098
    iget-object v1, v0, Ldwl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laor;

    .line 85
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Loaq;->o_()V

    .line 90
    iget-object v0, p0, Lelv;->n:Lems;

    iget-object v1, p0, Lelv;->a:Lemd;

    invoke-virtual {v0, v1}, Lems;->a(Lemc;)V

    .line 91
    iget-object v0, p0, Lelv;->a:Lemd;

    invoke-virtual {v0}, Lemd;->h()V

    .line 92
    iget-object v0, p0, Lelv;->u:Ldwk;

    invoke-virtual {v0}, Ldwk;->a()V

    .line 93
    return-void
.end method
