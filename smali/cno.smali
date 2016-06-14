.class final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lsmf;

.field private synthetic c:Lcne;


# direct methods
.method constructor <init>(Lcne;Landroid/view/View;Lsmf;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcno;->c:Lcne;

    iput-object p2, p0, Lcno;->a:Landroid/view/View;

    iput-object p3, p0, Lcno;->b:Lsmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 589
    iget-object v1, p0, Lcno;->c:Lcne;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Lcno;->a:Landroid/view/View;

    iget-object v5, p0, Lcno;->b:Lsmf;

    .line 1621
    sget v2, Lvvq;->dU:I

    .line 1622
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1623
    iget-object v3, v5, Lsmf;->a:Lsma;

    iget-object v7, v3, Lsma;->a:Luqg;

    .line 1625
    invoke-virtual {v7}, Luqg;->gC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1626
    invoke-virtual {v2, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1627
    iget-object v3, v1, Lcne;->ad:Lpo;

    invoke-static {v2, v3}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 1630
    sget v3, Lvvq;->dT:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1632
    iget-object v4, v7, Luqg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v4, v7, Luqg;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1634
    invoke-static {v3}, Llmh;->b(Landroid/view/View;)V

    .line 1636
    sget v4, Lvvq;->dB:I

    .line 1637
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1638
    sget v6, Lvvq;->dA:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1640
    iget-object v0, v5, Lsmf;->b:Lsma;

    if-nez v0, :cond_0

    .line 1642
    const/4 v5, 0x0

    .line 1644
    :goto_0
    if-eqz v5, :cond_1

    .line 1645
    invoke-virtual {v5}, Luqg;->gC_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1646
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1647
    iget-object v0, v1, Lcne;->ad:Lpo;

    invoke-static {v4, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 1650
    iget-object v0, v5, Luqg;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1655
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Lcnp;

    invoke-direct/range {v0 .. v8}, Lcnp;-><init>(Lcne;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Luqg;Landroid/widget/EditText;Luqg;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    return-void

    .line 1643
    :cond_0
    iget-object v0, v5, Lsmf;->b:Lsma;

    iget-object v5, v0, Lsma;->a:Luqg;

    goto :goto_0

    .line 1653
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
