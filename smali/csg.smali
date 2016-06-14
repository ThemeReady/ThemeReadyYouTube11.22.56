.class final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsj;


# instance fields
.field final synthetic a:Lcry;

.field private b:Lelv;


# direct methods
.method public constructor <init>(Lcry;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 512
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcsg;->a:Lcry;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsg;->a:Lcry;

    iget-object v2, v2, Lcry;->aE:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfba;

    .line 1519
    new-instance v2, Lecb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsg;->a:Lcry;

    iget-object v3, v3, Lcry;->b:Lnwc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcsg;->a:Lcry;

    iget-object v4, v4, Lcry;->X:Lkzu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcsg;->a:Lcry;

    iget-object v6, v6, Lcry;->aq:Llkp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcsg;->a:Lcry;

    .line 1525
    invoke-virtual {v7}, Lcry;->D()Lnaa;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lecb;-><init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;)V

    .line 1526
    new-instance v3, Lelv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcsg;->a:Lcry;

    iget-object v4, v4, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v6, Loaj;

    invoke-direct {v6}, Loaj;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcsg;->a:Lcry;

    iget-object v7, v7, Lcry;->b:Lnwc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcsg;->a:Lcry;

    iget-object v8, v8, Lcry;->X:Lkzu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcsg;->a:Lcry;

    iget-object v10, v9, Lcry;->aq:Llkp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcsg;->a:Lcry;

    .line 1534
    invoke-virtual {v9}, Lcry;->D()Lnaa;

    move-result-object v11

    .line 1535
    invoke-virtual {v5}, Lfba;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsg;->a:Lcry;

    iget-object v13, v5, Lcry;->aA:Lems;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsg;->a:Lcry;

    iget-object v14, v5, Lcry;->aB:Lelw;

    sget-object v15, Lobd;->j:Lobd;

    sget-object v16, Loau;->g:Loau;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcsg;->a:Lcry;

    iget-object v0, v5, Lcry;->ab:Ldwk;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Lelv;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Loaj;Lnot;Lkzu;Lnzz;Llkp;Lnaa;Lnnp;Lems;Lelw;Lobd;Loau;Ldwk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcsg;->b:Lelv;

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsg;->b:Lelv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsg;->a:Lcry;

    iget-object v3, v3, Lcry;->aw:Lply;

    invoke-static {v2, v3}, Lccj;->a(Loaz;Lply;)V

    .line 1545
    new-instance v2, Lcsh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcsh;-><init>(Lcsg;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcsg;->a:Lcry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcsg;->b:Lelv;

    invoke-virtual {v2, v3}, Lcry;->a(Llnk;)V

    .line 1556
    new-instance v2, Lnnv;

    invoke-direct {v2}, Lnnv;-><init>()V

    .line 1557
    new-instance v3, Lfib;

    invoke-direct {v3}, Lfib;-><init>()V

    invoke-virtual {v2, v3}, Lnnv;->b(Ljava/lang/Object;)V

    .line 1558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcsg;->b:Lelv;

    invoke-virtual {v3, v2}, Lelv;->a(Lnmc;)V

    .line 514
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    new-instance v1, Lcsc;

    iget-object v2, p0, Lcsg;->a:Lcry;

    .line 37816
    invoke-direct {v1, v2}, Lcsc;-><init>(Lcry;)V

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v1, p0, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38135
    iget-object v1, v1, Lcce;->bn:Ldeu;

    .line 687
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcsg;->b:Lelv;

    invoke-virtual {v0, p1}, Lelv;->a(Landroid/content/res/Configuration;)V

    .line 709
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 563
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 2125
    iget-object v0, v0, Lcry;->ah:Luhz;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Lnfb;

    iget-object v1, p0, Lcsg;->a:Lcry;

    .line 3125
    iget-object v1, v1, Lcry;->ah:Luhz;

    .line 564
    invoke-direct {v0, v1}, Lnfb;-><init>(Luhz;)V

    invoke-virtual {p0, v0}, Lcsg;->a(Lnfb;)V

    .line 614
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcsg;->a:Lcry;

    invoke-virtual {v0}, Lcry;->K()Ltvj;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lckm;->a(Ltvj;)[B

    move-result-object v1

    .line 572
    iget-object v2, p0, Lcsg;->a:Lcry;

    iget-object v2, v2, Lcry;->b:Lnwc;

    invoke-virtual {v2}, Lnwc;->a()Lnwh;

    move-result-object v2

    .line 3228
    invoke-static {p1}, Lnwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnwh;->a:Ljava/lang/String;

    .line 3655
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 4125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 5104
    iget-object v3, v3, Ldpz;->c:Ldpw;

    .line 6033
    iget-object v3, v3, Ldpw;->b:Lnwf;

    .line 6271
    iget-object v4, v2, Lnwh;->c:Ltaz;

    .line 7152
    iget v3, v3, Lnwf;->f:I

    .line 6271
    iput v3, v4, Ltaz;->b:I

    .line 3656
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 8125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 9108
    iget-object v3, v3, Ldpz;->d:Ldqc;

    .line 10030
    iget-object v3, v3, Ldqc;->b:Lnwi;

    .line 10284
    iget-object v4, v2, Lnwh;->c:Ltaz;

    .line 11173
    iget v3, v3, Lnwi;->g:I

    .line 10284
    iput v3, v4, Ltaz;->a:I

    .line 3657
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 12125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 13112
    iget-object v3, v3, Ldpz;->e:Ldpx;

    .line 14025
    iget-object v3, v3, Ldpx;->b:Lnwe;

    .line 14292
    iget-object v4, v2, Lnwh;->c:Ltaz;

    .line 15192
    iget v3, v3, Lnwe;->d:I

    .line 14292
    iput v3, v4, Ltaz;->c:I

    .line 3658
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 16125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 17116
    iget-boolean v3, v3, Ldpz;->f:Z

    .line 17297
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->d:Z

    .line 3659
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 18125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 18136
    iget-boolean v3, v3, Ldpz;->g:Z

    .line 18302
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->i:Z

    .line 3660
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 19125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 20120
    iget-boolean v3, v3, Ldpz;->h:Z

    .line 20307
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->e:Z

    .line 3661
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 21125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 22124
    iget-boolean v3, v3, Ldpz;->i:Z

    .line 22312
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->f:Z

    .line 3662
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 23125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 23128
    iget-boolean v3, v3, Ldpz;->j:Z

    .line 23317
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->g:Z

    .line 3663
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 24125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 24140
    iget-boolean v3, v3, Ldpz;->k:Z

    .line 24322
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->j:Z

    .line 3664
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 25125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 25132
    iget-boolean v3, v3, Ldpz;->m:Z

    .line 25327
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->h:Z

    .line 3665
    iget-object v3, p0, Lcsg;->a:Lcry;

    .line 26125
    iget-object v3, v3, Lcry;->aj:Ldpz;

    .line 26144
    iget-boolean v3, v3, Ldpz;->l:Z

    .line 26332
    iget-object v4, v2, Lnwh;->c:Ltaz;

    iput-boolean v3, v4, Ltaz;->k:Z

    .line 575
    invoke-virtual {v2, v1}, Lnwh;->a([B)V

    .line 576
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltvj;->d:Luhr;

    if-eqz v1, :cond_2

    .line 577
    iget-object v1, v0, Ltvj;->d:Luhr;

    iget-object v1, v1, Luhr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 578
    iget-object v1, v0, Ltvj;->d:Luhr;

    iget-object v1, v1, Luhr;->b:Ljava/lang/String;

    .line 27241
    invoke-static {v1}, Lnwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnwh;->l:Ljava/lang/String;

    .line 580
    :cond_1
    iget-object v1, v0, Ltvj;->d:Luhr;

    iget-object v1, v1, Luhr;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 581
    iget-object v0, v0, Ltvj;->d:Luhr;

    iget-object v0, v0, Luhr;->d:Ljava/lang/String;

    .line 27246
    invoke-static {v0}, Lnwh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnwh;->m:Ljava/lang/String;

    .line 584
    :cond_2
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 28125
    iget-object v0, v0, Lcry;->ai:[B

    .line 584
    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 29125
    iget-object v0, v0, Lcry;->ai:[B

    .line 29359
    iput-object v0, v2, Lnwh;->n:[B

    .line 587
    :cond_3
    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->b:Lnwc;

    new-instance v1, Lcsi;

    invoke-direct {v1, p0, p1}, Lcsi;-><init>(Lcsg;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lnwc;->a(Lnwh;Lpnw;)V

    goto/16 :goto_0
.end method

.method final a(Lnfb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30065
    iget-object v0, p1, Lnfb;->a:Luhz;

    iget-object v0, v0, Luhz;->a:Luia;

    .line 30066
    if-eqz v0, :cond_3

    .line 30070
    iget-object v3, v0, Luia;->a:Luin;

    if-eqz v3, :cond_3

    .line 30071
    iget-object v0, v0, Luia;->a:Luin;

    iget-object v0, v0, Luin;->a:[Luiq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 617
    :goto_0
    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 30125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 618
    iget-object v1, p0, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 619
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvvw;->cb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 35078
    :cond_0
    :goto_1
    iget-object v1, p1, Lnfb;->a:Luhz;

    .line 636
    iget-object v0, v1, Luhz;->d:Luib;

    if-eqz v0, :cond_b

    .line 637
    iget-object v0, v1, Luhz;->d:Luib;

    iget-object v0, v0, Luib;->a:Lupn;

    .line 639
    :goto_2
    if-eqz v0, :cond_1

    .line 640
    iget-object v3, p0, Lcsg;->a:Lcry;

    iget-object v3, v3, Lcry;->aC:Lejw;

    iget-object v0, v0, Lupn;->d:Lupm;

    invoke-virtual {v3, v0}, Lejw;->a(Lupm;)V

    .line 643
    :cond_1
    iget-object v0, v1, Luhz;->e:Luhw;

    if-eqz v0, :cond_c

    .line 644
    iget-object v0, v1, Luhz;->e:Luhw;

    iget-object v0, v0, Luhw;->a:Ltpz;

    .line 646
    :goto_3
    if-eqz v0, :cond_2

    .line 647
    iget-object v1, p0, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->aD:Lekj;

    iget-object v2, p0, Lcsg;->a:Lcry;

    invoke-virtual {v2}, Lcry;->D()Lnaa;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lekj;->a(Ltpz;Lnaa;)V

    .line 650
    :cond_2
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 36061
    iget-object v1, p1, Lnfb;->a:Luhz;

    invoke-static {v1}, Lssd;->a(Lwbr;)Lugz;

    move-result-object v1

    invoke-static {v1}, Lnlh;->a(Lugz;)Ljava/lang/String;

    move-result-object v1

    .line 36125
    iput-object v1, v0, Lcry;->ad:Ljava/lang/String;

    .line 651
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 37125
    iput-object p1, v0, Lcry;->ak:Lnfb;

    .line 652
    return-void

    .line 30074
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 621
    :cond_4
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 31125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 31187
    sget v3, Llld;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 622
    iget-object v3, p0, Lcsg;->b:Lelv;

    .line 32033
    iget-object v0, p1, Lnfb;->b:Lnfc;

    if-eqz v0, :cond_6

    .line 32034
    iget-object v0, p1, Lnfb;->b:Lnfc;

    .line 622
    :goto_4
    invoke-virtual {v3, v0}, Lelv;->b(Lnfc;)V

    .line 625
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 32125
    iget-object v0, v0, Lcry;->aj:Ldpz;

    .line 32144
    iget-boolean v0, v0, Ldpz;->l:Z

    .line 625
    if-eqz v0, :cond_a

    .line 626
    iget-object v0, p0, Lcsg;->b:Lelv;

    .line 33125
    sget-object v3, Lcry;->a:Llaw;

    .line 33323
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33324
    iget-object v4, v0, Lnyj;->d:Lnni;

    new-instance v5, Lnmh;

    iget-object v0, v0, Lnyj;->c:Lnmv;

    invoke-direct {v5, v0, v3}, Lnmh;-><init>(Lnmc;Llaw;)V

    invoke-interface {v4, v5}, Lnni;->a(Lnmc;)V

    .line 627
    iget-object v3, p0, Lcsg;->b:Lelv;

    .line 33340
    iget-object v0, v3, Lnyj;->d:Lnni;

    invoke-interface {v0}, Lnni;->b()Lnmc;

    move-result-object v4

    .line 33341
    invoke-interface {v4}, Lnmc;->b()I

    move-result v0

    .line 33342
    iget-object v5, v3, Lnyj;->f:Lnmc;

    if-eqz v5, :cond_8

    move v6, v1

    move v1, v0

    move v0, v6

    .line 33343
    :goto_5
    iget-object v5, v3, Lnyj;->f:Lnmc;

    invoke-interface {v5}, Lnmc;->b()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 33344
    iget-object v5, v3, Lnyj;->f:Lnmc;

    invoke-interface {v5, v0}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lnmc;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33345
    add-int/lit8 v1, v1, -0x1

    .line 33343
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 32036
    :cond_6
    iget-object v0, p1, Lnfb;->a:Luhz;

    iget-object v0, v0, Luhz;->a:Luia;

    .line 32037
    if-eqz v0, :cond_7

    .line 32038
    iget-object v4, v0, Luia;->a:Luin;

    if-eqz v4, :cond_7

    .line 32039
    new-instance v4, Lnfc;

    iget-object v0, v0, Luia;->a:Luin;

    invoke-direct {v4, v0, v1}, Lnfc;-><init>(Luin;Z)V

    iput-object v4, p1, Lnfb;->b:Lnfc;

    .line 32043
    :cond_7
    iget-object v0, p1, Lnfb;->b:Lnfc;

    goto :goto_4

    :cond_8
    move v1, v0

    .line 627
    :cond_9
    if-nez v1, :cond_0

    .line 628
    iget-object v0, p0, Lcsg;->a:Lcry;

    .line 34125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 628
    iget-object v1, p0, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 629
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvvw;->cb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 632
    :cond_a
    iget-object v0, p0, Lcsg;->b:Lelv;

    .line 34331
    iget-object v1, v0, Lnyj;->d:Lnni;

    iget-object v0, v0, Lnyj;->c:Lnmv;

    invoke-interface {v1, v0}, Lnni;->a(Lnmc;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 638
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 645
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 693
    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->ar:Landroid/content/SharedPreferences;

    .line 39020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->ap:Lfmm;

    const-class v1, Lfmd;

    invoke-virtual {v0, v1}, Lfmm;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    new-instance v1, Lfmd;

    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v2, v0, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v3, v0, Lcry;->ap:Lfmm;

    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v4, v0, Lcry;->ar:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->ay:Lwoo;

    .line 699
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    invoke-direct {v1, v2, v3, v4, v0}, Lfmd;-><init>(Landroid/app/Activity;Lfmm;Landroid/content/SharedPreferences;Lvgx;)V

    .line 701
    iget-object v0, p0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->ap:Lfmm;

    invoke-virtual {v0, v1}, Lfmm;->a(Lfmq;)V

    .line 704
    :cond_0
    return-void
.end method
