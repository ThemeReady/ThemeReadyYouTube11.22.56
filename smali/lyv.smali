.class public abstract Llyv;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lltc;
.implements Lnab;
.implements Loab;
.implements Lpqf;


# instance fields
.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Landroid/view/View;

.field public af:Llst;

.field public ag:Llkp;

.field public ah:Lnaa;

.field public ai:Lmcs;

.field aj:Llvm;

.field public ak:Lpqv;

.field public al:Llza;

.field public am:Ljava/lang/String;

.field public an:Llus;

.field public ao:Lppz;

.field public ap:Lmag;

.field public aq:Lplf;

.field public ar:Lkzu;

.field public as:Lmxe;

.field public at:Llsl;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 493
    iput v2, p0, Llyv;->X:I

    .line 494
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llyv;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llyv;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()I
.end method

.method public final D()Lnaa;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Llyv;->ah:Lnaa;

    return-object v0
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0}, Lfk;->T_()V

    .line 433
    iget-object v0, p0, Llyv;->af:Llst;

    invoke-virtual {v0}, Llst;->a()V

    .line 434
    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 435
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 114
    invoke-virtual {p0}, Llyv;->A()V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2264
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2264
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2265
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, Llyv;->am:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Llyv;->ar:Lkzu;

    const-class v1, Llyv;

    invoke-virtual {v0, p0, v1}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    sget v0, Llqt;->s:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyv;->a:Landroid/view/View;

    .line 122
    iget-object v0, p0, Llyv;->a:Landroid/view/View;

    sget v1, Llqr;->S:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyv;->b:Landroid/view/View;

    .line 125
    iget-object v0, p0, Llyv;->a:Landroid/view/View;

    sget v1, Llqr;->aK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyv;->c:Landroid/view/View;

    .line 127
    new-instance v0, Lmcs;

    iget-object v1, p0, Llyv;->ap:Lmag;

    iget-object v2, p0, Llyv;->aq:Lplf;

    new-instance v3, Llyw;

    invoke-direct {v3, p0}, Llyw;-><init>(Llyv;)V

    new-instance v4, Llyx;

    invoke-direct {v4, p0}, Llyx;-><init>(Llyv;)V

    iget-object v5, p0, Llyv;->a:Landroid/view/View;

    iget-object v6, p0, Llyv;->am:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmcs;-><init>(Lmag;Lplf;Llax;Llax;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Llyv;->ai:Lmcs;

    .line 145
    iget-object v1, p0, Llyv;->a:Landroid/view/View;

    .line 5242
    sget v0, Llqr;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5243
    invoke-virtual {p0}, Llyv;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5244
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5245
    sget v0, Llqr;->N:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5246
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 145
    iput-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 148
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v1

    iget-object v3, p0, Llyv;->ar:Lkzu;

    iget-object v4, p0, Llyv;->ao:Lppz;

    iget-object v5, p0, Llyv;->an:Llus;

    iget-object v6, p0, Llyv;->ag:Llkp;

    move-object v0, p0

    move-object v2, p1

    .line 147
    invoke-virtual/range {v0 .. v6}, Llyv;->a(Ltvj;Landroid/view/LayoutInflater;Lkzu;Lppz;Lnqq;Llkp;)Llst;

    move-result-object v0

    iput-object v0, p0, Llyv;->af:Llst;

    .line 156
    iget-object v0, p0, Llyv;->a:Landroid/view/View;

    .line 6251
    new-instance v1, Llvm;

    invoke-virtual {p0}, Llyv;->x()Lsyw;

    move-result-object v2

    invoke-direct {v1, v2}, Llvm;-><init>(Lsyw;)V

    iput-object v1, p0, Llyv;->aj:Llvm;

    .line 6252
    sget v1, Llqr;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6253
    new-instance v1, Llyy;

    invoke-direct {v1, p0}, Llyy;-><init>(Llyv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 7190
    if-eqz v0, :cond_0

    .line 7193
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyv;->Y:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Llyv;->a:Landroid/view/View;

    return-object v0

    .line 2267
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ltvj;Landroid/view/LayoutInflater;Lkzu;Lppz;Lnqq;Llkp;)Llst;
    .locals 15

    .prologue
    .line 214
    new-instance v0, Llst;

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Llyv;->ai:Lmcs;

    iget-object v9, p0, Llyv;->ah:Lnaa;

    .line 224
    invoke-virtual {p0}, Llyv;->w()Lnzx;

    move-result-object v10

    .line 225
    invoke-virtual {p0}, Llyv;->x()Lsyw;

    move-result-object v11

    new-instance v12, Lmaa;

    iget-object v2, p0, Llyv;->ap:Lmag;

    invoke-direct {v12, v2}, Lmaa;-><init>(Lmag;)V

    iget-object v13, p0, Llyv;->as:Lmxe;

    iget-object v14, p0, Llyv;->at:Llsl;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v14}, Llst;-><init>(Landroid/content/Context;Ltvj;Lnqq;Lmfb;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lmaa;Lmxe;Llsl;)V

    .line 214
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 365
    if-eqz v0, :cond_0

    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laod;

    .line 365
    invoke-virtual {v0}, Laod;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    iget-object v0, p0, Llyv;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_1
    return-void
.end method

