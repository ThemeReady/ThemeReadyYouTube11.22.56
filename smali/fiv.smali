.class final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Lfgm;

.field final d:Lfgp;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field final h:Lezj;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/view/ViewGroup;

.field final k:Leei;

.field final l:Ldsk;

.field final m:Landroid/view/View$OnClickListener;

.field final n:Landroid/view/View$OnClickListener;

.field o:Ljava/lang/String;

.field p:Landroid/widget/FrameLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/View;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/LinearLayout;

.field w:I

.field private final x:Landroid/app/Activity;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lsyw;Lfiu;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkzu;Lmhk;Lduw;)V
    .locals 6

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfiv;->x:Landroid/app/Activity;

    .line 467
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfiv;->a:Landroid/view/View;

    .line 468
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfiv;->b:Landroid/content/res/Resources;

    .line 469
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfiv;->m:Landroid/view/View$OnClickListener;

    .line 471
    iget-object v0, p0, Lfiv;->x:Landroid/app/Activity;

    .line 1026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvvw;->em:I

    .line 1027
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->aV:I

    const/4 v3, 0x0

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->bw:I

    new-instance v3, Lecz;

    invoke-direct {v3, v0}, Lecz;-><init>(Landroid/app/Activity;)V

    .line 1029
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 472
    new-instance v1, Lfiw;

    invoke-direct {v1, v0}, Lfiw;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lfiv;->n:Landroid/view/View$OnClickListener;

    .line 479
    new-instance v1, Lfgm;

    sget v0, Lvvq;->lS:I

    .line 480
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lfgm;-><init>(Landroid/view/ViewStub;Lsyw;)V

    iput-object v1, p0, Lfiv;->c:Lfgm;

    .line 483
    sget v0, Lvvq;->lE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiv;->e:Landroid/widget/TextView;

    .line 484
    new-instance v1, Lfgp;

    sget v0, Lvvq;->ma:I

    .line 485
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfgp;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfiv;->d:Lfgp;

    .line 486
    sget v0, Lvvq;->gC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiv;->f:Landroid/widget/TextView;

    .line 487
    sget v0, Lvvq;->gH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfiv;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 488
    iget-object v0, p0, Lfiv;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lfix;

    invoke-direct {v1, p0, p4}, Lfix;-><init>(Lfiv;Lfiu;)V

    .line 2018
    new-instance v2, Lezj;

    invoke-direct {v2, v0, v1}, Lezj;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 488
    iput-object v2, p0, Lfiv;->h:Lezj;

    .line 499
    sget v0, Lvvq;->cB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiv;->i:Landroid/widget/TextView;

    .line 500
    sget v0, Lvvq;->ds:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    .line 501
    sget v0, Lvvq;->av:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfiv;->j:Landroid/view/ViewGroup;

    .line 502
    sget v0, Lvvq;->gf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfiv;->z:Landroid/view/ViewStub;

    .line 505
    iget-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 509
    :cond_0
    sget v0, Lvvq;->ef:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lfiv;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    :cond_1
    new-instance v0, Lfiy;

    sget v1, Lvvq;->kg:I

    .line 516
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v1, p3

    move-object v3, p9

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lfiy;-><init>(Lsyw;Landroid/widget/TextView;Lduw;Lkzu;Lmhk;)V

    iput-object v0, p0, Lfiv;->k:Leei;

    .line 525
    new-instance v0, Ldsk;

    sget v1, Lvvq;->T:I

    .line 527
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1, p9}, Ldsk;-><init>(Lsyw;Landroid/view/View;Lduw;)V

    iput-object v0, p0, Lfiv;->l:Ldsk;

    .line 529
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lfiv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lfiv;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    :cond_0
    return-void
.end method

