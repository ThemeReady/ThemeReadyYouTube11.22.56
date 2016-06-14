.class public Loaq;
.super Lnyj;
.source "SourceFile"


# instance fields
.field private a:Loat;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public final m:Loas;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lobd;Loau;)V
    .locals 12

    .prologue
    .line 47
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Loaq;-><init>(Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lobd;Loau;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lobd;Loau;B)V
    .locals 11

    .prologue
    .line 72
    new-instance v1, Lnnr;

    .line 73
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnnp;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 72
    invoke-direct/range {v0 .. v10}, Lnyj;-><init>(Lnni;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lobd;Loau;Z)V

    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Loas;

    .line 6146
    iget-object v1, p0, Lnyj;->c:Lnmv;

    .line 85
    invoke-direct {v0, v1}, Loas;-><init>(Lnmc;)V

    iput-object v0, p0, Loaq;->m:Loas;

    .line 7146
    iget-object v0, p0, Lnyj;->c:Lnmv;

    .line 86
    iget-object v1, p0, Loaq;->m:Loas;

    invoke-interface {v0, v1}, Lnmc;->a(Lnmd;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lnyj;->a(Landroid/content/res/Configuration;)V

    .line 14137
    iget-object v0, p0, Lnyj;->d:Lnni;

    .line 178
    check-cast v0, Lnnr;

    .line 14747
    iget-object v0, v0, Laod;->a:Laoe;

    invoke-virtual {v0}, Laoe;->a()V

    .line 179
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 102
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 8134
    iget-object v1, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Loar;

    invoke-direct {v2, p0, v0}, Loar;-><init>(Loaq;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 9127
    :cond_1
    iget-object v0, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 9127
    if-eqz v0, :cond_0

    .line 10137
    iget-object v0, p0, Lnyj;->d:Lnni;

    .line 9128
    check-cast v0, Lnnr;

    invoke-virtual {v0}, Lnnr;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9129
    iget-object v0, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lnfc;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lnyj;->a(Lnfc;)V

    .line 160
    iget-object v0, p0, Loaq;->m:Loas;

    invoke-virtual {v0}, Loas;->b()V

    .line 161
    return-void
.end method

.method public final a(Lnfc;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lnyj;->a(Lnfc;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Loaq;->m:Loas;

    invoke-virtual {v0}, Loas;->b()V

    .line 167
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 11137
    iget-object v0, p0, Lnyj;->d:Lnni;

    .line 118
    check-cast v0, Laod;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 12137
    iget-object v0, p0, Lnyj;->d:Lnni;

    .line 119
    check-cast v0, Lnnr;

    .line 12747
    iget-object v0, v0, Laod;->a:Laoe;

    invoke-virtual {v0}, Laoe;->a()V

    .line 120
    iget-object v0, p0, Loaq;->a:Loat;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Loat;

    .line 13190
    invoke-direct {v0, p0}, Loat;-><init>(Loaq;)V

    .line 121
    iput-object v0, p0, Loaq;->a:Loat;

    .line 123
    :cond_0
    iget-object v0, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Loaq;->a:Loat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 124
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lnyj;->e()V

    .line 172
    iget-object v0, p0, Loaq;->m:Loas;

    invoke-virtual {v0}, Loas;->b()V

    .line 173
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lnyj;->o_()V

    .line 184
    iget-object v0, p0, Loaq;->a:Loat;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Loaq;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Loaq;->a:Loat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laoo;)V

    .line 188
    :cond_0
    return-void
.end method
