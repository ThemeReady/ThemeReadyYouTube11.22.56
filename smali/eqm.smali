.class final Leqm;
.super Leqv;
.source "SourceFile"


# instance fields
.field final a:Lnmx;

.field final b:Leqo;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final r:Locd;

.field private final s:Ldup;

.field private final t:Ldka;

.field private final u:Ldvp;

.field private final v:Lnnk;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Ldup;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;Ldka;Ldvp;ZLeqo;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 474
    invoke-direct/range {v1 .. v8}, Leqv;-><init>(Landroid/content/Context;Locd;Lnnk;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 482
    iput-object p3, p0, Leqm;->s:Ldup;

    .line 483
    iput-object p4, p0, Leqm;->v:Lnnk;

    .line 484
    move-object/from16 v0, p9

    iput-object v0, p0, Leqm;->t:Ldka;

    .line 485
    move-object/from16 v0, p10

    iput-object v0, p0, Leqm;->u:Ldvp;

    .line 486
    iput-object p2, p0, Leqm;->r:Locd;

    .line 487
    new-instance v1, Lnmx;

    invoke-direct {v1, p6, p4}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v1, p0, Leqm;->a:Lnmx;

    .line 488
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqo;

    iput-object v1, p0, Leqm;->b:Leqo;

    .line 2174
    iget-object v1, p0, Leqv;->k:Landroid/view/View;

    .line 1513
    sget v2, Lvvq;->ls:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1514
    if-eqz v1, :cond_2

    .line 490
    :goto_0
    iput-object v1, p0, Leqm;->c:Landroid/view/View;

    .line 491
    sget v1, Lvvq;->bD:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leqm;->d:Landroid/widget/ImageView;

    .line 492
    if-eqz p11, :cond_0

    .line 493
    sget v1, Lvvq;->r:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 494
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_0
    sget v1, Lvvq;->hf:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leqm;->y:Landroid/view/View;

    .line 497
    sget v1, Lvvq;->eD:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leqm;->x:Landroid/view/View;

    .line 498
    sget v1, Lvvq;->kg:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leqm;->e:Landroid/view/View;

    .line 499
    sget v1, Lvvq;->gl:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leqm;->f:Landroid/view/View;

    .line 500
    sget v1, Lvvq;->gj:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leqm;->g:Landroid/view/View;

    .line 501
    sget v1, Lvvq;->fv:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leqm;->h:Landroid/widget/TextView;

    .line 502
    sget v1, Lvvq;->fu:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leqm;->w:Landroid/widget/TextView;

    .line 504
    sget v1, Lvvq;->eV:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Ldvp;->a(Landroid/view/View;)V

    .line 2521
    :cond_1
    new-instance v1, Leqn;

    invoke-direct {v1, p0}, Leqn;-><init>(Leqm;)V

    .line 2539
    iget-object v2, p0, Leqm;->c:Landroid/view/View;

    invoke-static {v2, v1}, Leqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2540
    iget-object v2, p0, Leqm;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Leqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2541
    iget-object v2, p0, Leqm;->e:Landroid/view/View;

    invoke-static {v2, v1}, Leqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2542
    iget-object v2, p0, Leqm;->f:Landroid/view/View;

    invoke-static {v2, v1}, Leqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2543
    iget-object v2, p0, Leqm;->g:Landroid/view/View;

    invoke-static {v2, v1}, Leqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2544
    iget-object v2, p0, Leqm;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Leqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 509
    return-void

    .line 2186
    :cond_2
    iget-object v1, p0, Leqv;->o:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 548
    if-eqz p0, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 432
    check-cast p2, Ltjf;

    invoke-virtual {p0, p1, p2}, Leqm;->a(Lnnf;Ltjf;)V

    return-void
.end method

.method public final a(Lnnf;Ltjf;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 564
    iget-object v1, p0, Leqm;->a:Lnmx;

    .line 3031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 565
    iget-object v4, p2, Ltjf;->d:Ltvj;

    .line 567
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 564
    invoke-virtual {v1, v3, v4, v5, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 4031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 569
    iget-object v3, p2, Ltjf;->A:[B

    invoke-interface {v1, v3, v0}, Lnaa;->b([BLsnf;)V

    .line 570
    iget-object v1, p2, Ltjf;->c:Ltje;

    iget-object v3, v1, Ltje;->a:Ltjd;

    .line 572
    invoke-virtual {v3}, Ltjd;->dK_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Leqm;->a(Ljava/lang/CharSequence;)V

    .line 4174
    iget-object v1, v3, Ltjd;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4175
    iget-object v1, v3, Ltjd;->j:Ltca;

    .line 4176
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Ltjd;->n:Landroid/text/Spanned;

    .line 4178
    :cond_0
    iget-object v1, v3, Ltjd;->n:Landroid/text/Spanned;

    .line 573
    invoke-virtual {p0, v1}, Leqm;->b(Ljava/lang/CharSequence;)V

    .line 575
    invoke-static {v3}, Lfpw;->a(Ltjd;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 574
    invoke-virtual {p0, v1, v0}, Leqm;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5178
    iget-object v4, p0, Leqv;->l:Landroid/widget/TextView;

    .line 5595
    iget-object v1, p2, Ltjf;->b:Ltca;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4600
    :goto_0
    if-eqz v1, :cond_3

    .line 4601
    sget v1, Lvvo;->br:I

    invoke-static {v4, v1, v2}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 4607
    sget v1, Lvvw;->bx:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 577
    :goto_1
    iget-object v1, p0, Leqm;->t:Ldka;

    iget-object v2, p2, Ltjf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldka;->a(Ljava/lang/String;)Ldkb;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Leqm;->a(Ltjf;Ldkb;)V

    .line 578
    iget-object v1, p0, Leqm;->u:Ldvp;

    iget-object v2, v3, Ltjd;->e:Ltmd;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ldvp;->a(Ltmc;)V

    .line 580
    iget-object v0, p0, Leqm;->r:Locd;

    iget-object v1, p0, Leqm;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Ltjd;->c:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 581
    iget-object v0, p0, Leqm;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Leqm;->s:Ldup;

    invoke-virtual {v0}, Ldup;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 583
    iget-object v1, p0, Leqm;->x:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    :cond_1
    iget-object v0, p0, Leqm;->v:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 586
    return-void

    :cond_2
    move v1, v2

    .line 5595
    goto :goto_0

    .line 4609
    :cond_3
    invoke-static {v4, v2, v2}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 4610
    invoke-virtual {p2}, Ltjf;->dL_()Landroid/text/Spanned;

    move-result-object v1

    .line 6255
    invoke-virtual {p0, v1, v0}, Leqv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 579
    :cond_4
    iget-object v0, v3, Ltjd;->e:Ltmd;

    iget-object v0, v0, Ltmd;->a:Ltmc;

    goto :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Leqm;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 658
    return-void
.end method

.method public final a(Ltjf;Ldkb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldkb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 618
    :goto_0
    if-eqz v0, :cond_1

    .line 619
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6289
    iput-object v1, p0, Leqv;->q:Luqm;

    .line 6290
    iget-object v1, p0, Leqv;->j:Locd;

    iget-object v3, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Locd;->a(Landroid/widget/ImageView;)V

    .line 6291
    iget-object v1, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6292
    iget-object v1, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 623
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 617
    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p1, Ltjf;->a:Luqm;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7284
    iget-object v2, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7285
    invoke-virtual {p0, v0}, Leqv;->a(Luqm;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 652
    iget-object v1, p0, Leqm;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    return-void

    .line 652
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdem;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Leqm;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Leqm;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldem;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 633
    :cond_0
    iget-object v1, p0, Leqm;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 634
    iget-object v1, p0, Leqm;->w:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llmh;->a(Landroid/view/View;Z)V

    .line 636
    if-eqz p1, :cond_5

    .line 637
    invoke-virtual {p2}, Ldem;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8037
    iget-object v1, p2, Ldem;->b:Loqv;

    .line 8081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 8038
    if-eqz v1, :cond_1

    .line 8474
    iget-object v2, v1, Lori;->r:Lomm;

    .line 8038
    if-eqz v2, :cond_1

    .line 9474
    iget-object v0, v1, Lori;->r:Lomm;

    .line 8039
    invoke-virtual {v0}, Lomm;->c()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_1
    iget-object v1, p0, Leqm;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10170
    iget-object v2, p0, Leqv;->i:Landroid/content/Context;

    .line 640
    sget v3, Lvvw;->bu:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :cond_2
    :goto_1
    return-void

    .line 11170
    :cond_3
    iget-object v0, p0, Leqv;->i:Landroid/content/Context;

    .line 641
    sget v2, Lvvw;->dc:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_4
    iget-object v0, p0, Leqm;->w:Landroid/widget/TextView;

    .line 12170
    iget-object v1, p0, Leqv;->i:Landroid/content/Context;

    .line 643
    sget v2, Lvvw;->aG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 646
    :cond_5
    iget-object v1, p0, Leqm;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Leqm;->v:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