.method public final a(Lpxf;Ltyi;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 685
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpxf;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    :cond_0
    if-nez p2, :cond_1

    .line 2670
    iget-object v0, p0, Lfiv;->h:Lezj;

    invoke-virtual {v0}, Lezj;->a()V

    .line 4042
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-boolean v2, p2, Ltyi;->a:Z

    if-nez v2, :cond_2

    .line 2674
    iget-object v0, p0, Lfiv;->h:Lezj;

    invoke-virtual {v0, v1}, Lezj;->a(Z)V

    .line 2675
    iget-object v0, p0, Lfiv;->h:Lezj;

    .line 3041
    invoke-virtual {v0}, Leox;->e()V

    .line 3042
    iget-object v1, v0, Leox;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 3160
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 3043
    iget-object v0, v0, Leox;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_0

    .line 694
    :cond_2
    iget-object v2, p0, Lfiv;->h:Lezj;

    invoke-virtual {v2, v0}, Lezj;->a(Z)V

    .line 695
    iget-object v2, p0, Lfiv;->h:Lezj;

    .line 4027
    if-nez p1, :cond_3

    .line 4029
    invoke-virtual {v2}, Lezj;->b()V

    goto :goto_0

    .line 4030
    :cond_3
    invoke-virtual {p1}, Lpxf;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4068
    invoke-virtual {v2}, Leox;->e()V

    .line 4069
    iget-object v0, v2, Leox;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 4070
    iget-object v0, v2, Leox;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 4071
    iget-object v0, v2, Leox;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, v2, Leox;->a:Landroid/content/res/Resources;

    sget v2, Lvvw;->p:I

    .line 4072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4033
    :cond_4
    invoke-virtual {p1}, Lpxf;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4034
    invoke-virtual {p1}, Lpxf;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4036
    sget v0, Lvvo;->az:I

    .line 4038
    invoke-virtual {p1}, Lpxf;->i()I

    move-result v1

    .line 4036
    invoke-virtual {v2, v0, v1, v4}, Lezj;->a(III)V

    goto :goto_0

    .line 4042
    :cond_5
    invoke-virtual {v2}, Lezj;->b()V

    goto :goto_0

    .line 4048
    :cond_6
    invoke-virtual {p1}, Lpxf;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4049
    invoke-virtual {p1}, Lpxf;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lpxf;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4050
    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 4051
    :goto_2
    invoke-virtual {p1}, Lpxf;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    :cond_8
    or-int/2addr v0, v1

    .line 4052
    invoke-virtual {p1}, Lpxf;->i()I

    move-result v1

    invoke-virtual {v2, v1, v4, v0}, Lezj;->b(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4049
    goto :goto_1

    :cond_a
    move v0, v1

    .line 4050
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lfiv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v2, p0, Lfiv;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lfiv;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 652
    iget-object v2, p0, Lfiv;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lvvo;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    iget-object v2, p0, Lfiv;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lfiv;->b:Landroid/content/res/Resources;

    sget v4, Lvvw;->f:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfiv;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 655
    sget v0, Lvvw;->by:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 654
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    :cond_0
    return-void

    .line 649
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 652
    :cond_2
    sget v0, Lvvo;->c:I

    goto :goto_1

    .line 655
    :cond_3
    sget v0, Lvvw;->bz:I

    goto :goto_2
.end method

.method public final a([Ltri;Lsyw;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 618
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->z:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lfiv;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 624
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 625
    iget-object v0, p0, Lfiv;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->dX:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 627
    sget v0, Lvvq;->lE:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 628
    aget-object v1, p1, v2

    iget-object v1, v1, Ltri;->a:Ltrh;

    .line 2033
    iget-object v4, v1, Ltrh;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2034
    iget-object v4, v1, Ltrh;->a:Ltca;

    .line 2035
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltrh;->c:Landroid/text/Spanned;

    .line 2037
    :cond_3
    iget-object v1, v1, Ltrh;->c:Landroid/text/Spanned;

    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    sget v1, Lvvq;->cc:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 630
    const-string v6, ", "

    aget-object v4, p1, v2

    iget-object v7, v4, Ltri;->a:Ltrh;

    .line 2081
    iget-object v4, v7, Ltrh;->d:[Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2082
    iget-object v4, v7, Ltrh;->b:[Ltca;

    array-length v4, v4

    new-array v4, v4, [Landroid/text/Spanned;

    iput-object v4, v7, Ltrh;->d:[Landroid/text/Spanned;

    move v4, v3

    .line 2083
    :goto_2
    iget-object v8, v7, Ltrh;->b:[Ltca;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 2084
    iget-object v8, v7, Ltrh;->d:[Landroid/text/Spanned;

    iget-object v9, v7, Ltrh;->b:[Ltca;

    aget-object v9, v9, v4

    .line 2085
    invoke-static {v9, p2, v3}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2083
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2089
    :cond_4
    iget-object v4, v7, Ltrh;->d:[Landroid/text/Spanned;

    .line 630
    invoke-static {v6, v4}, Ltcc;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    if-lt v2, p3, :cond_5

    .line 635
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :goto_3
    iget-object v4, p0, Lfiv;->x:Landroid/app/Activity;

    sget v6, Lvvw;->B:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 641
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 640
    invoke-virtual {v4, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 637
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 644
    :cond_6
    iput p3, p0, Lfiv;->w:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 4780
    iget-object v0, p0, Lfiv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfiv;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 785
    :goto_0
    iget-object v2, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 786
    :goto_1
    iget-object v3, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 787
    iget-object v3, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 788
    iget v4, p0, Lfiv;->w:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 789
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4780
    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 794
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lfiv;->w:I

    if-lez v0, :cond_6

    .line 795
    :cond_4
    iget-object v0, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 800
    :cond_5
    :goto_3
    return-void

    .line 797
    :cond_6
    iget-object v0, p0, Lfiv;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