.method public final a(Lavg;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Llyv;->ag:Llkp;

    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 428
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 472
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Llyv;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0, p2}, Llyv;->a(Landroid/os/Bundle;)V

    .line 490
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Llyv;->af:Llst;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Llyv;->af:Llst;

    .line 14332
    iget-object v0, v0, Llst;->c:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 480
    :cond_1
    iput-object p1, p0, Llyv;->am:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 482
    if-nez v0, :cond_2

    .line 483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, v0}, Llyv;->f(Landroid/os/Bundle;)V

    .line 489
    :goto_1
    invoke-direct {p0, p2}, Llyv;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 487
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lncv;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 372
    iget-object v0, p0, Llyv;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {p1}, Lncv;->b()Lncg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p1}, Lncv;->b()Lncg;

    move-result-object v0

    invoke-virtual {v0}, Lncg;->c()Lstg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10383
    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :goto_0
    iget-object v0, p0, Llyv;->aj:Llvm;

    .line 11047
    iget-object v1, p1, Lncv;->b:Luic;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lncv;->c()Luic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11048
    invoke-virtual {p1}, Lncv;->c()Luic;

    move-result-object v1

    iput-object v1, p1, Lncv;->b:Luic;

    .line 11053
    :cond_0
    :goto_1
    iget-object v1, p1, Lncv;->b:Luic;

    .line 12024
    iput-object v1, v0, Llvm;->b:Luic;

    .line 380
    return-void

    .line 10390
    :cond_1
    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11049
    :cond_2
    iget-object v1, p1, Lncv;->b:Luic;

    if-nez v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lncv;->d()Luic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lncv;->d()Luic;

    move-result-object v1

    iput-object v1, p1, Lncv;->b:Luic;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final a(Lsfe;)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p1, Lsfe;->b:Ltvj;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    iget-object v1, p1, Lsfe;->b:Ltvj;

    iget-object v1, v1, Ltvj;->v:Lssn;

    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p1, Lsfe;->b:Ltvj;

    iget-object v0, v0, Ltvj;->v:Lssn;

    iget-object v0, v0, Lssn;->a:Ljava/lang/String;

    .line 185
    :cond_1
    :goto_1
    iget-object v1, p0, Llyv;->am:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p1, Lsfe;->b:Ltvj;

    iget-object v1, v1, Ltvj;->U:Lstx;

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, p1, Lsfe;->b:Ltvj;

    iget-object v0, v0, Ltvj;->U:Lstx;

    iget-object v0, v0, Lstx;->a:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, p1, Lsfe;->b:Ltvj;

    iget-object v1, v1, Ltvj;->aa:Lulc;

    if-eqz v1, :cond_1

    .line 181
    iget-object v0, p1, Lsfe;->b:Ltvj;

    iget-object v0, v0, Ltvj;->aa:Lulc;

    iget-object v0, v0, Lulc;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Llyv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Llyv;->af:Llst;

    iget-object v1, p0, Llyv;->am:Ljava/lang/String;

    iget-object v2, p0, Llyv;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llst;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 398
    iget-object v0, p0, Llyv;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Llyv;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12407
    iget-object v0, p0, Llyv;->a:Landroid/view/View;

    sget v1, Llqr;->aJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12408
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12409
    iget-object v0, p0, Llyv;->a:Landroid/view/View;

    sget v1, Llqr;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyv;->ae:Landroid/view/View;

    .line 12410
    iget-object v0, p0, Llyv;->ae:Landroid/view/View;

    sget v1, Llqr;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12411
    new-instance v1, Llyz;

    invoke-direct {v1, p0}, Llyz;-><init>(Llyv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :cond_0
    iget-object v0, p0, Llyv;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Lfk;->c(Z)V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Llyv;->af:Llst;

    invoke-virtual {v0}, Llst;->d()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llyv;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Llxo;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 293
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llyv;->b(I)V

    .line 294
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lnfg;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lnff;->a:Lujf;

    .line 275
    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v1, v0, Lujf;->u:Lugm;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lujf;->u:Lugm;

    iget-object v0, v0, Lugm;->a:Ljava/lang/String;

    iget-object v1, p0, Llyv;->am:Ljava/lang/String;

    .line 280
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 283
    :goto_1
    if-eqz v0, :cond_2

    .line 284
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Llyv;->b(I)V

    .line 286
    :cond_2
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Llyv;->v()V

    goto :goto_0

    .line 280
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Llyv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Llyv;->al:Llza;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Llyv;->al:Llza;

    invoke-interface {v0}, Llza;->j_()V

    .line 361
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lfk;->p()V

    .line 327
    iget v0, p0, Llyv;->X:I

    invoke-virtual {p0, v0}, Llyv;->b(I)V

    .line 328
    iget-object v0, p0, Llyv;->ak:Lpqv;

    invoke-virtual {v0, p0}, Lpqv;->a(Lpqf;)V

    .line 329
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Lfk;->q()V

    .line 345
    iget-object v0, p0, Llyv;->ai:Lmcs;

    .line 8146
    iget-object v0, v0, Lmcs;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Llyv;->ai:Lmcs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcs;->a(Z)V

    .line 347
    iget-object v0, p0, Llyv;->af:Llst;

    invoke-virtual {v0}, Llst;->d()V

    .line 348
    iget-object v0, p0, Llyv;->ak:Lpqv;

    invoke-virtual {v0, p0}, Lpqv;->b(Lpqf;)V

    .line 349
    return-void
.end method

.method public abstract v()V
.end method
