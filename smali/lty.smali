.class public final Llty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnk;
.implements Lltc;


# instance fields
.field public final a:Llst;

.field final b:Landroid/app/Activity;

.field final c:Lplf;

.field final d:Lsyw;

.field final e:Lpkr;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Lmdz;

.field private final m:Landroid/view/View;

.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lplf;Lnqq;Lppz;Lkzu;Llkp;Landroid/view/View$OnClickListener;Lsyw;Lnzl;Lnaa;Lpkr;Lmxe;)V
    .locals 12

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llty;->b:Landroid/app/Activity;

    .line 91
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Llty;->c:Lplf;

    .line 93
    invoke-static/range {p9 .. p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llty;->d:Lsyw;

    .line 94
    invoke-static/range {p4 .. p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Llty;->e:Lpkr;

    .line 100
    sget v0, Llqr;->aD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v0, p0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 101
    sget v0, Llqr;->aF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llty;->m:Landroid/view/View;

    .line 102
    sget v0, Llqr;->N:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    .line 103
    sget v0, Llqr;->aE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llty;->g:Landroid/widget/ImageView;

    .line 104
    sget v0, Llqr;->ac:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llty;->h:Landroid/widget/EditText;

    .line 105
    sget v0, Llqr;->aP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llty;->i:Landroid/view/View;

    .line 107
    iget-object v0, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lluf;

    .line 2321
    invoke-direct {v1, p0}, Lluf;-><init>(Llty;)V

    .line 3321
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laoo;

    .line 109
    new-instance v0, Lmdz;

    new-instance v2, Lltz;

    invoke-direct {v2, p0}, Lltz;-><init>(Llty;)V

    move-object v1, p3

    move-object/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lmdz;-><init>(Lplf;Llax;Landroid/view/View$OnClickListener;Landroid/view/View;Lnzl;Lsyw;)V

    iput-object v0, p0, Llty;->l:Lmdz;

    .line 122
    new-instance v0, Llst;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Llty;->l:Lmdz;

    new-instance v9, Llub;

    invoke-direct {v9, p0}, Llub;-><init>(Llty;)V

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Llst;-><init>(Landroid/content/Context;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmxe;)V

    iput-object v0, p0, Llty;->a:Llst;

    .line 137
    iget-object v0, p0, Llty;->m:Landroid/view/View;

    new-instance v1, Llud;

    .line 4255
    invoke-direct {v1, p0}, Llud;-><init>(Llty;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v1, Lluc;

    .line 4273
    invoke-direct {v1, p0}, Lluc;-><init>(Llty;)V

    .line 5205
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Llty;->i:Landroid/view/View;

    new-instance v1, Llue;

    .line 5266
    invoke-direct {v1, p0}, Llue;-><init>(Llty;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Llty;->k:Z

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(Lavg;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Llty;->b:Landroid/app/Activity;

    sget v1, Llqv;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 217
    return-void
.end method

.method public final a(Lncv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1}, Lncv;->b()Lncg;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lncg;->b()Lncf;

    move-result-object v0

    .line 6059
    iget-object v0, v0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    .line 195
    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Llty;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 197
    iget-object v0, p0, Llty;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Llty;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 200
    iget-object v0, p0, Llty;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 226
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 227
    new-instance v1, Lstj;

    invoke-direct {v1}, Lstj;-><init>()V

    .line 6136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 229
    new-instance v0, Lncg;

    invoke-direct {v0, v1}, Lncg;-><init>(Lstj;)V

    .line 230
    iget-object v1, p0, Llty;->b:Landroid/app/Activity;

    new-instance v2, Llua;

    invoke-direct {v2, p0, v0}, Llua;-><init>(Llty;Lncg;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    iget-object v1, p0, Llty;->a:Llst;

    invoke-virtual {v0}, Lncg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Llst;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Llty;->b:Landroid/app/Activity;

    sget v1, Llqv;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 207
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Llty;->a:Llst;

    invoke-virtual {v0}, Llst;->d()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Llty;->k:Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Llty;->j:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Llty;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 169
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Llty;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 250
    if-eqz v0, :cond_0

    iget-object v0, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    .line 7934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 250
    invoke-virtual {v0}, Laod;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 251
    invoke-virtual {v1}, Laod;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 253
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Llty;->h()V

    .line 212
    return-void
.end method

.method public final synthetic o()Landroid/view/View;
    .locals 1

    .prologue
    .line 9351
    iget-object v0, p0, Llty;->n:Landroid/support/v7/widget/RecyclerView;

    .line 57
    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Llty;->d()V

    .line 347
    return-void
.end method
