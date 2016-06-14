.class public Lcik;
.super Lcww;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/Spinner;

.field private D:Landroid/widget/ArrayAdapter;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/RadioButton;

.field f:Lkfc;

.field final g:Landroid/content/Context;

.field h:Z

.field i:Landroid/widget/CheckBox;

.field j:Landroid/widget/CheckBox;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/EditText;

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/CheckBox;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/EditText;

.field r:Landroid/widget/EditText;

.field s:Landroid/widget/CheckBox;

.field t:Landroid/widget/Button;

.field u:Ljava/util/List;

.field v:Lcjj;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/Spinner;

.field private y:Landroid/widget/ArrayAdapter;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcww;-><init>()V

    .line 345
    iput-object p0, p0, Lcik;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    .line 705
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 707
    sget v1, Lvvq;->iH:I

    if-eq v0, v1, :cond_0

    sget v1, Lvvq;->iI:I

    if-eq v0, v1, :cond_0

    sget v1, Lvvq;->iG:I

    if-ne v0, v1, :cond_5

    .line 3723
    :cond_0
    sget v1, Lvvq;->iH:I

    if-ne v0, v1, :cond_3

    .line 3724
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 4443
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v3}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 3725
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 4465
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 718
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcik;->g()V

    .line 720
    :cond_2
    return-void

    .line 3726
    :cond_3
    sget v1, Lvvq;->iI:I

    if-ne v0, v1, :cond_4

    .line 3727
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 5443
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 3728
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 5465
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3729
    :cond_4
    sget v1, Lvvq;->iG:I

    if-ne v0, v1, :cond_1

    .line 3730
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 6443
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 3731
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 6465
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v3}, Lkfc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 711
    :cond_5
    sget v1, Lvvq;->iC:I

    if-eq v0, v1, :cond_6

    sget v1, Lvvq;->iD:I

    if-eq v0, v1, :cond_6

    sget v1, Lvvq;->iB:I

    if-eq v0, v1, :cond_6

    sget v1, Lvvq;->iA:I

    if-ne v0, v1, :cond_1

    .line 6736
    :cond_6
    sget v1, Lvvq;->iC:I

    if-ne v0, v1, :cond_7

    .line 6737
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 7486
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v3}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6738
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 7508
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6739
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 7516
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6740
    :cond_7
    sget v1, Lvvq;->iD:I

    if-ne v0, v1, :cond_8

    .line 6741
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 8486
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6742
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 8508
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6743
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 8516
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6744
    :cond_8
    sget v1, Lvvq;->iB:I

    if-ne v0, v1, :cond_9

    .line 6745
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 9486
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6746
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 9508
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v3}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6747
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 9516
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 6748
    :cond_9
    sget v1, Lvvq;->iA:I

    if-ne v0, v1, :cond_1

    .line 6749
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 10486
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6750
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 10508
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 6751
    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 10516
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v3}, Lkfc;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method final a(Landroid/widget/RelativeLayout;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 607
    if-eqz p2, :cond_0

    .line 608
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 610
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 612
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 613
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 614
    new-instance v1, Lcix;

    invoke-direct {v1, p1, v0}, Lcix;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 652
    :goto_0
    int-to-float v0, v0

    .line 654
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 652
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 655
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 656
    return-void

    .line 629
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 631
    new-instance v1, Lciy;

    invoke-direct {v1, p1, v0}, Lciy;-><init>(Landroid/widget/RelativeLayout;I)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    .line 816
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lcik;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 817
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcik;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 10843
    const/4 v0, 0x0

    .line 10844
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 10845
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->c()Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 821
    const-string v3, "OK"

    new-instance v4, Lcja;

    invoke-direct {v4, p0, v1, p1, v0}, Lcja;-><init>(Lcik;Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v3, Lciz;

    invoke-direct {v3}, Lciz;-><init>()V

    .line 832
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 839
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 840
    return-void

    .line 10846
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 10847
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10848
    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 10849
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10850
    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 10851
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10852
    :cond_4
    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 10853
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lcik;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 598
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    new-instance v1, Lcxa;

    invoke-direct {v1, p0}, Lcxa;-><init>(Lcww;)V

    .line 599
    invoke-interface {v0, v1}, Lche;->a(Lcxa;)Lchd;

    move-result-object v0

    .line 600
    invoke-interface {v0, p0}, Lchd;->a(Lcik;)V

    .line 601
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lcik;->v:Lcjj;

    iget-object v3, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcjj;->a(Z)V

    .line 10764
    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 10765
    iget-object v3, p0, Lcik;->w:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 10766
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10765
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10767
    iget-object v3, p0, Lcik;->z:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 10768
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10767
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10769
    iget-object v3, p0, Lcik;->A:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 10770
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 10769
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10771
    iget-object v3, p0, Lcik;->x:Landroid/widget/Spinner;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 10772
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcik;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 10771
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 10773
    iget-object v3, p0, Lcik;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 10774
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcik;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 10773
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10775
    iget-object v3, p0, Lcik;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 10776
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcik;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 10775
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10780
    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 10781
    iget-object v3, p0, Lcik;->B:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10782
    iget-object v3, p0, Lcik;->E:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10783
    iget-object v3, p0, Lcik;->F:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10784
    iget-object v3, p0, Lcik;->G:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10785
    iget-object v3, p0, Lcik;->C:Landroid/widget/Spinner;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcik;->B:Landroid/widget/RadioButton;

    .line 10786
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 10785
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 10787
    iget-object v3, p0, Lcik;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcik;->E:Landroid/widget/RadioButton;

    .line 10788
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 10787
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10789
    iget-object v3, p0, Lcik;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcik;->F:Landroid/widget/RadioButton;

    .line 10790
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 10789
    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10791
    iget-object v0, p0, Lcik;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcik;->i:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcik;->G:Landroid/widget/RadioButton;

    .line 10792
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10791
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 761
    return-void

    :cond_0
    move v0, v2

    .line 10766
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 10768
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 10770
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 10772
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 10774
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 10776
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 10781
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 10782
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 10783
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 10784
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 10786
    goto :goto_a

    :cond_b
    move v0, v2

    .line 10788
    goto :goto_b

    :cond_c
    move v0, v2

    .line 10790
    goto :goto_c

    :cond_d
    move v1, v2

    .line 10792
    goto :goto_d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1090009

    const v2, 0x1090008

    .line 381
    invoke-virtual {p0}, Lcik;->finish()V

    .line 384
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 386
    sget v0, Lvvs;->ac:I

    invoke-virtual {p0, v0}, Lcik;->setContentView(I)V

    .line 388
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcik;->u:Ljava/util/List;

    .line 389
    sget v0, Lvvq;->cS:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcik;->s:Landroid/widget/CheckBox;

    .line 390
    sget v0, Lvvq;->O:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcik;->t:Landroid/widget/Button;

    .line 391
    new-instance v0, Lcjj;

    sget v1, Lvvs;->W:I

    invoke-direct {v0, p0, v1}, Lcjj;-><init>(Lcik;I)V

    iput-object v0, p0, Lcik;->v:Lcjj;

    .line 392
    iget-object v0, p0, Lcik;->v:Lcjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjj;->setNotifyOnChange(Z)V

    .line 394
    sget v0, Lvvq;->fg:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 395
    iget-object v1, p0, Lcik;->v:Lcjj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    sget v0, Lvvq;->dn:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    .line 399
    sget v0, Lvvq;->mm:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    .line 400
    sget v0, Lvvq;->dK:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcik;->k:Landroid/widget/RelativeLayout;

    .line 401
    sget v0, Lvvq;->iH:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->w:Landroid/widget/RadioButton;

    .line 402
    sget v0, Lvvq;->ix:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcik;->x:Landroid/widget/Spinner;

    .line 403
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 406
    invoke-static {}, Lkfg;->a()[Lkfg;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcik;->y:Landroid/widget/ArrayAdapter;

    .line 407
    iget-object v0, p0, Lcik;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 409
    iget-object v0, p0, Lcik;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcik;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 410
    sget v0, Lvvq;->iI:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->z:Landroid/widget/RadioButton;

    .line 411
    sget v0, Lvvq;->dL:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcik;->l:Landroid/widget/EditText;

    .line 412
    sget v0, Lvvq;->iG:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->A:Landroid/widget/RadioButton;

    .line 413
    sget v0, Lvvq;->iw:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcik;->m:Landroid/widget/EditText;

    .line 415
    sget v0, Lvvq;->ml:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    .line 416
    sget v0, Lvvq;->dI:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcik;->o:Landroid/widget/RelativeLayout;

    .line 417
    sget v0, Lvvq;->iC:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->B:Landroid/widget/RadioButton;

    .line 418
    sget v0, Lvvq;->aM:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcik;->C:Landroid/widget/Spinner;

    .line 419
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 422
    invoke-static {}, Lkfg;->a()[Lkfg;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcik;->D:Landroid/widget/ArrayAdapter;

    .line 423
    iget-object v0, p0, Lcik;->D:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 424
    iget-object v0, p0, Lcik;->C:Landroid/widget/Spinner;

    iget-object v1, p0, Lcik;->D:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 425
    sget v0, Lvvq;->iD:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->E:Landroid/widget/RadioButton;

    .line 426
    sget v0, Lvvq;->dJ:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcik;->p:Landroid/widget/EditText;

    .line 427
    sget v0, Lvvq;->iB:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->F:Landroid/widget/RadioButton;

    .line 428
    sget v0, Lvvq;->aL:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcik;->q:Landroid/widget/EditText;

    .line 429
    sget v0, Lvvq;->iA:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcik;->G:Landroid/widget/RadioButton;

    .line 430
    sget v0, Lvvq;->aK:I

    invoke-virtual {p0, v0}, Lcik;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcik;->r:Landroid/widget/EditText;

    .line 432
    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcik;->h:Z

    .line 434
    iget-object v0, p0, Lcik;->s:Landroid/widget/CheckBox;

    new-instance v1, Lcil;

    invoke-direct {v1, p0}, Lcil;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcik;->t:Landroid/widget/Button;

    new-instance v1, Lciw;

    invoke-direct {v1, p0}, Lciw;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcjc;

    invoke-direct {v1, p0}, Lcjc;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcjd;

    invoke-direct {v1, p0}, Lcjd;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcik;->w:Landroid/widget/RadioButton;

    new-instance v1, Lcje;

    invoke-direct {v1, p0}, Lcje;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcik;->x:Landroid/widget/Spinner;

    new-instance v1, Lcjf;

    invoke-direct {v1, p0}, Lcjf;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 494
    iget-object v0, p0, Lcik;->z:Landroid/widget/RadioButton;

    new-instance v1, Lcjg;

    invoke-direct {v1, p0}, Lcjg;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v0, p0, Lcik;->l:Landroid/widget/EditText;

    new-instance v1, Lcjh;

    invoke-direct {v1, p0}, Lcjh;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Lcik;->A:Landroid/widget/RadioButton;

    new-instance v1, Lcji;

    invoke-direct {v1, p0}, Lcji;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcik;->m:Landroid/widget/EditText;

    new-instance v1, Lcim;

    invoke-direct {v1, p0}, Lcim;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcin;

    invoke-direct {v1, p0}, Lcin;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcik;->B:Landroid/widget/RadioButton;

    new-instance v1, Lcio;

    invoke-direct {v1, p0}, Lcio;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcik;->C:Landroid/widget/Spinner;

    new-instance v1, Lcip;

    invoke-direct {v1, p0}, Lcip;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 551
    iget-object v0, p0, Lcik;->E:Landroid/widget/RadioButton;

    new-instance v1, Lciq;

    invoke-direct {v1, p0}, Lciq;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcik;->p:Landroid/widget/EditText;

    new-instance v1, Lcir;

    invoke-direct {v1, p0}, Lcir;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcik;->F:Landroid/widget/RadioButton;

    new-instance v1, Lcis;

    invoke-direct {v1, p0}, Lcis;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcik;->q:Landroid/widget/EditText;

    new-instance v1, Lcit;

    invoke-direct {v1, p0}, Lcit;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcik;->G:Landroid/widget/RadioButton;

    new-instance v1, Lciu;

    invoke-direct {v1, p0}, Lciu;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v0, p0, Lcik;->r:Landroid/widget/EditText;

    new-instance v1, Lciv;

    invoke-direct {v1, p0}, Lciv;-><init>(Lcik;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 660
    invoke-super {p0}, Lcww;->onResume()V

    .line 662
    iget-object v0, p0, Lcik;->i:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcik;->f:Lkfc;

    invoke-virtual {v3}, Lkfc;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 664
    iget-object v0, p0, Lcik;->v:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    .line 1674
    iget-object v0, p0, Lcik;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcik;->f:Lkfc;

    .line 2397
    iget-object v3, v3, Lkfc;->a:Landroid/content/SharedPreferences;

    const-string v4, "forcePYVInRelatedAdEnable"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1674
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1675
    iget-object v0, p0, Lcik;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcik;->j:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcik;->a(Landroid/widget/RelativeLayout;Z)V

    .line 1676
    iget-object v0, p0, Lcik;->w:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcik;->f:Lkfc;

    .line 1677
    invoke-virtual {v3}, Lkfc;->e()Z

    move-result v3

    .line 1676
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1678
    iget-object v0, p0, Lcik;->x:Landroid/widget/Spinner;

    iget-object v3, p0, Lcik;->y:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcik;->f:Lkfc;

    .line 2447
    iget-object v4, v4, Lkfc;->a:Landroid/content/SharedPreferences;

    const-string v5, "forcePYVInRelatedAdType"

    sget-object v6, Lkfg;->a:Lkfg;

    .line 2448
    invoke-virtual {v6}, Lkfg;->name()Ljava/lang/String;

    move-result-object v6

    .line 2447
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkfg;->a(Ljava/lang/String;)Lkfg;

    move-result-object v4

    .line 1679
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 1678
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1680
    iget-object v3, p0, Lcik;->z:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcik;->f:Lkfc;

    invoke-virtual {v0}, Lkfc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcik;->f:Lkfc;

    .line 1681
    invoke-virtual {v0}, Lkfc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1680
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1682
    iget-object v0, p0, Lcik;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcik;->f:Lkfc;

    invoke-virtual {v3}, Lkfc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    iget-object v0, p0, Lcik;->A:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcik;->f:Lkfc;

    .line 1684
    invoke-virtual {v3}, Lkfc;->f()Z

    move-result v3

    .line 1683
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1685
    iget-object v0, p0, Lcik;->m:Landroid/widget/EditText;

    iget-object v3, p0, Lcik;->f:Lkfc;

    invoke-virtual {v3}, Lkfc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2689
    iget-object v0, p0, Lcik;->n:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcik;->f:Lkfc;

    .line 3418
    iget-object v3, v3, Lkfc;->a:Landroid/content/SharedPreferences;

    const-string v4, "forceBrowseAdEnable"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2689
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2690
    iget-object v0, p0, Lcik;->o:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcik;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcik;->a(Landroid/widget/RelativeLayout;Z)V

    .line 2691
    iget-object v0, p0, Lcik;->B:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcik;->f:Lkfc;

    invoke-virtual {v3}, Lkfc;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2692
    iget-object v0, p0, Lcik;->C:Landroid/widget/Spinner;

    iget-object v3, p0, Lcik;->D:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcik;->f:Lkfc;

    .line 3490
    iget-object v4, v4, Lkfc;->a:Landroid/content/SharedPreferences;

    const-string v5, "forceBrowseAdType"

    sget-object v6, Lkfg;->a:Lkfg;

    .line 3491
    invoke-virtual {v6}, Lkfg;->name()Ljava/lang/String;

    move-result-object v6

    .line 3490
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkfg;->a(Ljava/lang/String;)Lkfg;

    move-result-object v4

    .line 2693
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 2692
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2694
    iget-object v0, p0, Lcik;->E:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcik;->f:Lkfc;

    invoke-virtual {v3}, Lkfc;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcik;->f:Lkfc;

    .line 2695
    invoke-virtual {v3}, Lkfc;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcik;->f:Lkfc;

    .line 2696
    invoke-virtual {v3}, Lkfc;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2694
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2697
    iget-object v0, p0, Lcik;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcik;->f:Lkfc;

    invoke-virtual {v1}, Lkfc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2698
    iget-object v0, p0, Lcik;->F:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcik;->f:Lkfc;

    invoke-virtual {v1}, Lkfc;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2699
    iget-object v0, p0, Lcik;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcik;->f:Lkfc;

    invoke-virtual {v1}, Lkfc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2700
    iget-object v0, p0, Lcik;->G:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcik;->f:Lkfc;

    invoke-virtual {v1}, Lkfc;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2701
    iget-object v0, p0, Lcik;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcik;->f:Lkfc;

    invoke-virtual {v1}, Lkfc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    invoke-virtual {p0}, Lcik;->g()V

    .line 671
    return-void

    :cond_0
    move v0, v2

    .line 1681
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 2696
    goto :goto_1
.end method
